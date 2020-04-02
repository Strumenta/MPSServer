<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="c9jv" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson.stream(com.strumenta.mpsserver.deps/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="fz1u" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.websocket.api(com.strumenta.mpsserver.deps/)" />
    <import index="67a5" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.websocket.servlet(com.strumenta.mpsserver.deps/)" />
    <import index="m2xw" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.server(com.strumenta.mpsserver.deps/)" />
    <import index="6sky" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.util.component(com.strumenta.mpsserver.deps/)" />
    <import index="cgcg" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.server.handler(com.strumenta.mpsserver.deps/)" />
    <import index="ky10" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.servlet(com.strumenta.mpsserver.deps/)" />
    <import index="jrzc" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:org.eclipse.jetty.websocket.api.annotations(com.strumenta.mpsserver.deps/)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5SYYrGBzPK3">
    <property role="TrG5h" value="Server" />
    <node concept="2tJIrI" id="SXzjmhrJyz" role="jymVt" />
    <node concept="3HP615" id="i07tI0JCFB" role="jymVt">
      <property role="TrG5h" value="Action" />
      <node concept="3clFb_" id="i07tI0JFnK" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3clFbS" id="i07tI0JFnN" role="3clF47" />
        <node concept="3Tm1VV" id="i07tI0JFnO" role="1B3o_S" />
        <node concept="3uibUv" id="i07tI0JEJz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="i07tI0JFRT" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="i07tI0JFRS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i07tI0JCFC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SXzjmhrGP_" role="jymVt" />
    <node concept="312cEu" id="2yBD7rQjfS1" role="jymVt">
      <property role="TrG5h" value="IssueSettingPortException" />
      <node concept="3uibUv" id="2yBD7rQjl5Z" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3Tm6S6" id="SXzjmhr_Gr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SXzjmhsqLA" role="jymVt" />
    <node concept="312cEu" id="6Iad5Is72Yc" role="jymVt">
      <property role="TrG5h" value="JsonTransformer" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2yBD7rQk5Oa" role="1B3o_S" />
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
    <node concept="312cEg" id="2yBD7rQkuNT" role="jymVt">
      <property role="TrG5h" value="controller" />
      <node concept="3Tm6S6" id="2yBD7rQkqT$" role="1B3o_S" />
      <node concept="3uibUv" id="2yBD7rQkuka" role="1tU5fm">
        <ref role="3uigEE" node="2yBD7rQkc7J" resolve="ServerController" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SYYrGB_nJr" role="jymVt" />
    <node concept="Wx3nA" id="5SYYrGB_nXY" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="5SYYrGB_nT0" role="1B3o_S" />
      <node concept="3uibUv" id="5SYYrGB_nXM" role="1tU5fm">
        <ref role="3uigEE" node="5SYYrGBzPK3" resolve="Server" />
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
    <node concept="2tJIrI" id="i07tI0JA8D" role="jymVt" />
    <node concept="312cEg" id="i07tI0JG2m" role="jymVt">
      <property role="TrG5h" value="conceptSpecificActions" />
      <node concept="3Tm6S6" id="i07tI0J$z$" role="1B3o_S" />
      <node concept="3rvAFt" id="i07tI0JA5d" role="1tU5fm">
        <node concept="17QB3L" id="i07tI0JA86" role="3rvQeY" />
        <node concept="3rvAFt" id="i07tI0JA8f" role="3rvSg0">
          <node concept="17QB3L" id="i07tI0JA8w" role="3rvQeY" />
          <node concept="3uibUv" id="i07tI0JFZq" role="3rvSg0">
            <ref role="3uigEE" node="i07tI0JCFB" resolve="Server.Action" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="i07tI0JHr1" role="33vP2m">
        <node concept="3rGOSV" id="i07tI0JHqA" role="2ShVmc">
          <node concept="17QB3L" id="i07tI0JHqB" role="3rHrn6" />
          <node concept="3rvAFt" id="i07tI0JHqC" role="3rHtpV">
            <node concept="17QB3L" id="i07tI0JHqD" role="3rvQeY" />
            <node concept="3uibUv" id="i07tI0JHqE" role="3rvSg0">
              <ref role="3uigEE" node="i07tI0JCFB" resolve="Server.Action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i07tI0JI1y" role="jymVt" />
    <node concept="3clFb_" id="i07tI0JL0g" role="jymVt">
      <property role="TrG5h" value="registerConceptSpecificAction" />
      <node concept="3clFbS" id="i07tI0JL0j" role="3clF47">
        <node concept="3clFbJ" id="i07tI0JQnF" role="3cqZAp">
          <node concept="3fqX7Q" id="i07tI0JQok" role="3clFbw">
            <node concept="2OqwBi" id="i07tI0JQJ5" role="3fr31v">
              <node concept="37vLTw" id="i07tI0JQpN" role="2Oq$k0">
                <ref role="3cqZAo" node="i07tI0JG2m" resolve="conceptSpecificActions" />
              </node>
              <node concept="2Nt0df" id="i07tI0JR1I" role="2OqNvi">
                <node concept="37vLTw" id="i07tI0JR6o" role="38cxEo">
                  <ref role="3cqZAo" node="i07tI0JN5M" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i07tI0JQnH" role="3clFbx">
            <node concept="3clFbF" id="i07tI0JRcF" role="3cqZAp">
              <node concept="37vLTI" id="i07tI0JRGW" role="3clFbG">
                <node concept="2ShNRf" id="i07tI0JRR1" role="37vLTx">
                  <node concept="3rGOSV" id="i07tI0JRQy" role="2ShVmc">
                    <node concept="17QB3L" id="i07tI0JRQz" role="3rHrn6" />
                    <node concept="3uibUv" id="i07tI0JRQ$" role="3rHtpV">
                      <ref role="3uigEE" node="i07tI0JCFB" resolve="Server.Action" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="i07tI0JRig" role="37vLTJ">
                  <node concept="37vLTw" id="i07tI0JRri" role="3ElVtu">
                    <ref role="3cqZAo" node="i07tI0JN5M" resolve="conceptName" />
                  </node>
                  <node concept="37vLTw" id="i07tI0JRcE" role="3ElQJh">
                    <ref role="3cqZAo" node="i07tI0JG2m" resolve="conceptSpecificActions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i07tI0JTiW" role="3cqZAp">
              <node concept="37vLTI" id="i07tI0JTSP" role="3clFbG">
                <node concept="3EllGN" id="i07tI0JTBo" role="37vLTJ">
                  <node concept="37vLTw" id="i07tI0JTJO" role="3ElVtu">
                    <ref role="3cqZAo" node="i07tI0JOmn" resolve="actionName" />
                  </node>
                  <node concept="3EllGN" id="i07tI0JS80" role="3ElQJh">
                    <node concept="37vLTw" id="i07tI0JS81" role="3ElVtu">
                      <ref role="3cqZAo" node="i07tI0JN5M" resolve="conceptName" />
                    </node>
                    <node concept="37vLTw" id="i07tI0JS82" role="3ElQJh">
                      <ref role="3cqZAo" node="i07tI0JG2m" resolve="conceptSpecificActions" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="i07tI0JWu6" role="37vLTx">
                  <ref role="3cqZAo" node="i07tI0JUmY" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i07tI0JJaP" role="1B3o_S" />
      <node concept="3cqZAl" id="i07tI0JKZO" role="3clF45" />
      <node concept="37vLTG" id="i07tI0JN5M" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="i07tI0JN5L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i07tI0JOmn" role="3clF46">
        <property role="TrG5h" value="actionName" />
        <node concept="17QB3L" id="i07tI0JOmz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i07tI0JUmY" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="i07tI0JVGL" role="1tU5fm">
          <ref role="3uigEE" node="i07tI0JCFB" resolve="Server.Action" />
        </node>
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
        <node concept="3clFbF" id="2yBD7rQkyzH" role="3cqZAp">
          <node concept="37vLTI" id="2yBD7rQkz4D" role="3clFbG">
            <node concept="2ShNRf" id="2yBD7rQk$5J" role="37vLTx">
              <node concept="1pGfFk" id="2yBD7rQkzdO" role="2ShVmc">
                <ref role="37wK5l" node="2yBD7rQknV4" resolve="ServerController" />
                <node concept="2OqwBi" id="2yBD7rQkKPS" role="37wK5m">
                  <node concept="Xjq3P" id="2yBD7rQkKDV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2yBD7rQkKXC" role="2OqNvi">
                    <ref role="2Oxat5" node="5SYYrGBzPNi" resolve="repo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2yBD7rQk$py" role="37wK5m">
                  <node concept="Xjq3P" id="2yBD7rQk$ek" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2yBD7rQk$$b" role="2OqNvi">
                    <ref role="2Oxat5" node="4XQ2p$w28wC" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yBD7rQkyFk" role="37vLTJ">
              <node concept="Xjq3P" id="2yBD7rQkyzF" role="2Oq$k0" />
              <node concept="2OwXpG" id="2yBD7rQkyQX" role="2OqNvi">
                <ref role="2Oxat5" node="2yBD7rQkuNT" resolve="controller" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y14zWtPZj1" role="jymVt" />
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
        <node concept="3cpWs8" id="2yBD7rQjthR" role="3cqZAp">
          <node concept="3cpWsn" id="2yBD7rQjthU" role="3cpWs9">
            <property role="TrG5h" value="nRetries" />
            <node concept="10Oyi0" id="2yBD7rQjthP" role="1tU5fm" />
            <node concept="3cmrfG" id="2yBD7rQjtwz" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yBD7rQjL2V" role="3cqZAp">
          <node concept="3cpWsn" id="2yBD7rQjL2Y" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="2yBD7rQjL2T" role="1tU5fm" />
            <node concept="3clFbT" id="2yBD7rQjLrE" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="2yBD7rQju_X" role="3cqZAp">
          <node concept="3clFbS" id="2yBD7rQju_Z" role="2LFqv$">
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
                    <ref role="37wK5l" node="5SYYrGBzPMn" resolve="Server" />
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
            <node concept="SfApY" id="2yBD7rQjwYA" role="3cqZAp">
              <node concept="3clFbS" id="2yBD7rQjwYC" role="SfCbr">
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
                <node concept="3clFbF" id="2yBD7rQjMmU" role="3cqZAp">
                  <node concept="37vLTI" id="2yBD7rQjM_r" role="3clFbG">
                    <node concept="3clFbT" id="2yBD7rQjMEf" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2yBD7rQjMmS" role="37vLTJ">
                      <ref role="3cqZAo" node="2yBD7rQjL2Y" resolve="success" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2yBD7rQjwYD" role="TEbGg">
                <node concept="3cpWsn" id="2yBD7rQjwYF" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2yBD7rQjxJI" role="1tU5fm">
                    <ref role="3uigEE" node="2yBD7rQjfS1" resolve="Server.IssueSettingPortException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2yBD7rQjwYJ" role="TDEfX">
                  <node concept="3clFbJ" id="2yBD7rQjy7t" role="3cqZAp">
                    <node concept="3eOSWO" id="2yBD7rQjyTp" role="3clFbw">
                      <node concept="3cmrfG" id="2yBD7rQjyXY" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2yBD7rQjykv" role="3uHU7B">
                        <ref role="3cqZAo" node="2yBD7rQjthU" resolve="nRetries" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2yBD7rQjy7v" role="3clFbx">
                      <node concept="abc8K" id="2yBD7rQjzdr" role="3cqZAp">
                        <node concept="Xl_RD" id="2yBD7rQjzkZ" role="abp_N">
                          <property role="Xl_RC" value="Issue setting port, retry..." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2yBD7rQj_di" role="3cqZAp">
                        <node concept="3uO5VW" id="2yBD7rQj_tM" role="3clFbG">
                          <node concept="37vLTw" id="2yBD7rQj_tO" role="2$L3a6">
                            <ref role="3cqZAo" node="2yBD7rQjthU" resolve="nRetries" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2yBD7rQjzzd" role="9aQIa">
                      <node concept="3clFbS" id="2yBD7rQjzze" role="9aQI4">
                        <node concept="YS8fn" id="2yBD7rQjzF4" role="3cqZAp">
                          <node concept="2ShNRf" id="2yBD7rQjzJE" role="YScLw">
                            <node concept="1pGfFk" id="2yBD7rQj$Bk" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                              <node concept="37vLTw" id="2yBD7rQj$K4" role="37wK5m">
                                <ref role="3cqZAo" node="2yBD7rQjwYF" resolve="e" />
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
          <node concept="3fqX7Q" id="2yBD7rQjL_w" role="2$JKZa">
            <node concept="37vLTw" id="2yBD7rQjM40" role="3fr31v">
              <ref role="3cqZAo" node="2yBD7rQjL2Y" resolve="success" />
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
        <ref role="3uigEE" node="5SYYrGBzPK3" resolve="Server" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y14zWtNHdN" role="jymVt" />
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
    <node concept="2tJIrI" id="2yBD7rQhZch" role="jymVt" />
    <node concept="3clFb_" id="5SYYrGBDfKz" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="5SYYrGBDfKA" role="3clF47">
        <node concept="3clFbF" id="6Y14zWtP48L" role="3cqZAp">
          <node concept="37vLTI" id="6Y14zWtP76_" role="3clFbG">
            <node concept="2OqwBi" id="2yBD7rQlbQ6" role="37vLTx">
              <node concept="Xjq3P" id="6Y14zWtP8qd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2yBD7rQlc27" role="2OqNvi">
                <ref role="2Oxat5" node="2yBD7rQkuNT" resolve="controller" />
              </node>
            </node>
            <node concept="10M0yZ" id="6Y14zWtP6nY" role="37vLTJ">
              <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
              <ref role="1PxDUh" node="6Y14zWtL0rJ" resolve="WebSocketHandler" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6Iad5Is6Uro" role="3cqZAp">
          <node concept="3clFbS" id="6Iad5Is6Urq" role="SfCbr">
            <node concept="3clFbF" id="6Y14zWtKYiV" role="3cqZAp">
              <node concept="2YIFZM" id="6Y14zWtKYjW" role="3clFbG">
                <ref role="37wK5l" to="9xi5:~Spark.webSocket(java.lang.String,java.lang.Class)" resolve="webSocket" />
                <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
                <node concept="Xl_RD" id="6Y14zWtKYnr" role="37wK5m">
                  <property role="Xl_RC" value="/socket" />
                </node>
                <node concept="3VsKOn" id="6Y14zWtL7zn" role="37wK5m">
                  <ref role="3VsUkX" node="6Y14zWtL0rJ" resolve="WebSocketHandler" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yOqbw5UzLc" role="3cqZAp">
              <node concept="2YIFZM" id="5yOqbw5UzMA" role="3clFbG">
                <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
                <ref role="37wK5l" to="9xi5:~Spark.port(int)" resolve="port" />
                <node concept="37vLTw" id="5yOqbw5UzNl" role="37wK5m">
                  <ref role="3cqZAo" node="5SYYrGBDhag" resolve="PORT" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y14zWtKYaZ" role="3cqZAp">
              <node concept="2YIFZM" id="6Y14zWtKYbW" role="3clFbG">
                <ref role="37wK5l" to="9xi5:~Spark.init()" resolve="init" />
                <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
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
              <node concept="3SKdUt" id="2yBD7rQhZ5g" role="3cqZAp">
                <node concept="1PaTwC" id="2yBD7rQhZ5h" role="3ndbpf">
                  <node concept="3oM_SD" id="2yBD7rQhZ5j" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="2yBD7rQhZ5r" role="1PaTwD">
                    <property role="3oM_SC" value="TODO," />
                  </node>
                  <node concept="3oM_SD" id="2yBD7rQhZ8Y" role="1PaTwD">
                    <property role="3oM_SC" value="retry" />
                  </node>
                </node>
              </node>
              <node concept="abc8K" id="6Iad5Is6V8s" role="3cqZAp">
                <node concept="Xl_RD" id="6Iad5Is6V9X" role="abp_N">
                  <property role="Xl_RC" value="Issue setting port" />
                </node>
              </node>
              <node concept="SfApY" id="SXzjmhtrS9" role="3cqZAp">
                <node concept="3clFbS" id="SXzjmhtrSa" role="SfCbr">
                  <node concept="3clFbF" id="SXzjmhtrEb" role="3cqZAp">
                    <node concept="2YIFZM" id="SXzjmhtrEQ" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <node concept="3cmrfG" id="SXzjmhtrJL" role="37wK5m">
                        <property role="3cmrfH" value="300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="SXzjmhtrS5" role="TEbGg">
                  <node concept="3clFbS" id="SXzjmhtrS6" role="TDEfX" />
                  <node concept="3cpWsn" id="SXzjmhtrS7" role="TDEfY">
                    <property role="TrG5h" value="e2" />
                    <node concept="3uibUv" id="SXzjmhtrS8" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="2yBD7rQjdrK" role="3cqZAp">
                <node concept="2ShNRf" id="2yBD7rQjjVx" role="YScLw">
                  <node concept="HV5vD" id="2yBD7rQjkNs" role="2ShVmc">
                    <ref role="HV5vE" node="2yBD7rQjfS1" resolve="Server.IssueSettingPortException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i07tI10HO9" role="3cqZAp" />
        <node concept="3clFbF" id="2ig$0l9PuyE" role="3cqZAp">
          <node concept="2YIFZM" id="2ig$0l9PvwW" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.options(java.lang.String,spark.Route)" resolve="options" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <node concept="Xl_RD" id="2ig$0l9Pvxa" role="37wK5m">
              <property role="Xl_RC" value="/*" />
            </node>
            <node concept="2ShNRf" id="2ig$0l9PwtI" role="37wK5m">
              <node concept="YeOm9" id="2ig$0l9Pzrw" role="2ShVmc">
                <node concept="1Y3b0j" id="2ig$0l9Pzrz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2ig$0l9Pzr$" role="1B3o_S" />
                  <node concept="3clFb_" id="2ig$0l9PzrD" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="2ig$0l9PzrE" role="1B3o_S" />
                    <node concept="3uibUv" id="2ig$0l9PzrG" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="2ig$0l9PzrH" role="3clF46">
                      <property role="TrG5h" value="request" />
                      <node concept="3uibUv" id="2ig$0l9PzrI" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ig$0l9PzrJ" role="3clF46">
                      <property role="TrG5h" value="response" />
                      <node concept="3uibUv" id="2ig$0l9PzrK" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2ig$0l9PzrL" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="2ig$0l9PzrM" role="3clF47">
                      <node concept="3cpWs8" id="2ig$0l9P$8g" role="3cqZAp">
                        <node concept="3cpWsn" id="2ig$0l9P$8f" role="3cpWs9">
                          <property role="TrG5h" value="accessControlRequestHeaders" />
                          <node concept="3uibUv" id="2ig$0l9P$8h" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2ig$0l9P$nb" role="33vP2m">
                            <node concept="37vLTw" id="2ig$0l9P$na" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ig$0l9PzrH" resolve="request" />
                            </node>
                            <node concept="liA8E" id="2ig$0l9P$nc" role="2OqNvi">
                              <ref role="37wK5l" to="9xi5:~Request.headers(java.lang.String)" resolve="headers" />
                              <node concept="Xl_RD" id="2ig$0l9P$nd" role="37wK5m">
                                <property role="Xl_RC" value="Access-Control-Request-Headers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2ig$0l9P$8k" role="3cqZAp">
                        <node concept="3y3z36" id="2ig$0l9P$8l" role="3clFbw">
                          <node concept="37vLTw" id="2ig$0l9P$8m" role="3uHU7B">
                            <ref role="3cqZAo" node="2ig$0l9P$8f" resolve="accessControlRequestHeaders" />
                          </node>
                          <node concept="10Nm6u" id="2ig$0l9P$8n" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="2ig$0l9P$8p" role="3clFbx">
                          <node concept="3clFbF" id="2ig$0l9P$8q" role="3cqZAp">
                            <node concept="2OqwBi" id="2ig$0l9P$lQ" role="3clFbG">
                              <node concept="37vLTw" id="2ig$0l9P$lP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ig$0l9PzrJ" resolve="response" />
                              </node>
                              <node concept="liA8E" id="2ig$0l9P$lR" role="2OqNvi">
                                <ref role="37wK5l" to="9xi5:~Response.header(java.lang.String,java.lang.String)" resolve="header" />
                                <node concept="Xl_RD" id="2ig$0l9P$lS" role="37wK5m">
                                  <property role="Xl_RC" value="Access-Control-Allow-Headers" />
                                </node>
                                <node concept="37vLTw" id="2ig$0l9P$lT" role="37wK5m">
                                  <ref role="3cqZAo" node="2ig$0l9P$8f" resolve="accessControlRequestHeaders" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2ig$0l9P$8v" role="3cqZAp">
                        <node concept="3cpWsn" id="2ig$0l9P$8u" role="3cpWs9">
                          <property role="TrG5h" value="accessControlRequestMethod" />
                          <node concept="3uibUv" id="2ig$0l9P$8w" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2ig$0l9P$qt" role="33vP2m">
                            <node concept="37vLTw" id="2ig$0l9P$qs" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ig$0l9PzrH" resolve="request" />
                            </node>
                            <node concept="liA8E" id="2ig$0l9P$qu" role="2OqNvi">
                              <ref role="37wK5l" to="9xi5:~Request.headers(java.lang.String)" resolve="headers" />
                              <node concept="Xl_RD" id="2ig$0l9P$qv" role="37wK5m">
                                <property role="Xl_RC" value="Access-Control-Request-Method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2ig$0l9P$8z" role="3cqZAp">
                        <node concept="3y3z36" id="2ig$0l9P$8$" role="3clFbw">
                          <node concept="37vLTw" id="2ig$0l9P$8_" role="3uHU7B">
                            <ref role="3cqZAo" node="2ig$0l9P$8u" resolve="accessControlRequestMethod" />
                          </node>
                          <node concept="10Nm6u" id="2ig$0l9P$8A" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="2ig$0l9P$8C" role="3clFbx">
                          <node concept="3clFbF" id="2ig$0l9P$8D" role="3cqZAp">
                            <node concept="2OqwBi" id="2ig$0l9P$kx" role="3clFbG">
                              <node concept="37vLTw" id="2ig$0l9P$kw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ig$0l9PzrJ" resolve="response" />
                              </node>
                              <node concept="liA8E" id="2ig$0l9P$ky" role="2OqNvi">
                                <ref role="37wK5l" to="9xi5:~Response.header(java.lang.String,java.lang.String)" resolve="header" />
                                <node concept="Xl_RD" id="2ig$0l9P$kz" role="37wK5m">
                                  <property role="Xl_RC" value="Access-Control-Allow-Methods" />
                                </node>
                                <node concept="37vLTw" id="2ig$0l9P$k$" role="37wK5m">
                                  <ref role="3cqZAo" node="2ig$0l9P$8u" resolve="accessControlRequestMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2ig$0l9P$8H" role="3cqZAp">
                        <node concept="Xl_RD" id="2ig$0l9P$8I" role="3cqZAk">
                          <property role="Xl_RC" value="OK" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ig$0l9PzrO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ig$0l9P_KF" role="3cqZAp">
          <node concept="2YIFZM" id="2ig$0l9PAlG" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.before(spark.Filter...)" resolve="before" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <node concept="2ShNRf" id="2ig$0l9PBom" role="37wK5m">
              <node concept="YeOm9" id="2ig$0l9PBKf" role="2ShVmc">
                <node concept="1Y3b0j" id="2ig$0l9PBKi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~Filter" resolve="Filter" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2ig$0l9PBKj" role="1B3o_S" />
                  <node concept="3clFb_" id="2ig$0l9PBKo" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="2ig$0l9PBKp" role="1B3o_S" />
                    <node concept="3cqZAl" id="2ig$0l9PBKr" role="3clF45" />
                    <node concept="37vLTG" id="2ig$0l9PBKs" role="3clF46">
                      <property role="TrG5h" value="request" />
                      <node concept="3uibUv" id="2ig$0l9PBKt" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ig$0l9PBKu" role="3clF46">
                      <property role="TrG5h" value="response" />
                      <node concept="3uibUv" id="2ig$0l9PBKv" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2ig$0l9PBKw" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="2ig$0l9PBKx" role="3clF47">
                      <node concept="3clFbF" id="2ig$0l9PCvR" role="3cqZAp">
                        <node concept="2OqwBi" id="2ig$0l9PC_l" role="3clFbG">
                          <node concept="37vLTw" id="2ig$0l9PCvQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ig$0l9PBKu" resolve="response" />
                          </node>
                          <node concept="liA8E" id="2ig$0l9PCEG" role="2OqNvi">
                            <ref role="37wK5l" to="9xi5:~Response.header(java.lang.String,java.lang.String)" resolve="header" />
                            <node concept="Xl_RD" id="2ig$0l9PCGu" role="37wK5m">
                              <property role="Xl_RC" value="Access-Control-Allow-Origin" />
                            </node>
                            <node concept="Xl_RD" id="2ig$0l9PCKV" role="37wK5m">
                              <property role="Xl_RC" value="*" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ig$0l9PBKz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ig$0l9SIXz" role="3cqZAp">
          <node concept="2YIFZM" id="2ig$0l9SIX$" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.exception(java.lang.Class,spark.ExceptionHandler)" resolve="exception" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <node concept="3VsKOn" id="2ig$0l9SIX_" role="37wK5m">
              <ref role="3VsUkX" node="4XQ2p$w3qf4" resolve="NotFoundException" />
            </node>
            <node concept="2ShNRf" id="2ig$0l9SIXA" role="37wK5m">
              <node concept="YeOm9" id="2ig$0l9SIXB" role="2ShVmc">
                <node concept="1Y3b0j" id="2ig$0l9SIXC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~ExceptionHandler" resolve="ExceptionHandler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2ig$0l9SIXD" role="1B3o_S" />
                  <node concept="3clFb_" id="2ig$0l9SIXE" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="2ig$0l9SIXF" role="1B3o_S" />
                    <node concept="3cqZAl" id="2ig$0l9SIXG" role="3clF45" />
                    <node concept="37vLTG" id="2ig$0l9SIXH" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2ig$0l9SIXI" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ig$0l9SIXJ" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2ig$0l9SIXK" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ig$0l9SIXL" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="2ig$0l9SIXM" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2ig$0l9SIXN" role="3clF47">
                      <node concept="3clFbF" id="2ig$0l9SLbM" role="3cqZAp">
                        <node concept="2OqwBi" id="2ig$0l9SLfr" role="3clFbG">
                          <node concept="37vLTw" id="2ig$0l9SLbL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ig$0l9SIXL" resolve="p2" />
                          </node>
                          <node concept="liA8E" id="2ig$0l9SLk5" role="2OqNvi">
                            <ref role="37wK5l" to="9xi5:~Response.status(int)" resolve="status" />
                            <node concept="3cmrfG" id="2ig$0l9SLn2" role="37wK5m">
                              <property role="3cmrfH" value="404" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ig$0l9SIXU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2ig$0l9SIXV" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ig$0l9PtTY" role="3cqZAp" />
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
                          <node concept="3cpWs8" id="4XQ2p$wbinn" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$wbinq" role="3cpWs9">
                              <property role="TrG5h" value="modules" />
                              <node concept="3uibUv" id="4XQ2p$wbjac" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="4XQ2p$wbjad" role="11_B2D">
                                  <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="4XQ2p$wbkFp" role="3cqZAp">
                            <node concept="1QHqEC" id="4XQ2p$wbkFr" role="1QHqEI">
                              <node concept="3clFbS" id="4XQ2p$wbkFt" role="1bW5cS">
                                <node concept="3clFbF" id="4XQ2p$wbl76" role="3cqZAp">
                                  <node concept="37vLTI" id="4XQ2p$wblzm" role="3clFbG">
                                    <node concept="37vLTw" id="4XQ2p$wbl75" role="37vLTJ">
                                      <ref role="3cqZAo" node="4XQ2p$wbinq" resolve="modules" />
                                    </node>
                                    <node concept="2OqwBi" id="4XQ2p$wblHi" role="37vLTx">
                                      <node concept="37vLTw" id="4XQ2p$wblHj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="4XQ2p$wblHk" role="2OqNvi">
                                        <ref role="37wK5l" node="4XQ2p$w1ISK" resolve="modulesList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4XQ2p$wbkVC" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4XQ2p$wbjZV" role="3cqZAp">
                            <node concept="37vLTw" id="4XQ2p$wbkbQ" role="3cqZAk">
                              <ref role="3cqZAo" node="4XQ2p$wbinq" resolve="modules" />
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
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I6f3mSO93d" role="3cqZAp">
          <node concept="2YIFZM" id="5I6f3mSO93e" role="3clFbG">
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <node concept="Xl_RD" id="5I6f3mSO93f" role="37wK5m">
              <property role="Xl_RC" value="/solutions" />
            </node>
            <node concept="2ShNRf" id="5I6f3mSO93g" role="37wK5m">
              <node concept="YeOm9" id="5I6f3mSO93h" role="2ShVmc">
                <node concept="1Y3b0j" id="5I6f3mSO93i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <node concept="3Tm1VV" id="5I6f3mSO93j" role="1B3o_S" />
                  <node concept="3clFb_" id="5I6f3mSO93k" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="5I6f3mSO93l" role="1B3o_S" />
                    <node concept="3uibUv" id="5I6f3mSO93m" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="5I6f3mSO93n" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="5I6f3mSO93o" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5I6f3mSO93p" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="5I6f3mSO93q" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5I6f3mSO93r" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="5I6f3mSO93s" role="3clF47">
                      <node concept="SfApY" id="5I6f3mSO93t" role="3cqZAp">
                        <node concept="3clFbS" id="5I6f3mSO93u" role="SfCbr">
                          <node concept="3cpWs8" id="5I6f3mSNDXM" role="3cqZAp">
                            <node concept="3cpWsn" id="5I6f3mSNDXP" role="3cpWs9">
                              <property role="TrG5h" value="requiredLanguageNames" />
                              <node concept="_YKpA" id="1Mltnxtjnjl" role="1tU5fm">
                                <node concept="17QB3L" id="1Mltnxtjnjn" role="_ZDj9" />
                              </node>
                              <node concept="2ShNRf" id="5I6f3mSNEHr" role="33vP2m">
                                <node concept="2Jqq0_" id="1MltnxtjvnP" role="2ShVmc">
                                  <node concept="17QB3L" id="1MltnxtjvUW" role="HW$YZ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5I6f3mSNKb7" role="3cqZAp">
                            <node concept="3clFbS" id="5I6f3mSNKb9" role="3clFbx">
                              <node concept="3clFbF" id="5I6f3mSNLHk" role="3cqZAp">
                                <node concept="2OqwBi" id="1MltnxtjywW" role="3clFbG">
                                  <node concept="37vLTw" id="5I6f3mSNLHq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5I6f3mSNDXP" resolve="requiredLanguageNames" />
                                  </node>
                                  <node concept="X8dFx" id="1MltnxtjyZy" role="2OqNvi">
                                    <node concept="2OqwBi" id="1MltnxtjwAz" role="25WWJ7">
                                      <node concept="2OqwBi" id="5I6f3mSNBgO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5I6f3mSN_HI" role="2Oq$k0">
                                          <node concept="37vLTw" id="5I6f3mSOfRR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5I6f3mSO93n" resolve="req" />
                                          </node>
                                          <node concept="liA8E" id="5I6f3mSN_X5" role="2OqNvi">
                                            <ref role="37wK5l" to="9xi5:~Request.queryParams(java.lang.String)" resolve="queryParams" />
                                            <node concept="Xl_RD" id="5I6f3mSNAcU" role="37wK5m">
                                              <property role="Xl_RC" value="languages" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5I6f3mSNBK2" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                          <node concept="Xl_RD" id="5I6f3mSNBWx" role="37wK5m">
                                            <property role="Xl_RC" value="," />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="39bAoz" id="1MltnxtjwPV" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5I6f3mSNL0g" role="3clFbw">
                              <node concept="10Nm6u" id="5I6f3mSNLCn" role="3uHU7w" />
                              <node concept="2OqwBi" id="5I6f3mSNKkG" role="3uHU7B">
                                <node concept="37vLTw" id="5I6f3mSOfg_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I6f3mSO93n" resolve="req" />
                                </node>
                                <node concept="liA8E" id="5I6f3mSNKkI" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.queryParams(java.lang.String)" resolve="queryParams" />
                                  <node concept="Xl_RD" id="5I6f3mSNKkJ" role="37wK5m">
                                    <property role="Xl_RC" value="languages" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5I6f3mSO93v" role="3cqZAp">
                            <node concept="3cpWsn" id="5I6f3mSO93w" role="3cpWs9">
                              <property role="TrG5h" value="solutions" />
                              <node concept="_YKpA" id="1MltnxtiDXy" role="1tU5fm">
                                <node concept="3uibUv" id="1MltnxtiDX$" role="_ZDj9">
                                  <ref role="3uigEE" node="5I6f3mSOFS1" resolve="ServerDataExposer.SolutionInfo" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="5I6f3mSO93z" role="3cqZAp">
                            <node concept="1QHqEC" id="5I6f3mSO93$" role="1QHqEI">
                              <node concept="3clFbS" id="5I6f3mSO93_" role="1bW5cS">
                                <node concept="3clFbF" id="5I6f3mSO93A" role="3cqZAp">
                                  <node concept="37vLTI" id="5I6f3mSO93B" role="3clFbG">
                                    <node concept="37vLTw" id="5I6f3mSO93C" role="37vLTJ">
                                      <ref role="3cqZAo" node="5I6f3mSO93w" resolve="solutions" />
                                    </node>
                                    <node concept="2OqwBi" id="5I6f3mSO93D" role="37vLTx">
                                      <node concept="37vLTw" id="5I6f3mSO93E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="5I6f3mSOS_6" role="2OqNvi">
                                        <ref role="37wK5l" node="5I6f3mSOmpS" resolve="solutionsList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5I6f3mSO93G" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1MltnxtiBWq" role="3cqZAp">
                            <node concept="2OqwBi" id="1MltnxtiCOp" role="3clFbG">
                              <node concept="37vLTw" id="1MltnxtiBWo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I6f3mSO93w" resolve="solutions" />
                              </node>
                              <node concept="1aUR6E" id="1MltnxtiF42" role="2OqNvi">
                                <node concept="1bVj0M" id="1MltnxtiF44" role="23t8la">
                                  <node concept="3clFbS" id="1MltnxtiF45" role="1bW5cS">
                                    <node concept="3clFbF" id="1MltnxtiFPg" role="3cqZAp">
                                      <node concept="3fqX7Q" id="1MltnxtjmXp" role="3clFbG">
                                        <node concept="1eOMI4" id="1MltnxtjmXr" role="3fr31v">
                                          <node concept="2OqwBi" id="1MltnxtjmXs" role="1eOMHV">
                                            <node concept="37vLTw" id="1MltnxtjmXt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1MltnxtiF46" resolve="s" />
                                            </node>
                                            <node concept="liA8E" id="1MltnxtjmXu" role="2OqNvi">
                                              <ref role="37wK5l" node="1MltnxtiPnK" resolve="hasAllTheseLanguages" />
                                              <node concept="37vLTw" id="1MltnxtjmXv" role="37wK5m">
                                                <ref role="3cqZAo" node="5I6f3mSNDXP" resolve="requiredLanguageNames" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1MltnxtiF46" role="1bW2Oz">
                                    <property role="TrG5h" value="s" />
                                    <node concept="2jxLKc" id="1MltnxtiF47" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5I6f3mSO93H" role="3cqZAp">
                            <node concept="37vLTw" id="5I6f3mSO93I" role="3cqZAk">
                              <ref role="3cqZAo" node="5I6f3mSO93w" resolve="solutions" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="5I6f3mSO93J" role="TEbGg">
                          <node concept="3cpWsn" id="5I6f3mSO93K" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5I6f3mSO93L" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5I6f3mSO93M" role="TDEfX">
                            <node concept="3clFbF" id="5I6f3mSO93N" role="3cqZAp">
                              <node concept="2OqwBi" id="5I6f3mSO93O" role="3clFbG">
                                <node concept="37vLTw" id="5I6f3mSO93P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I6f3mSO93K" resolve="e" />
                                </node>
                                <node concept="liA8E" id="5I6f3mSO93Q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5I6f3mSO93R" role="3cqZAp">
                              <node concept="2OqwBi" id="5I6f3mSO93S" role="3cqZAk">
                                <node concept="37vLTw" id="5I6f3mSO93T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I6f3mSO93K" resolve="e" />
                                </node>
                                <node concept="liA8E" id="5I6f3mSO93U" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5I6f3mSO93V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5I6f3mSO93W" role="37wK5m">
              <node concept="HV5vD" id="5I6f3mSO93X" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I6f3mSO5wa" role="3cqZAp">
          <node concept="2YIFZM" id="5I6f3mSO5wb" role="3clFbG">
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <node concept="Xl_RD" id="5I6f3mSO5wc" role="37wK5m">
              <property role="Xl_RC" value="/modules/:moduleName" />
            </node>
            <node concept="2ShNRf" id="5I6f3mSO5wd" role="37wK5m">
              <node concept="YeOm9" id="5I6f3mSO5we" role="2ShVmc">
                <node concept="1Y3b0j" id="5I6f3mSO5wf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5I6f3mSO5wg" role="1B3o_S" />
                  <node concept="3clFb_" id="5I6f3mSO5wh" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="5I6f3mSO5wi" role="1B3o_S" />
                    <node concept="3uibUv" id="5I6f3mSO5wj" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="5I6f3mSO5wk" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="5I6f3mSO5wl" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5I6f3mSO5wm" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="5I6f3mSO5wn" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5I6f3mSO5wo" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="5I6f3mSO5wp" role="3clF47">
                      <node concept="SfApY" id="5I6f3mSO5wq" role="3cqZAp">
                        <node concept="3clFbS" id="5I6f3mSO5wr" role="SfCbr">
                          <node concept="3cpWs8" id="5I6f3mSO5wR" role="3cqZAp">
                            <node concept="3cpWsn" id="5I6f3mSO5wS" role="3cpWs9">
                              <property role="TrG5h" value="moduleName" />
                              <node concept="17QB3L" id="5I6f3mSO5wT" role="1tU5fm" />
                              <node concept="2OqwBi" id="5I6f3mSO5wU" role="33vP2m">
                                <node concept="37vLTw" id="5I6f3mSO5wV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I6f3mSO5wk" resolve="req" />
                                </node>
                                <node concept="liA8E" id="5I6f3mSO5wW" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="5I6f3mSO5wX" role="37wK5m">
                                    <property role="Xl_RC" value="moduleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5I6f3mSO5wY" role="3cqZAp">
                            <node concept="3cpWsn" id="5I6f3mSO5wZ" role="3cpWs9">
                              <property role="TrG5h" value="info" />
                              <node concept="3uibUv" id="5I6f3mSO5x0" role="1tU5fm">
                                <ref role="3uigEE" node="4XQ2p$w39Qr" resolve="ServerDataExposer.ModuleInfoDetailed" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="5I6f3mSO5x1" role="3cqZAp">
                            <node concept="1QHqEC" id="5I6f3mSO5x2" role="1QHqEI">
                              <node concept="3clFbS" id="5I6f3mSO5x3" role="1bW5cS">
                                <node concept="3clFbF" id="5I6f3mSO5x4" role="3cqZAp">
                                  <node concept="37vLTI" id="5I6f3mSO5x5" role="3clFbG">
                                    <node concept="37vLTw" id="5I6f3mSO5x6" role="37vLTJ">
                                      <ref role="3cqZAo" node="5I6f3mSO5wZ" resolve="info" />
                                    </node>
                                    <node concept="2OqwBi" id="5I6f3mSO5x7" role="37vLTx">
                                      <node concept="37vLTw" id="5I6f3mSO5x8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="5I6f3mSO5x9" role="2OqNvi">
                                        <ref role="37wK5l" node="4XQ2p$w3bUr" resolve="moduleDetailByName" />
                                        <node concept="37vLTw" id="5I6f3mSO5xa" role="37wK5m">
                                          <ref role="3cqZAo" node="5I6f3mSO5wS" resolve="moduleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5I6f3mSO5xb" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5I6f3mSO5xc" role="3cqZAp">
                            <node concept="37vLTw" id="5I6f3mSO5xd" role="3cqZAk">
                              <ref role="3cqZAo" node="5I6f3mSO5wZ" resolve="info" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="5I6f3mSO5xe" role="TEbGg">
                          <node concept="3cpWsn" id="5I6f3mSO5xf" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5I6f3mSO5xg" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5I6f3mSO5xh" role="TDEfX">
                            <node concept="3clFbF" id="5I6f3mSO5xi" role="3cqZAp">
                              <node concept="2OqwBi" id="5I6f3mSO5xj" role="3clFbG">
                                <node concept="37vLTw" id="5I6f3mSO5xk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I6f3mSO5xf" resolve="e" />
                                </node>
                                <node concept="liA8E" id="5I6f3mSO5xl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5I6f3mSO5xm" role="3cqZAp">
                              <node concept="2OqwBi" id="5I6f3mSO5xn" role="3cqZAk">
                                <node concept="37vLTw" id="5I6f3mSO5xo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I6f3mSO5xf" resolve="e" />
                                </node>
                                <node concept="liA8E" id="5I6f3mSO5xp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5I6f3mSO5xq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5I6f3mSO5xr" role="37wK5m">
              <node concept="HV5vD" id="5I6f3mSO5xs" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XQ2p$waA$6" role="3cqZAp">
          <node concept="2YIFZM" id="4XQ2p$waA$7" role="3clFbG">
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <node concept="Xl_RD" id="4XQ2p$waA$8" role="37wK5m">
              <property role="Xl_RC" value="/models/:modelName" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$waA$9" role="37wK5m">
              <node concept="YeOm9" id="4XQ2p$waA$a" role="2ShVmc">
                <node concept="1Y3b0j" id="4XQ2p$waA$b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <node concept="3Tm1VV" id="4XQ2p$waA$c" role="1B3o_S" />
                  <node concept="3clFb_" id="4XQ2p$waA$d" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="4XQ2p$waA$e" role="1B3o_S" />
                    <node concept="3uibUv" id="4XQ2p$waA$f" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="4XQ2p$waA$g" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="4XQ2p$waA$h" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4XQ2p$waA$i" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="4XQ2p$waA$j" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4XQ2p$waA$k" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="4XQ2p$waA$l" role="3clF47">
                      <node concept="SfApY" id="4XQ2p$waA$m" role="3cqZAp">
                        <node concept="3clFbS" id="4XQ2p$waA$n" role="SfCbr">
                          <node concept="3cpWs8" id="4XQ2p$waA$o" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$waA$p" role="3cpWs9">
                              <property role="TrG5h" value="modelName" />
                              <node concept="17QB3L" id="4XQ2p$waA$q" role="1tU5fm" />
                              <node concept="2OqwBi" id="4XQ2p$waA$r" role="33vP2m">
                                <node concept="37vLTw" id="4XQ2p$waA$s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$waA$g" resolve="req" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$waA$t" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="4XQ2p$waA$u" role="37wK5m">
                                    <property role="Xl_RC" value="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4XQ2p$wbnvi" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$wbnvj" role="3cpWs9">
                              <property role="TrG5h" value="info" />
                              <node concept="3uibUv" id="4XQ2p$wbnvk" role="1tU5fm">
                                <ref role="3uigEE" node="4XQ2p$w5e$X" resolve="ServerDataExposer.ModelInfoDetailed" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="4XQ2p$wbmyE" role="3cqZAp">
                            <node concept="1QHqEC" id="4XQ2p$wbmyG" role="1QHqEI">
                              <node concept="3clFbS" id="4XQ2p$wbmyI" role="1bW5cS">
                                <node concept="3clFbF" id="4XQ2p$wbohi" role="3cqZAp">
                                  <node concept="37vLTI" id="4XQ2p$wbor_" role="3clFbG">
                                    <node concept="37vLTw" id="4XQ2p$wbohh" role="37vLTJ">
                                      <ref role="3cqZAo" node="4XQ2p$wbnvj" resolve="info" />
                                    </node>
                                    <node concept="2OqwBi" id="4XQ2p$wboxJ" role="37vLTx">
                                      <node concept="37vLTw" id="4XQ2p$wboxK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="4XQ2p$wboxL" role="2OqNvi">
                                        <ref role="37wK5l" node="4XQ2p$w5akQ" resolve="modelDetailByName" />
                                        <node concept="37vLTw" id="4XQ2p$wboxM" role="37wK5m">
                                          <ref role="3cqZAo" node="4XQ2p$waA$p" resolve="modelName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4XQ2p$wbmNF" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4XQ2p$waA$v" role="3cqZAp">
                            <node concept="37vLTw" id="4XQ2p$wboHR" role="3cqZAk">
                              <ref role="3cqZAo" node="4XQ2p$wbnvj" resolve="info" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="4XQ2p$waA$$" role="TEbGg">
                          <node concept="3cpWsn" id="4XQ2p$waA$_" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="4XQ2p$waA$A" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XQ2p$waA$B" role="TDEfX">
                            <node concept="3clFbF" id="4XQ2p$waA$C" role="3cqZAp">
                              <node concept="2OqwBi" id="4XQ2p$waA$D" role="3clFbG">
                                <node concept="37vLTw" id="4XQ2p$waA$E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$waA$_" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$waA$F" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4XQ2p$waA$G" role="3cqZAp">
                              <node concept="2OqwBi" id="4XQ2p$waA$H" role="3cqZAk">
                                <node concept="37vLTw" id="4XQ2p$waA$I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$waA$_" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$waA$J" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4XQ2p$waA$K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4XQ2p$waA$L" role="37wK5m">
              <node concept="HV5vD" id="4XQ2p$waA$M" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ig$0l9PUOo" role="3cqZAp">
          <node concept="2YIFZM" id="2ig$0l9PUOq" role="3clFbG">
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <node concept="Xl_RD" id="2ig$0l9PUOr" role="37wK5m">
              <property role="Xl_RC" value="/nodes/:conceptName" />
            </node>
            <node concept="2ShNRf" id="2ig$0l9PUOs" role="37wK5m">
              <node concept="YeOm9" id="2ig$0l9PUOt" role="2ShVmc">
                <node concept="1Y3b0j" id="2ig$0l9PUOu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <node concept="3Tm1VV" id="2ig$0l9PUOv" role="1B3o_S" />
                  <node concept="3clFb_" id="2ig$0l9PUOw" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="2ig$0l9PUOx" role="1B3o_S" />
                    <node concept="3uibUv" id="2ig$0l9PUOy" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="2ig$0l9PUOz" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="2ig$0l9PUO$" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ig$0l9PUO_" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="2ig$0l9PUOA" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2ig$0l9PUOB" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="2ig$0l9PUOC" role="3clF47">
                      <node concept="SfApY" id="2ig$0l9PUOD" role="3cqZAp">
                        <node concept="3clFbS" id="2ig$0l9PUOE" role="SfCbr">
                          <node concept="3cpWs8" id="2ig$0l9RjiL" role="3cqZAp">
                            <node concept="3cpWsn" id="2ig$0l9RjiM" role="3cpWs9">
                              <property role="TrG5h" value="conceptName" />
                              <node concept="17QB3L" id="2ig$0l9RjiN" role="1tU5fm" />
                              <node concept="2OqwBi" id="2ig$0l9RjiO" role="33vP2m">
                                <node concept="37vLTw" id="2ig$0l9RjiP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9PUOz" resolve="req" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9RjiQ" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="2ig$0l9RjiR" role="37wK5m">
                                    <property role="Xl_RC" value="conceptName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2ig$0l9S4B1" role="3cqZAp">
                            <node concept="3cpWsn" id="2ig$0l9S4B4" role="3cpWs9">
                              <property role="TrG5h" value="nodeInfos" />
                              <node concept="_YKpA" id="2ig$0l9S4AX" role="1tU5fm">
                                <node concept="3uibUv" id="2ig$0l9S4ML" role="_ZDj9">
                                  <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2ig$0l9S4WO" role="33vP2m">
                                <node concept="Tc6Ow" id="2ig$0l9S4Wi" role="2ShVmc">
                                  <node concept="3uibUv" id="2ig$0l9S4Wj" role="HW$YZ">
                                    <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="2ig$0l9S3Ab" role="3cqZAp">
                            <node concept="1QHqEC" id="2ig$0l9S3Ad" role="1QHqEI">
                              <node concept="3clFbS" id="2ig$0l9S3Af" role="1bW5cS">
                                <node concept="3cpWs8" id="2ig$0l9Re9I" role="3cqZAp">
                                  <node concept="3cpWsn" id="2ig$0l9Re9L" role="3cpWs9">
                                    <property role="TrG5h" value="nodes" />
                                    <node concept="_YKpA" id="2ig$0l9Re9G" role="1tU5fm">
                                      <node concept="3uibUv" id="2ig$0l9Ree8" role="_ZDj9">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2ig$0l9Rj2a" role="33vP2m">
                                      <node concept="37vLTw" id="2ig$0l9RiPw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="2ig$0l9Rjef" role="2OqNvi">
                                        <ref role="37wK5l" node="2ig$0l9Q3iS" resolve="rootNodesByConceptName" />
                                        <node concept="37vLTw" id="2ig$0l9Rjy9" role="37wK5m">
                                          <ref role="3cqZAo" node="2ig$0l9RjiM" resolve="conceptName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2ig$0l9S5g6" role="3cqZAp">
                                  <node concept="2OqwBi" id="2ig$0l9S5_N" role="3clFbG">
                                    <node concept="37vLTw" id="2ig$0l9Sg1v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ig$0l9S4B4" resolve="nodeInfos" />
                                    </node>
                                    <node concept="X8dFx" id="2ig$0l9SeIb" role="2OqNvi">
                                      <node concept="2OqwBi" id="2ig$0l9SeId" role="25WWJ7">
                                        <node concept="37vLTw" id="2ig$0l9SeIe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ig$0l9Re9L" resolve="nodes" />
                                        </node>
                                        <node concept="3$u5V9" id="2ig$0l9SeIf" role="2OqNvi">
                                          <node concept="1bVj0M" id="2ig$0l9SeIg" role="23t8la">
                                            <node concept="3clFbS" id="2ig$0l9SeIh" role="1bW5cS">
                                              <node concept="3clFbF" id="2ig$0l9SeIi" role="3cqZAp">
                                                <node concept="2OqwBi" id="2ig$0l9SeIj" role="3clFbG">
                                                  <node concept="37vLTw" id="2ig$0l9SeIk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                                  </node>
                                                  <node concept="liA8E" id="2ig$0l9SeIl" role="2OqNvi">
                                                    <ref role="37wK5l" node="2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                                    <node concept="37vLTw" id="2ig$0l9SeIm" role="37wK5m">
                                                      <ref role="3cqZAo" node="2ig$0l9SeIn" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2ig$0l9SeIn" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2ig$0l9SeIo" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2ig$0l9S3TU" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2ig$0l9RjLs" role="3cqZAp">
                            <node concept="37vLTw" id="2ig$0l9Sd$u" role="3cqZAk">
                              <ref role="3cqZAo" node="2ig$0l9S4B4" resolve="nodeInfos" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2ig$0l9PUPc" role="TEbGg">
                          <node concept="3cpWsn" id="2ig$0l9PUPd" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="2ig$0l9PUPe" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2ig$0l9PUPf" role="TDEfX">
                            <node concept="3clFbF" id="2ig$0l9PUPg" role="3cqZAp">
                              <node concept="2OqwBi" id="2ig$0l9PUPh" role="3clFbG">
                                <node concept="37vLTw" id="2ig$0l9PUPi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9PUPd" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9PUPj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2ig$0l9PUPk" role="3cqZAp">
                              <node concept="2OqwBi" id="2ig$0l9PUPl" role="3cqZAk">
                                <node concept="37vLTw" id="2ig$0l9PUPm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9PUPd" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9PUPn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ig$0l9PUPo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2ig$0l9PUPp" role="37wK5m">
              <node concept="HV5vD" id="2ig$0l9PUPq" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ig$0l9OM9V" role="3cqZAp">
          <node concept="2YIFZM" id="2ig$0l9OM9W" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <node concept="Xl_RD" id="2ig$0l9OM9X" role="37wK5m">
              <property role="Xl_RC" value="/models/:modelName/concept/:conceptName" />
            </node>
            <node concept="2ShNRf" id="2ig$0l9OM9Y" role="37wK5m">
              <node concept="YeOm9" id="2ig$0l9OM9Z" role="2ShVmc">
                <node concept="1Y3b0j" id="2ig$0l9OMa0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2ig$0l9OMa1" role="1B3o_S" />
                  <node concept="3clFb_" id="2ig$0l9OMa2" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="2ig$0l9OMa3" role="1B3o_S" />
                    <node concept="3uibUv" id="2ig$0l9OMa4" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="2ig$0l9OMa5" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="2ig$0l9OMa6" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ig$0l9OMa7" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="2ig$0l9OMa8" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2ig$0l9OMa9" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="2ig$0l9OMaa" role="3clF47">
                      <node concept="SfApY" id="2ig$0l9OMab" role="3cqZAp">
                        <node concept="3clFbS" id="2ig$0l9OMac" role="SfCbr">
                          <node concept="3cpWs8" id="2ig$0l9OMad" role="3cqZAp">
                            <node concept="3cpWsn" id="2ig$0l9OMae" role="3cpWs9">
                              <property role="TrG5h" value="modelName" />
                              <node concept="17QB3L" id="2ig$0l9OMaf" role="1tU5fm" />
                              <node concept="2OqwBi" id="2ig$0l9OMag" role="33vP2m">
                                <node concept="37vLTw" id="2ig$0l9OMah" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9OMa5" resolve="req" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9OMai" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="2ig$0l9OMaj" role="37wK5m">
                                    <property role="Xl_RC" value="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2ig$0l9OOkd" role="3cqZAp">
                            <node concept="3cpWsn" id="2ig$0l9OOke" role="3cpWs9">
                              <property role="TrG5h" value="conceptName" />
                              <node concept="17QB3L" id="2ig$0l9OOkf" role="1tU5fm" />
                              <node concept="2OqwBi" id="2ig$0l9OOkg" role="33vP2m">
                                <node concept="37vLTw" id="2ig$0l9OOkh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9OMa5" resolve="req" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9OOki" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="2ig$0l9OOkj" role="37wK5m">
                                    <property role="Xl_RC" value="conceptName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2ig$0l9OMak" role="3cqZAp">
                            <node concept="3cpWsn" id="2ig$0l9OMal" role="3cpWs9">
                              <property role="TrG5h" value="info" />
                              <node concept="3uibUv" id="2ig$0l9OMam" role="1tU5fm">
                                <ref role="3uigEE" node="4XQ2p$w5e$X" resolve="ServerDataExposer.ModelInfoDetailed" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="2ig$0l9OMan" role="3cqZAp">
                            <node concept="1QHqEC" id="2ig$0l9OMao" role="1QHqEI">
                              <node concept="3clFbS" id="2ig$0l9OMap" role="1bW5cS">
                                <node concept="3clFbF" id="2ig$0l9OMaq" role="3cqZAp">
                                  <node concept="37vLTI" id="2ig$0l9OMar" role="3clFbG">
                                    <node concept="37vLTw" id="2ig$0l9OMas" role="37vLTJ">
                                      <ref role="3cqZAo" node="2ig$0l9OMal" resolve="info" />
                                    </node>
                                    <node concept="2OqwBi" id="2ig$0l9OMat" role="37vLTx">
                                      <node concept="37vLTw" id="2ig$0l9OMau" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="2ig$0l9OMav" role="2OqNvi">
                                        <ref role="37wK5l" node="4XQ2p$w5akQ" resolve="modelDetailByName" />
                                        <node concept="37vLTw" id="2ig$0l9OMaw" role="37wK5m">
                                          <ref role="3cqZAo" node="2ig$0l9OMae" resolve="modelName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2ig$0l9OMax" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2ig$0l9OMay" role="3cqZAp">
                            <node concept="2OqwBi" id="2ig$0l9Pl3Q" role="3cqZAk">
                              <node concept="37vLTw" id="2ig$0l9OMaz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ig$0l9OMal" resolve="info" />
                              </node>
                              <node concept="liA8E" id="2ig$0l9PlkF" role="2OqNvi">
                                <ref role="37wK5l" node="2ig$0l9OVtO" resolve="filterByConcept" />
                                <node concept="37vLTw" id="2ig$0l9PlA$" role="37wK5m">
                                  <ref role="3cqZAo" node="2ig$0l9OOke" resolve="conceptName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2ig$0l9OMa$" role="TEbGg">
                          <node concept="3cpWsn" id="2ig$0l9OMa_" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="2ig$0l9OMaA" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2ig$0l9OMaB" role="TDEfX">
                            <node concept="3clFbF" id="2ig$0l9OMaC" role="3cqZAp">
                              <node concept="2OqwBi" id="2ig$0l9OMaD" role="3clFbG">
                                <node concept="37vLTw" id="2ig$0l9OMaE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9OMa_" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9OMaF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2ig$0l9OMaG" role="3cqZAp">
                              <node concept="2OqwBi" id="2ig$0l9OMaH" role="3cqZAk">
                                <node concept="37vLTw" id="2ig$0l9OMaI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9OMa_" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9OMaJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ig$0l9OMaK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2ig$0l9OMaL" role="37wK5m">
              <node concept="HV5vD" id="2ig$0l9OMaM" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XQ2p$waDeY" role="3cqZAp">
          <node concept="2YIFZM" id="4XQ2p$waDeZ" role="3clFbG">
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <node concept="Xl_RD" id="4XQ2p$waDf0" role="37wK5m">
              <property role="Xl_RC" value="/models/:modelName/:nodeId" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$waDf1" role="37wK5m">
              <node concept="YeOm9" id="4XQ2p$waDf2" role="2ShVmc">
                <node concept="1Y3b0j" id="4XQ2p$waDf3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4XQ2p$waDf4" role="1B3o_S" />
                  <node concept="3clFb_" id="4XQ2p$waDf5" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="4XQ2p$waDf6" role="1B3o_S" />
                    <node concept="3uibUv" id="4XQ2p$waDf7" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="4XQ2p$waDf8" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="4XQ2p$waDf9" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4XQ2p$waDfa" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="4XQ2p$waDfb" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4XQ2p$waDfc" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="4XQ2p$waDfd" role="3clF47">
                      <node concept="SfApY" id="4XQ2p$waDfe" role="3cqZAp">
                        <node concept="3clFbS" id="4XQ2p$waDff" role="SfCbr">
                          <node concept="3cpWs8" id="4XQ2p$waDfg" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$waDfh" role="3cpWs9">
                              <property role="TrG5h" value="modelName" />
                              <node concept="17QB3L" id="4XQ2p$waDfi" role="1tU5fm" />
                              <node concept="2OqwBi" id="4XQ2p$waDfj" role="33vP2m">
                                <node concept="37vLTw" id="4XQ2p$waDfk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$waDf8" resolve="req" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$waDfl" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="4XQ2p$waDfm" role="37wK5m">
                                    <property role="Xl_RC" value="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4XQ2p$waHja" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$waHjd" role="3cpWs9">
                              <property role="TrG5h" value="nodeId" />
                              <node concept="3cpWsb" id="4XQ2p$waHj8" role="1tU5fm" />
                              <node concept="2YIFZM" id="4XQ2p$waHPD" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <node concept="2OqwBi" id="4XQ2p$waHVy" role="37wK5m">
                                  <node concept="37vLTw" id="4XQ2p$waHVz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XQ2p$waDf8" resolve="req" />
                                  </node>
                                  <node concept="liA8E" id="4XQ2p$waHV$" role="2OqNvi">
                                    <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                    <node concept="Xl_RD" id="4XQ2p$waHV_" role="37wK5m">
                                      <property role="Xl_RC" value="nodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4XQ2p$wbqh9" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$wbqha" role="3cpWs9">
                              <property role="TrG5h" value="info" />
                              <node concept="3uibUv" id="4XQ2p$wbqhb" role="1tU5fm">
                                <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="4XQ2p$wbpmU" role="3cqZAp">
                            <node concept="1QHqEC" id="4XQ2p$wbpmW" role="1QHqEI">
                              <node concept="3clFbS" id="4XQ2p$wbpmY" role="1bW5cS">
                                <node concept="3clFbF" id="4XQ2p$wbqII" role="3cqZAp">
                                  <node concept="37vLTI" id="4XQ2p$wbqTd" role="3clFbG">
                                    <node concept="37vLTw" id="4XQ2p$wbqIH" role="37vLTJ">
                                      <ref role="3cqZAo" node="4XQ2p$wbqha" resolve="info" />
                                    </node>
                                    <node concept="2OqwBi" id="4XQ2p$wbqZz" role="37vLTx">
                                      <node concept="37vLTw" id="4XQ2p$wbqZ$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="4XQ2p$wbqZ_" role="2OqNvi">
                                        <ref role="37wK5l" node="4XQ2p$w7Llu" resolve="nodeInfoDetails" />
                                        <node concept="37vLTw" id="4XQ2p$wbqZA" role="37wK5m">
                                          <ref role="3cqZAo" node="4XQ2p$waDfh" resolve="modelName" />
                                        </node>
                                        <node concept="37vLTw" id="4XQ2p$wbqZB" role="37wK5m">
                                          <ref role="3cqZAo" node="4XQ2p$waHjd" resolve="nodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4XQ2p$wbrzW" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4XQ2p$waDfn" role="3cqZAp">
                            <node concept="37vLTw" id="4XQ2p$wbrcq" role="3cqZAk">
                              <ref role="3cqZAo" node="4XQ2p$wbqha" resolve="info" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="4XQ2p$waDfs" role="TEbGg">
                          <node concept="3cpWsn" id="4XQ2p$waDft" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="4XQ2p$waDfu" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XQ2p$waDfv" role="TDEfX">
                            <node concept="3clFbF" id="4XQ2p$waDfw" role="3cqZAp">
                              <node concept="2OqwBi" id="4XQ2p$waDfx" role="3clFbG">
                                <node concept="37vLTw" id="4XQ2p$waDfy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$waDft" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$waDfz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4XQ2p$waDf$" role="3cqZAp">
                              <node concept="2OqwBi" id="4XQ2p$waDf_" role="3cqZAk">
                                <node concept="37vLTw" id="4XQ2p$waDfA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$waDft" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$waDfB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4XQ2p$waDfC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4XQ2p$waDfD" role="37wK5m">
              <node concept="HV5vD" id="4XQ2p$waDfE" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i07tI0IR0m" role="3cqZAp">
          <node concept="2YIFZM" id="i07tI0IUiS" role="3clFbG">
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <ref role="37wK5l" to="9xi5:~Spark.post(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="post" />
            <node concept="Xl_RD" id="i07tI0IUiT" role="37wK5m">
              <property role="Xl_RC" value="/models/:modelName/:nodeId/action/:actionName" />
            </node>
            <node concept="2ShNRf" id="i07tI0IUiU" role="37wK5m">
              <node concept="YeOm9" id="i07tI0IUiV" role="2ShVmc">
                <node concept="1Y3b0j" id="i07tI0IUiW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <node concept="3Tm1VV" id="i07tI0IUiX" role="1B3o_S" />
                  <node concept="3clFb_" id="i07tI0IUiY" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="i07tI0IUiZ" role="1B3o_S" />
                    <node concept="3uibUv" id="i07tI0IUj0" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="i07tI0IUj1" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="i07tI0IUj2" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="i07tI0IUj3" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="i07tI0IUj4" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="i07tI0IUj5" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="i07tI0IUj6" role="3clF47">
                      <node concept="SfApY" id="i07tI0IUj7" role="3cqZAp">
                        <node concept="3clFbS" id="i07tI0IUj8" role="SfCbr">
                          <node concept="3cpWs8" id="i07tI0IUj9" role="3cqZAp">
                            <node concept="3cpWsn" id="i07tI0IUja" role="3cpWs9">
                              <property role="TrG5h" value="modelName" />
                              <node concept="17QB3L" id="i07tI0IUjb" role="1tU5fm" />
                              <node concept="2OqwBi" id="i07tI0IUjc" role="33vP2m">
                                <node concept="37vLTw" id="i07tI0IUjd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i07tI0IUj1" resolve="req" />
                                </node>
                                <node concept="liA8E" id="i07tI0IUje" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="i07tI0IUjf" role="37wK5m">
                                    <property role="Xl_RC" value="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="i07tI0IUjg" role="3cqZAp">
                            <node concept="3cpWsn" id="i07tI0IUjh" role="3cpWs9">
                              <property role="TrG5h" value="nodeId" />
                              <node concept="3cpWsb" id="i07tI0IUji" role="1tU5fm" />
                              <node concept="2YIFZM" id="i07tI0IUjj" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <node concept="2OqwBi" id="i07tI0IUjk" role="37wK5m">
                                  <node concept="37vLTw" id="i07tI0IUjl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i07tI0IUj1" resolve="req" />
                                  </node>
                                  <node concept="liA8E" id="i07tI0IUjm" role="2OqNvi">
                                    <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                    <node concept="Xl_RD" id="i07tI0IUjn" role="37wK5m">
                                      <property role="Xl_RC" value="nodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="i07tI0IZ4s" role="3cqZAp">
                            <node concept="3cpWsn" id="i07tI0IZ4v" role="3cpWs9">
                              <property role="TrG5h" value="actionName" />
                              <node concept="17QB3L" id="i07tI0IZ4q" role="1tU5fm" />
                              <node concept="2OqwBi" id="i07tI0IZqD" role="33vP2m">
                                <node concept="37vLTw" id="i07tI0IZqE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i07tI0IUj1" resolve="req" />
                                </node>
                                <node concept="liA8E" id="i07tI0IZqF" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="i07tI0IZqG" role="37wK5m">
                                    <property role="Xl_RC" value="actionName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="i07tI0JXpJ" role="3cqZAp">
                            <node concept="3cpWsn" id="i07tI0JXpK" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="i07tI0JXpL" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="10Nm6u" id="i07tI0JXx0" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="1QHqEK" id="i07tI0IUjr" role="3cqZAp">
                            <node concept="1QHqEC" id="i07tI0IUjs" role="1QHqEI">
                              <node concept="3clFbS" id="i07tI0IUjt" role="1bW5cS">
                                <node concept="3cpWs8" id="i07tI0Jybw" role="3cqZAp">
                                  <node concept="3cpWsn" id="i07tI0Jybx" role="3cpWs9">
                                    <property role="TrG5h" value="snode" />
                                    <node concept="3uibUv" id="i07tI0Jyby" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="i07tI0JyAq" role="33vP2m">
                                      <node concept="37vLTw" id="i07tI0Jyuu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="i07tI0JyQm" role="2OqNvi">
                                        <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                                        <node concept="37vLTw" id="i07tI0JyYE" role="37wK5m">
                                          <ref role="3cqZAo" node="i07tI0IUja" resolve="modelName" />
                                        </node>
                                        <node concept="37vLTw" id="i07tI0JyYF" role="37wK5m">
                                          <ref role="3cqZAo" node="i07tI0IUjh" resolve="nodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="i07tI0K7ka" role="3cqZAp">
                                  <node concept="3cpWsn" id="i07tI0K7kd" role="3cpWs9">
                                    <property role="TrG5h" value="conceptName" />
                                    <node concept="17QB3L" id="i07tI0K7k8" role="1tU5fm" />
                                    <node concept="2OqwBi" id="i07tI0K06S" role="33vP2m">
                                      <node concept="2OqwBi" id="i07tI0JZLq" role="2Oq$k0">
                                        <node concept="37vLTw" id="i07tI0JZCG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i07tI0Jybx" resolve="snode" />
                                        </node>
                                        <node concept="liA8E" id="i07tI0JZX8" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="i07tI0K0hz" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="i07tI0JYFP" role="3cqZAp">
                                  <node concept="3clFbS" id="i07tI0JYFR" role="3clFbx">
                                    <node concept="3clFbJ" id="i07tI0K8oP" role="3cqZAp">
                                      <node concept="3clFbS" id="i07tI0K8oR" role="3clFbx">
                                        <node concept="3clFbF" id="i07tI0Ke70" role="3cqZAp">
                                          <node concept="37vLTI" id="i07tI0KhcU" role="3clFbG">
                                            <node concept="37vLTw" id="i07tI0Khe9" role="37vLTJ">
                                              <ref role="3cqZAo" node="i07tI0JXpK" resolve="result" />
                                            </node>
                                            <node concept="2OqwBi" id="i07tI0Kfmp" role="37vLTx">
                                              <node concept="3EllGN" id="i07tI0KeBx" role="2Oq$k0">
                                                <node concept="37vLTw" id="i07tI0Kf7z" role="3ElVtu">
                                                  <ref role="3cqZAo" node="i07tI0IZ4v" resolve="actionName" />
                                                </node>
                                                <node concept="3EllGN" id="i07tI0Ke72" role="3ElQJh">
                                                  <node concept="37vLTw" id="i07tI0Ke73" role="3ElVtu">
                                                    <ref role="3cqZAo" node="i07tI0K7kd" resolve="conceptName" />
                                                  </node>
                                                  <node concept="37vLTw" id="i07tI0Ke74" role="3ElQJh">
                                                    <ref role="3cqZAo" node="i07tI0JG2m" resolve="conceptSpecificActions" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="i07tI0KfF0" role="2OqNvi">
                                                <ref role="37wK5l" node="i07tI0JFnK" resolve="execute" />
                                                <node concept="37vLTw" id="i07tI0KfTc" role="37wK5m">
                                                  <ref role="3cqZAo" node="i07tI0Jybx" resolve="snode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="i07tI0K9TB" role="3clFbw">
                                        <node concept="3EllGN" id="i07tI0K9ju" role="2Oq$k0">
                                          <node concept="37vLTw" id="i07tI0K9_u" role="3ElVtu">
                                            <ref role="3cqZAo" node="i07tI0K7kd" resolve="conceptName" />
                                          </node>
                                          <node concept="37vLTw" id="i07tI0K8Bs" role="3ElQJh">
                                            <ref role="3cqZAo" node="i07tI0JG2m" resolve="conceptSpecificActions" />
                                          </node>
                                        </node>
                                        <node concept="2Nt0df" id="i07tI0Kavf" role="2OqNvi">
                                          <node concept="37vLTw" id="i07tI0KaRq" role="38cxEo">
                                            <ref role="3cqZAo" node="i07tI0IZ4v" resolve="actionName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="i07tI0Kd_y" role="9aQIa">
                                        <node concept="3clFbS" id="i07tI0Kd_z" role="9aQI4">
                                          <node concept="YS8fn" id="i07tI0Kb0p" role="3cqZAp">
                                            <node concept="2ShNRf" id="i07tI0Kb0q" role="YScLw">
                                              <node concept="1pGfFk" id="i07tI0Kb0r" role="2ShVmc">
                                                <ref role="37wK5l" node="2ig$0l9SDlD" resolve="NotFoundException" />
                                                <node concept="3cpWs3" id="i07tI0Kb0s" role="37wK5m">
                                                  <node concept="37vLTw" id="i07tI0Kb0t" role="3uHU7w">
                                                    <ref role="3cqZAo" node="i07tI0K7kd" resolve="conceptName" />
                                                  </node>
                                                  <node concept="3cpWs3" id="i07tI0KbiJ" role="3uHU7B">
                                                    <node concept="3cpWs3" id="i07tI0KbsU" role="3uHU7B">
                                                      <node concept="37vLTw" id="i07tI0KcBN" role="3uHU7w">
                                                        <ref role="3cqZAo" node="i07tI0IZ4v" resolve="actionName" />
                                                      </node>
                                                      <node concept="Xl_RD" id="i07tI0KbOI" role="3uHU7B">
                                                        <property role="Xl_RC" value="No action " />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="i07tI0Kb0u" role="3uHU7w">
                                                      <property role="Xl_RC" value=" found for concept " />
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
                                  <node concept="2OqwBi" id="i07tI0JZ8O" role="3clFbw">
                                    <node concept="37vLTw" id="i07tI0JYLR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i07tI0JG2m" resolve="conceptSpecificActions" />
                                    </node>
                                    <node concept="2Nt0df" id="i07tI0JZyV" role="2OqNvi">
                                      <node concept="37vLTw" id="i07tI0K7WW" role="38cxEo">
                                        <ref role="3cqZAo" node="i07tI0K7kd" resolve="conceptName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="i07tI0K0vG" role="9aQIa">
                                    <node concept="3clFbS" id="i07tI0K0vH" role="9aQI4">
                                      <node concept="YS8fn" id="i07tI0K0_x" role="3cqZAp">
                                        <node concept="2ShNRf" id="i07tI0K0A9" role="YScLw">
                                          <node concept="1pGfFk" id="i07tI0K66y" role="2ShVmc">
                                            <ref role="37wK5l" node="2ig$0l9SDlD" resolve="NotFoundException" />
                                            <node concept="3cpWs3" id="i07tI0K76M" role="37wK5m">
                                              <node concept="37vLTw" id="i07tI0K8dS" role="3uHU7w">
                                                <ref role="3cqZAo" node="i07tI0K7kd" resolve="conceptName" />
                                              </node>
                                              <node concept="Xl_RD" id="i07tI0K6ex" role="3uHU7B">
                                                <property role="Xl_RC" value="No actions found for concept " />
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
                            <node concept="37vLTw" id="i07tI0IUjA" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="i07tI0IUjB" role="3cqZAp">
                            <node concept="37vLTw" id="i07tI0JY56" role="3cqZAk">
                              <ref role="3cqZAo" node="i07tI0JXpK" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="i07tI0IUjD" role="TEbGg">
                          <node concept="3cpWsn" id="i07tI0IUjE" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="i07tI0IUjF" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="i07tI0IUjG" role="TDEfX">
                            <node concept="3clFbF" id="i07tI0IUjH" role="3cqZAp">
                              <node concept="2OqwBi" id="i07tI0IUjI" role="3clFbG">
                                <node concept="37vLTw" id="i07tI0IUjJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i07tI0IUjE" resolve="e" />
                                </node>
                                <node concept="liA8E" id="i07tI0IUjK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="i07tI0IUjL" role="3cqZAp">
                              <node concept="2OqwBi" id="i07tI0IUjM" role="3cqZAk">
                                <node concept="37vLTw" id="i07tI0IUjN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i07tI0IUjE" resolve="e" />
                                </node>
                                <node concept="liA8E" id="i07tI0IUjO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i07tI0IUjP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i07tI0IUjQ" role="37wK5m">
              <node concept="HV5vD" id="i07tI0IUjR" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="Server.JsonTransformer" />
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
    <node concept="2tJIrI" id="4XQ2p$w379B" role="jymVt" />
    <node concept="312cEu" id="5I6f3mSOFS1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SolutionInfo" />
      <node concept="312cEg" id="1MltnxtadVg" role="jymVt">
        <property role="TrG5h" value="usedLanguages" />
        <node concept="3Tm1VV" id="1MltnxtacH$" role="1B3o_S" />
        <node concept="_YKpA" id="1MltnxtadTU" role="1tU5fm">
          <node concept="17QB3L" id="1MltnxtahaJ" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="1Mltnxtaify" role="33vP2m">
          <node concept="2Jqq0_" id="1MltnxtahjV" role="2ShVmc">
            <node concept="17QB3L" id="1MltnxtahjW" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1MltnxtiPnK" role="jymVt">
        <property role="TrG5h" value="hasAllTheseLanguages" />
        <node concept="3clFbS" id="1MltnxtiPnN" role="3clF47">
          <node concept="3cpWs6" id="1MltnxtiVZp" role="3cqZAp">
            <node concept="2OqwBi" id="1Mltnxtj0GH" role="3cqZAk">
              <node concept="37vLTw" id="1MltnxtiWqF" role="2Oq$k0">
                <ref role="3cqZAo" node="1MltnxtadVg" resolve="usedLanguages" />
              </node>
              <node concept="BjQpj" id="1Mltnxtj4UG" role="2OqNvi">
                <node concept="37vLTw" id="1Mltnxtj88V" role="25WWJ7">
                  <ref role="3cqZAo" node="1MltnxtiSzh" resolve="requestedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1MltnxtiNj3" role="1B3o_S" />
        <node concept="10P_77" id="1MltnxtiO$y" role="3clF45" />
        <node concept="37vLTG" id="1MltnxtiSzh" role="3clF46">
          <property role="TrG5h" value="requestedLanguages" />
          <node concept="_YKpA" id="1MltnxtiSzf" role="1tU5fm">
            <node concept="17QB3L" id="1MltnxtiVOX" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I6f3mSOFSb" role="1B3o_S" />
      <node concept="3uibUv" id="5I6f3mSOIIR" role="1zkMxy">
        <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I6f3mSODfB" role="jymVt" />
    <node concept="312cEu" id="4XQ2p$w39Qr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModuleInfoDetailed" />
      <node concept="312cEg" id="4XQ2p$w3aPG" role="jymVt">
        <property role="TrG5h" value="models" />
        <node concept="3Tm1VV" id="4XQ2p$w3aOK" role="1B3o_S" />
        <node concept="_YKpA" id="4XQ2p$w4$7m" role="1tU5fm">
          <node concept="3uibUv" id="4XQ2p$w4$7o" role="_ZDj9">
            <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
          </node>
        </node>
        <node concept="2ShNRf" id="4XQ2p$w3FhJ" role="33vP2m">
          <node concept="1pGfFk" id="4XQ2p$w3FYu" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
            <node concept="3uibUv" id="4XQ2p$w3Gu$" role="1pMfVU">
              <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w39Q_" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w3f5v" role="1zkMxy">
        <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w39p2" role="jymVt" />
    <node concept="312cEu" id="4XQ2p$w3822" role="jymVt">
      <property role="TrG5h" value="ModelInfo" />
      <node concept="312cEg" id="4XQ2p$w38wd" role="jymVt">
        <property role="TrG5h" value="qualifiedName" />
        <node concept="3Tm1VV" id="4XQ2p$w38we" role="1B3o_S" />
        <node concept="17QB3L" id="4XQ2p$w38wf" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4XQ2p$w3Nl8" role="jymVt">
        <property role="TrG5h" value="uuid" />
        <node concept="3Tm1VV" id="4XQ2p$w3Nl9" role="1B3o_S" />
        <node concept="3uibUv" id="4XQ2p$w3Nla" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="312cEg" id="4XQ2p$w3Nlb" role="jymVt">
        <property role="TrG5h" value="foreignName" />
        <node concept="3Tm1VV" id="4XQ2p$w3Nlc" role="1B3o_S" />
        <node concept="17QB3L" id="4XQ2p$w3Nld" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2ig$0l9Oha$" role="jymVt">
        <property role="TrG5h" value="intValue" />
        <node concept="3Tm1VV" id="2ig$0l9Oha_" role="1B3o_S" />
        <node concept="10Oyi0" id="2ig$0l9Ojr4" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="6PjeABA_MTG" role="jymVt">
        <node concept="3cqZAl" id="6PjeABA_MTI" role="3clF45" />
        <node concept="3Tm1VV" id="6PjeABA_MTJ" role="1B3o_S" />
        <node concept="3clFbS" id="6PjeABA_MTK" role="3clF47" />
      </node>
      <node concept="3clFbW" id="6PjeABA_RpB" role="jymVt">
        <node concept="37vLTG" id="6PjeABA_SXo" role="3clF46">
          <property role="TrG5h" value="qualifiedName" />
          <node concept="17QB3L" id="6PjeABA_SXq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6PjeABA_SXr" role="3clF46">
          <property role="TrG5h" value="uuid" />
          <node concept="3uibUv" id="6PjeABA_SXt" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
          </node>
        </node>
        <node concept="37vLTG" id="6PjeABA_SXu" role="3clF46">
          <property role="TrG5h" value="foreignName" />
          <node concept="17QB3L" id="6PjeABA_SXw" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2ig$0l9Olec" role="3clF46">
          <property role="TrG5h" value="intValue" />
          <node concept="10Oyi0" id="2ig$0l9Oll0" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6PjeABA_RpD" role="3clF45" />
        <node concept="3Tm1VV" id="6PjeABA_RpE" role="1B3o_S" />
        <node concept="3clFbS" id="6PjeABA_RpF" role="3clF47">
          <node concept="3clFbF" id="6PjeABA_SYF" role="3cqZAp">
            <node concept="37vLTI" id="6PjeABA_Tge" role="3clFbG">
              <node concept="37vLTw" id="6PjeABA_To$" role="37vLTx">
                <ref role="3cqZAo" node="6PjeABA_SXo" resolve="qualifiedName" />
              </node>
              <node concept="2OqwBi" id="6PjeABA_T0h" role="37vLTJ">
                <node concept="Xjq3P" id="6PjeABA_SYE" role="2Oq$k0" />
                <node concept="2OwXpG" id="6PjeABA_T7b" role="2OqNvi">
                  <ref role="2Oxat5" node="4XQ2p$w38wd" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6PjeABA_TrC" role="3cqZAp">
            <node concept="37vLTI" id="6PjeABA_TOO" role="3clFbG">
              <node concept="37vLTw" id="6PjeABA_TVZ" role="37vLTx">
                <ref role="3cqZAo" node="6PjeABA_SXr" resolve="uuid" />
              </node>
              <node concept="2OqwBi" id="6PjeABA_Tui" role="37vLTJ">
                <node concept="Xjq3P" id="6PjeABA_TrA" role="2Oq$k0" />
                <node concept="2OwXpG" id="6PjeABA_Txr" role="2OqNvi">
                  <ref role="2Oxat5" node="4XQ2p$w3Nl8" resolve="uuid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6PjeABA_U0E" role="3cqZAp">
            <node concept="37vLTI" id="6PjeABA_V8J" role="3clFbG">
              <node concept="37vLTw" id="6PjeABA_Vfy" role="37vLTx">
                <ref role="3cqZAo" node="6PjeABA_SXu" resolve="foreignName" />
              </node>
              <node concept="2OqwBi" id="6PjeABA_U4n" role="37vLTJ">
                <node concept="Xjq3P" id="6PjeABA_U0C" role="2Oq$k0" />
                <node concept="2OwXpG" id="6PjeABA_UdX" role="2OqNvi">
                  <ref role="2Oxat5" node="4XQ2p$w3Nlb" resolve="foreignName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ig$0l9Olp0" role="3cqZAp">
            <node concept="37vLTI" id="2ig$0l9Om20" role="3clFbG">
              <node concept="37vLTw" id="2ig$0l9OmbX" role="37vLTx">
                <ref role="3cqZAo" node="2ig$0l9Olec" resolve="intValue" />
              </node>
              <node concept="2OqwBi" id="2ig$0l9Oluo" role="37vLTJ">
                <node concept="Xjq3P" id="2ig$0l9OloY" role="2Oq$k0" />
                <node concept="2OwXpG" id="2ig$0l9OlxF" role="2OqNvi">
                  <ref role="2Oxat5" node="2ig$0l9Oha$" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5phPtOdVoLT" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="3Tm1VV" id="5phPtOdVoLU" role="1B3o_S" />
        <node concept="10Oyi0" id="5phPtOdVoLW" role="3clF45" />
        <node concept="3clFbS" id="5phPtOdVoLX" role="3clF47">
          <node concept="3cpWs6" id="5phPtOdW59c" role="3cqZAp">
            <node concept="3cpWs3" id="2ig$0l9OmBd" role="3cqZAk">
              <node concept="37vLTw" id="2ig$0l9OoES" role="3uHU7w">
                <ref role="3cqZAo" node="2ig$0l9Oha$" resolve="intValue" />
              </node>
              <node concept="3cpWs3" id="5phPtOdWrzR" role="3uHU7B">
                <node concept="3cpWs3" id="5phPtOdWiBp" role="3uHU7B">
                  <node concept="2OqwBi" id="5phPtOdW9hw" role="3uHU7B">
                    <node concept="37vLTw" id="5phPtOdW79h" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w38wd" resolve="qualifiedName" />
                    </node>
                    <node concept="liA8E" id="5phPtOdWbhJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5phPtOdWmKn" role="3uHU7w">
                    <node concept="37vLTw" id="5phPtOdWkC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w3Nlb" resolve="foreignName" />
                    </node>
                    <node concept="liA8E" id="5phPtOdWp6z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5phPtOdWv_5" role="3uHU7w">
                  <node concept="37vLTw" id="5phPtOdWt_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w3Nl8" resolve="uuid" />
                  </node>
                  <node concept="liA8E" id="5phPtOdWxUy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~UUID.hashCode()" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5phPtOdVoLY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5phPtOdVoM1" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="3Tm1VV" id="5phPtOdVoM2" role="1B3o_S" />
        <node concept="10P_77" id="5phPtOdVoM4" role="3clF45" />
        <node concept="37vLTG" id="5phPtOdVoM5" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5phPtOdVoM6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5phPtOdVoM7" role="3clF47">
          <node concept="3clFbJ" id="5phPtOdW$7x" role="3cqZAp">
            <node concept="3clFbS" id="5phPtOdW$7z" role="3clFbx">
              <node concept="3cpWs8" id="5phPtOdW$VI" role="3cqZAp">
                <node concept="3cpWsn" id="5phPtOdW$VJ" role="3cpWs9">
                  <property role="TrG5h" value="other" />
                  <node concept="3uibUv" id="5phPtOdW$VK" role="1tU5fm">
                    <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
                  </node>
                  <node concept="1eOMI4" id="5phPtOdW_6w" role="33vP2m">
                    <node concept="10QFUN" id="5phPtOdW_6t" role="1eOMHV">
                      <node concept="3uibUv" id="5phPtOdW_6y" role="10QFUM">
                        <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
                      </node>
                      <node concept="37vLTw" id="5phPtOdW_6z" role="10QFUP">
                        <ref role="3cqZAo" node="5phPtOdVoM5" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5phPtOdWDH$" role="3cqZAp">
                <node concept="3clFbS" id="5phPtOdWDHA" role="3clFbx">
                  <node concept="3cpWs6" id="5phPtOdWHe9" role="3cqZAp">
                    <node concept="3clFbT" id="5phPtOdWHeH" role="3cqZAk" />
                  </node>
                </node>
                <node concept="17QLQc" id="5phPtOdWGub" role="3clFbw">
                  <node concept="2OqwBi" id="5phPtOdWGGb" role="3uHU7w">
                    <node concept="37vLTw" id="5phPtOdWGzA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5phPtOdW$VJ" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="5phPtOdWH8G" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w3Nlb" resolve="foreignName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5phPtOdWFWS" role="3uHU7B">
                    <node concept="Xjq3P" id="5phPtOdWFTq" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5phPtOdWFZG" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w3Nlb" resolve="foreignName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5phPtOdWHf4" role="3cqZAp">
                <node concept="3clFbS" id="5phPtOdWHf5" role="3clFbx">
                  <node concept="3cpWs6" id="5phPtOdWHf6" role="3cqZAp">
                    <node concept="3clFbT" id="5phPtOdWHf7" role="3cqZAk" />
                  </node>
                </node>
                <node concept="17QLQc" id="5phPtOdWHf8" role="3clFbw">
                  <node concept="2OqwBi" id="5phPtOdWHf9" role="3uHU7w">
                    <node concept="37vLTw" id="5phPtOdWHfa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5phPtOdW$VJ" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="5phPtOdWKrw" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w38wd" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5phPtOdWHfc" role="3uHU7B">
                    <node concept="Xjq3P" id="5phPtOdWHfd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5phPtOdWJwz" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w38wd" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5phPtOdWHg2" role="3cqZAp">
                <node concept="3clFbS" id="5phPtOdWHg3" role="3clFbx">
                  <node concept="3cpWs6" id="5phPtOdWHg4" role="3cqZAp">
                    <node concept="3clFbT" id="5phPtOdWHg5" role="3cqZAk" />
                  </node>
                </node>
                <node concept="17QLQc" id="5phPtOdWHg6" role="3clFbw">
                  <node concept="2OqwBi" id="5phPtOdWHg7" role="3uHU7w">
                    <node concept="37vLTw" id="5phPtOdWHg8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5phPtOdW$VJ" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="5phPtOdWK7T" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w3Nl8" resolve="uuid" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5phPtOdWHga" role="3uHU7B">
                    <node concept="Xjq3P" id="5phPtOdWHgb" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5phPtOdWJG1" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w3Nl8" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2ig$0l9OuLO" role="3cqZAp">
                <node concept="3clFbS" id="2ig$0l9OuLP" role="3clFbx">
                  <node concept="3cpWs6" id="2ig$0l9OuLQ" role="3cqZAp">
                    <node concept="3clFbT" id="2ig$0l9OuLR" role="3cqZAk" />
                  </node>
                </node>
                <node concept="17QLQc" id="2ig$0l9OuLS" role="3clFbw">
                  <node concept="2OqwBi" id="2ig$0l9OuLT" role="3uHU7w">
                    <node concept="37vLTw" id="2ig$0l9OuLU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5phPtOdW$VJ" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="2ig$0l9OwH5" role="2OqNvi">
                      <ref role="2Oxat5" node="2ig$0l9Oha$" resolve="intValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ig$0l9OuLW" role="3uHU7B">
                    <node concept="Xjq3P" id="2ig$0l9OuLX" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ig$0l9Oxct" role="2OqNvi">
                      <ref role="2Oxat5" node="2ig$0l9Oha$" resolve="intValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5phPtOdW_gD" role="3cqZAp">
                <node concept="3clFbT" id="5phPtOdW_ib" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5phPtOdW$zB" role="3clFbw">
              <node concept="3uibUv" id="5phPtOdW$Ch" role="2ZW6by">
                <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
              </node>
              <node concept="37vLTw" id="5phPtOdW$l2" role="2ZW6bz">
                <ref role="3cqZAo" node="5phPtOdVoM5" resolve="object" />
              </node>
            </node>
            <node concept="9aQIb" id="5phPtOdW$LH" role="9aQIa">
              <node concept="3clFbS" id="5phPtOdW$LI" role="9aQI4">
                <node concept="3cpWs6" id="5phPtOdW$MZ" role="3cqZAp">
                  <node concept="3clFbT" id="5phPtOdW$Ny" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5phPtOdVoM8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5phPtOdVqRp" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="5phPtOdVqRq" role="1B3o_S" />
        <node concept="3uibUv" id="5phPtOdVqRs" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5phPtOdVqRt" role="3clF47">
          <node concept="3cpWs6" id="5phPtOdVsxL" role="3cqZAp">
            <node concept="3cpWs3" id="5phPtOdVVNu" role="3cqZAk">
              <node concept="Xl_RD" id="5phPtOdVXrs" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2ig$0l9OAhm" role="3uHU7B">
                <node concept="37vLTw" id="2ig$0l9OCkK" role="3uHU7w">
                  <ref role="3cqZAo" node="2ig$0l9Oha$" resolve="intValue" />
                </node>
                <node concept="3cpWs3" id="2ig$0l9OxgU" role="3uHU7B">
                  <node concept="3cpWs3" id="5phPtOdVNCF" role="3uHU7B">
                    <node concept="3cpWs3" id="5phPtOdVJMD" role="3uHU7B">
                      <node concept="3cpWs3" id="5phPtOdVF$c" role="3uHU7B">
                        <node concept="3cpWs3" id="5phPtOdVBNL" role="3uHU7B">
                          <node concept="3cpWs3" id="5phPtOdV$fp" role="3uHU7B">
                            <node concept="Xl_RD" id="5phPtOdVuKG" role="3uHU7B">
                              <property role="Xl_RC" value="ModelInfo(" />
                            </node>
                            <node concept="37vLTw" id="5phPtOdV_Zd" role="3uHU7w">
                              <ref role="3cqZAo" node="4XQ2p$w38wd" resolve="qualifiedName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5phPtOdVBOi" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5phPtOdVHz_" role="3uHU7w">
                          <ref role="3cqZAo" node="4XQ2p$w3Nlb" resolve="foreignName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5phPtOdVJNa" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5phPtOdVPCA" role="3uHU7w">
                      <ref role="3cqZAo" node="4XQ2p$w3Nl8" resolve="uuid" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2ig$0l9Ozbu" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5phPtOdVqRu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w3823" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6PjeABAw9sB" role="jymVt" />
    <node concept="312cEu" id="6PjeABAwcfD" role="jymVt">
      <property role="TrG5h" value="NodeIDInfo" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="6PjeABAwaWr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6PjeABAy_ry" role="jymVt" />
    <node concept="312cEu" id="6PjeABAyCg9" role="jymVt">
      <property role="TrG5h" value="RegularNodeIDInfo" />
      <node concept="3clFbW" id="6PjeABA_xpj" role="jymVt">
        <node concept="3cqZAl" id="6PjeABA_xpl" role="3clF45" />
        <node concept="3Tm1VV" id="6PjeABA_xpm" role="1B3o_S" />
        <node concept="3clFbS" id="6PjeABA_xpn" role="3clF47" />
      </node>
      <node concept="3clFbW" id="6PjeABA__hr" role="jymVt">
        <node concept="37vLTG" id="6PjeABA_AD9" role="3clF46">
          <property role="TrG5h" value="regularId" />
          <node concept="3cpWsb" id="6PjeABA_ADb" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6PjeABA__ht" role="3clF45" />
        <node concept="3Tm1VV" id="6PjeABA__hu" role="1B3o_S" />
        <node concept="3clFbS" id="6PjeABA__hv" role="3clF47">
          <node concept="3clFbF" id="6PjeABA_ADY" role="3cqZAp">
            <node concept="37vLTI" id="6PjeABA_C3x" role="3clFbG">
              <node concept="37vLTw" id="6PjeABA_Cnh" role="37vLTx">
                <ref role="3cqZAo" node="6PjeABA_AD9" resolve="regularId" />
              </node>
              <node concept="2OqwBi" id="6PjeABA_AGj" role="37vLTJ">
                <node concept="Xjq3P" id="6PjeABA_ADX" role="2Oq$k0" />
                <node concept="2OwXpG" id="6PjeABA_AOP" role="2OqNvi">
                  <ref role="2Oxat5" node="6PjeABAyEXF" resolve="regularId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6PjeABAyEXF" role="jymVt">
        <property role="TrG5h" value="regularId" />
        <node concept="3cpWsb" id="6PjeABAyEXG" role="1tU5fm" />
        <node concept="3Tm1VV" id="6PjeABAyEXH" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5phPtOdUHPV" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="3Tm1VV" id="5phPtOdUHPW" role="1B3o_S" />
        <node concept="10P_77" id="5phPtOdUHPY" role="3clF45" />
        <node concept="37vLTG" id="5phPtOdUHPZ" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5phPtOdUHQ0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5phPtOdUHQ1" role="3clF47">
          <node concept="3clFbJ" id="5phPtOdUJXq" role="3cqZAp">
            <node concept="3clFbS" id="5phPtOdUJXs" role="3clFbx">
              <node concept="3cpWs8" id="5phPtOdUMt0" role="3cqZAp">
                <node concept="3cpWsn" id="5phPtOdUMt1" role="3cpWs9">
                  <property role="TrG5h" value="other" />
                  <node concept="3uibUv" id="5phPtOdUMt2" role="1tU5fm">
                    <ref role="3uigEE" node="6PjeABAyCg9" resolve="ServerDataExposer.RegularNodeIDInfo" />
                  </node>
                  <node concept="1eOMI4" id="5phPtOdUMuE" role="33vP2m">
                    <node concept="10QFUN" id="5phPtOdUMuB" role="1eOMHV">
                      <node concept="3uibUv" id="5phPtOdUMuG" role="10QFUM">
                        <ref role="3uigEE" node="6PjeABAyCg9" resolve="ServerDataExposer.RegularNodeIDInfo" />
                      </node>
                      <node concept="37vLTw" id="5phPtOdUMuH" role="10QFUP">
                        <ref role="3cqZAo" node="5phPtOdUHPZ" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5phPtOdUMCu" role="3cqZAp">
                <node concept="3clFbC" id="5phPtOdURs8" role="3cqZAk">
                  <node concept="2OqwBi" id="5phPtOdUUm2" role="3uHU7w">
                    <node concept="37vLTw" id="5phPtOdUSW_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5phPtOdUMt1" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="5phPtOdUWlD" role="2OqNvi">
                      <ref role="2Oxat5" node="6PjeABAyEXF" resolve="regularId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5phPtOdUNVG" role="3uHU7B">
                    <node concept="Xjq3P" id="5phPtOdUMDx" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5phPtOdUP$Q" role="2OqNvi">
                      <ref role="2Oxat5" node="6PjeABAyEXF" resolve="regularId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5phPtOdUKm_" role="3clFbw">
              <node concept="3uibUv" id="5phPtOdUKJU" role="2ZW6by">
                <ref role="3uigEE" node="6PjeABAyCg9" resolve="ServerDataExposer.RegularNodeIDInfo" />
              </node>
              <node concept="37vLTw" id="5phPtOdUKdT" role="2ZW6bz">
                <ref role="3cqZAo" node="5phPtOdUHPZ" resolve="object" />
              </node>
            </node>
            <node concept="9aQIb" id="5phPtOdUKT3" role="9aQIa">
              <node concept="3clFbS" id="5phPtOdUKT4" role="9aQI4">
                <node concept="3cpWs6" id="5phPtOdUKUl" role="3cqZAp">
                  <node concept="3clFbT" id="5phPtOdUKV_" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5phPtOdUHQ2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5phPtOdUHQ6" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="3Tm1VV" id="5phPtOdUHQ7" role="1B3o_S" />
        <node concept="10Oyi0" id="5phPtOdUHQ9" role="3clF45" />
        <node concept="3clFbS" id="5phPtOdUHQa" role="3clF47">
          <node concept="3cpWs6" id="5phPtOdUXW7" role="3cqZAp">
            <node concept="1eOMI4" id="5phPtOdV82D" role="3cqZAk">
              <node concept="10QFUN" id="5phPtOdV82A" role="1eOMHV">
                <node concept="10Oyi0" id="5phPtOdV82F" role="10QFUM" />
                <node concept="37vLTw" id="5phPtOdV9z5" role="10QFUP">
                  <ref role="3cqZAo" node="6PjeABAyEXF" resolve="regularId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5phPtOdUHQb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6PjeABAyCga" role="1B3o_S" />
      <node concept="3uibUv" id="6PjeABAyELB" role="1zkMxy">
        <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PjeABAyIGZ" role="jymVt" />
    <node concept="312cEu" id="6PjeABAyHdV" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ForeignNodeIDInfo" />
      <node concept="312cEg" id="6PjeABAyMes" role="jymVt">
        <property role="TrG5h" value="foreignId" />
        <node concept="17QB3L" id="6PjeABAyMet" role="1tU5fm" />
        <node concept="3Tm1VV" id="6PjeABAyMeu" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6PjeABAyHdZ" role="1B3o_S" />
      <node concept="3uibUv" id="6PjeABAyHe0" role="1zkMxy">
        <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w5iF5" role="jymVt" />
    <node concept="312cEu" id="4XQ2p$w5krw" role="jymVt">
      <property role="TrG5h" value="NodeInfo" />
      <node concept="312cEg" id="6PjeABAwivK" role="jymVt">
        <property role="TrG5h" value="id" />
        <node concept="3Tm1VV" id="6PjeABAwh4P" role="1B3o_S" />
        <node concept="3uibUv" id="6PjeABAwir3" role="1tU5fm">
          <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
        </node>
      </node>
      <node concept="312cEg" id="4XQ2p$w5l_E" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3Tm1VV" id="4XQ2p$w5lzq" role="1B3o_S" />
        <node concept="17QB3L" id="4XQ2p$w5l_u" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6PjeABAuMPF" role="jymVt">
        <property role="TrG5h" value="concept" />
        <node concept="3Tm1VV" id="6PjeABAuLIZ" role="1B3o_S" />
        <node concept="17QB3L" id="6PjeABAuMPw" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2yBD7rQbU46" role="jymVt">
        <property role="TrG5h" value="abstractConcept" />
        <node concept="3Tm1VV" id="2yBD7rQbR6y" role="1B3o_S" />
        <node concept="10P_77" id="2yBD7rQbTn1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w5krx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6PjeABAvwvu" role="jymVt" />
    <node concept="312cEu" id="6PjeABAvyOM" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ReferenceInfo" />
      <node concept="312cEg" id="6PjeABAwjQh" role="jymVt">
        <property role="TrG5h" value="id" />
        <node concept="3Tm1VV" id="6PjeABAwjQi" role="1B3o_S" />
        <node concept="3uibUv" id="6PjeABAwjQj" role="1tU5fm">
          <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
        </node>
      </node>
      <node concept="312cEg" id="6PjeABAv$sB" role="jymVt">
        <property role="TrG5h" value="model" />
        <node concept="3Tm1VV" id="6PjeABAv$of" role="1B3o_S" />
        <node concept="3uibUv" id="6PjeABAwloG" role="1tU5fm">
          <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6PjeABAvyON" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XQ2p$w7D45" role="jymVt" />
    <node concept="312cEu" id="4XQ2p$w7GMr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NodeInfoDetailed" />
      <node concept="312cEg" id="4XQ2p$w9Mqq" role="jymVt">
        <property role="TrG5h" value="containingLink" />
        <node concept="3Tm1VV" id="4XQ2p$w9L4I" role="1B3o_S" />
        <node concept="17QB3L" id="4XQ2p$w9Mqe" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4XQ2p$w7IqU" role="jymVt">
        <property role="TrG5h" value="children" />
        <node concept="3Tm1VV" id="4XQ2p$w7Ioy" role="1B3o_S" />
        <node concept="_YKpA" id="4XQ2p$w7IqF" role="1tU5fm">
          <node concept="3uibUv" id="4XQ2p$w7IvS" role="_ZDj9">
            <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
          </node>
        </node>
        <node concept="2ShNRf" id="4XQ2p$wbBE2" role="33vP2m">
          <node concept="2Jqq0_" id="4XQ2p$wbBDy" role="2ShVmc">
            <node concept="3uibUv" id="4XQ2p$wbBDz" role="HW$YZ">
              <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4XQ2p$w8MlU" role="jymVt">
        <property role="TrG5h" value="properties" />
        <node concept="3Tm1VV" id="4XQ2p$w8MlV" role="1B3o_S" />
        <node concept="3rvAFt" id="4XQ2p$w8Kxo" role="1tU5fm">
          <node concept="17QB3L" id="4XQ2p$w8KCq" role="3rvQeY" />
          <node concept="3uibUv" id="4B7it6KUvvg" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2ShNRf" id="4XQ2p$w8Lp1" role="33vP2m">
          <node concept="3rGOSV" id="4XQ2p$w8Loq" role="2ShVmc">
            <node concept="17QB3L" id="4XQ2p$w8Lor" role="3rHrn6" />
            <node concept="3uibUv" id="4B7it6KUvOv" role="3rHtpV">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4XQ2p$w9oBt" role="jymVt">
        <property role="TrG5h" value="refs" />
        <node concept="3Tm1VV" id="4XQ2p$w9oBu" role="1B3o_S" />
        <node concept="3rvAFt" id="4XQ2p$w9oBv" role="1tU5fm">
          <node concept="17QB3L" id="4XQ2p$w9oBw" role="3rvQeY" />
          <node concept="3uibUv" id="6PjeABAv$N7" role="3rvSg0">
            <ref role="3uigEE" node="6PjeABAvyOM" resolve="ServerDataExposer.ReferenceInfo" />
          </node>
        </node>
        <node concept="2ShNRf" id="4XQ2p$w9oBy" role="33vP2m">
          <node concept="3rGOSV" id="4XQ2p$w9oBz" role="2ShVmc">
            <node concept="17QB3L" id="4XQ2p$w9oB$" role="3rHrn6" />
            <node concept="3uibUv" id="6PjeABAv$AQ" role="3rHtpV">
              <ref role="3uigEE" node="6PjeABAvyOM" resolve="ServerDataExposer.ReferenceInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w7FxK" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w7Ik5" role="1zkMxy">
        <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w5d$t" role="jymVt" />
    <node concept="312cEu" id="4XQ2p$w5e$X" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelInfoDetailed" />
      <node concept="312cEg" id="4XQ2p$w5n8H" role="jymVt">
        <property role="TrG5h" value="roots" />
        <node concept="3Tm1VV" id="4XQ2p$w5moW" role="1B3o_S" />
        <node concept="_YKpA" id="4XQ2p$w5n8u" role="1tU5fm">
          <node concept="3uibUv" id="4XQ2p$w5nW8" role="_ZDj9">
            <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
          </node>
        </node>
        <node concept="2ShNRf" id="4XQ2p$w5nZy" role="33vP2m">
          <node concept="2Jqq0_" id="4XQ2p$w5nZ6" role="2ShVmc">
            <node concept="3uibUv" id="4XQ2p$w5nZ7" role="HW$YZ">
              <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2ig$0l9OQ3u" role="jymVt" />
      <node concept="3clFb_" id="2ig$0l9OVtO" role="jymVt">
        <property role="TrG5h" value="filterByConcept" />
        <node concept="3clFbS" id="2ig$0l9OVtR" role="3clF47">
          <node concept="3cpWs6" id="2ig$0l9OZKf" role="3cqZAp">
            <node concept="2OqwBi" id="2ig$0l9PfMg" role="3cqZAk">
              <node concept="2OqwBi" id="2ig$0l9P20t" role="2Oq$k0">
                <node concept="37vLTw" id="2ig$0l9OZL8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w5n8H" resolve="roots" />
                </node>
                <node concept="3zZkjj" id="2ig$0l9P3KZ" role="2OqNvi">
                  <node concept="1bVj0M" id="2ig$0l9P3L1" role="23t8la">
                    <node concept="3clFbS" id="2ig$0l9P3L2" role="1bW5cS">
                      <node concept="3clFbF" id="2ig$0l9P5rg" role="3cqZAp">
                        <node concept="17R0WA" id="2ig$0l9Pb62" role="3clFbG">
                          <node concept="37vLTw" id="2ig$0l9Pdyf" role="3uHU7w">
                            <ref role="3cqZAo" node="2ig$0l9OXz7" resolve="conceptName" />
                          </node>
                          <node concept="2OqwBi" id="2ig$0l9P7j4" role="3uHU7B">
                            <node concept="37vLTw" id="2ig$0l9P5rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ig$0l9P3L3" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="2ig$0l9P8Bn" role="2OqNvi">
                              <ref role="2Oxat5" node="6PjeABAuMPF" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ig$0l9P3L3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ig$0l9P3L4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2ig$0l9PigW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2ig$0l9OTew" role="1B3o_S" />
        <node concept="_YKpA" id="2ig$0l9OVnN" role="3clF45">
          <node concept="3uibUv" id="2ig$0l9OVo6" role="_ZDj9">
            <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="2ig$0l9OXz7" role="3clF46">
          <property role="TrG5h" value="conceptName" />
          <node concept="17QB3L" id="2ig$0l9OXz6" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w5e$Y" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w5hRU" role="1zkMxy">
        <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
      </node>
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
    <node concept="3clFb_" id="4XQ2p$w3bUr" role="jymVt">
      <property role="TrG5h" value="moduleDetailByName" />
      <node concept="3clFbS" id="4XQ2p$w3bUu" role="3clF47">
        <node concept="1DcWWT" id="4XQ2p$w3nG0" role="3cqZAp">
          <node concept="3clFbS" id="4XQ2p$w3nG7" role="2LFqv$">
            <node concept="3clFbJ" id="4XQ2p$w3rDl" role="3cqZAp">
              <node concept="3clFbS" id="4XQ2p$w3rDn" role="3clFbx">
                <node concept="3cpWs8" id="4XQ2p$w3cXL" role="3cqZAp">
                  <node concept="3cpWsn" id="4XQ2p$w3cXM" role="3cpWs9">
                    <property role="TrG5h" value="moduleInfoDetailed" />
                    <node concept="3uibUv" id="4XQ2p$w3cXN" role="1tU5fm">
                      <ref role="3uigEE" node="4XQ2p$w39Qr" resolve="ServerDataExposer.ModuleInfoDetailed" />
                    </node>
                    <node concept="2ShNRf" id="4XQ2p$w3cZU" role="33vP2m">
                      <node concept="HV5vD" id="4XQ2p$w3di_" role="2ShVmc">
                        <ref role="HV5vE" node="4XQ2p$w39Qr" resolve="ServerDataExposer.ModuleInfoDetailed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XQ2p$w3tEy" role="3cqZAp">
                  <node concept="1rXfSq" id="4XQ2p$w3tEz" role="3clFbG">
                    <ref role="37wK5l" node="5I6f3mSOUYB" resolve="fillModuleInfo" />
                    <node concept="37vLTw" id="4XQ2p$w3tE$" role="37wK5m">
                      <ref role="3cqZAo" node="4XQ2p$w3nG8" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="4XQ2p$w3u4i" role="37wK5m">
                      <ref role="3cqZAo" node="4XQ2p$w3cXM" resolve="moduleInfoDetailed" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4XQ2p$w3AdO" role="3cqZAp">
                  <node concept="3clFbS" id="4XQ2p$w3AdQ" role="2LFqv$">
                    <node concept="3cpWs8" id="4XQ2p$w3Bdr" role="3cqZAp">
                      <node concept="3cpWsn" id="4XQ2p$w3Bds" role="3cpWs9">
                        <property role="TrG5h" value="modelInfo" />
                        <node concept="3uibUv" id="4XQ2p$w3Bdt" role="1tU5fm">
                          <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
                        </node>
                        <node concept="2ShNRf" id="4XQ2p$w3Bg0" role="33vP2m">
                          <node concept="1pGfFk" id="6PjeABA_OtP" role="2ShVmc">
                            <ref role="37wK5l" node="6PjeABA_MTG" resolve="ServerDataExposer.ModelInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XQ2p$w3GNz" role="3cqZAp">
                      <node concept="1rXfSq" id="4XQ2p$w3GNx" role="3clFbG">
                        <ref role="37wK5l" node="4XQ2p$w3v5G" resolve="fillModelInfo" />
                        <node concept="37vLTw" id="4XQ2p$w3GZH" role="37wK5m">
                          <ref role="3cqZAo" node="4XQ2p$w3AdR" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="4XQ2p$w3H7z" role="37wK5m">
                          <ref role="3cqZAo" node="4XQ2p$w3Bds" resolve="modelInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XQ2p$w3B_m" role="3cqZAp">
                      <node concept="2OqwBi" id="4XQ2p$w59I4" role="3clFbG">
                        <node concept="2OqwBi" id="4XQ2p$w3BHL" role="2Oq$k0">
                          <node concept="37vLTw" id="4XQ2p$w3BEX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XQ2p$w3cXM" resolve="moduleInfoDetailed" />
                          </node>
                          <node concept="2OwXpG" id="4XQ2p$w3BPm" role="2OqNvi">
                            <ref role="2Oxat5" node="4XQ2p$w3aPG" resolve="models" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4XQ2p$w5a6v" role="2OqNvi">
                          <node concept="37vLTw" id="4XQ2p$w5a9Z" role="25WWJ7">
                            <ref role="3cqZAo" node="4XQ2p$w3Bds" resolve="modelInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4XQ2p$w3AdR" role="1Duv9x">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="4XQ2p$w3B7Y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XQ2p$w3ALw" role="1DdaDG">
                    <node concept="37vLTw" id="4XQ2p$w3AIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w3nG8" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4XQ2p$w3B0e" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4XQ2p$w3dk1" role="3cqZAp">
                  <node concept="37vLTw" id="4XQ2p$w3dl3" role="3cqZAk">
                    <ref role="3cqZAo" node="4XQ2p$w3cXM" resolve="moduleInfoDetailed" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="4XQ2p$w3ssz" role="3clFbw">
                <node concept="37vLTw" id="4XQ2p$w3sun" role="3uHU7w">
                  <ref role="3cqZAo" node="4XQ2p$w3coN" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4XQ2p$w3rSn" role="3uHU7B">
                  <node concept="37vLTw" id="4XQ2p$w3rPz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w3nG8" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4XQ2p$w3s2p" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4XQ2p$w3nG8" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4XQ2p$w3o3V" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="4XQ2p$w3oEv" role="1DdaDG">
            <node concept="37vLTw" id="4XQ2p$w3o_I" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w1OTM" resolve="repo" />
            </node>
            <node concept="liA8E" id="4XQ2p$w3pa4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4XQ2p$w3qng" role="3cqZAp">
          <node concept="2ShNRf" id="4XQ2p$w3q$p" role="YScLw">
            <node concept="1pGfFk" id="2ig$0l9SGke" role="2ShVmc">
              <ref role="37wK5l" node="2ig$0l9SDOW" resolve="NotFoundException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w3brV" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w3bTW" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w39Qr" resolve="ServerDataExposer.ModuleInfoDetailed" />
      </node>
      <node concept="37vLTG" id="4XQ2p$w3coN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4XQ2p$w3coM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w7IxZ" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w7Llu" role="jymVt">
      <property role="TrG5h" value="nodeInfoDetails" />
      <node concept="3clFbS" id="4XQ2p$w7Llx" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w8gsZ" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w8gt0" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4XQ2p$w8gt1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="i07tI0JmY_" role="33vP2m">
              <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
              <node concept="37vLTw" id="i07tI0JojC" role="37wK5m">
                <ref role="3cqZAo" node="4XQ2p$w7NGo" resolve="modelName" />
              </node>
              <node concept="37vLTw" id="i07tI0JrNk" role="37wK5m">
                <ref role="3cqZAo" node="4XQ2p$w7MAL" resolve="nodeIdValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XQ2p$w8hzg" role="3cqZAp">
          <node concept="1rXfSq" id="4XQ2p$w8qG6" role="3cqZAk">
            <ref role="37wK5l" node="4XQ2p$w8mRn" resolve="toInfoDetailed" />
            <node concept="37vLTw" id="4XQ2p$w8rOy" role="37wK5m">
              <ref role="3cqZAo" node="4XQ2p$w8gt0" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w7K2v" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w7Ljt" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
      </node>
      <node concept="37vLTG" id="4XQ2p$w7NGo" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="4XQ2p$w7OG9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XQ2p$w7MAL" role="3clF46">
        <property role="TrG5h" value="nodeIdValue" />
        <node concept="3cpWsb" id="4XQ2p$w7MAK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I6f3mSNRdV" role="jymVt" />
    <node concept="3clFb_" id="i07tI0J1ig" role="jymVt">
      <property role="TrG5h" value="getSNode" />
      <node concept="3clFbS" id="i07tI0J1ih" role="3clF47">
        <node concept="3cpWs8" id="i07tI0J1ii" role="3cqZAp">
          <node concept="3cpWsn" id="i07tI0J1ij" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="i07tI0J1ik" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="i07tI0J1il" role="33vP2m">
              <ref role="37wK5l" node="4XQ2p$w7Rzn" resolve="findModelByName" />
              <node concept="37vLTw" id="i07tI0J1im" role="37wK5m">
                <ref role="3cqZAo" node="i07tI0J1iD" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i07tI0J1in" role="3cqZAp">
          <node concept="3cpWsn" id="i07tI0J1io" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="i07tI0J1ip" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2YIFZM" id="i07tI0J1iq" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
              <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
              <node concept="2YIFZM" id="i07tI0J1ir" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="37vLTw" id="i07tI0J1is" role="37wK5m">
                  <ref role="3cqZAo" node="i07tI0J1iF" resolve="nodeIdValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i07tI0J1it" role="3cqZAp">
          <node concept="3cpWsn" id="i07tI0J1iu" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="i07tI0J1iv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="i07tI0J1iw" role="33vP2m">
              <node concept="37vLTw" id="i07tI0J1ix" role="2Oq$k0">
                <ref role="3cqZAo" node="i07tI0J1ij" resolve="model" />
              </node>
              <node concept="liA8E" id="i07tI0J1iy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                <node concept="37vLTw" id="i07tI0J1iz" role="37wK5m">
                  <ref role="3cqZAo" node="i07tI0J1io" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i07tI0J1i$" role="3cqZAp">
          <node concept="37vLTw" id="i07tI0Ji6W" role="3cqZAk">
            <ref role="3cqZAo" node="i07tI0J1iu" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i07tI0J1iB" role="1B3o_S" />
      <node concept="3uibUv" id="i07tI0J4Ii" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="i07tI0J1iD" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="i07tI0J1iE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i07tI0J1iF" role="3clF46">
        <property role="TrG5h" value="nodeIdValue" />
        <node concept="3cpWsb" id="i07tI0J1iG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PjeABAwlK6" role="jymVt" />
    <node concept="3clFb_" id="6PjeABAwptS" role="jymVt">
      <property role="TrG5h" value="createNodeID" />
      <node concept="37vLTG" id="6PjeABAwr3C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6PjeABAwr3D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6PjeABAwptV" role="3clF47">
        <node concept="3clFbJ" id="6PjeABAwsPI" role="3cqZAp">
          <node concept="3clFbS" id="6PjeABAwsPJ" role="3clFbx">
            <node concept="3cpWs8" id="6PjeABAwsPK" role="3cqZAp">
              <node concept="3cpWsn" id="6PjeABAwsPL" role="3cpWs9">
                <property role="TrG5h" value="casted" />
                <node concept="3uibUv" id="6PjeABAwsPM" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                </node>
                <node concept="1eOMI4" id="6PjeABAwsPN" role="33vP2m">
                  <node concept="10QFUN" id="6PjeABAwsPO" role="1eOMHV">
                    <node concept="3uibUv" id="6PjeABAwsPP" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                    <node concept="2OqwBi" id="6PjeABAwsPQ" role="10QFUP">
                      <node concept="37vLTw" id="6PjeABAwzgo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PjeABAwr3C" resolve="node" />
                      </node>
                      <node concept="liA8E" id="6PjeABAwsPS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6PjeABAyQbw" role="3cqZAp">
              <node concept="3cpWsn" id="6PjeABAyQbx" role="3cpWs9">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="6PjeABAyQby" role="1tU5fm">
                  <ref role="3uigEE" node="6PjeABAyCg9" resolve="ServerDataExposer.RegularNodeIDInfo" />
                </node>
                <node concept="2ShNRf" id="6PjeABAyRtv" role="33vP2m">
                  <node concept="1pGfFk" id="6PjeABA_yKC" role="2ShVmc">
                    <ref role="37wK5l" node="6PjeABA_xpj" resolve="ServerDataExposer.RegularNodeIDInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PjeABAwsPT" role="3cqZAp">
              <node concept="37vLTI" id="6PjeABAwsPU" role="3clFbG">
                <node concept="2OqwBi" id="6PjeABAwsPV" role="37vLTx">
                  <node concept="37vLTw" id="6PjeABAwsPW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PjeABAwsPL" resolve="casted" />
                  </node>
                  <node concept="liA8E" id="6PjeABAwsPX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6PjeABAwsPY" role="37vLTJ">
                  <node concept="37vLTw" id="6PjeABAwsPZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PjeABAyQbx" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6PjeABAwsQ0" role="2OqNvi">
                    <ref role="2Oxat5" node="6PjeABAyEXF" resolve="regularId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6PjeABAyT29" role="3cqZAp">
              <node concept="37vLTw" id="6PjeABAyThM" role="3cqZAk">
                <ref role="3cqZAo" node="6PjeABAyQbx" resolve="info" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6PjeABAwsQ1" role="9aQIa">
            <node concept="3clFbS" id="6PjeABAwsQ2" role="9aQI4">
              <node concept="YS8fn" id="6PjeABAwsQ3" role="3cqZAp">
                <node concept="2ShNRf" id="6PjeABAwsQ4" role="YScLw">
                  <node concept="1pGfFk" id="6PjeABAwsQ5" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="2OqwBi" id="6PjeABAwsQ6" role="37wK5m">
                      <node concept="2OqwBi" id="6PjeABAwsQ7" role="2Oq$k0">
                        <node concept="liA8E" id="6PjeABAwsQ8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                        <node concept="2OqwBi" id="6PjeABAwsQ9" role="2Oq$k0">
                          <node concept="37vLTw" id="6PjeABAw$9N" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PjeABAwr3C" resolve="node" />
                          </node>
                          <node concept="liA8E" id="6PjeABAwsQb" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6PjeABAwsQc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6PjeABAwsQd" role="3eNLev">
            <node concept="3clFbS" id="6PjeABAwsQe" role="3eOfB_">
              <node concept="3cpWs8" id="6PjeABAyVKl" role="3cqZAp">
                <node concept="3cpWsn" id="6PjeABAyVKm" role="3cpWs9">
                  <property role="TrG5h" value="info" />
                  <node concept="3uibUv" id="6PjeABAyVKn" role="1tU5fm">
                    <ref role="3uigEE" node="6PjeABAyHdV" resolve="ServerDataExposer.ForeignNodeIDInfo" />
                  </node>
                  <node concept="2ShNRf" id="6PjeABAyWBQ" role="33vP2m">
                    <node concept="HV5vD" id="6PjeABAyXeG" role="2ShVmc">
                      <ref role="HV5vE" node="6PjeABAyHdV" resolve="ServerDataExposer.ForeignNodeIDInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6PjeABAwsQf" role="3cqZAp">
                <node concept="3cpWsn" id="6PjeABAwsQg" role="3cpWs9">
                  <property role="TrG5h" value="casted" />
                  <node concept="3uibUv" id="6PjeABAwsQh" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  </node>
                  <node concept="1eOMI4" id="6PjeABAwsQi" role="33vP2m">
                    <node concept="10QFUN" id="6PjeABAwsQj" role="1eOMHV">
                      <node concept="3uibUv" id="6PjeABAwsQk" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                      </node>
                      <node concept="2OqwBi" id="6PjeABAwsQl" role="10QFUP">
                        <node concept="37vLTw" id="6PjeABAwzI$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PjeABAwr3C" resolve="node" />
                        </node>
                        <node concept="liA8E" id="6PjeABAwsQn" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PjeABAwsQo" role="3cqZAp">
                <node concept="37vLTI" id="6PjeABAwsQp" role="3clFbG">
                  <node concept="2OqwBi" id="6PjeABAwsQq" role="37vLTx">
                    <node concept="37vLTw" id="6PjeABAwsQr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PjeABAwsQg" resolve="casted" />
                    </node>
                    <node concept="liA8E" id="6PjeABAwsQs" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.getId()" resolve="getId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PjeABAwsQt" role="37vLTJ">
                    <node concept="37vLTw" id="6PjeABAwsQu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PjeABAyVKm" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="6PjeABAwsQv" role="2OqNvi">
                      <ref role="2Oxat5" node="6PjeABAyMes" resolve="foreignId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6PjeABAyXSD" role="3cqZAp">
                <node concept="37vLTw" id="6PjeABAyYbo" role="3cqZAk">
                  <ref role="3cqZAo" node="6PjeABAyVKm" resolve="info" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6PjeABAwsQw" role="3eO9$A">
              <node concept="3uibUv" id="6PjeABAwsQx" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
              </node>
              <node concept="2OqwBi" id="6PjeABAwsQy" role="2ZW6bz">
                <node concept="37vLTw" id="6PjeABAwyK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PjeABAwr3C" resolve="node" />
                </node>
                <node concept="liA8E" id="6PjeABAwsQ$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6PjeABAwsQ_" role="3clFbw">
            <node concept="3uibUv" id="6PjeABAwsQA" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
            </node>
            <node concept="2OqwBi" id="6PjeABAwsQB" role="2ZW6bz">
              <node concept="37vLTw" id="6PjeABAwtYT" role="2Oq$k0">
                <ref role="3cqZAo" node="6PjeABAwr3C" resolve="node" />
              </node>
              <node concept="liA8E" id="6PjeABAwsQD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6PjeABAwnxF" role="1B3o_S" />
      <node concept="3uibUv" id="6PjeABAwp8P" role="3clF45">
        <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PjeABAwFMI" role="jymVt" />
    <node concept="3clFb_" id="6PjeABAwJxq" role="jymVt">
      <property role="TrG5h" value="createModelInfo" />
      <node concept="37vLTG" id="6PjeABAwM91" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6PjeABAwM92" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6PjeABAwJxt" role="3clF47">
        <node concept="3cpWs8" id="6PjeABAwNl6" role="3cqZAp">
          <node concept="3cpWsn" id="6PjeABAwNl7" role="3cpWs9">
            <property role="TrG5h" value="modelInfo" />
            <node concept="3uibUv" id="6PjeABAwNl8" role="1tU5fm">
              <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
            </node>
            <node concept="2ShNRf" id="6PjeABAwNmt" role="33vP2m">
              <node concept="1pGfFk" id="6PjeABA_OtN" role="2ShVmc">
                <ref role="37wK5l" node="6PjeABA_MTG" resolve="ServerDataExposer.ModelInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PjeABAwR9C" role="3cqZAp">
          <node concept="1rXfSq" id="6PjeABAwR9A" role="3clFbG">
            <ref role="37wK5l" node="4XQ2p$w3v5G" resolve="fillModelInfo" />
            <node concept="37vLTw" id="6PjeABAwSmU" role="37wK5m">
              <ref role="3cqZAo" node="6PjeABAwM91" resolve="model" />
            </node>
            <node concept="37vLTw" id="6PjeABAwSwA" role="37wK5m">
              <ref role="3cqZAo" node="6PjeABAwNl7" resolve="modelInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PjeABAwNMf" role="3cqZAp">
          <node concept="37vLTw" id="6PjeABAwOY7" role="3cqZAk">
            <ref role="3cqZAo" node="6PjeABAwNl7" resolve="modelInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6PjeABAwI5i" role="1B3o_S" />
      <node concept="3uibUv" id="6PjeABAwJso" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PjeABAvDRw" role="jymVt" />
    <node concept="3clFb_" id="6PjeABAvG_u" role="jymVt">
      <property role="TrG5h" value="createReferenceInfo" />
      <node concept="3clFbS" id="6PjeABAvG_x" role="3clF47">
        <node concept="3cpWs8" id="6PjeABAvL46" role="3cqZAp">
          <node concept="3cpWsn" id="6PjeABAvL47" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="6PjeABAvL48" role="1tU5fm">
              <ref role="3uigEE" node="6PjeABAvyOM" resolve="ServerDataExposer.ReferenceInfo" />
            </node>
            <node concept="2ShNRf" id="6PjeABAvL49" role="33vP2m">
              <node concept="HV5vD" id="6PjeABAvL4a" role="2ShVmc">
                <ref role="HV5vE" node="6PjeABAvyOM" resolve="ServerDataExposer.ReferenceInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PjeABAvS05" role="3cqZAp">
          <node concept="37vLTI" id="6PjeABAvTBS" role="3clFbG">
            <node concept="1rXfSq" id="6PjeABAwSJW" role="37vLTx">
              <ref role="37wK5l" node="6PjeABAwJxq" resolve="createModelInfo" />
              <node concept="2OqwBi" id="6PjeABAvTTQ" role="37wK5m">
                <node concept="37vLTw" id="6PjeABAvTJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PjeABAvLL$" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="6PjeABAvU5H" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6PjeABAvT0d" role="37vLTJ">
              <node concept="37vLTw" id="6PjeABAvS03" role="2Oq$k0">
                <ref role="3cqZAo" node="6PjeABAvL47" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6PjeABAvTap" role="2OqNvi">
                <ref role="2Oxat5" node="6PjeABAv$sB" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PjeABAwA$v" role="3cqZAp">
          <node concept="37vLTI" id="6PjeABAwDaT" role="3clFbG">
            <node concept="1rXfSq" id="6PjeABAwDE_" role="37vLTx">
              <ref role="37wK5l" node="6PjeABAwptS" resolve="createNodeID" />
              <node concept="37vLTw" id="6PjeABAwE5h" role="37wK5m">
                <ref role="3cqZAo" node="6PjeABAvLL$" resolve="targetNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6PjeABAwBI9" role="37vLTJ">
              <node concept="37vLTw" id="6PjeABAwA$t" role="2Oq$k0">
                <ref role="3cqZAo" node="6PjeABAvL47" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6PjeABAwClH" role="2OqNvi">
                <ref role="2Oxat5" node="6PjeABAwjQh" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PjeABAvPMC" role="3cqZAp">
          <node concept="37vLTw" id="6PjeABAvPOh" role="3cqZAk">
            <ref role="3cqZAo" node="6PjeABAvL47" resolve="info" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6PjeABAvFhE" role="1B3o_S" />
      <node concept="3uibUv" id="6PjeABAvGx9" role="3clF45">
        <ref role="3uigEE" node="6PjeABAvyOM" resolve="ServerDataExposer.ReferenceInfo" />
      </node>
      <node concept="37vLTG" id="6PjeABAvLL$" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="6PjeABAvPjj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w8jRw" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w8mRn" role="jymVt">
      <property role="TrG5h" value="toInfoDetailed" />
      <node concept="3clFbS" id="4XQ2p$w8mRq" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w8ppc" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w8ppd" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="4XQ2p$w8ppe" role="1tU5fm">
              <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w8ppf" role="33vP2m">
              <node concept="HV5vD" id="4XQ2p$w8ppg" role="2ShVmc">
                <ref role="HV5vE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XQ2p$w8pph" role="3cqZAp">
          <node concept="1rXfSq" id="4XQ2p$w8ppi" role="3clFbG">
            <ref role="37wK5l" node="4XQ2p$w5La8" resolve="fillNodeInfo" />
            <node concept="37vLTw" id="4XQ2p$w8ppj" role="37wK5m">
              <ref role="3cqZAo" node="4XQ2p$w8ofP" resolve="node" />
            </node>
            <node concept="37vLTw" id="4XQ2p$w8ppk" role="37wK5m">
              <ref role="3cqZAo" node="4XQ2p$w8ppd" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XQ2p$wahY1" role="3cqZAp">
          <node concept="3clFbS" id="4XQ2p$wahY3" role="3clFbx">
            <node concept="3clFbF" id="4XQ2p$wadav" role="3cqZAp">
              <node concept="37vLTI" id="4XQ2p$wafMl" role="3clFbG">
                <node concept="2OqwBi" id="4XQ2p$wamB9" role="37vLTx">
                  <node concept="2OqwBi" id="4XQ2p$wagfh" role="2Oq$k0">
                    <node concept="37vLTw" id="4XQ2p$wagaN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w8ofP" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4XQ2p$wagsI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XQ2p$wamT6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XQ2p$waeGE" role="37vLTJ">
                  <node concept="37vLTw" id="4XQ2p$wadas" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w8ppd" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="4XQ2p$wafmn" role="2OqNvi">
                    <ref role="2Oxat5" node="4XQ2p$w9Mqq" resolve="containingLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4XQ2p$wakv5" role="3clFbw">
            <node concept="10Nm6u" id="4XQ2p$wakQ_" role="3uHU7w" />
            <node concept="2OqwBi" id="4XQ2p$wajOY" role="3uHU7B">
              <node concept="37vLTw" id="4XQ2p$wajzj" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8ofP" resolve="node" />
              </node>
              <node concept="liA8E" id="4XQ2p$wakml" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XQ2p$w8CO6" role="3cqZAp">
          <node concept="2GrKxI" id="4XQ2p$w8CO8" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="4XQ2p$w8COc" role="2LFqv$">
            <node concept="3cpWs8" id="4XQ2p$w8JwY" role="3cqZAp">
              <node concept="3cpWsn" id="4XQ2p$w8Jx1" role="3cpWs9">
                <property role="TrG5h" value="propValue" />
                <node concept="3uibUv" id="4B7it6KTPTa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="4B7it6KTOCk" role="33vP2m">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getPropertyValue" />
                  <node concept="37vLTw" id="4B7it6KTODu" role="37wK5m">
                    <ref role="3cqZAo" node="4XQ2p$w8ofP" resolve="node" />
                  </node>
                  <node concept="2GrUjf" id="4B7it6KTOP_" role="37wK5m">
                    <ref role="2Gs0qQ" node="4XQ2p$w8CO8" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XQ2p$w8NSt" role="3cqZAp">
              <node concept="37vLTI" id="4XQ2p$w8Qhj" role="3clFbG">
                <node concept="3EllGN" id="4XQ2p$w8Oxw" role="37vLTJ">
                  <node concept="2OqwBi" id="MykNjmaZWE" role="3ElVtu">
                    <node concept="2GrUjf" id="4XQ2p$w8OZ1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4XQ2p$w8CO8" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="MykNjmb765" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XQ2p$w8O95" role="3ElQJh">
                    <node concept="37vLTw" id="4XQ2p$w8NSr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w8ppd" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="4XQ2p$w8OcO" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w8MlU" resolve="properties" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4B7it6KUkVL" role="37vLTx">
                  <ref role="3cqZAo" node="4XQ2p$w8Jx1" resolve="propValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MykNjmbqRk" role="2GsD0m">
            <node concept="2OqwBi" id="MykNjmbq4M" role="2Oq$k0">
              <node concept="37vLTw" id="MykNjmbp9G" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w8ofP" resolve="node" />
              </node>
              <node concept="liA8E" id="MykNjmbqDX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="MykNjmbrqx" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XQ2p$w8Ftw" role="3cqZAp">
          <node concept="2GrKxI" id="4XQ2p$w8Fty" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="4XQ2p$w8GKf" role="2GsD0m">
            <node concept="37vLTw" id="4XQ2p$w8GE8" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w8ofP" resolve="node" />
            </node>
            <node concept="liA8E" id="4XQ2p$w8Hoz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="4XQ2p$w8FtA" role="2LFqv$">
            <node concept="3clFbF" id="4XQ2p$w9o9G" role="3cqZAp">
              <node concept="37vLTI" id="4XQ2p$w9t_M" role="3clFbG">
                <node concept="3EllGN" id="4XQ2p$w9qIw" role="37vLTJ">
                  <node concept="2OqwBi" id="4XQ2p$w9r$N" role="3ElVtu">
                    <node concept="2OqwBi" id="4XQ2p$w9qSc" role="2Oq$k0">
                      <node concept="2GrUjf" id="4XQ2p$w9qLK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4XQ2p$w8Fty" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="4XQ2p$w9rex" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4XQ2p$w9s1g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XQ2p$w9q5t" role="3ElQJh">
                    <node concept="37vLTw" id="4XQ2p$w9q2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w8ppd" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="4XQ2p$w9qsp" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w9oBt" resolve="refs" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="6PjeABAvN_J" role="37vLTx">
                  <ref role="37wK5l" node="6PjeABAvG_u" resolve="createReferenceInfo" />
                  <node concept="2OqwBi" id="6PjeABAvNQy" role="37wK5m">
                    <node concept="2GrUjf" id="6PjeABAvNJ7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4XQ2p$w8Fty" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6PjeABAvOoi" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XQ2p$w8HKj" role="3cqZAp">
          <node concept="2GrKxI" id="4XQ2p$w8HKk" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4XQ2p$w8HKl" role="2GsD0m">
            <node concept="37vLTw" id="4XQ2p$w8HKm" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w8ofP" resolve="node" />
            </node>
            <node concept="liA8E" id="4XQ2p$w8J2e" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="4XQ2p$w8HKo" role="2LFqv$">
            <node concept="3clFbF" id="4XQ2p$w9OF4" role="3cqZAp">
              <node concept="2OqwBi" id="4XQ2p$w9QYY" role="3clFbG">
                <node concept="2OqwBi" id="4XQ2p$w9OI8" role="2Oq$k0">
                  <node concept="37vLTw" id="4XQ2p$w9OF3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w8ppd" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="4XQ2p$w9P56" role="2OqNvi">
                    <ref role="2Oxat5" node="4XQ2p$w7IqU" resolve="children" />
                  </node>
                </node>
                <node concept="TSZUe" id="4XQ2p$wa8bk" role="2OqNvi">
                  <node concept="1rXfSq" id="4XQ2p$wa8fI" role="25WWJ7">
                    <ref role="37wK5l" node="4XQ2p$w8mRn" resolve="toInfoDetailed" />
                    <node concept="2GrUjf" id="4XQ2p$wa8xJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="4XQ2p$w8HKk" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XQ2p$w8ppl" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w8ppm" role="3cqZAk">
            <ref role="3cqZAo" node="4XQ2p$w8ppd" resolve="info" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63MO6pUWpS0" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w8mN_" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
      </node>
      <node concept="37vLTG" id="4XQ2p$w8ofP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4XQ2p$w8ofO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ig$0l9PYmi" role="jymVt" />
    <node concept="3clFb_" id="2ig$0l9Q3iS" role="jymVt">
      <property role="TrG5h" value="rootNodesByConceptName" />
      <node concept="3clFbS" id="2ig$0l9Q3iT" role="3clF47">
        <node concept="3cpWs8" id="2ig$0l9R4x7" role="3cqZAp">
          <node concept="3cpWsn" id="2ig$0l9R4xa" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="2ig$0l9R4x3" role="1tU5fm">
              <node concept="3uibUv" id="2ig$0l9R71v" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ig$0l9R7ij" role="33vP2m">
              <node concept="2Jqq0_" id="2ig$0l9R7hp" role="2ShVmc">
                <node concept="3uibUv" id="2ig$0l9R7hq" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2ig$0l9QsTh" role="3cqZAp">
          <node concept="3clFbS" id="2ig$0l9QsTi" role="2LFqv$">
            <node concept="2Gpval" id="2ig$0l9QsTl" role="3cqZAp">
              <node concept="2GrKxI" id="2ig$0l9QsTm" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="2ig$0l9QsTn" role="2GsD0m">
                <node concept="37vLTw" id="2ig$0l9QsTo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ig$0l9QsTF" resolve="module" />
                </node>
                <node concept="liA8E" id="2ig$0l9QsTp" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="2ig$0l9QsTq" role="2LFqv$">
                <node concept="2Gpval" id="2ig$0l9QLK0" role="3cqZAp">
                  <node concept="2GrKxI" id="2ig$0l9QLK1" role="2Gsz3X">
                    <property role="TrG5h" value="root" />
                  </node>
                  <node concept="2OqwBi" id="2ig$0l9QOil" role="2GsD0m">
                    <node concept="2GrUjf" id="2ig$0l9QOdL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2ig$0l9QsTm" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2ig$0l9QQSA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2ig$0l9QLK3" role="2LFqv$">
                    <node concept="3clFbJ" id="2ig$0l9QZEA" role="3cqZAp">
                      <node concept="3clFbS" id="2ig$0l9QZEC" role="3clFbx">
                        <node concept="3clFbF" id="2ig$0l9RbAs" role="3cqZAp">
                          <node concept="2OqwBi" id="2ig$0l9Rcj7" role="3clFbG">
                            <node concept="37vLTw" id="2ig$0l9RbAq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ig$0l9R4xa" resolve="nodes" />
                            </node>
                            <node concept="TSZUe" id="2ig$0l9RcBe" role="2OqNvi">
                              <node concept="2GrUjf" id="2ig$0l9RcDb" role="25WWJ7">
                                <ref role="2Gs0qQ" node="2ig$0l9QLK1" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="2ig$0l9QWQp" role="3clFbw">
                        <node concept="37vLTw" id="2ig$0l9QZy8" role="3uHU7w">
                          <ref role="3cqZAo" node="2ig$0l9Q3jH" resolve="conceptName" />
                        </node>
                        <node concept="2OqwBi" id="2ig$0l9QTKB" role="3uHU7B">
                          <node concept="2OqwBi" id="2ig$0l9QQXf" role="2Oq$k0">
                            <node concept="2GrUjf" id="2ig$0l9QQX3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2ig$0l9QLK1" resolve="root" />
                            </node>
                            <node concept="liA8E" id="2ig$0l9QTD9" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2ig$0l9QWDE" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ig$0l9QsTF" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2ig$0l9QsTG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="2ig$0l9QsTH" role="1DdaDG">
            <node concept="37vLTw" id="2ig$0l9QsTI" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w1OTM" resolve="repo" />
            </node>
            <node concept="liA8E" id="2ig$0l9QsTJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ig$0l9R7zj" role="3cqZAp">
          <node concept="37vLTw" id="2ig$0l9R9Qk" role="3cqZAk">
            <ref role="3cqZAo" node="2ig$0l9R4xa" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ig$0l9RfGR" role="1B3o_S" />
      <node concept="_YKpA" id="2ig$0l9Qcgw" role="3clF45">
        <node concept="3uibUv" id="2ig$0l9QeRw" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2ig$0l9Q3jH" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="2ig$0l9Q3jI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ig$0l9Q108" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w7Rzn" role="jymVt">
      <property role="TrG5h" value="findModelByName" />
      <node concept="3clFbS" id="4XQ2p$w7Rzq" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w7TXP" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w7TXQ" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="4XQ2p$w7TXR" role="1tU5fm" />
            <node concept="2OqwBi" id="4XQ2p$w7TXS" role="33vP2m">
              <node concept="37vLTw" id="4XQ2p$w7UH8" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w7SPv" resolve="modelName" />
              </node>
              <node concept="liA8E" id="4XQ2p$w7TXU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="4XQ2p$w7TXV" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XQ2p$w7TXW" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w7TXX" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="4XQ2p$w7TXY" role="1tU5fm" />
            <node concept="2OqwBi" id="4XQ2p$w7TXZ" role="33vP2m">
              <node concept="37vLTw" id="4XQ2p$w7URB" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w7SPv" resolve="modelName" />
              </node>
              <node concept="liA8E" id="4XQ2p$w7TY1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="4XQ2p$w7TY2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4XQ2p$w7TY3" role="37wK5m">
                  <ref role="3cqZAo" node="4XQ2p$w7TXQ" resolve="lastDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4XQ2p$w7TY4" role="3cqZAp">
          <node concept="3clFbS" id="4XQ2p$w7TY5" role="2LFqv$">
            <node concept="2Gpval" id="4XQ2p$w7TY8" role="3cqZAp">
              <node concept="2GrKxI" id="4XQ2p$w7TY9" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="4XQ2p$w7TYa" role="2GsD0m">
                <node concept="37vLTw" id="4XQ2p$w7TYb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w7TYX" resolve="module" />
                </node>
                <node concept="liA8E" id="4XQ2p$w7TYc" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="4XQ2p$w7TYd" role="2LFqv$">
                <node concept="3clFbJ" id="4XQ2p$w7TYe" role="3cqZAp">
                  <node concept="17R0WA" id="4XQ2p$w7TYf" role="3clFbw">
                    <node concept="37vLTw" id="4XQ2p$w7V0M" role="3uHU7w">
                      <ref role="3cqZAo" node="4XQ2p$w7SPv" resolve="modelName" />
                    </node>
                    <node concept="2OqwBi" id="4XQ2p$w7TYh" role="3uHU7B">
                      <node concept="2OqwBi" id="4XQ2p$w7TYi" role="2Oq$k0">
                        <node concept="2GrUjf" id="4XQ2p$w7TYj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4XQ2p$w7TY9" resolve="model" />
                        </node>
                        <node concept="liA8E" id="4XQ2p$w7TYk" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4XQ2p$w7TYl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XQ2p$w7TYm" role="3clFbx">
                    <node concept="3cpWs6" id="4XQ2p$w7TYQ" role="3cqZAp">
                      <node concept="2GrUjf" id="4XQ2p$w7WhV" role="3cqZAk">
                        <ref role="2Gs0qQ" node="4XQ2p$w7TY9" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2ig$0l9Ue61" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="4XQ2p$w7TY6" role="8Wnug">
                <node concept="3clFbS" id="4XQ2p$w7TY7" role="3clFbx" />
                <node concept="17R0WA" id="4XQ2p$w7TYS" role="3clFbw">
                  <node concept="37vLTw" id="4XQ2p$w7TYT" role="3uHU7w">
                    <ref role="3cqZAo" node="4XQ2p$w7TXX" resolve="moduleName" />
                  </node>
                  <node concept="2OqwBi" id="4XQ2p$w7TYU" role="3uHU7B">
                    <node concept="37vLTw" id="4XQ2p$w7TYV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w7TYX" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4XQ2p$w7TYW" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4XQ2p$w7TYX" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4XQ2p$w7TYY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="4XQ2p$w7TYZ" role="1DdaDG">
            <node concept="37vLTw" id="4XQ2p$w7TZ0" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w1OTM" resolve="repo" />
            </node>
            <node concept="liA8E" id="4XQ2p$w7TZ1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4XQ2p$w7TZ2" role="3cqZAp">
          <node concept="2ShNRf" id="4XQ2p$w7TZ3" role="YScLw">
            <node concept="1pGfFk" id="2ig$0l9SGkg" role="2ShVmc">
              <ref role="37wK5l" node="2ig$0l9SDlD" resolve="NotFoundException" />
              <node concept="3cpWs3" id="2ig$0l9SHu6" role="37wK5m">
                <node concept="37vLTw" id="2ig$0l9SHxs" role="3uHU7w">
                  <ref role="3cqZAo" node="4XQ2p$w7SPv" resolve="modelName" />
                </node>
                <node concept="Xl_RD" id="2ig$0l9SHcf" role="3uHU7B">
                  <property role="Xl_RC" value="Model not found: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtQkvO" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w7Rwh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="4XQ2p$w7SPv" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="4XQ2p$w7SPu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w60CF" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w5akQ" role="jymVt">
      <property role="TrG5h" value="modelDetailByName" />
      <node concept="3clFbS" id="4XQ2p$w5akR" role="3clF47">
        <node concept="3cpWs8" id="4XQ2p$w7Z$R" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w7Z$S" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4XQ2p$w7Z$T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="4XQ2p$w80ZA" role="33vP2m">
              <ref role="37wK5l" node="4XQ2p$w7Rzn" resolve="findModelByName" />
              <node concept="37vLTw" id="4XQ2p$w814o" role="37wK5m">
                <ref role="3cqZAo" node="4XQ2p$w5alH" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XQ2p$w5z_3" role="3cqZAp">
          <node concept="3cpWsn" id="4XQ2p$w5z_4" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="4XQ2p$w5z_5" role="1tU5fm">
              <ref role="3uigEE" node="4XQ2p$w5e$X" resolve="ServerDataExposer.ModelInfoDetailed" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$w5zCf" role="33vP2m">
              <node concept="HV5vD" id="4XQ2p$w5zWP" role="2ShVmc">
                <ref role="HV5vE" node="4XQ2p$w5e$X" resolve="ServerDataExposer.ModelInfoDetailed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XQ2p$w5_wI" role="3cqZAp">
          <node concept="1rXfSq" id="4XQ2p$w5_wG" role="3clFbG">
            <ref role="37wK5l" node="4XQ2p$w3v5G" resolve="fillModelInfo" />
            <node concept="37vLTw" id="4XQ2p$w85Ol" role="37wK5m">
              <ref role="3cqZAo" node="4XQ2p$w7Z$S" resolve="model" />
            </node>
            <node concept="37vLTw" id="4XQ2p$w5CIN" role="37wK5m">
              <ref role="3cqZAo" node="4XQ2p$w5z_4" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XQ2p$w5Eka" role="3cqZAp">
          <node concept="2GrKxI" id="4XQ2p$w5Ekc" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="4XQ2p$w5FaD" role="2GsD0m">
            <node concept="37vLTw" id="4XQ2p$w86Se" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w7Z$S" resolve="model" />
            </node>
            <node concept="liA8E" id="4XQ2p$w5G2r" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4XQ2p$w5Ekg" role="2LFqv$">
            <node concept="3cpWs8" id="4XQ2p$w5HlH" role="3cqZAp">
              <node concept="3cpWsn" id="4XQ2p$w5HlI" role="3cpWs9">
                <property role="TrG5h" value="nodeInfo" />
                <node concept="3uibUv" id="4XQ2p$w5HlJ" role="1tU5fm">
                  <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
                </node>
                <node concept="2ShNRf" id="4XQ2p$w5Hq8" role="33vP2m">
                  <node concept="HV5vD" id="4XQ2p$w5HIK" role="2ShVmc">
                    <ref role="HV5vE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XQ2p$w5J4W" role="3cqZAp">
              <node concept="1rXfSq" id="4XQ2p$w5J4U" role="3clFbG">
                <ref role="37wK5l" node="4XQ2p$w5La8" resolve="fillNodeInfo" />
                <node concept="2GrUjf" id="4XQ2p$w5Jbj" role="37wK5m">
                  <ref role="2Gs0qQ" node="4XQ2p$w5Ekc" resolve="root" />
                </node>
                <node concept="37vLTw" id="4XQ2p$w5Je8" role="37wK5m">
                  <ref role="3cqZAo" node="4XQ2p$w5HlI" resolve="nodeInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XQ2p$w5HMy" role="3cqZAp">
              <node concept="2OqwBi" id="4XQ2p$w5Iqx" role="3clFbG">
                <node concept="2OqwBi" id="4XQ2p$w5HPA" role="2Oq$k0">
                  <node concept="37vLTw" id="4XQ2p$w5HMw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w5z_4" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="4XQ2p$w5HTh" role="2OqNvi">
                    <ref role="2Oxat5" node="4XQ2p$w5n8H" resolve="roots" />
                  </node>
                </node>
                <node concept="TSZUe" id="4XQ2p$w5IMT" role="2OqNvi">
                  <node concept="37vLTw" id="4XQ2p$w5ISx" role="25WWJ7">
                    <ref role="3cqZAo" node="4XQ2p$w5HlI" resolve="nodeInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XQ2p$w5zZJ" role="3cqZAp">
          <node concept="37vLTw" id="4XQ2p$w5$0S" role="3cqZAk">
            <ref role="3cqZAo" node="4XQ2p$w5z_4" resolve="info" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XQ2p$w5alF" role="1B3o_S" />
      <node concept="3uibUv" id="4XQ2p$w5f_u" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w5e$X" resolve="ServerDataExposer.ModelInfoDetailed" />
      </node>
      <node concept="37vLTG" id="4XQ2p$w5alH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4XQ2p$w5alI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ig$0l9Rlo8" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w3v5G" role="jymVt">
      <property role="TrG5h" value="fillModelInfo" />
      <node concept="3clFbS" id="4XQ2p$w3v5H" role="3clF47">
        <node concept="3clFbF" id="4XQ2p$w3v5I" role="3cqZAp">
          <node concept="37vLTI" id="4XQ2p$w3v5J" role="3clFbG">
            <node concept="2OqwBi" id="4XQ2p$w3v5K" role="37vLTx">
              <node concept="37vLTw" id="4XQ2p$w3v5L" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
              </node>
              <node concept="liA8E" id="4XQ2p$w3JPG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XQ2p$w3v5N" role="37vLTJ">
              <node concept="37vLTw" id="4XQ2p$w3v5O" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3v6Q" resolve="modelInfo" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w3zCb" role="2OqNvi">
                <ref role="2Oxat5" node="4XQ2p$w38wd" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XQ2p$w3v5Q" role="3cqZAp">
          <node concept="3clFbS" id="4XQ2p$w3v5R" role="3clFbx">
            <node concept="3cpWs8" id="4XQ2p$w4n_i" role="3cqZAp">
              <node concept="3cpWsn" id="4XQ2p$w4n_j" role="3cpWs9">
                <property role="TrG5h" value="casted" />
                <node concept="3uibUv" id="4XQ2p$w4nOW" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelId$RegularSModelId" resolve="SModelId.RegularSModelId" />
                </node>
                <node concept="1eOMI4" id="4XQ2p$w4n_l" role="33vP2m">
                  <node concept="10QFUN" id="4XQ2p$w4n_m" role="1eOMHV">
                    <node concept="3uibUv" id="4XQ2p$w4nIO" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelId$RegularSModelId" resolve="SModelId.RegularSModelId" />
                    </node>
                    <node concept="2OqwBi" id="4XQ2p$w4n_o" role="10QFUP">
                      <node concept="37vLTw" id="4XQ2p$w4n_p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
                      </node>
                      <node concept="liA8E" id="4XQ2p$w4n_q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XQ2p$w4n_r" role="3cqZAp">
              <node concept="37vLTI" id="4XQ2p$w4n_s" role="3clFbG">
                <node concept="2OqwBi" id="4XQ2p$w4n_t" role="37vLTx">
                  <node concept="37vLTw" id="4XQ2p$w4n_u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w4n_j" resolve="casted" />
                  </node>
                  <node concept="liA8E" id="4XQ2p$w4odT" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$RegularSModelId.getId()" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XQ2p$w4n_w" role="37vLTJ">
                  <node concept="37vLTw" id="4XQ2p$w4n_x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w3v6Q" resolve="modelInfo" />
                  </node>
                  <node concept="2OwXpG" id="4XQ2p$w4o0W" role="2OqNvi">
                    <ref role="2Oxat5" node="4XQ2p$w3Nl8" resolve="uuid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4XQ2p$w3v69" role="3clFbw">
            <node concept="3uibUv" id="4XQ2p$w4n$H" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelId$RegularSModelId" resolve="SModelId.RegularSModelId" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w3v6b" role="2ZW6bz">
              <node concept="37vLTw" id="4XQ2p$w3v6c" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
              </node>
              <node concept="liA8E" id="4XQ2p$w3_qr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4XQ2p$w3v6e" role="9aQIa">
            <node concept="3clFbS" id="4XQ2p$w3v6f" role="9aQI4">
              <node concept="YS8fn" id="4XQ2p$w3v6g" role="3cqZAp">
                <node concept="2ShNRf" id="4XQ2p$w3v6h" role="YScLw">
                  <node concept="1pGfFk" id="4XQ2p$w3v6i" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="2ig$0l9OFvb" role="37wK5m">
                      <node concept="Xl_RD" id="2ig$0l9OEOB" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown ModelID: " />
                      </node>
                      <node concept="2OqwBi" id="4XQ2p$w3v6j" role="3uHU7w">
                        <node concept="2OqwBi" id="4XQ2p$w3v6k" role="2Oq$k0">
                          <node concept="2OqwBi" id="4XQ2p$w3v6l" role="2Oq$k0">
                            <node concept="37vLTw" id="4XQ2p$w3v6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
                            </node>
                            <node concept="liA8E" id="4XQ2p$w3K5B" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4XQ2p$w3v6o" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4XQ2p$w3v6p" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4XQ2p$w3v6q" role="3eNLev">
            <node concept="3clFbS" id="4XQ2p$w3v6r" role="3eOfB_">
              <node concept="3cpWs8" id="4XQ2p$w3Mck" role="3cqZAp">
                <node concept="3cpWsn" id="4XQ2p$w3Mcl" role="3cpWs9">
                  <property role="TrG5h" value="casted" />
                  <node concept="3uibUv" id="4XQ2p$w3Mcm" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                  </node>
                  <node concept="1eOMI4" id="4XQ2p$w3Mdy" role="33vP2m">
                    <node concept="10QFUN" id="4XQ2p$w3Mdv" role="1eOMHV">
                      <node concept="3uibUv" id="4XQ2p$w3Md$" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                      </node>
                      <node concept="2OqwBi" id="4XQ2p$w3Md_" role="10QFUP">
                        <node concept="37vLTw" id="4XQ2p$w3MdA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
                        </node>
                        <node concept="liA8E" id="4XQ2p$w3MdB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4XQ2p$w3MhM" role="3cqZAp">
                <node concept="37vLTI" id="4XQ2p$w3O9P" role="3clFbG">
                  <node concept="2OqwBi" id="4XQ2p$w3Opv" role="37vLTx">
                    <node concept="37vLTw" id="4XQ2p$w3OhS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w3Mcl" resolve="casted" />
                    </node>
                    <node concept="liA8E" id="4XQ2p$w3Oys" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelId.getModelName()" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XQ2p$w3Mle" role="37vLTJ">
                    <node concept="37vLTw" id="4XQ2p$w3MhK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w3v6Q" resolve="modelInfo" />
                    </node>
                    <node concept="2OwXpG" id="4XQ2p$w3NTP" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w3Nlb" resolve="foreignName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4XQ2p$w3v6H" role="3eO9$A">
              <node concept="3uibUv" id="4XQ2p$w3MaP" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
              <node concept="2OqwBi" id="4XQ2p$w3v6J" role="2ZW6bz">
                <node concept="37vLTw" id="4XQ2p$w3v6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
                </node>
                <node concept="liA8E" id="4XQ2p$w3_HP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2ig$0l9OeZM" role="3eNLev">
            <node concept="2ZW3vV" id="2ig$0l9Og5n" role="3eO9$A">
              <node concept="3uibUv" id="2ig$0l9OgqK" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelId$IntegerSModelId" resolve="SModelId.IntegerSModelId" />
              </node>
              <node concept="2OqwBi" id="2ig$0l9OfQ_" role="2ZW6bz">
                <node concept="37vLTw" id="2ig$0l9OfKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
                </node>
                <node concept="liA8E" id="2ig$0l9OfZa" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2ig$0l9OeZO" role="3eOfB_">
              <node concept="3cpWs8" id="2ig$0l9OgsH" role="3cqZAp">
                <node concept="3cpWsn" id="2ig$0l9OgsI" role="3cpWs9">
                  <property role="TrG5h" value="casted" />
                  <node concept="3uibUv" id="2ig$0l9OgFO" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~SModelId$IntegerSModelId" resolve="SModelId.IntegerSModelId" />
                  </node>
                  <node concept="1eOMI4" id="2ig$0l9OgsK" role="33vP2m">
                    <node concept="10QFUN" id="2ig$0l9OgsL" role="1eOMHV">
                      <node concept="3uibUv" id="2ig$0l9OgEx" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$IntegerSModelId" resolve="SModelId.IntegerSModelId" />
                      </node>
                      <node concept="2OqwBi" id="2ig$0l9OgsN" role="10QFUP">
                        <node concept="37vLTw" id="2ig$0l9OgsO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XQ2p$w3v6O" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2ig$0l9OgsP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ig$0l9OgsQ" role="3cqZAp">
                <node concept="37vLTI" id="2ig$0l9OgsR" role="3clFbG">
                  <node concept="2OqwBi" id="2ig$0l9OgsS" role="37vLTx">
                    <node concept="37vLTw" id="2ig$0l9OgsT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ig$0l9OgsI" resolve="casted" />
                    </node>
                    <node concept="liA8E" id="2ig$0l9OgPn" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelId$IntegerSModelId.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ig$0l9OgsV" role="37vLTJ">
                    <node concept="37vLTw" id="2ig$0l9OgsW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w3v6Q" resolve="modelInfo" />
                    </node>
                    <node concept="2OwXpG" id="2ig$0l9Ol1F" role="2OqNvi">
                      <ref role="2Oxat5" node="2ig$0l9Oha$" resolve="intValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XQ2p$w3v6M" role="1B3o_S" />
      <node concept="3cqZAl" id="4XQ2p$w3v6N" role="3clF45" />
      <node concept="37vLTG" id="4XQ2p$w3v6O" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4XQ2p$w3J5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4XQ2p$w3v6Q" role="3clF46">
        <property role="TrG5h" value="modelInfo" />
        <node concept="3uibUv" id="4XQ2p$w3wQE" role="1tU5fm">
          <ref role="3uigEE" node="4XQ2p$w3822" resolve="ServerDataExposer.ModelInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ig$0l9RF5h" role="jymVt" />
    <node concept="3clFb_" id="2ig$0l9RLQg" role="jymVt">
      <property role="TrG5h" value="toBasicNodeInfo" />
      <node concept="3clFbS" id="2ig$0l9RLQj" role="3clF47">
        <node concept="3cpWs8" id="2ig$0l9RQC4" role="3cqZAp">
          <node concept="3cpWsn" id="2ig$0l9RQC5" role="3cpWs9">
            <property role="TrG5h" value="nodeInfo" />
            <node concept="3uibUv" id="2ig$0l9RQC6" role="1tU5fm">
              <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
            </node>
            <node concept="2ShNRf" id="2ig$0l9RQC7" role="33vP2m">
              <node concept="HV5vD" id="2ig$0l9RQC8" role="2ShVmc">
                <ref role="HV5vE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ig$0l9RQC9" role="3cqZAp">
          <node concept="1rXfSq" id="2ig$0l9RQCa" role="3clFbG">
            <ref role="37wK5l" node="4XQ2p$w5La8" resolve="fillNodeInfo" />
            <node concept="37vLTw" id="2ig$0l9RT7n" role="37wK5m">
              <ref role="3cqZAo" node="2ig$0l9ROmA" resolve="node" />
            </node>
            <node concept="37vLTw" id="2ig$0l9RQCc" role="37wK5m">
              <ref role="3cqZAo" node="2ig$0l9RQC5" resolve="nodeInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ig$0l9RQR_" role="3cqZAp">
          <node concept="37vLTw" id="2ig$0l9RQWH" role="3cqZAk">
            <ref role="3cqZAo" node="2ig$0l9RQC5" resolve="nodeInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ig$0l9RJ8T" role="1B3o_S" />
      <node concept="3uibUv" id="2ig$0l9RLJx" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
      </node>
      <node concept="37vLTG" id="2ig$0l9ROmA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ig$0l9ROm_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w3uZj" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w5La8" role="jymVt">
      <property role="TrG5h" value="fillNodeInfo" />
      <node concept="3clFbS" id="4XQ2p$w5La9" role="3clF47">
        <node concept="3clFbF" id="4XQ2p$w5Laa" role="3cqZAp">
          <node concept="37vLTI" id="4XQ2p$w5Lab" role="3clFbG">
            <node concept="2OqwBi" id="4XQ2p$w5Lac" role="37vLTx">
              <node concept="37vLTw" id="4XQ2p$w5Lad" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w5Lbg" resolve="element" />
              </node>
              <node concept="liA8E" id="4XQ2p$w64yS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XQ2p$w5Laf" role="37vLTJ">
              <node concept="37vLTw" id="4XQ2p$w5Lag" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w5Lbi" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w647F" role="2OqNvi">
                <ref role="2Oxat5" node="4XQ2p$w5l_E" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PjeABAuQv_" role="3cqZAp">
          <node concept="37vLTI" id="6PjeABAuRDu" role="3clFbG">
            <node concept="3cpWs3" id="6PjeABAvkvI" role="37vLTx">
              <node concept="2OqwBi" id="6PjeABAvlDu" role="3uHU7w">
                <node concept="2OqwBi" id="6PjeABAvl24" role="2Oq$k0">
                  <node concept="37vLTw" id="6PjeABAvkLR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w5Lbg" resolve="element" />
                  </node>
                  <node concept="liA8E" id="6PjeABAvlqg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6PjeABAvmgu" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="6PjeABAvk08" role="3uHU7B">
                <node concept="2OqwBi" id="6PjeABAvj_D" role="3uHU7B">
                  <node concept="2OqwBi" id="6PjeABAuSzr" role="2Oq$k0">
                    <node concept="2OqwBi" id="6PjeABAuS94" role="2Oq$k0">
                      <node concept="37vLTw" id="6PjeABAuS3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XQ2p$w5Lbg" resolve="element" />
                      </node>
                      <node concept="liA8E" id="6PjeABAuSqI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6PjeABAvjwM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6PjeABAvjOb" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6PjeABAvk0z" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6PjeABAuQPW" role="37vLTJ">
              <node concept="37vLTw" id="6PjeABAuQvz" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w5Lbi" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6PjeABAuRjp" role="2OqNvi">
                <ref role="2Oxat5" node="6PjeABAuMPF" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yBD7rQbX6v" role="3cqZAp">
          <node concept="37vLTI" id="2yBD7rQbY68" role="3clFbG">
            <node concept="2OqwBi" id="2yBD7rQbZG6" role="37vLTx">
              <node concept="2OqwBi" id="2yBD7rQbYZZ" role="2Oq$k0">
                <node concept="37vLTw" id="2yBD7rQbY_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w5Lbg" resolve="element" />
                </node>
                <node concept="liA8E" id="2yBD7rQbZkg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="2yBD7rQc0aH" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yBD7rQbXrp" role="37vLTJ">
              <node concept="37vLTw" id="2yBD7rQbX6t" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w5Lbi" resolve="info" />
              </node>
              <node concept="2OwXpG" id="2yBD7rQbXMg" role="2OqNvi">
                <ref role="2Oxat5" node="2yBD7rQbU46" resolve="abstractConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PjeABAz2d5" role="3cqZAp">
          <node concept="37vLTI" id="6PjeABAz3CG" role="3clFbG">
            <node concept="1rXfSq" id="6PjeABAz40N" role="37vLTx">
              <ref role="37wK5l" node="6PjeABAwptS" resolve="createNodeID" />
              <node concept="37vLTw" id="6PjeABAz4rv" role="37wK5m">
                <ref role="3cqZAo" node="4XQ2p$w5Lbg" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="6PjeABAz2H0" role="37vLTJ">
              <node concept="37vLTw" id="6PjeABAz2d3" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w5Lbi" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6PjeABAz2Kr" role="2OqNvi">
                <ref role="2Oxat5" node="6PjeABAwivK" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XQ2p$w5Lbe" role="1B3o_S" />
      <node concept="3cqZAl" id="4XQ2p$w5Lbf" role="3clF45" />
      <node concept="37vLTG" id="4XQ2p$w5Lbg" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4XQ2p$w5ORd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4XQ2p$w5Lbi" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="4XQ2p$w5S14" role="1tU5fm">
          <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w3fT5" role="jymVt" />
    <node concept="3clFb_" id="4XQ2p$w3hgh" role="jymVt">
      <property role="TrG5h" value="fillAdditionalSolutionInfo" />
      <node concept="3clFbS" id="4XQ2p$w3hgk" role="3clF47">
        <node concept="2Gpval" id="1Mltnxtalsz" role="3cqZAp">
          <node concept="2GrKxI" id="1Mltnxtals_" role="2Gsz3X">
            <property role="TrG5h" value="ul" />
          </node>
          <node concept="3clFbS" id="1MltnxtalsD" role="2LFqv$">
            <node concept="3clFbF" id="1Mltnxtamj8" role="3cqZAp">
              <node concept="2OqwBi" id="1MltnxtanU5" role="3clFbG">
                <node concept="2OqwBi" id="1MltnxtamLR" role="2Oq$k0">
                  <node concept="37vLTw" id="1Mltnxtam_b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w3hJ2" resolve="solutionInfo" />
                  </node>
                  <node concept="2OwXpG" id="1Mltnxtan3Z" role="2OqNvi">
                    <ref role="2Oxat5" node="1MltnxtadVg" resolve="usedLanguages" />
                  </node>
                </node>
                <node concept="TSZUe" id="1MltnxtaoMP" role="2OqNvi">
                  <node concept="2OqwBi" id="1Mltnxtap43" role="25WWJ7">
                    <node concept="2GrUjf" id="1MltnxtaoSR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Mltnxtals_" resolve="ul" />
                    </node>
                    <node concept="liA8E" id="1Mltnxtapt2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Mltnxta6_l" role="2GsD0m">
            <node concept="37vLTw" id="1Mltnxta6aL" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w3izp" resolve="solution" />
            </node>
            <node concept="liA8E" id="1Mltnxta788" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguages()" resolve="getUsedLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XQ2p$w3gLg" role="1B3o_S" />
      <node concept="3cqZAl" id="4XQ2p$w3hfL" role="3clF45" />
      <node concept="37vLTG" id="4XQ2p$w3izp" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="1Mltnxta3Nb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="4XQ2p$w3hJ2" role="3clF46">
        <property role="TrG5h" value="solutionInfo" />
        <node concept="3uibUv" id="1Mltnxta9k_" role="1tU5fm">
          <ref role="3uigEE" node="5I6f3mSOFS1" resolve="ServerDataExposer.SolutionInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I6f3mSOYVM" role="jymVt" />
    <node concept="3clFb_" id="5I6f3mSOUYB" role="jymVt">
      <property role="TrG5h" value="fillModuleInfo" />
      <node concept="3clFbS" id="5I6f3mSOUYC" role="3clF47">
        <node concept="3clFbF" id="5I6f3mSOUYD" role="3cqZAp">
          <node concept="37vLTI" id="5I6f3mSOUYE" role="3clFbG">
            <node concept="2OqwBi" id="5I6f3mSOUYF" role="37vLTx">
              <node concept="37vLTw" id="5I6f3mSOUYG" role="2Oq$k0">
                <ref role="3cqZAo" node="5I6f3mSOUZJ" resolve="module" />
              </node>
              <node concept="liA8E" id="5I6f3mSOUYH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5I6f3mSOUYI" role="37vLTJ">
              <node concept="37vLTw" id="5I6f3mSOUYJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5I6f3mSOUZL" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="5I6f3mSOUYK" role="2OqNvi">
                <ref role="2Oxat5" node="4XQ2p$w2GoL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5I6f3mSOUYL" role="3cqZAp">
          <node concept="3clFbS" id="5I6f3mSOUYM" role="3clFbx">
            <node concept="3cpWs8" id="5I6f3mSOUYN" role="3cqZAp">
              <node concept="3cpWsn" id="5I6f3mSOUYO" role="3cpWs9">
                <property role="TrG5h" value="midr" />
                <node concept="3uibUv" id="5I6f3mSOUYP" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                </node>
                <node concept="1eOMI4" id="5I6f3mSOUYQ" role="33vP2m">
                  <node concept="10QFUN" id="5I6f3mSOUYR" role="1eOMHV">
                    <node concept="3uibUv" id="5I6f3mSOUYS" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                    </node>
                    <node concept="2OqwBi" id="5I6f3mSOUYT" role="10QFUP">
                      <node concept="37vLTw" id="5I6f3mSOUYU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I6f3mSOUZJ" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5I6f3mSOUYV" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I6f3mSOUYW" role="3cqZAp">
              <node concept="37vLTI" id="5I6f3mSOUYX" role="3clFbG">
                <node concept="2OqwBi" id="5I6f3mSOUYY" role="37vLTx">
                  <node concept="37vLTw" id="5I6f3mSOUYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I6f3mSOUYO" resolve="midr" />
                  </node>
                  <node concept="liA8E" id="5I6f3mSOUZ0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID()" resolve="getUUID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I6f3mSOUZ1" role="37vLTJ">
                  <node concept="37vLTw" id="5I6f3mSOUZ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I6f3mSOUZL" resolve="moduleInfo" />
                  </node>
                  <node concept="2OwXpG" id="5I6f3mSOUZ3" role="2OqNvi">
                    <ref role="2Oxat5" node="4XQ2p$w2DUy" resolve="uuid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5I6f3mSOUZ4" role="3clFbw">
            <node concept="3uibUv" id="5I6f3mSOUZ5" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
            </node>
            <node concept="2OqwBi" id="5I6f3mSOUZ6" role="2ZW6bz">
              <node concept="37vLTw" id="5I6f3mSOUZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="5I6f3mSOUZJ" resolve="module" />
              </node>
              <node concept="liA8E" id="5I6f3mSOUZ8" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5I6f3mSOUZ9" role="9aQIa">
            <node concept="3clFbS" id="5I6f3mSOUZa" role="9aQI4">
              <node concept="YS8fn" id="5I6f3mSOUZb" role="3cqZAp">
                <node concept="2ShNRf" id="5I6f3mSOUZc" role="YScLw">
                  <node concept="1pGfFk" id="5I6f3mSOUZd" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="2OqwBi" id="5I6f3mSOUZe" role="37wK5m">
                      <node concept="2OqwBi" id="5I6f3mSOUZf" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I6f3mSOUZg" role="2Oq$k0">
                          <node concept="37vLTw" id="5I6f3mSOUZh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I6f3mSOUZJ" resolve="module" />
                          </node>
                          <node concept="liA8E" id="5I6f3mSOUZi" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5I6f3mSOUZj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5I6f3mSOUZk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5I6f3mSOUZl" role="3eNLev">
            <node concept="3clFbS" id="5I6f3mSOUZm" role="3eOfB_">
              <node concept="3cpWs8" id="5I6f3mSOUZn" role="3cqZAp">
                <node concept="3cpWsn" id="5I6f3mSOUZo" role="3cpWs9">
                  <property role="TrG5h" value="midf" />
                  <node concept="3uibUv" id="5I6f3mSOUZp" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
                  </node>
                  <node concept="1eOMI4" id="5I6f3mSOUZq" role="33vP2m">
                    <node concept="10QFUN" id="5I6f3mSOUZr" role="1eOMHV">
                      <node concept="3uibUv" id="5I6f3mSOUZs" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
                      </node>
                      <node concept="2OqwBi" id="5I6f3mSOUZt" role="10QFUP">
                        <node concept="37vLTw" id="5I6f3mSOUZu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I6f3mSOUZJ" resolve="module" />
                        </node>
                        <node concept="liA8E" id="5I6f3mSOUZv" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5I6f3mSOUZw" role="3cqZAp">
                <node concept="37vLTI" id="5I6f3mSOUZx" role="3clFbG">
                  <node concept="2OqwBi" id="5I6f3mSOUZy" role="37vLTx">
                    <node concept="37vLTw" id="5I6f3mSOUZz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I6f3mSOUZo" resolve="midf" />
                    </node>
                    <node concept="liA8E" id="5I6f3mSOUZ$" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~ModuleId$Foreign.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5I6f3mSOUZ_" role="37vLTJ">
                    <node concept="37vLTw" id="5I6f3mSOUZA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I6f3mSOUZL" resolve="moduleInfo" />
                    </node>
                    <node concept="2OwXpG" id="5I6f3mSOUZB" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w2sVv" resolve="foreignName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5I6f3mSOUZC" role="3eO9$A">
              <node concept="3uibUv" id="5I6f3mSOUZD" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
              </node>
              <node concept="2OqwBi" id="5I6f3mSOUZE" role="2ZW6bz">
                <node concept="37vLTw" id="5I6f3mSOUZF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I6f3mSOUZJ" resolve="module" />
                </node>
                <node concept="liA8E" id="5I6f3mSOUZG" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I6f3mSOUZH" role="1B3o_S" />
      <node concept="3cqZAl" id="5I6f3mSOUZI" role="3clF45" />
      <node concept="37vLTG" id="5I6f3mSOUZJ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5I6f3mSOUZK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5I6f3mSOUZL" role="3clF46">
        <property role="TrG5h" value="moduleInfo" />
        <node concept="3uibUv" id="5I6f3mSOUZM" role="1tU5fm">
          <ref role="3uigEE" node="4XQ2p$w1JE9" resolve="ServerDataExposer.ModuleInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XQ2p$w3aY0" role="jymVt" />
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
            <node concept="3clFbF" id="4XQ2p$w3jXG" role="3cqZAp">
              <node concept="1rXfSq" id="4XQ2p$w3jXE" role="3clFbG">
                <ref role="37wK5l" node="5I6f3mSOUYB" resolve="fillModuleInfo" />
                <node concept="37vLTw" id="4XQ2p$w3k6F" role="37wK5m">
                  <ref role="3cqZAo" node="4XQ2p$w1ITW" resolve="module" />
                </node>
                <node concept="37vLTw" id="4XQ2p$w3kjs" role="37wK5m">
                  <ref role="3cqZAo" node="4XQ2p$w1ITv" resolve="moduleInfo" />
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
    <node concept="2tJIrI" id="5I6f3mSOhsG" role="jymVt" />
    <node concept="3clFb_" id="5I6f3mSOmpS" role="jymVt">
      <property role="TrG5h" value="solutionsList" />
      <node concept="3clFbS" id="5I6f3mSOmpT" role="3clF47">
        <node concept="3cpWs8" id="5I6f3mSOmpU" role="3cqZAp">
          <node concept="3cpWsn" id="5I6f3mSOmpV" role="3cpWs9">
            <property role="TrG5h" value="solutions" />
            <node concept="3uibUv" id="5I6f3mSOmpW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5I6f3mSPwfc" role="11_B2D">
                <ref role="3uigEE" node="5I6f3mSOFS1" resolve="ServerDataExposer.SolutionInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="5I6f3mSOmpY" role="33vP2m">
              <node concept="1pGfFk" id="5I6f3mSOmpZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="5I6f3mSPyfC" role="1pMfVU">
                  <ref role="3uigEE" node="5I6f3mSOFS1" resolve="ServerDataExposer.SolutionInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5I6f3mSOmq1" role="3cqZAp">
          <node concept="3clFbS" id="5I6f3mSOmq2" role="2LFqv$">
            <node concept="3clFbJ" id="1Mltnxta1bc" role="3cqZAp">
              <node concept="3clFbS" id="1Mltnxta1be" role="3clFbx">
                <node concept="3cpWs8" id="5I6f3mSOmq3" role="3cqZAp">
                  <node concept="3cpWsn" id="5I6f3mSOmq4" role="3cpWs9">
                    <property role="TrG5h" value="solutionInfo" />
                    <node concept="3uibUv" id="5I6f3mSOUdK" role="1tU5fm">
                      <ref role="3uigEE" node="5I6f3mSOFS1" resolve="ServerDataExposer.SolutionInfo" />
                    </node>
                    <node concept="2ShNRf" id="5I6f3mSOmq6" role="33vP2m">
                      <node concept="HV5vD" id="5I6f3mSOmq7" role="2ShVmc">
                        <ref role="HV5vE" node="5I6f3mSOFS1" resolve="ServerDataExposer.SolutionInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I6f3mSOmq8" role="3cqZAp">
                  <node concept="1rXfSq" id="5I6f3mSOmq9" role="3clFbG">
                    <ref role="37wK5l" node="5I6f3mSOUYB" resolve="fillModuleInfo" />
                    <node concept="37vLTw" id="5I6f3mSOmqa" role="37wK5m">
                      <ref role="3cqZAo" node="5I6f3mSOmqh" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="5I6f3mSOmqb" role="37wK5m">
                      <ref role="3cqZAo" node="5I6f3mSOmq4" resolve="solutionInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I6f3mSPqkH" role="3cqZAp">
                  <node concept="1rXfSq" id="5I6f3mSPqkF" role="3clFbG">
                    <ref role="37wK5l" node="4XQ2p$w3hgh" resolve="fillAdditionalSolutionInfo" />
                    <node concept="1eOMI4" id="1Mltnxta3aj" role="37wK5m">
                      <node concept="10QFUN" id="1Mltnxta3ag" role="1eOMHV">
                        <node concept="3uibUv" id="1Mltnxta3yy" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="37vLTw" id="1Mltnxta3am" role="10QFUP">
                          <ref role="3cqZAo" node="5I6f3mSOmqh" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5I6f3mSPqz9" role="37wK5m">
                      <ref role="3cqZAo" node="5I6f3mSOmq4" resolve="solutionInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I6f3mSOmqc" role="3cqZAp">
                  <node concept="2OqwBi" id="5I6f3mSOmqd" role="3clFbG">
                    <node concept="37vLTw" id="5I6f3mSOmqe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I6f3mSOmpV" resolve="solutions" />
                    </node>
                    <node concept="liA8E" id="5I6f3mSOmqf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5I6f3mSOmqg" role="37wK5m">
                        <ref role="3cqZAo" node="5I6f3mSOmq4" resolve="solutionInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1Mltnxta1DY" role="3clFbw">
                <node concept="3uibUv" id="1Mltnxta1WK" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="37vLTw" id="1Mltnxta1u5" role="2ZW6bz">
                  <ref role="3cqZAo" node="5I6f3mSOmqh" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5I6f3mSOmqh" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5I6f3mSOmqi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="5I6f3mSOmqj" role="1DdaDG">
            <node concept="37vLTw" id="5I6f3mSOmqk" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w1OTM" resolve="repo" />
            </node>
            <node concept="liA8E" id="5I6f3mSOmql" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5I6f3mSOmqm" role="3cqZAp">
          <node concept="37vLTw" id="5I6f3mSOmqn" role="3cqZAk">
            <ref role="3cqZAo" node="5I6f3mSOmpV" resolve="solutions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I6f3mSOmqo" role="1B3o_S" />
      <node concept="3uibUv" id="5I6f3mSOmqp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5I6f3mSOMkW" role="11_B2D">
          <ref role="3uigEE" node="5I6f3mSOFS1" resolve="ServerDataExposer.SolutionInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I6f3mSOk1E" role="jymVt" />
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
              <node concept="2OqwBi" id="2ig$0l9PK98" role="2Oq$k0">
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
                <node concept="liA8E" id="2ig$0l9PKeG" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~GsonBuilder.registerTypeAdapter(java.lang.reflect.Type,java.lang.Object)" resolve="registerTypeAdapter" />
                  <node concept="3VsKOn" id="2ig$0l9PKJe" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="2ShNRf" id="2ig$0l9PKVH" role="37wK5m">
                    <node concept="YeOm9" id="2ig$0l9PLpj" role="2ShVmc">
                      <node concept="1Y3b0j" id="2ig$0l9PLpm" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wy2b:~TypeAdapter" resolve="TypeAdapter" />
                        <ref role="37wK5l" to="wy2b:~TypeAdapter.&lt;init&gt;()" resolve="TypeAdapter" />
                        <node concept="3Tm1VV" id="2ig$0l9PLpn" role="1B3o_S" />
                        <node concept="3clFb_" id="2ig$0l9PLpu" role="jymVt">
                          <property role="TrG5h" value="write" />
                          <node concept="3Tm1VV" id="2ig$0l9PLpv" role="1B3o_S" />
                          <node concept="3cqZAl" id="2ig$0l9PLpx" role="3clF45" />
                          <node concept="37vLTG" id="2ig$0l9PLpy" role="3clF46">
                            <property role="TrG5h" value="w" />
                            <node concept="3uibUv" id="2ig$0l9PLpz" role="1tU5fm">
                              <ref role="3uigEE" to="c9jv:~JsonWriter" resolve="JsonWriter" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="2ig$0l9PLp$" role="3clF46">
                            <property role="TrG5h" value="value" />
                            <node concept="3uibUv" id="2ig$0l9PM2T" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2ig$0l9PLpA" role="Sfmx6">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                          <node concept="3clFbS" id="2ig$0l9PLpB" role="3clF47">
                            <node concept="3clFbF" id="2ig$0l9PNCy" role="3cqZAp">
                              <node concept="2OqwBi" id="2ig$0l9PNLg" role="3clFbG">
                                <node concept="37vLTw" id="2ig$0l9PNCx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ig$0l9PLpy" resolve="w" />
                                </node>
                                <node concept="liA8E" id="2ig$0l9PNUM" role="2OqNvi">
                                  <ref role="37wK5l" to="c9jv:~JsonWriter.value(java.lang.String)" resolve="value" />
                                  <node concept="2YIFZM" id="2ig$0l9PO6I" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <node concept="37vLTw" id="2ig$0l9POmL" role="37wK5m">
                                      <ref role="3cqZAo" node="2ig$0l9PLp$" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2ig$0l9PLpD" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2ig$0l9PLpE" role="jymVt" />
                        <node concept="3clFb_" id="2ig$0l9PLpF" role="jymVt">
                          <property role="TrG5h" value="read" />
                          <node concept="3Tm1VV" id="2ig$0l9PLpG" role="1B3o_S" />
                          <node concept="3uibUv" id="2ig$0l9PM7A" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                          <node concept="37vLTG" id="2ig$0l9PLpJ" role="3clF46">
                            <property role="TrG5h" value="r" />
                            <node concept="3uibUv" id="2ig$0l9PLpK" role="1tU5fm">
                              <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2ig$0l9PLpL" role="Sfmx6">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                          <node concept="3clFbS" id="2ig$0l9PLpM" role="3clF47">
                            <node concept="YS8fn" id="2ig$0l9PMjS" role="3cqZAp">
                              <node concept="2ShNRf" id="2ig$0l9PMlO" role="YScLw">
                                <node concept="1pGfFk" id="2ig$0l9PMJ5" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2ig$0l9PLpO" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2ig$0l9PLW3" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                        </node>
                      </node>
                    </node>
                  </node>
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
    <node concept="2tJIrI" id="SXzjmhsP8D" role="jymVt" />
    <node concept="3clFb_" id="6Y14zWtSlgG" role="jymVt">
      <property role="TrG5h" value="jsonifyTree" />
      <node concept="37vLTG" id="6Y14zWtSlgH" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="6Y14zWtSlWw" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y14zWtSlgJ" role="3clF47">
        <node concept="3cpWs6" id="6Y14zWtSlgK" role="3cqZAp">
          <node concept="2OqwBi" id="6Y14zWtSlgL" role="3cqZAk">
            <node concept="37vLTw" id="6Y14zWtSlgM" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="6Y14zWtSlgN" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.toJson(com.google.gson.JsonElement)" resolve="toJson" />
              <node concept="37vLTw" id="6Y14zWtSlgO" role="37wK5m">
                <ref role="3cqZAo" node="6Y14zWtSlgH" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtSlgP" role="1B3o_S" />
      <node concept="17QB3L" id="6Y14zWtSlgQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="SXzjmhsOT$" role="jymVt" />
    <node concept="3clFb_" id="6Y14zWtShFW" role="jymVt">
      <property role="TrG5h" value="jsonifyData" />
      <node concept="37vLTG" id="6Y14zWtShFX" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="6Y14zWtShFY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y14zWtShFZ" role="3clF47">
        <node concept="3cpWs6" id="6Y14zWtShG0" role="3cqZAp">
          <node concept="2OqwBi" id="6Y14zWtShG1" role="3cqZAk">
            <node concept="37vLTw" id="6Y14zWtShG2" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="6Y14zWtShG3" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.toJsonTree(java.lang.Object)" resolve="toJsonTree" />
              <node concept="37vLTw" id="6Y14zWtShG4" role="37wK5m">
                <ref role="3cqZAo" node="6Y14zWtShFX" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtShG5" role="1B3o_S" />
      <node concept="3uibUv" id="6Y14zWtSiuZ" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="SXzjmhsPoa" role="jymVt" />
    <node concept="3clFb_" id="SXzjmhsPTE" role="jymVt">
      <property role="TrG5h" value="unserialize" />
      <node concept="3clFbS" id="SXzjmhsPTH" role="3clF47">
        <node concept="3cpWs6" id="SXzjmhsQz0" role="3cqZAp">
          <node concept="2OqwBi" id="SXzjmhsQZm" role="3cqZAk">
            <node concept="37vLTw" id="SXzjmhsQFG" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w2wbK" resolve="gson" />
            </node>
            <node concept="liA8E" id="SXzjmhsRf6" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
              <node concept="37vLTw" id="SXzjmhsSag" role="37wK5m">
                <ref role="3cqZAo" node="SXzjmhsQ5P" resolve="jsonString" />
              </node>
              <node concept="37vLTw" id="SXzjmhsTfK" role="37wK5m">
                <ref role="3cqZAo" node="SXzjmhsQlv" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SXzjmhsPI0" role="1B3o_S" />
      <node concept="37vLTG" id="SXzjmhsQ5P" role="3clF46">
        <property role="TrG5h" value="jsonString" />
        <node concept="17QB3L" id="SXzjmhsQ5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SXzjmhsQlv" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="SXzjmhsRre" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="SXzjmhsRMb" role="11_B2D">
            <ref role="16sUi3" node="SXzjmhsRxd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="SXzjmhsRxd" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="SXzjmhsROp" role="3clF45">
        <ref role="16sUi3" node="SXzjmhsRxd" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4XQ2p$w2w52" role="1B3o_S" />
    <node concept="3UR2Jj" id="2yBD7rQhqXF" role="lGtFl">
      <node concept="TZ5HA" id="2yBD7rQhqXG" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhqXH" role="1dT_Ay">
          <property role="1dT_AB" value="Provide help for serialization to JSON." />
        </node>
      </node>
      <node concept="TZ5HA" id="2yBD7rQhrf5" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhrf6" role="1dT_Ay">
          <property role="1dT_AB" value="For example, ensure that long numbers are serialized as string to avoid approximations." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4XQ2p$w3qf4">
    <property role="TrG5h" value="NotFoundException" />
    <node concept="2RhdJD" id="2ig$0l9SDo6" role="jymVt">
      <property role="2RkwnN" value="description" />
      <node concept="3Tm1VV" id="2ig$0l9SDo7" role="1B3o_S" />
      <node concept="2RoN1w" id="2ig$0l9SDo8" role="2RnVtd">
        <node concept="3wEZqW" id="2ig$0l9SDo9" role="3wFrgM" />
        <node concept="3xqBd$" id="2ig$0l9SDoa" role="3xrYvX">
          <node concept="3Tm6S6" id="2ig$0l9SDob" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2ig$0l9SDoH" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="2ig$0l9SDlD" role="jymVt">
      <node concept="37vLTG" id="2ig$0l9SDm1" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="2ig$0l9SDmn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2ig$0l9SDlF" role="3clF45" />
      <node concept="3Tm1VV" id="2ig$0l9SDlG" role="1B3o_S" />
      <node concept="3clFbS" id="2ig$0l9SDlH" role="3clF47">
        <node concept="3clFbF" id="2ig$0l9SDq5" role="3cqZAp">
          <node concept="37vLTI" id="2ig$0l9SDNa" role="3clFbG">
            <node concept="37vLTw" id="2ig$0l9SDOg" role="37vLTx">
              <ref role="3cqZAo" node="2ig$0l9SDm1" resolve="description" />
            </node>
            <node concept="2OqwBi" id="2ig$0l9SDyB" role="37vLTJ">
              <node concept="Xjq3P" id="2ig$0l9SDq4" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ig$0l9SDD2" role="2OqNvi">
                <ref role="2S8YL0" node="2ig$0l9SDo6" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2ig$0l9SDOW" role="jymVt">
      <node concept="3cqZAl" id="2ig$0l9SDOZ" role="3clF45" />
      <node concept="3Tm1VV" id="2ig$0l9SDP0" role="1B3o_S" />
      <node concept="3clFbS" id="2ig$0l9SDP1" role="3clF47">
        <node concept="3clFbF" id="2ig$0l9SDP2" role="3cqZAp">
          <node concept="37vLTI" id="2ig$0l9SDP3" role="3clFbG">
            <node concept="Xl_RD" id="2ig$0l9SDSx" role="37vLTx">
              <property role="Xl_RC" value="&lt;no description&gt;" />
            </node>
            <node concept="2OqwBi" id="2ig$0l9SDP5" role="37vLTJ">
              <node concept="Xjq3P" id="2ig$0l9SDP6" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ig$0l9SDP7" role="2OqNvi">
                <ref role="2S8YL0" node="2ig$0l9SDo6" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4XQ2p$w3qf5" role="1B3o_S" />
    <node concept="3uibUv" id="4XQ2p$w3qgC" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFb_" id="2ig$0l9STX0" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2ig$0l9STX1" role="1B3o_S" />
      <node concept="3uibUv" id="2ig$0l9STX3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2ig$0l9STX6" role="3clF47">
        <node concept="3cpWs6" id="2ig$0l9SU1M" role="3cqZAp">
          <node concept="3cpWs3" id="2ig$0l9SUE6" role="3cqZAk">
            <node concept="2OqwBi" id="2ig$0l9SUVy" role="3uHU7w">
              <node concept="Xjq3P" id="2ig$0l9SUEm" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ig$0l9SV5s" role="2OqNvi">
                <ref role="2S8YL0" node="2ig$0l9SDo6" resolve="description" />
              </node>
            </node>
            <node concept="Xl_RD" id="2ig$0l9SUaM" role="3uHU7B">
              <property role="Xl_RC" value="Not found - " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ig$0l9STX7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZeIo91O$nB">
    <property role="TrG5h" value="EditingSupport" />
    <node concept="2tJIrI" id="2ZeIo91O$or" role="jymVt" />
    <node concept="3clFb_" id="3h0CTvwGvmM" role="jymVt">
      <property role="TrG5h" value="visibleNodesForWrappingReference" />
      <node concept="3clFbS" id="3h0CTvwGvmP" role="3clF47">
        <node concept="3cpWs8" id="3h0CTvwG$$V" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwG$$W" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3h0CTvwG$$X" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SScope" resolve="SScope" />
            </node>
            <node concept="2OqwBi" id="3h0CTvwGxIN" role="33vP2m">
              <node concept="liA8E" id="3h0CTvwGy9r" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int)" resolve="getScope" />
                <node concept="37vLTw" id="3h0CTvwGzyw" role="37wK5m">
                  <ref role="3cqZAo" node="3h0CTvwGvA8" resolve="node" />
                </node>
                <node concept="37vLTw" id="3h0CTvwHrSX" role="37wK5m">
                  <ref role="3cqZAo" node="3h0CTvwHose" resolve="clink" />
                </node>
                <node concept="3cmrfG" id="3h0CTvwHsb_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="3h0CTvwG$bq" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwGzXl" resolve="referenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h0CTvwGFjg" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwGFjj" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="3h0CTvwGFjc" role="1tU5fm">
              <node concept="3Tqbb2" id="3h0CTvwGFp8" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3h0CTvwGFz2" role="33vP2m">
              <node concept="Tc6Ow" id="3h0CTvwGFuL" role="2ShVmc">
                <node concept="3Tqbb2" id="3h0CTvwGFuM" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3h0CTvwG_F$" role="3cqZAp">
          <node concept="3clFbS" id="3h0CTvwG_FA" role="2LFqv$">
            <node concept="3clFbF" id="3h0CTvwGFQT" role="3cqZAp">
              <node concept="2OqwBi" id="3h0CTvwGGMQ" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwGFQR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h0CTvwGFjj" resolve="nodes" />
                </node>
                <node concept="TSZUe" id="3h0CTvwGHLC" role="2OqNvi">
                  <node concept="2OqwBi" id="3h0CTvwGIbN" role="25WWJ7">
                    <node concept="37vLTw" id="3h0CTvwGHTz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h0CTvwG_FB" resolve="it" />
                    </node>
                    <node concept="v1n4t" id="3h0CTvwGInc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3h0CTvwG_FB" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="3h0CTvwGE4j" role="1tU5fm">
              <node concept="3uibUv" id="3h0CTvwGEXg" role="uOL27">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h0CTvwGE7V" role="33vP2m">
              <node concept="2OqwBi" id="3h0CTvwGE7W" role="2Oq$k0">
                <node concept="37vLTw" id="3h0CTvwGE7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h0CTvwG$$W" resolve="scope" />
                </node>
                <node concept="liA8E" id="3h0CTvwGE7Y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SScope.getAvailableElements(java.lang.String)" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="3h0CTvwGE7Z" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3h0CTvwGE80" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h0CTvwGEBB" role="1Dwp0S">
            <node concept="37vLTw" id="3h0CTvwGEhC" role="2Oq$k0">
              <ref role="3cqZAo" node="3h0CTvwG_FB" resolve="it" />
            </node>
            <node concept="v0PNk" id="3h0CTvwGEOn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3h0CTvwGFCq" role="3cqZAp">
          <node concept="37vLTw" id="3h0CTvwGFHf" role="3cqZAk">
            <ref role="3cqZAo" node="3h0CTvwGFjj" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h0CTvwGvl0" role="1B3o_S" />
      <node concept="_YKpA" id="3h0CTvwGF6k" role="3clF45">
        <node concept="3Tqbb2" id="3h0CTvwGFbR" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3h0CTvwGvA8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h0CTvwGzmH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h0CTvwHose" role="3clF46">
        <property role="TrG5h" value="clink" />
        <node concept="3uibUv" id="3h0CTvwHrvF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwGzXl" role="3clF46">
        <property role="TrG5h" value="referenceLink" />
        <node concept="3uibUv" id="3h0CTvwG$2N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwHTkW" role="jymVt" />
    <node concept="3clFb_" id="3h0CTvwHQag" role="jymVt">
      <property role="TrG5h" value="visibleNodesForDirectReferences" />
      <node concept="3clFbS" id="3h0CTvwHQah" role="3clF47">
        <node concept="3cpWs8" id="3h0CTvwHQai" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwHQaj" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3h0CTvwHQak" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SScope" resolve="SScope" />
            </node>
            <node concept="2OqwBi" id="3h0CTvwHQal" role="33vP2m">
              <node concept="liA8E" id="3h0CTvwHQam" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SReferenceLink.getScope(org.jetbrains.mps.openapi.model.SNode)" resolve="getScope" />
                <node concept="37vLTw" id="3h0CTvwHQan" role="37wK5m">
                  <ref role="3cqZAo" node="3h0CTvwHQaW" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="3h0CTvwHQaq" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwHQb0" resolve="referenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h0CTvwHQar" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwHQas" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="3h0CTvwHQat" role="1tU5fm">
              <node concept="3Tqbb2" id="3h0CTvwHQau" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3h0CTvwHQav" role="33vP2m">
              <node concept="Tc6Ow" id="3h0CTvwHQaw" role="2ShVmc">
                <node concept="3Tqbb2" id="3h0CTvwHQax" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3h0CTvwHQay" role="3cqZAp">
          <node concept="3clFbS" id="3h0CTvwHQaz" role="2LFqv$">
            <node concept="3clFbF" id="3h0CTvwHQa$" role="3cqZAp">
              <node concept="2OqwBi" id="3h0CTvwHQa_" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwHQaA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h0CTvwHQas" resolve="nodes" />
                </node>
                <node concept="TSZUe" id="3h0CTvwHQaB" role="2OqNvi">
                  <node concept="2OqwBi" id="3h0CTvwHQaC" role="25WWJ7">
                    <node concept="37vLTw" id="3h0CTvwHQaD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h0CTvwHQaF" resolve="it" />
                    </node>
                    <node concept="v1n4t" id="3h0CTvwHQaE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3h0CTvwHQaF" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="3h0CTvwHQaG" role="1tU5fm">
              <node concept="3uibUv" id="3h0CTvwHQaH" role="uOL27">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h0CTvwHQaI" role="33vP2m">
              <node concept="2OqwBi" id="3h0CTvwHQaJ" role="2Oq$k0">
                <node concept="37vLTw" id="3h0CTvwHQaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h0CTvwHQaj" resolve="scope" />
                </node>
                <node concept="liA8E" id="3h0CTvwHQaL" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SScope.getAvailableElements(java.lang.String)" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="3h0CTvwHQaM" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3h0CTvwHQaN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h0CTvwHQaO" role="1Dwp0S">
            <node concept="37vLTw" id="3h0CTvwHQaP" role="2Oq$k0">
              <ref role="3cqZAo" node="3h0CTvwHQaF" resolve="it" />
            </node>
            <node concept="v0PNk" id="3h0CTvwHQaQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3h0CTvwHQaR" role="3cqZAp">
          <node concept="37vLTw" id="3h0CTvwHQaS" role="3cqZAk">
            <ref role="3cqZAo" node="3h0CTvwHQas" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h0CTvwHQaT" role="1B3o_S" />
      <node concept="_YKpA" id="3h0CTvwHQaU" role="3clF45">
        <node concept="3Tqbb2" id="3h0CTvwHQaV" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3h0CTvwHQaW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h0CTvwHQaX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h0CTvwHQb0" role="3clF46">
        <property role="TrG5h" value="referenceLink" />
        <node concept="3uibUv" id="3h0CTvwHQb1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yBD7rQh9zb" role="jymVt" />
    <node concept="3Tm1VV" id="2ZeIo91O$nC" role="1B3o_S" />
    <node concept="3UR2Jj" id="2yBD7rQh9gV" role="lGtFl">
      <node concept="TZ5HA" id="2yBD7rQh9gW" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQh9gX" role="1dT_Ay">
          <property role="1dT_AB" value="Should provide information useful to implement an external editor, like a web editor." />
        </node>
      </node>
      <node concept="TZ5HA" id="2yBD7rQhqFj" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhqFk" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2yBD7rQhqIn" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhqIo" role="1dT_Ay">
          <property role="1dT_AB" value="Probably I cannot get substitutions by using ModelActions.createChildNodeSubstituteActions as that requires an editor context" />
        </node>
      </node>
      <node concept="TZ5HA" id="2yBD7rQhqLv" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhqLw" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2yBD7rQhqLD" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhqLE" role="1dT_Ay">
          <property role="1dT_AB" value="I could find a why to get the &lt;node expression&gt;.search scope (link, operation context)" />
        </node>
      </node>
      <node concept="TZ5HA" id="2yBD7rQhqOP" role="TZ5H$">
        <node concept="1dT_AC" id="2yBD7rQhqOQ" role="1dT_Ay">
          <property role="1dT_AB" value="It is described here: https://www.jetbrains.com/help/mps/smodel-language-queries.html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y14zWtL0rJ">
    <property role="TrG5h" value="WebSocketHandler" />
    <node concept="2tJIrI" id="6Y14zWtOvCx" role="jymVt" />
    <node concept="Wx3nA" id="6Y14zWtOZZA" role="jymVt">
      <property role="TrG5h" value="serverController" />
      <node concept="3uibUv" id="2yBD7rQkUHD" role="1tU5fm">
        <ref role="3uigEE" node="2yBD7rQkc7J" resolve="ServerController" />
      </node>
      <node concept="3Tm1VV" id="6Y14zWtOZZC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Y14zWtOwTw" role="jymVt" />
    <node concept="3clFbW" id="6Y14zWtOxff" role="jymVt">
      <node concept="3cqZAl" id="6Y14zWtOxfh" role="3clF45" />
      <node concept="3Tm1VV" id="6Y14zWtOxfi" role="1B3o_S" />
      <node concept="3clFbS" id="6Y14zWtOxfj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="SXzjmhsJp0" role="jymVt" />
    <node concept="312cEu" id="SXzjmhsLBX" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PropertyChange" />
      <node concept="312cEg" id="SXzjmhu5Zw" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="SXzjmhuizw" role="1B3o_S" />
        <node concept="17QB3L" id="SXzjmhu6b_" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="SXzjmhuiCI" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="SXzjmhuixq" role="1B3o_S" />
        <node concept="17QB3L" id="SXzjmhuivl" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="SXzjmhujbI" role="jymVt">
        <property role="TrG5h" value="nodeId" />
        <node concept="3Tm1VV" id="SXzjmhuiZd" role="1B3o_S" />
        <node concept="3cpWsb" id="SXzjmhujb3" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="SXzjmhujHk" role="jymVt">
        <property role="TrG5h" value="propertyName" />
        <node concept="3Tm1VV" id="SXzjmhujwK" role="1B3o_S" />
        <node concept="17QB3L" id="SXzjmhujGD" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="SXzjmhulfd" role="jymVt">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3Tm1VV" id="SXzjmhuk3Z" role="1B3o_S" />
        <node concept="3uibUv" id="SXzjmhukfV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="SXzjmhsKYO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5p1VBoMcwQU" role="jymVt" />
    <node concept="312cEu" id="5p1VBoMcmd6" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AddChild" />
      <node concept="312cEg" id="5p1VBoMcmd7" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="5p1VBoMcmd8" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMcmd9" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMcmda" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="5p1VBoMcmdb" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMcmdc" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMcmdd" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3Tm1VV" id="5p1VBoMcmde" role="1B3o_S" />
        <node concept="3cpWsb" id="5p1VBoMcmdf" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMcmdg" role="jymVt">
        <property role="TrG5h" value="containmentName" />
        <node concept="3Tm1VV" id="5p1VBoMcmdh" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMcmdi" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMcmdj" role="jymVt">
        <property role="TrG5h" value="conceptToInstantiate" />
        <node concept="3Tm1VV" id="5p1VBoMcmdk" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMcvRz" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4oS9ViOjoM$" role="jymVt">
        <property role="TrG5h" value="index" />
        <node concept="3Tm1VV" id="4oS9ViOjor4" role="1B3o_S" />
        <node concept="10Oyi0" id="4oS9ViOjoMp" role="1tU5fm" />
        <node concept="3cmrfG" id="4oS9ViOjpIP" role="33vP2m">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5p1VBoMcmdm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68SGi$iUCTd" role="jymVt" />
    <node concept="312cEu" id="68SGi$iUB9_" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SetChild" />
      <node concept="312cEg" id="68SGi$iUB9A" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="68SGi$iUB9B" role="1B3o_S" />
        <node concept="17QB3L" id="68SGi$iUB9C" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="68SGi$iUB9D" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="68SGi$iUB9E" role="1B3o_S" />
        <node concept="17QB3L" id="68SGi$iUB9F" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="68SGi$iUB9G" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3Tm1VV" id="68SGi$iUB9H" role="1B3o_S" />
        <node concept="3cpWsb" id="68SGi$iUB9I" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="68SGi$iUB9J" role="jymVt">
        <property role="TrG5h" value="containmentName" />
        <node concept="3Tm1VV" id="68SGi$iUB9K" role="1B3o_S" />
        <node concept="17QB3L" id="68SGi$iUB9L" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="68SGi$iUB9M" role="jymVt">
        <property role="TrG5h" value="conceptToInstantiate" />
        <node concept="3Tm1VV" id="68SGi$iUB9N" role="1B3o_S" />
        <node concept="17QB3L" id="68SGi$iUB9O" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="68SGi$iUB9P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5p1VBoMdaLH" role="jymVt" />
    <node concept="312cEu" id="68SGi$iVIeu" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DeleteNode" />
      <node concept="312cEg" id="68SGi$iVIev" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="68SGi$iVIew" role="1B3o_S" />
        <node concept="17QB3L" id="68SGi$iVIex" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="68SGi$iVIey" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="68SGi$iVIez" role="1B3o_S" />
        <node concept="17QB3L" id="68SGi$iVIe$" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="68SGi$iVIe_" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3Tm1VV" id="68SGi$iVIeA" role="1B3o_S" />
        <node concept="3cpWsb" id="68SGi$iVIeB" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="68SGi$iVIeI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68SGi$iVHKm" role="jymVt" />
    <node concept="312cEu" id="5p1VBoMdcBG" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AskAlternatives" />
      <node concept="312cEg" id="5p1VBoMdebO" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="5p1VBoMdebP" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMdebQ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMdebR" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="5p1VBoMdebS" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMdebT" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMdebU" role="jymVt">
        <property role="TrG5h" value="nodeId" />
        <node concept="3Tm1VV" id="5p1VBoMdebV" role="1B3o_S" />
        <node concept="3cpWsb" id="5p1VBoMdebW" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMdebX" role="jymVt">
        <property role="TrG5h" value="containmentName" />
        <node concept="3Tm1VV" id="5p1VBoMdebY" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMdebZ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMdexv" role="jymVt">
        <property role="TrG5h" value="requestId" />
        <node concept="3Tm1VV" id="5p1VBoMder6" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMdewN" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5p1VBoMdciD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5p1VBoMgRtg" role="jymVt" />
    <node concept="312cEu" id="4SXjM9ba2_S" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DefaultInsertion" />
      <node concept="312cEg" id="4SXjM9ba2_T" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="4SXjM9ba2_U" role="1B3o_S" />
        <node concept="17QB3L" id="4SXjM9ba2_V" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4SXjM9ba2_W" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="4SXjM9ba2_X" role="1B3o_S" />
        <node concept="17QB3L" id="4SXjM9ba2_Y" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4SXjM9ba2_Z" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3Tm1VV" id="4SXjM9ba2A0" role="1B3o_S" />
        <node concept="3cpWsb" id="4SXjM9ba2A1" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4SXjM9ba2A2" role="jymVt">
        <property role="TrG5h" value="containmentName" />
        <node concept="3Tm1VV" id="4SXjM9ba2A3" role="1B3o_S" />
        <node concept="17QB3L" id="4SXjM9ba2A4" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1AAGtz6zEnA" role="jymVt">
        <property role="TrG5h" value="requestId" />
        <node concept="3Tm1VV" id="1AAGtz6zEnB" role="1B3o_S" />
        <node concept="17QB3L" id="1AAGtz6zEnC" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4SXjM9ba2A8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1AAGtz6zWBM" role="jymVt" />
    <node concept="312cEu" id="1AAGtz6zUzp" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AnswerDefaultInsertion" />
      <node concept="312cEg" id="1AAGtz6zUzq" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="1AAGtz6zUzr" role="1B3o_S" />
        <node concept="17QB3L" id="1AAGtz6zUzs" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1AAGtz6zUzA" role="jymVt">
        <property role="TrG5h" value="requestId" />
        <node concept="3Tm1VV" id="1AAGtz6zUzB" role="1B3o_S" />
        <node concept="17QB3L" id="1AAGtz6zUzC" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1AAGtz6zUzw" role="jymVt">
        <property role="TrG5h" value="addedNodeID" />
        <node concept="3Tm1VV" id="1AAGtz6zUzx" role="1B3o_S" />
        <node concept="3uibUv" id="1AAGtz6B$tj" role="1tU5fm">
          <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1AAGtz6zUzD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4SXjM9ba0wd" role="jymVt" />
    <node concept="312cEu" id="4SXjM9bcoJK" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="InsertNextSibling" />
      <node concept="312cEg" id="4SXjM9bcoJL" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="4SXjM9bcoJM" role="1B3o_S" />
        <node concept="17QB3L" id="4SXjM9bcoJN" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4SXjM9bcoJO" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="4SXjM9bcoJP" role="1B3o_S" />
        <node concept="17QB3L" id="4SXjM9bcoJQ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4SXjM9bcoJR" role="jymVt">
        <property role="TrG5h" value="sibling" />
        <node concept="3Tm1VV" id="4SXjM9bcoJS" role="1B3o_S" />
        <node concept="3cpWsb" id="4SXjM9bcoJT" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4SXjM9bcoJX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4SXjM9bcofb" role="jymVt" />
    <node concept="312cEu" id="5p1VBoMgTEc" role="jymVt">
      <property role="TrG5h" value="AnswerAlternatives" />
      <node concept="312cEu" id="5p1VBoMgVW4" role="jymVt">
        <property role="TrG5h" value="AnswerAlternativesItem" />
        <node concept="3clFbW" id="5p1VBoMhc_O" role="jymVt">
          <node concept="37vLTG" id="5p1VBoMhd2f" role="3clF46">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="5p1VBoMhd2h" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5p1VBoMhd2i" role="3clF46">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="5p1VBoMhd2k" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="5p1VBoMhc_Q" role="3clF45" />
          <node concept="3Tm6S6" id="5p1VBoMhc_R" role="1B3o_S" />
          <node concept="3clFbS" id="5p1VBoMhc_S" role="3clF47">
            <node concept="3clFbF" id="5p1VBoMhdvq" role="3cqZAp">
              <node concept="37vLTI" id="5p1VBoMhe4_" role="3clFbG">
                <node concept="37vLTw" id="5p1VBoMheJF" role="37vLTx">
                  <ref role="3cqZAo" node="5p1VBoMhd2f" resolve="conceptName" />
                </node>
                <node concept="2OqwBi" id="5p1VBoMhd$Y" role="37vLTJ">
                  <node concept="Xjq3P" id="5p1VBoMhdvp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5p1VBoMhdGR" role="2OqNvi">
                    <ref role="2Oxat5" node="5p1VBoMgVW5" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p1VBoMhf0X" role="3cqZAp">
              <node concept="37vLTI" id="5p1VBoMhfAy" role="3clFbG">
                <node concept="37vLTw" id="5p1VBoMhg5d" role="37vLTx">
                  <ref role="3cqZAo" node="5p1VBoMhd2i" resolve="alias" />
                </node>
                <node concept="2OqwBi" id="5p1VBoMhf2K" role="37vLTJ">
                  <node concept="Xjq3P" id="5p1VBoMhf0V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5p1VBoMhfeO" role="2OqNvi">
                    <ref role="2Oxat5" node="5p1VBoMgVW8" resolve="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="5p1VBoMgVW5" role="jymVt">
          <property role="TrG5h" value="conceptName" />
          <node concept="3Tm1VV" id="5p1VBoMgVW6" role="1B3o_S" />
          <node concept="17QB3L" id="5p1VBoMgVW7" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="5p1VBoMgVW8" role="jymVt">
          <property role="TrG5h" value="alias" />
          <node concept="3Tm1VV" id="5p1VBoMgVW9" role="1B3o_S" />
          <node concept="17QB3L" id="5p1VBoMgVWa" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5p1VBoMgVWf" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5p1VBoMgV7g" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="5p1VBoMgV7h" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMgV7i" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMgV7s" role="jymVt">
        <property role="TrG5h" value="requestId" />
        <node concept="3Tm1VV" id="5p1VBoMgV7t" role="1B3o_S" />
        <node concept="17QB3L" id="5p1VBoMgV7u" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5p1VBoMgW82" role="jymVt">
        <property role="TrG5h" value="items" />
        <node concept="3Tm1VV" id="5p1VBoMgVjq" role="1B3o_S" />
        <node concept="_YKpA" id="5p1VBoMgVp9" role="1tU5fm">
          <node concept="3uibUv" id="5p1VBoMgW7G" role="_ZDj9">
            <ref role="3uigEE" node="5p1VBoMgVW4" resolve="WebSocketHandler.AnswerAlternatives.AnswerAlternativesItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p1VBoMgSYX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3h0CTvwIbCh" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwIdWb" role="jymVt">
      <property role="TrG5h" value="Message" />
      <node concept="312cEg" id="3h0CTvwIg05" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tm1VV" id="3h0CTvwIg06" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwIg07" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3h0CTvwIcQr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3h0CTvwIg4c" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwIhrW" role="jymVt">
      <property role="TrG5h" value="RequestMessage" />
      <node concept="312cEg" id="3h0CTvwIjPg" role="jymVt">
        <property role="TrG5h" value="requestId" />
        <node concept="3Tm1VV" id="3h0CTvwIjPh" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwIjPi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3h0CTvwIh6C" role="1B3o_S" />
      <node concept="3uibUv" id="3h0CTvwIjL5" role="1zkMxy">
        <ref role="3uigEE" node="3h0CTvwIdWb" resolve="WebSocketHandler.Message" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwIkgF" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwIo9d" role="jymVt">
      <property role="TrG5h" value="RequestAnswerMessage" />
      <node concept="312cEg" id="3h0CTvwIo9e" role="jymVt">
        <property role="TrG5h" value="requestId" />
        <node concept="3Tm1VV" id="3h0CTvwIo9f" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwIo9g" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3h0CTvwIo9h" role="1B3o_S" />
      <node concept="3uibUv" id="3h0CTvwIo9i" role="1zkMxy">
        <ref role="3uigEE" node="3h0CTvwIdWb" resolve="WebSocketHandler.Message" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwN1SN" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwN76a" role="jymVt">
      <property role="TrG5h" value="ReferenceValue" />
      <node concept="312cEg" id="3h0CTvwNalJ" role="jymVt">
        <property role="TrG5h" value="model" />
        <node concept="3Tm1VV" id="3h0CTvwNalK" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwNalL" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwNaBG" role="jymVt">
        <property role="TrG5h" value="id" />
        <node concept="3Tm1VV" id="3h0CTvwNaqU" role="1B3o_S" />
        <node concept="3cpWsb" id="3h0CTvwN_hr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3h0CTvwN5gw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3h0CTvwMQCQ" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwMSQO" role="jymVt">
      <property role="TrG5h" value="SetRef" />
      <node concept="312cEg" id="3h0CTvwMYAH" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="3h0CTvwMYAI" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwMYAJ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwMYAK" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3Tm1VV" id="3h0CTvwMYAL" role="1B3o_S" />
        <node concept="3cpWsb" id="3h0CTvwMYAM" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwMYAN" role="jymVt">
        <property role="TrG5h" value="referenceName" />
        <node concept="3Tm1VV" id="3h0CTvwMYAO" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwMYAP" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwN1NK" role="jymVt">
        <property role="TrG5h" value="referenceValue" />
        <node concept="3Tm1VV" id="3h0CTvwN1KJ" role="1B3o_S" />
        <node concept="3uibUv" id="3h0CTvwNa8V" role="1tU5fm">
          <ref role="3uigEE" node="3h0CTvwN76a" resolve="WebSocketHandler.ReferenceValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3h0CTvwMSQS" role="1B3o_S" />
      <node concept="3uibUv" id="3h0CTvwMSQT" role="1zkMxy">
        <ref role="3uigEE" node="3h0CTvwIdWb" resolve="WebSocketHandler.Message" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwMSQU" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwLhwq" role="jymVt">
      <property role="TrG5h" value="RequestForDirectReferences" />
      <node concept="312cEg" id="3h0CTvwLhwr" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="3h0CTvwLhws" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwLhwt" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwLhwu" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3Tm1VV" id="3h0CTvwLhwv" role="1B3o_S" />
        <node concept="3cpWsb" id="3h0CTvwLhww" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwLhwx" role="jymVt">
        <property role="TrG5h" value="referenceName" />
        <node concept="3Tm1VV" id="3h0CTvwLhwy" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwLhwz" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3h0CTvwLhw$" role="1B3o_S" />
      <node concept="3uibUv" id="3h0CTvwLhw_" role="1zkMxy">
        <ref role="3uigEE" node="3h0CTvwIhrW" resolve="WebSocketHandler.RequestMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwLmnD" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwLnOZ" role="jymVt">
      <property role="TrG5h" value="AnswerForDirectReferences" />
      <node concept="312cEu" id="3h0CTvwLnP0" role="jymVt">
        <property role="TrG5h" value="DirAlternative" />
        <node concept="3clFbW" id="3h0CTvwLnP1" role="jymVt">
          <node concept="37vLTG" id="3h0CTvwLnP2" role="3clF46">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="3h0CTvwLnP3" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3h0CTvwLnP4" role="3clF46">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="3h0CTvwLnP5" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3h0CTvwLnP6" role="3clF46">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="3h0CTvwLnP7" role="1tU5fm">
              <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
            </node>
          </node>
          <node concept="3cqZAl" id="3h0CTvwLnP8" role="3clF45" />
          <node concept="3Tm6S6" id="3h0CTvwLnP9" role="1B3o_S" />
          <node concept="3clFbS" id="3h0CTvwLnPa" role="3clF47">
            <node concept="3clFbF" id="3h0CTvwLnPb" role="3cqZAp">
              <node concept="37vLTI" id="3h0CTvwLnPc" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwLnPd" role="37vLTx">
                  <ref role="3cqZAo" node="3h0CTvwLnP2" resolve="label" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwLnPe" role="37vLTJ">
                  <node concept="Xjq3P" id="3h0CTvwLnPf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3h0CTvwLnPg" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwLnPt" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h0CTvwLnPh" role="3cqZAp">
              <node concept="37vLTI" id="3h0CTvwLnPi" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwLnPj" role="37vLTx">
                  <ref role="3cqZAo" node="3h0CTvwLnP4" resolve="modelName" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwLnPk" role="37vLTJ">
                  <node concept="Xjq3P" id="3h0CTvwLnPl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3h0CTvwLnPm" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwLnPw" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h0CTvwLnPn" role="3cqZAp">
              <node concept="37vLTI" id="3h0CTvwLnPo" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwLnPp" role="37vLTx">
                  <ref role="3cqZAo" node="3h0CTvwLnP6" resolve="nodeId" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwLnPq" role="37vLTJ">
                  <node concept="Xjq3P" id="3h0CTvwLnPr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3h0CTvwLnPs" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwLnPz" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="3h0CTvwLnPt" role="jymVt">
          <property role="TrG5h" value="label" />
          <node concept="3Tm1VV" id="3h0CTvwLnPu" role="1B3o_S" />
          <node concept="17QB3L" id="3h0CTvwLnPv" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="3h0CTvwLnPw" role="jymVt">
          <property role="TrG5h" value="modelName" />
          <node concept="3Tm1VV" id="3h0CTvwLnPx" role="1B3o_S" />
          <node concept="17QB3L" id="3h0CTvwLnPy" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="3h0CTvwLnPz" role="jymVt">
          <property role="TrG5h" value="nodeId" />
          <node concept="3Tm1VV" id="3h0CTvwLnP$" role="1B3o_S" />
          <node concept="3uibUv" id="3h0CTvwLnP_" role="1tU5fm">
            <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3h0CTvwLnPA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3h0CTvwLnPB" role="jymVt">
        <property role="TrG5h" value="items" />
        <node concept="3Tm1VV" id="3h0CTvwLnPC" role="1B3o_S" />
        <node concept="_YKpA" id="3h0CTvwLnPD" role="1tU5fm">
          <node concept="3uibUv" id="3h0CTvwLM6q" role="_ZDj9">
            <ref role="3uigEE" node="3h0CTvwLnP0" resolve="WebSocketHandler.AnswerForDirectReferences.DirAlternative" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3h0CTvwLnPF" role="jymVt">
        <node concept="3cqZAl" id="3h0CTvwLnPG" role="3clF45" />
        <node concept="3Tm6S6" id="3h0CTvwLnPH" role="1B3o_S" />
        <node concept="3clFbS" id="3h0CTvwLnPI" role="3clF47">
          <node concept="3clFbF" id="3h0CTvwLnPJ" role="3cqZAp">
            <node concept="37vLTI" id="3h0CTvwLnPK" role="3clFbG">
              <node concept="2OqwBi" id="3h0CTvwLnPL" role="37vLTx">
                <node concept="2OqwBi" id="3h0CTvwLnPM" role="2Oq$k0">
                  <node concept="Xjq3P" id="3h0CTvwLnPN" role="2Oq$k0" />
                  <node concept="liA8E" id="3h0CTvwLnPO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="3h0CTvwLnPP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3h0CTvwLnPQ" role="37vLTJ">
                <node concept="Xjq3P" id="3h0CTvwLnPR" role="2Oq$k0" />
                <node concept="2OwXpG" id="3h0CTvwLnPS" role="2OqNvi">
                  <ref role="2Oxat5" node="3h0CTvwIg05" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h0CTvwLnPT" role="1B3o_S" />
      <node concept="3uibUv" id="3h0CTvwLnPU" role="1zkMxy">
        <ref role="3uigEE" node="3h0CTvwIo9d" resolve="WebSocketHandler.RequestAnswerMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwLmHB" role="jymVt" />
    <node concept="2tJIrI" id="3h0CTvwInQw" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwI6Y4" role="jymVt">
      <property role="TrG5h" value="RequestForWrappingReferences" />
      <node concept="312cEg" id="3h0CTvwIkck" role="jymVt">
        <property role="TrG5h" value="modelName" />
        <node concept="3Tm1VV" id="3h0CTvwIkcl" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwIkcm" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwIkcn" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3Tm1VV" id="3h0CTvwIkco" role="1B3o_S" />
        <node concept="3cpWsb" id="3h0CTvwIkcp" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3h0CTvwIkcq" role="jymVt">
        <property role="TrG5h" value="containmentName" />
        <node concept="3Tm1VV" id="3h0CTvwIkcr" role="1B3o_S" />
        <node concept="17QB3L" id="3h0CTvwIkcs" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3h0CTvwI6YF" role="1B3o_S" />
      <node concept="3uibUv" id="3h0CTvwIk48" role="1zkMxy">
        <ref role="3uigEE" node="3h0CTvwIhrW" resolve="WebSocketHandler.RequestMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwIsER" role="jymVt" />
    <node concept="312cEu" id="3h0CTvwItZA" role="jymVt">
      <property role="TrG5h" value="AnswerForWrappingReferences" />
      <node concept="312cEu" id="3h0CTvwIwn5" role="jymVt">
        <property role="TrG5h" value="WraAlternative" />
        <node concept="3clFbW" id="3h0CTvwIwn6" role="jymVt">
          <node concept="37vLTG" id="3h0CTvwIwZi" role="3clF46">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="3h0CTvwIwZk" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3h0CTvwIwZl" role="3clF46">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="3h0CTvwIwZn" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3h0CTvwIwZo" role="3clF46">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="3h0CTvwL1OO" role="1tU5fm">
              <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
            </node>
          </node>
          <node concept="3cqZAl" id="3h0CTvwIwnb" role="3clF45" />
          <node concept="3Tm6S6" id="3h0CTvwIwnc" role="1B3o_S" />
          <node concept="3clFbS" id="3h0CTvwIwnd" role="3clF47">
            <node concept="3clFbF" id="3h0CTvwIwne" role="3cqZAp">
              <node concept="37vLTI" id="3h0CTvwIwnf" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwIxtW" role="37vLTx">
                  <ref role="3cqZAo" node="3h0CTvwIwZi" resolve="label" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwIwnh" role="37vLTJ">
                  <node concept="Xjq3P" id="3h0CTvwIwni" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3h0CTvwIwnj" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwIwnq" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h0CTvwIwnk" role="3cqZAp">
              <node concept="37vLTI" id="3h0CTvwIwnl" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwIyeY" role="37vLTx">
                  <ref role="3cqZAo" node="3h0CTvwIwZl" resolve="modelName" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwIwnn" role="37vLTJ">
                  <node concept="Xjq3P" id="3h0CTvwIwno" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3h0CTvwIwnp" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwIwnt" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h0CTvwIyDg" role="3cqZAp">
              <node concept="37vLTI" id="3h0CTvwIzDa" role="3clFbG">
                <node concept="37vLTw" id="3h0CTvwI$j4" role="37vLTx">
                  <ref role="3cqZAo" node="3h0CTvwIwZo" resolve="nodeId" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwIyKc" role="37vLTJ">
                  <node concept="Xjq3P" id="3h0CTvwIyDe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3h0CTvwIySp" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwIwSZ" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="3h0CTvwIwnq" role="jymVt">
          <property role="TrG5h" value="label" />
          <node concept="3Tm1VV" id="3h0CTvwIwnr" role="1B3o_S" />
          <node concept="17QB3L" id="3h0CTvwIwns" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="3h0CTvwIwnt" role="jymVt">
          <property role="TrG5h" value="modelName" />
          <node concept="3Tm1VV" id="3h0CTvwIwnu" role="1B3o_S" />
          <node concept="17QB3L" id="3h0CTvwIwnv" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="3h0CTvwIwSZ" role="jymVt">
          <property role="TrG5h" value="nodeId" />
          <node concept="3Tm1VV" id="3h0CTvwIwT0" role="1B3o_S" />
          <node concept="3uibUv" id="3h0CTvwL2c3" role="1tU5fm">
            <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3h0CTvwIwnw" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3h0CTvwIwyl" role="jymVt">
        <property role="TrG5h" value="items" />
        <node concept="3Tm1VV" id="3h0CTvwIwym" role="1B3o_S" />
        <node concept="_YKpA" id="3h0CTvwIwyn" role="1tU5fm">
          <node concept="3uibUv" id="3h0CTvwLLzp" role="_ZDj9">
            <ref role="3uigEE" node="3h0CTvwIwn5" resolve="WebSocketHandler.AnswerForWrappingReferences.WraAlternative" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3h0CTvwJLLS" role="jymVt">
        <node concept="3cqZAl" id="3h0CTvwJLLU" role="3clF45" />
        <node concept="3Tm6S6" id="3h0CTvwJLLV" role="1B3o_S" />
        <node concept="3clFbS" id="3h0CTvwJLLW" role="3clF47">
          <node concept="3clFbF" id="3h0CTvwJM$A" role="3cqZAp">
            <node concept="37vLTI" id="3h0CTvwJNMZ" role="3clFbG">
              <node concept="2OqwBi" id="3h0CTvwJPdH" role="37vLTx">
                <node concept="2OqwBi" id="3h0CTvwJOpg" role="2Oq$k0">
                  <node concept="Xjq3P" id="3h0CTvwJO5J" role="2Oq$k0" />
                  <node concept="liA8E" id="3h0CTvwJORH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="3h0CTvwJR9L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3h0CTvwJMJy" role="37vLTJ">
                <node concept="Xjq3P" id="3h0CTvwJM$_" role="2Oq$k0" />
                <node concept="2OwXpG" id="3h0CTvwJNeD" role="2OqNvi">
                  <ref role="2Oxat5" node="3h0CTvwIg05" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h0CTvwItZK" role="1B3o_S" />
      <node concept="3uibUv" id="3h0CTvwIwhY" role="1zkMxy">
        <ref role="3uigEE" node="3h0CTvwIo9d" resolve="WebSocketHandler.RequestAnswerMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwIsXE" role="jymVt" />
    <node concept="2tJIrI" id="5p1VBoMcl__" role="jymVt" />
    <node concept="3Tm1VV" id="6Y14zWtL0rK" role="1B3o_S" />
    <node concept="3clFb_" id="6Y14zWtL0tR" role="jymVt">
      <property role="TrG5h" value="handleTextMessage" />
      <node concept="2AHcQZ" id="6Y14zWtL0tS" role="2AJF6D">
        <ref role="2AI5Lk" to="jrzc:~OnWebSocketMessage" resolve="OnWebSocketMessage" />
      </node>
      <node concept="37vLTG" id="6Y14zWtL0tT" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Y14zWtL310" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y14zWtL0tV" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="6Y14zWtL0tW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y14zWtL0tX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6Y14zWtL0tY" role="3clF47">
        <node concept="3clFbF" id="6Y14zWtL0tZ" role="3cqZAp">
          <node concept="2OqwBi" id="6Y14zWtL0$b" role="3clFbG">
            <node concept="10M0yZ" id="6Y14zWtL0$a" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6Y14zWtL0$c" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6Y14zWtL0$d" role="37wK5m">
                <property role="Xl_RC" value="WebSocketHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y14zWtOyaa" role="3cqZAp">
          <node concept="3cpWsn" id="6Y14zWtOyab" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="6Y14zWtOyac" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonParser" resolve="JsonParser" />
            </node>
            <node concept="2ShNRf" id="6Y14zWtOyrG" role="33vP2m">
              <node concept="1pGfFk" id="6Y14zWtOyoR" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonParser.&lt;init&gt;()" resolve="JsonParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y14zWtOyAl" role="3cqZAp">
          <node concept="3cpWsn" id="6Y14zWtOyAm" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="6Y14zWtOyAn" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="6Y14zWtOz2c" role="33vP2m">
              <node concept="2OqwBi" id="6Y14zWtOyMQ" role="2Oq$k0">
                <node concept="37vLTw" id="6Y14zWtOyFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y14zWtOyab" resolve="parser" />
                </node>
                <node concept="liA8E" id="6Y14zWtOyRm" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonParser.parse(java.lang.String)" resolve="parse" />
                  <node concept="37vLTw" id="6Y14zWtOyXw" role="37wK5m">
                    <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Y14zWtOz7t" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="6Y14zWtPjBM" role="3cqZAp">
          <node concept="Xl_RD" id="6Y14zWtPjN6" role="abp_N">
            <property role="Xl_RC" value="   data: " />
          </node>
          <node concept="37vLTw" id="6Y14zWtPk2r" role="abp_N">
            <ref role="3cqZAo" node="6Y14zWtOyAm" resolve="data" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Y14zWtOOeV" role="3cqZAp">
          <node concept="3cpWsn" id="6Y14zWtOOeY" role="3cpWs9">
            <property role="TrG5h" value="messageType" />
            <node concept="17QB3L" id="6Y14zWtOOeT" role="1tU5fm" />
            <node concept="2OqwBi" id="6Y14zWtOOlP" role="33vP2m">
              <node concept="2OqwBi" id="6Y14zWtOOlQ" role="2Oq$k0">
                <node concept="37vLTw" id="6Y14zWtOOlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y14zWtOyAm" resolve="data" />
                </node>
                <node concept="liA8E" id="6Y14zWtOOlS" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="6Y14zWtOOlT" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Y14zWtOOlU" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="5p1VBoMfWC6" role="3cqZAp">
          <node concept="Xl_RD" id="5p1VBoMfWC7" role="abp_N">
            <property role="Xl_RC" value="   messageType: " />
          </node>
          <node concept="37vLTw" id="5p1VBoMfZbu" role="abp_N">
            <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
          </node>
        </node>
        <node concept="3clFbJ" id="6Y14zWtOMnF" role="3cqZAp">
          <node concept="3clFbS" id="6Y14zWtOMnH" role="3clFbx">
            <node concept="abc8K" id="5lK7vu1dYF1" role="3cqZAp">
              <node concept="Xl_RD" id="5lK7vu1dZ2C" role="abp_N">
                <property role="Xl_RC" value="  -&gt; propertyChange" />
              </node>
            </node>
            <node concept="3cpWs8" id="SXzjmhsW6w" role="3cqZAp">
              <node concept="3cpWsn" id="SXzjmhsW6x" role="3cpWs9">
                <property role="TrG5h" value="pc" />
                <node concept="3uibUv" id="SXzjmhsW6y" role="1tU5fm">
                  <ref role="3uigEE" node="SXzjmhsLBX" resolve="WebSocketHandler.PropertyChange" />
                </node>
                <node concept="2OqwBi" id="SXzjmhsXZn" role="33vP2m">
                  <node concept="2YIFZM" id="SXzjmhsXSm" role="2Oq$k0">
                    <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                    <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                  </node>
                  <node concept="liA8E" id="SXzjmhsYfK" role="2OqNvi">
                    <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                    <node concept="37vLTw" id="SXzjmhsYql" role="37wK5m">
                      <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                    </node>
                    <node concept="3VsKOn" id="SXzjmhsZGs" role="37wK5m">
                      <ref role="3VsUkX" node="SXzjmhsLBX" resolve="WebSocketHandler.PropertyChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="63MO6pUTJPg" role="3cqZAp">
              <node concept="3clFbS" id="63MO6pUTJPi" role="SfCbr">
                <node concept="3clFbF" id="6Y14zWtOOHM" role="3cqZAp">
                  <node concept="2OqwBi" id="6Y14zWtOOPt" role="3clFbG">
                    <node concept="37vLTw" id="6Y14zWtOOHK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                    </node>
                    <node concept="liA8E" id="6Y14zWtOOVW" role="2OqNvi">
                      <ref role="37wK5l" node="6Y14zWtNJnp" resolve="executePropertyChange" />
                      <node concept="2OqwBi" id="SXzjmhtksp" role="37wK5m">
                        <node concept="37vLTw" id="SXzjmhtkgN" role="2Oq$k0">
                          <ref role="3cqZAo" node="SXzjmhsW6x" resolve="pc" />
                        </node>
                        <node concept="2OwXpG" id="SXzjmhumkR" role="2OqNvi">
                          <ref role="2Oxat5" node="SXzjmhuiCI" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SXzjmhtl3P" role="37wK5m">
                        <node concept="37vLTw" id="SXzjmhtkQK" role="2Oq$k0">
                          <ref role="3cqZAo" node="SXzjmhsW6x" resolve="pc" />
                        </node>
                        <node concept="2OwXpG" id="SXzjmhumc7" role="2OqNvi">
                          <ref role="2Oxat5" node="SXzjmhujbI" resolve="nodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SXzjmhtlxf" role="37wK5m">
                        <node concept="37vLTw" id="SXzjmhtlrZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="SXzjmhsW6x" resolve="pc" />
                        </node>
                        <node concept="2OwXpG" id="SXzjmhummu" role="2OqNvi">
                          <ref role="2Oxat5" node="SXzjmhujHk" resolve="propertyName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SXzjmhuJlb" role="37wK5m">
                        <node concept="37vLTw" id="SXzjmhuJ4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="SXzjmhsW6x" resolve="pc" />
                        </node>
                        <node concept="2OwXpG" id="SXzjmhuJuL" role="2OqNvi">
                          <ref role="2Oxat5" node="SXzjmhulfd" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="63MO6pUTJPj" role="TEbGg">
                <node concept="3cpWsn" id="63MO6pUTJPl" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="63MO6pUTKmi" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="63MO6pUTJPp" role="TDEfX">
                  <node concept="3clFbF" id="63MO6pUTKxc" role="3cqZAp">
                    <node concept="2OqwBi" id="63MO6pUTKAW" role="3clFbG">
                      <node concept="37vLTw" id="63MO6pUTKxb" role="2Oq$k0">
                        <ref role="3cqZAo" node="63MO6pUTJPl" resolve="t" />
                      </node>
                      <node concept="liA8E" id="63MO6pUTKJA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6Y14zWtONvz" role="3clFbw">
            <node concept="Xl_RD" id="6Y14zWtONHB" role="3uHU7w">
              <property role="Xl_RC" value="propertyChange" />
            </node>
            <node concept="37vLTw" id="6Y14zWtOOxz" role="3uHU7B">
              <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
            </node>
          </node>
          <node concept="9aQIb" id="6Y14zWtONQw" role="9aQIa">
            <node concept="3clFbS" id="6Y14zWtONQx" role="9aQI4">
              <node concept="abc8K" id="6Y14zWtONWP" role="3cqZAp">
                <node concept="Xl_RD" id="6Y14zWtONZQ" role="abp_N">
                  <property role="Xl_RC" value="Unknown message type: &lt;" />
                </node>
                <node concept="37vLTw" id="6Y14zWtOOBL" role="abp_N">
                  <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
                </node>
                <node concept="Xl_RD" id="6Y14zWtPP2P" role="abp_N">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Y14zWtPNT0" role="3eNLev">
            <node concept="17R0WA" id="6Y14zWtPOv0" role="3eO9$A">
              <node concept="Xl_RD" id="6Y14zWtPOyw" role="3uHU7w">
                <property role="Xl_RC" value="registerForChanges" />
              </node>
              <node concept="37vLTw" id="6Y14zWtPOed" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
            <node concept="3clFbS" id="6Y14zWtPNT2" role="3eOfB_">
              <node concept="abc8K" id="6Y14zWtPOHS" role="3cqZAp">
                <node concept="Xl_RD" id="6Y14zWtPOKX" role="abp_N">
                  <property role="Xl_RC" value="  -&gt; register for changes" />
                </node>
              </node>
              <node concept="SfApY" id="6Y14zWtQAEr" role="3cqZAp">
                <node concept="3clFbS" id="6Y14zWtQAEt" role="SfCbr">
                  <node concept="3cpWs8" id="6Y14zWtQnjg" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y14zWtQnjh" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="17QB3L" id="6Y14zWtQnji" role="1tU5fm" />
                      <node concept="2OqwBi" id="6Y14zWtQnjj" role="33vP2m">
                        <node concept="2OqwBi" id="6Y14zWtQnjk" role="2Oq$k0">
                          <node concept="37vLTw" id="6Y14zWtQnjl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y14zWtOyAm" resolve="data" />
                          </node>
                          <node concept="liA8E" id="6Y14zWtQnjm" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                            <node concept="Xl_RD" id="6Y14zWtQnjn" role="37wK5m">
                              <property role="Xl_RC" value="modelName" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6Y14zWtQnjo" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QHqEK" id="6Y14zWtRbFU" role="3cqZAp">
                    <node concept="1QHqEC" id="6Y14zWtRbFW" role="1QHqEI">
                      <node concept="3clFbS" id="6Y14zWtRbFY" role="1bW5cS">
                        <node concept="3cpWs8" id="6Y14zWtQspH" role="3cqZAp">
                          <node concept="3cpWsn" id="6Y14zWtQspI" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="6Y14zWtQspJ" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="6Y14zWtQiBW" role="33vP2m">
                              <node concept="2OqwBi" id="6Y14zWtPXqK" role="2Oq$k0">
                                <node concept="37vLTw" id="6Y14zWtQtj0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                </node>
                                <node concept="liA8E" id="6Y14zWtQi$9" role="2OqNvi">
                                  <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Y14zWtQnhl" role="2OqNvi">
                                <ref role="37wK5l" node="4XQ2p$w7Rzn" resolve="findModelByName" />
                                <node concept="37vLTw" id="6Y14zWtQntv" role="37wK5m">
                                  <ref role="3cqZAo" node="6Y14zWtQnjh" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="63MO6pUUB5s" role="3cqZAp">
                          <node concept="3cpWsn" id="63MO6pUUB5t" role="3cpWs9">
                            <property role="TrG5h" value="sNodeChangeListener" />
                            <node concept="3uibUv" id="63MO6pUUB5u" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                            </node>
                            <node concept="2ShNRf" id="6Y14zWtQnGT" role="33vP2m">
                              <node concept="YeOm9" id="6Y14zWtQoY_" role="2ShVmc">
                                <node concept="1Y3b0j" id="6Y14zWtQoYC" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                                  <node concept="3Tm1VV" id="6Y14zWtQoYD" role="1B3o_S" />
                                  <node concept="3clFb_" id="6Y14zWtQoYI" role="jymVt">
                                    <property role="TrG5h" value="propertyChanged" />
                                    <node concept="3Tm1VV" id="6Y14zWtQoYJ" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6Y14zWtQoYL" role="3clF45" />
                                    <node concept="37vLTG" id="6Y14zWtQoYM" role="3clF46">
                                      <property role="TrG5h" value="pce" />
                                      <node concept="3uibUv" id="6Y14zWtQoYN" role="1tU5fm">
                                        <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                                      </node>
                                      <node concept="2AHcQZ" id="6Y14zWtQoYO" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6Y14zWtQoYP" role="3clF47">
                                      <node concept="3clFbJ" id="6Y14zWtUKBj" role="3cqZAp">
                                        <node concept="3clFbS" id="6Y14zWtUKBl" role="3clFbx">
                                          <node concept="3cpWs8" id="6Y14zWtRDSw" role="3cqZAp">
                                            <node concept="3cpWsn" id="6Y14zWtRDSx" role="3cpWs9">
                                              <property role="TrG5h" value="jo" />
                                              <node concept="3uibUv" id="6Y14zWtRDSy" role="1tU5fm">
                                                <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                                              </node>
                                              <node concept="2ShNRf" id="6Y14zWtRECs" role="33vP2m">
                                                <node concept="1pGfFk" id="6Y14zWtREw5" role="2ShVmc">
                                                  <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="6Y14zWtRQGE" role="3cqZAp">
                                            <node concept="3cpWsn" id="6Y14zWtRQGF" role="3cpWs9">
                                              <property role="TrG5h" value="nodeInfo" />
                                              <node concept="3uibUv" id="6Y14zWtRQGG" role="1tU5fm">
                                                <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
                                              </node>
                                              <node concept="2OqwBi" id="6Y14zWtRRAK" role="33vP2m">
                                                <node concept="2OqwBi" id="6Y14zWtRRrH" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6Y14zWtRRdM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                                  </node>
                                                  <node concept="liA8E" id="6Y14zWtRRzA" role="2OqNvi">
                                                    <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6Y14zWtRRIJ" role="2OqNvi">
                                                  <ref role="37wK5l" node="2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                                  <node concept="2OqwBi" id="6Y14zWtRS9j" role="37wK5m">
                                                    <node concept="37vLTw" id="6Y14zWtRRUs" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtQoYM" resolve="pce" />
                                                    </node>
                                                    <node concept="liA8E" id="6Y14zWtRSqw" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="6Y14zWtRXve" role="3cqZAp">
                                            <node concept="3cpWsn" id="6Y14zWtRXvf" role="3cpWs9">
                                              <property role="TrG5h" value="gson" />
                                              <node concept="3uibUv" id="6Y14zWtRXvg" role="1tU5fm">
                                                <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
                                              </node>
                                              <node concept="2ShNRf" id="6Y14zWtRY2t" role="33vP2m">
                                                <node concept="1pGfFk" id="6Y14zWtRXU6" role="2ShVmc">
                                                  <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="63MO6pUWRqi" role="3cqZAp">
                                            <node concept="2OqwBi" id="63MO6pUWRVY" role="3clFbG">
                                              <node concept="37vLTw" id="63MO6pUWRqg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtRDSx" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUWS9M" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                                                <node concept="Xl_RD" id="63MO6pUWSTK" role="37wK5m">
                                                  <property role="Xl_RC" value="type" />
                                                </node>
                                                <node concept="Xl_RD" id="63MO6pUWT_3" role="37wK5m">
                                                  <property role="Xl_RC" value="propertyChange" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6Y14zWtRGhL" role="3cqZAp">
                                            <node concept="2OqwBi" id="6Y14zWtRGy3" role="3clFbG">
                                              <node concept="37vLTw" id="6Y14zWtRGhJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtRDSx" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="6Y14zWtRGF8" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                                                <node concept="Xl_RD" id="6Y14zWtRGPS" role="37wK5m">
                                                  <property role="Xl_RC" value="nodeId" />
                                                </node>
                                                <node concept="2OqwBi" id="6Y14zWtUMSy" role="37wK5m">
                                                  <node concept="2YIFZM" id="6Y14zWtUMPd" role="2Oq$k0">
                                                    <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                    <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="6Y14zWtUN0n" role="2OqNvi">
                                                    <ref role="37wK5l" node="6Y14zWtShFW" resolve="jsonifyData" />
                                                    <node concept="2OqwBi" id="6Y14zWtUNRM" role="37wK5m">
                                                      <node concept="37vLTw" id="6Y14zWtUNF1" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Y14zWtRQGF" resolve="nodeInfo" />
                                                      </node>
                                                      <node concept="2OwXpG" id="6Y14zWtUNZi" role="2OqNvi">
                                                        <ref role="2Oxat5" node="6PjeABAwivK" resolve="id" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6Y14zWtRJQN" role="3cqZAp">
                                            <node concept="2OqwBi" id="6Y14zWtRK8y" role="3clFbG">
                                              <node concept="37vLTw" id="6Y14zWtRJQL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtRDSx" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="6Y14zWtRKj1" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                                                <node concept="Xl_RD" id="6Y14zWtRKtR" role="37wK5m">
                                                  <property role="Xl_RC" value="propertyName" />
                                                </node>
                                                <node concept="2OqwBi" id="6Y14zWtRM8n" role="37wK5m">
                                                  <node concept="2OqwBi" id="6Y14zWtRKYx" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6Y14zWtRKJY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtQoYM" resolve="pce" />
                                                    </node>
                                                    <node concept="liA8E" id="6Y14zWtRLdl" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty()" resolve="getProperty" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Y14zWtRMqu" role="2OqNvi">
                                                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6Y14zWtRMtx" role="3cqZAp">
                                            <node concept="2OqwBi" id="6Y14zWtRMty" role="3clFbG">
                                              <node concept="37vLTw" id="6Y14zWtRMtz" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtRDSx" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="6Y14zWtRMt$" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                                                <node concept="Xl_RD" id="6Y14zWtRMt_" role="37wK5m">
                                                  <property role="Xl_RC" value="propertyValue" />
                                                </node>
                                                <node concept="2OqwBi" id="6Y14zWtRNRU" role="37wK5m">
                                                  <node concept="37vLTw" id="6Y14zWtRNDn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Y14zWtQoYM" resolve="pce" />
                                                  </node>
                                                  <node concept="liA8E" id="6Y14zWtRO8G" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue()" resolve="getNewValue" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="6Y14zWtSthA" role="3cqZAp">
                                            <node concept="3cpWsn" id="6Y14zWtSthD" role="3cpWs9">
                                              <property role="TrG5h" value="json" />
                                              <node concept="17QB3L" id="6Y14zWtSth$" role="1tU5fm" />
                                              <node concept="2OqwBi" id="6Y14zWtSgKF" role="33vP2m">
                                                <node concept="2YIFZM" id="6Y14zWtSgD1" role="2Oq$k0">
                                                  <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                  <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                </node>
                                                <node concept="liA8E" id="6Y14zWtSgXq" role="2OqNvi">
                                                  <ref role="37wK5l" node="6Y14zWtSlgG" resolve="jsonifyTree" />
                                                  <node concept="37vLTw" id="6Y14zWtStSe" role="37wK5m">
                                                    <ref role="3cqZAo" node="6Y14zWtRDSx" resolve="jo" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="SfApY" id="6Y14zWtRFyY" role="3cqZAp">
                                            <node concept="3clFbS" id="6Y14zWtRFyZ" role="SfCbr">
                                              <node concept="3clFbF" id="6Y14zWtR_mh" role="3cqZAp">
                                                <node concept="2OqwBi" id="6Y14zWtR_Ws" role="3clFbG">
                                                  <node concept="2OqwBi" id="6Y14zWtR_IE" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6Y14zWtR_mg" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                                                    </node>
                                                    <node concept="liA8E" id="6Y14zWtR_Rt" role="2OqNvi">
                                                      <ref role="37wK5l" to="fz1u:~Session.getRemote()" resolve="getRemote" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Y14zWtRA3b" role="2OqNvi">
                                                    <ref role="37wK5l" to="fz1u:~RemoteEndpoint.sendString(java.lang.String)" resolve="sendString" />
                                                    <node concept="37vLTw" id="6Y14zWtSuCW" role="37wK5m">
                                                      <ref role="3cqZAo" node="6Y14zWtSthD" resolve="json" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="TDmWw" id="6Y14zWtRFyU" role="TEbGg">
                                              <node concept="3clFbS" id="6Y14zWtRFyV" role="TDEfX">
                                                <node concept="3clFbF" id="6Y14zWtRFLu" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6Y14zWtRFSB" role="3clFbG">
                                                    <node concept="37vLTw" id="6Y14zWtRFLt" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtRFyW" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="6Y14zWtRG3G" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="6Y14zWtRFyW" role="TDEfY">
                                                <property role="TrG5h" value="e" />
                                                <node concept="3uibUv" id="6Y14zWtRFyX" role="1tU5fm">
                                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6Y14zWtULkF" role="3clFbw">
                                          <node concept="37vLTw" id="6Y14zWtUKYu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                                          </node>
                                          <node concept="liA8E" id="6Y14zWtUL_9" role="2OqNvi">
                                            <ref role="37wK5l" to="fz1u:~Session.isOpen()" resolve="isOpen" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6Y14zWtQoYR" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="6Y14zWtQoYS" role="jymVt" />
                                  <node concept="3clFb_" id="6Y14zWtQoYT" role="jymVt">
                                    <property role="TrG5h" value="referenceChanged" />
                                    <node concept="3Tm1VV" id="6Y14zWtQoYU" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6Y14zWtQoYW" role="3clF45" />
                                    <node concept="37vLTG" id="6Y14zWtQoYX" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="6Y14zWtQoYY" role="1tU5fm">
                                        <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                                      </node>
                                      <node concept="2AHcQZ" id="6Y14zWtQoYZ" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6Y14zWtQoZ0" role="3clF47">
                                      <node concept="abc8K" id="6Y14zWtQqHe" role="3cqZAp">
                                        <node concept="Xl_RD" id="6Y14zWtQqPQ" role="abp_N">
                                          <property role="Xl_RC" value="REFERENCE CHANGED" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6Y14zWtQoZ2" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="6Y14zWtQoZ3" role="jymVt" />
                                  <node concept="3clFb_" id="6Y14zWtQoZ4" role="jymVt">
                                    <property role="TrG5h" value="nodeAdded" />
                                    <node concept="3Tm1VV" id="6Y14zWtQoZ5" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6Y14zWtQoZ7" role="3clF45" />
                                    <node concept="37vLTG" id="6Y14zWtQoZ8" role="3clF46">
                                      <property role="TrG5h" value="nae" />
                                      <node concept="3uibUv" id="6Y14zWtQoZ9" role="1tU5fm">
                                        <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                                      </node>
                                      <node concept="2AHcQZ" id="6Y14zWtQoZa" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6Y14zWtQoZb" role="3clF47">
                                      <node concept="3clFbJ" id="63MO6pUV4yA" role="3cqZAp">
                                        <node concept="3clFbS" id="63MO6pUV4yC" role="3clFbx">
                                          <node concept="abc8K" id="6Y14zWtQqY$" role="3cqZAp">
                                            <node concept="Xl_RD" id="6Y14zWtQr7c" role="abp_N">
                                              <property role="Xl_RC" value="NODE ADDED" />
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="63MO6pUUq3T" role="3cqZAp">
                                            <node concept="Xl_RD" id="63MO6pUUqfy" role="abp_N">
                                              <property role="Xl_RC" value="  parent: " />
                                            </node>
                                            <node concept="2OqwBi" id="63MO6pUUquX" role="abp_N">
                                              <node concept="37vLTw" id="63MO6pUUquM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtQoZ8" resolve="nae" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUUqIz" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="63MO6pUUqMv" role="3cqZAp">
                                            <node concept="Xl_RD" id="63MO6pUUqMw" role="abp_N">
                                              <property role="Xl_RC" value="  child: " />
                                            </node>
                                            <node concept="2OqwBi" id="63MO6pUUqMx" role="abp_N">
                                              <node concept="37vLTw" id="63MO6pUUqMy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtQoZ8" resolve="nae" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUUqO7" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="63MO6pUUqX0" role="3cqZAp">
                                            <node concept="Xl_RD" id="63MO6pUUqX1" role="abp_N">
                                              <property role="Xl_RC" value="  relation: " />
                                            </node>
                                            <node concept="2OqwBi" id="63MO6pUUqX2" role="abp_N">
                                              <node concept="37vLTw" id="63MO6pUUqX3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtQoZ8" resolve="nae" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUUrb6" role="2OqNvi">
                                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink()" resolve="getAggregationLink" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="63MO6pUVlyw" role="3cqZAp">
                                            <node concept="3cpWsn" id="63MO6pUVlyz" role="3cpWs9">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="63MO6pUVlyu" role="1tU5fm" />
                                              <node concept="2OqwBi" id="63MO6pUVlJC" role="33vP2m">
                                                <node concept="37vLTw" id="63MO6pUVlJD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Y14zWtQoZ8" resolve="nae" />
                                                </node>
                                                <node concept="liA8E" id="63MO6pUVlJE" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="63MO6pUVicQ" role="3cqZAp">
                                            <node concept="Xl_RD" id="63MO6pUViu4" role="abp_N">
                                              <property role="Xl_RC" value="  index: " />
                                            </node>
                                            <node concept="2OqwBi" id="63MO6pUVjpA" role="abp_N">
                                              <node concept="37vLTw" id="63MO6pUVm6r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63MO6pUVlyz" resolve="child" />
                                              </node>
                                              <node concept="2bSWHS" id="63MO6pUVmmr" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="63MO6pUVxqw" role="3cqZAp">
                                            <node concept="3cpWsn" id="63MO6pUVxqx" role="3cpWs9">
                                              <property role="TrG5h" value="parentNodeInfo" />
                                              <node concept="3uibUv" id="63MO6pUVxqy" role="1tU5fm">
                                                <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
                                              </node>
                                              <node concept="2OqwBi" id="63MO6pUVxqz" role="33vP2m">
                                                <node concept="2OqwBi" id="63MO6pUVxq$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="63MO6pUVxqJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                                  </node>
                                                  <node concept="liA8E" id="63MO6pUVxq_" role="2OqNvi">
                                                    <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="63MO6pUVxqA" role="2OqNvi">
                                                  <ref role="37wK5l" node="2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                                  <node concept="2OqwBi" id="63MO6pUVDp8" role="37wK5m">
                                                    <node concept="37vLTw" id="63MO6pUVDp9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtQoZ8" resolve="nae" />
                                                    </node>
                                                    <node concept="liA8E" id="63MO6pUVDpa" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="63MO6pUVEPo" role="3cqZAp">
                                            <node concept="3cpWsn" id="63MO6pUVEPp" role="3cpWs9">
                                              <property role="TrG5h" value="childNodeInfo" />
                                              <node concept="3uibUv" id="63MO6pUVPAl" role="1tU5fm">
                                                <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
                                              </node>
                                              <node concept="2OqwBi" id="63MO6pUVEPr" role="33vP2m">
                                                <node concept="2OqwBi" id="63MO6pUVEPs" role="2Oq$k0">
                                                  <node concept="37vLTw" id="63MO6pUVEPB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                                  </node>
                                                  <node concept="liA8E" id="63MO6pUVEPt" role="2OqNvi">
                                                    <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="63MO6pUVSm8" role="2OqNvi">
                                                  <ref role="37wK5l" node="4XQ2p$w8mRn" resolve="toInfoDetailed" />
                                                  <node concept="2OqwBi" id="63MO6pUWyfY" role="37wK5m">
                                                    <node concept="37vLTw" id="63MO6pUWy9W" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtQoZ8" resolve="nae" />
                                                    </node>
                                                    <node concept="liA8E" id="63MO6pUWytZ" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="63MO6pUVxqL" role="3cqZAp">
                                            <node concept="3cpWsn" id="63MO6pUVxqM" role="3cpWs9">
                                              <property role="TrG5h" value="gson" />
                                              <node concept="3uibUv" id="63MO6pUVxqN" role="1tU5fm">
                                                <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
                                              </node>
                                              <node concept="2ShNRf" id="63MO6pUVxqO" role="33vP2m">
                                                <node concept="1pGfFk" id="63MO6pUVxqP" role="2ShVmc">
                                                  <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="63MO6pUWAiV" role="3cqZAp">
                                            <node concept="3cpWsn" id="63MO6pUWAiW" role="3cpWs9">
                                              <property role="TrG5h" value="jo" />
                                              <node concept="3uibUv" id="63MO6pUWAiX" role="1tU5fm">
                                                <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                                              </node>
                                              <node concept="2ShNRf" id="63MO6pUWAiY" role="33vP2m">
                                                <node concept="1pGfFk" id="63MO6pUWAiZ" role="2ShVmc">
                                                  <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="63MO6pUWUVC" role="3cqZAp">
                                            <node concept="2OqwBi" id="63MO6pUWUVD" role="3clFbG">
                                              <node concept="37vLTw" id="63MO6pUWUVE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63MO6pUWAiW" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUWUVF" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                                                <node concept="Xl_RD" id="63MO6pUWUVG" role="37wK5m">
                                                  <property role="Xl_RC" value="type" />
                                                </node>
                                                <node concept="Xl_RD" id="63MO6pUWUVH" role="37wK5m">
                                                  <property role="Xl_RC" value="nodeAdded" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="63MO6pUVxqQ" role="3cqZAp">
                                            <node concept="2OqwBi" id="63MO6pUVxqR" role="3clFbG">
                                              <node concept="37vLTw" id="63MO6pUVxqS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63MO6pUWAiW" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUVxqT" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                                                <node concept="Xl_RD" id="63MO6pUVxqU" role="37wK5m">
                                                  <property role="Xl_RC" value="parentNodeId" />
                                                </node>
                                                <node concept="2OqwBi" id="63MO6pUVxqV" role="37wK5m">
                                                  <node concept="2YIFZM" id="63MO6pUVxqW" role="2Oq$k0">
                                                    <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                    <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="63MO6pUVxqX" role="2OqNvi">
                                                    <ref role="37wK5l" node="6Y14zWtShFW" resolve="jsonifyData" />
                                                    <node concept="2OqwBi" id="63MO6pUVxqY" role="37wK5m">
                                                      <node concept="37vLTw" id="63MO6pUVxqZ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="63MO6pUVxqx" resolve="parentNodeInfo" />
                                                      </node>
                                                      <node concept="2OwXpG" id="63MO6pUVxr0" role="2OqNvi">
                                                        <ref role="2Oxat5" node="6PjeABAwivK" resolve="id" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="63MO6pUWFPT" role="3cqZAp">
                                            <node concept="2OqwBi" id="63MO6pUWFPU" role="3clFbG">
                                              <node concept="37vLTw" id="63MO6pUWFPV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63MO6pUWAiW" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUWFPW" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                                                <node concept="Xl_RD" id="63MO6pUWFPX" role="37wK5m">
                                                  <property role="Xl_RC" value="child" />
                                                </node>
                                                <node concept="2OqwBi" id="63MO6pUWHln" role="37wK5m">
                                                  <node concept="2YIFZM" id="63MO6pUWHlo" role="2Oq$k0">
                                                    <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                    <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="63MO6pUWHlp" role="2OqNvi">
                                                    <ref role="37wK5l" node="6Y14zWtShFW" resolve="jsonifyData" />
                                                    <node concept="37vLTw" id="63MO6pUWIaM" role="37wK5m">
                                                      <ref role="3cqZAo" node="63MO6pUVEPp" resolve="childNodeInfo" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="63MO6pUVxr1" role="3cqZAp">
                                            <node concept="2OqwBi" id="63MO6pUVxr2" role="3clFbG">
                                              <node concept="37vLTw" id="63MO6pUVxr3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63MO6pUWAiW" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUVxr4" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.Number)" resolve="addProperty" />
                                                <node concept="Xl_RD" id="63MO6pUVxr5" role="37wK5m">
                                                  <property role="Xl_RC" value="index" />
                                                </node>
                                                <node concept="2OqwBi" id="63MO6pUWCGu" role="37wK5m">
                                                  <node concept="37vLTw" id="63MO6pUWC$7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="63MO6pUVlyz" resolve="child" />
                                                  </node>
                                                  <node concept="2bSWHS" id="63MO6pUWCRg" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="63MO6pUVxrb" role="3cqZAp">
                                            <node concept="2OqwBi" id="63MO6pUVxrc" role="3clFbG">
                                              <node concept="37vLTw" id="63MO6pUVxrd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63MO6pUWAiW" resolve="jo" />
                                              </node>
                                              <node concept="liA8E" id="63MO6pUVxre" role="2OqNvi">
                                                <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                                                <node concept="Xl_RD" id="63MO6pUVxrf" role="37wK5m">
                                                  <property role="Xl_RC" value="relationName" />
                                                </node>
                                                <node concept="2OqwBi" id="63MO6pUWFdr" role="37wK5m">
                                                  <node concept="2OqwBi" id="63MO6pUWEGx" role="2Oq$k0">
                                                    <node concept="37vLTw" id="63MO6pUWEDi" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtQoZ8" resolve="nae" />
                                                    </node>
                                                    <node concept="liA8E" id="63MO6pUWEWp" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink()" resolve="getAggregationLink" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="63MO6pUWFId" role="2OqNvi">
                                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="63MO6pUVxrj" role="3cqZAp">
                                            <node concept="3cpWsn" id="63MO6pUVxrk" role="3cpWs9">
                                              <property role="TrG5h" value="json" />
                                              <node concept="17QB3L" id="63MO6pUVxrl" role="1tU5fm" />
                                              <node concept="2OqwBi" id="63MO6pUVxrm" role="33vP2m">
                                                <node concept="2YIFZM" id="63MO6pUVxrn" role="2Oq$k0">
                                                  <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                  <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                </node>
                                                <node concept="liA8E" id="63MO6pUVxro" role="2OqNvi">
                                                  <ref role="37wK5l" node="6Y14zWtSlgG" resolve="jsonifyTree" />
                                                  <node concept="37vLTw" id="63MO6pUVxrp" role="37wK5m">
                                                    <ref role="3cqZAo" node="63MO6pUWAiW" resolve="jo" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="SfApY" id="63MO6pUVxrq" role="3cqZAp">
                                            <node concept="3clFbS" id="63MO6pUVxrr" role="SfCbr">
                                              <node concept="3clFbF" id="63MO6pUVxrv" role="3cqZAp">
                                                <node concept="2OqwBi" id="63MO6pUVxrw" role="3clFbG">
                                                  <node concept="2OqwBi" id="63MO6pUVxrx" role="2Oq$k0">
                                                    <node concept="37vLTw" id="63MO6pUVxry" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                                                    </node>
                                                    <node concept="liA8E" id="63MO6pUVxrz" role="2OqNvi">
                                                      <ref role="37wK5l" to="fz1u:~Session.getRemote()" resolve="getRemote" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="63MO6pUVxr$" role="2OqNvi">
                                                    <ref role="37wK5l" to="fz1u:~RemoteEndpoint.sendString(java.lang.String)" resolve="sendString" />
                                                    <node concept="37vLTw" id="63MO6pUVxr_" role="37wK5m">
                                                      <ref role="3cqZAo" node="63MO6pUVxrk" resolve="json" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="TDmWw" id="63MO6pUVxrA" role="TEbGg">
                                              <node concept="3clFbS" id="63MO6pUVxrB" role="TDEfX">
                                                <node concept="3clFbF" id="63MO6pUVxrC" role="3cqZAp">
                                                  <node concept="2OqwBi" id="63MO6pUVxrD" role="3clFbG">
                                                    <node concept="37vLTw" id="63MO6pUVxrE" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="63MO6pUVxrG" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="63MO6pUVxrF" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="63MO6pUVxrG" role="TDEfY">
                                                <property role="TrG5h" value="e" />
                                                <node concept="3uibUv" id="63MO6pUVxrH" role="1tU5fm">
                                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="63MO6pUV5DV" role="3clFbw">
                                          <node concept="37vLTw" id="63MO6pUV4ZQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                                          </node>
                                          <node concept="liA8E" id="63MO6pUV5R6" role="2OqNvi">
                                            <ref role="37wK5l" to="fz1u:~Session.isOpen()" resolve="isOpen" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6Y14zWtQoZd" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="6Y14zWtQoZe" role="jymVt" />
                                  <node concept="3clFb_" id="6Y14zWtQoZf" role="jymVt">
                                    <property role="TrG5h" value="nodeRemoved" />
                                    <node concept="3Tm1VV" id="6Y14zWtQoZg" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6Y14zWtQoZi" role="3clF45" />
                                    <node concept="37vLTG" id="6Y14zWtQoZj" role="3clF46">
                                      <property role="TrG5h" value="nre" />
                                      <node concept="3uibUv" id="6Y14zWtQoZk" role="1tU5fm">
                                        <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                                      </node>
                                      <node concept="2AHcQZ" id="6Y14zWtQoZl" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6Y14zWtQoZm" role="3clF47">
                                      <node concept="3clFbJ" id="2yBD7rQgsav" role="3cqZAp">
                                        <node concept="3clFbS" id="2yBD7rQgsaw" role="3clFbx">
                                          <node concept="SfApY" id="2yBD7rQgsce" role="3cqZAp">
                                            <node concept="3clFbS" id="2yBD7rQgscf" role="SfCbr">
                                              <node concept="abc8K" id="2yBD7rQgsax" role="3cqZAp">
                                                <node concept="Xl_RD" id="2yBD7rQgsay" role="abp_N">
                                                  <property role="Xl_RC" value="NODE REMOVED" />
                                                </node>
                                              </node>
                                              <node concept="abc8K" id="2yBD7rQgsaz" role="3cqZAp">
                                                <node concept="Xl_RD" id="2yBD7rQgsa$" role="abp_N">
                                                  <property role="Xl_RC" value="  parent: " />
                                                </node>
                                                <node concept="2OqwBi" id="2yBD7rQgsa_" role="abp_N">
                                                  <node concept="37vLTw" id="2yBD7rQgwGe" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Y14zWtQoZj" resolve="nre" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsaB" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="abc8K" id="2yBD7rQgsaC" role="3cqZAp">
                                                <node concept="Xl_RD" id="2yBD7rQgsaD" role="abp_N">
                                                  <property role="Xl_RC" value="  child: " />
                                                </node>
                                                <node concept="2OqwBi" id="2yBD7rQgsaE" role="abp_N">
                                                  <node concept="37vLTw" id="2yBD7rQgyan" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Y14zWtQoZj" resolve="nre" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsaG" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="abc8K" id="2yBD7rQgsaH" role="3cqZAp">
                                                <node concept="Xl_RD" id="2yBD7rQgsaI" role="abp_N">
                                                  <property role="Xl_RC" value="  relation: " />
                                                </node>
                                                <node concept="2OqwBi" id="2yBD7rQgsaJ" role="abp_N">
                                                  <node concept="37vLTw" id="2yBD7rQgzs8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Y14zWtQoZj" resolve="nre" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsaL" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getAggregationLink()" resolve="getAggregationLink" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2yBD7rQgsaM" role="3cqZAp">
                                                <node concept="3cpWsn" id="2yBD7rQgsaN" role="3cpWs9">
                                                  <property role="TrG5h" value="child" />
                                                  <node concept="3Tqbb2" id="2yBD7rQgsaO" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="2yBD7rQgsaP" role="33vP2m">
                                                    <node concept="37vLTw" id="2yBD7rQg$xy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtQoZj" resolve="nre" />
                                                    </node>
                                                    <node concept="liA8E" id="2yBD7rQgsaR" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="1AAGtz6C0X6" role="3cqZAp">
                                                <node concept="3cpWsn" id="1AAGtz6C0X9" role="3cpWs9">
                                                  <property role="TrG5h" value="index" />
                                                  <node concept="10Oyi0" id="1AAGtz6C0X4" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="1AAGtz6C2$R" role="33vP2m">
                                                    <node concept="37vLTw" id="1AAGtz6C2gm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2yBD7rQgsaN" resolve="child" />
                                                    </node>
                                                    <node concept="2bSWHS" id="1AAGtz6C2Gj" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="abc8K" id="2yBD7rQgsaS" role="3cqZAp">
                                                <node concept="Xl_RD" id="2yBD7rQgsaT" role="abp_N">
                                                  <property role="Xl_RC" value="  index: " />
                                                </node>
                                                <node concept="2OqwBi" id="2yBD7rQgsaU" role="abp_N">
                                                  <node concept="37vLTw" id="2yBD7rQgsaV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2yBD7rQgsaN" resolve="child" />
                                                  </node>
                                                  <node concept="2bSWHS" id="2yBD7rQgsaW" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2yBD7rQgsaX" role="3cqZAp">
                                                <node concept="3cpWsn" id="2yBD7rQgsaY" role="3cpWs9">
                                                  <property role="TrG5h" value="parentNodeInfo" />
                                                  <node concept="3uibUv" id="2yBD7rQgsaZ" role="1tU5fm">
                                                    <ref role="3uigEE" node="4XQ2p$w5krw" resolve="ServerDataExposer.NodeInfo" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2yBD7rQgsb0" role="33vP2m">
                                                    <node concept="2OqwBi" id="2yBD7rQgsb1" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2yBD7rQgscE" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                                      </node>
                                                      <node concept="liA8E" id="2yBD7rQgsb2" role="2OqNvi">
                                                        <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2yBD7rQgsb3" role="2OqNvi">
                                                      <ref role="37wK5l" node="2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                                      <node concept="2OqwBi" id="2yBD7rQgsb4" role="37wK5m">
                                                        <node concept="37vLTw" id="2yBD7rQg_Ta" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6Y14zWtQoZj" resolve="nre" />
                                                        </node>
                                                        <node concept="liA8E" id="2yBD7rQgsb6" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2yBD7rQgsb7" role="3cqZAp">
                                                <node concept="3cpWsn" id="2yBD7rQgsb8" role="3cpWs9">
                                                  <property role="TrG5h" value="childNodeInfo" />
                                                  <node concept="3uibUv" id="2yBD7rQgsb9" role="1tU5fm">
                                                    <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2yBD7rQgsba" role="33vP2m">
                                                    <node concept="2OqwBi" id="2yBD7rQgsbb" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2yBD7rQgscL" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                                      </node>
                                                      <node concept="liA8E" id="2yBD7rQgsbc" role="2OqNvi">
                                                        <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2yBD7rQgsbd" role="2OqNvi">
                                                      <ref role="37wK5l" node="4XQ2p$w8mRn" resolve="toInfoDetailed" />
                                                      <node concept="2OqwBi" id="2yBD7rQgsbe" role="37wK5m">
                                                        <node concept="37vLTw" id="2yBD7rQgACH" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6Y14zWtQoZj" resolve="nre" />
                                                        </node>
                                                        <node concept="liA8E" id="2yBD7rQgsbg" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2yBD7rQgsbh" role="3cqZAp">
                                                <node concept="3cpWsn" id="2yBD7rQgsbi" role="3cpWs9">
                                                  <property role="TrG5h" value="gson" />
                                                  <node concept="3uibUv" id="2yBD7rQgsbj" role="1tU5fm">
                                                    <ref role="3uigEE" to="wy2b:~Gson" resolve="Gson" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2yBD7rQgsbk" role="33vP2m">
                                                    <node concept="1pGfFk" id="2yBD7rQgsbl" role="2ShVmc">
                                                      <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2yBD7rQgsbm" role="3cqZAp">
                                                <node concept="3cpWsn" id="2yBD7rQgsbn" role="3cpWs9">
                                                  <property role="TrG5h" value="jo" />
                                                  <node concept="3uibUv" id="2yBD7rQgsbo" role="1tU5fm">
                                                    <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2yBD7rQgsbp" role="33vP2m">
                                                    <node concept="1pGfFk" id="2yBD7rQgsbq" role="2ShVmc">
                                                      <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2yBD7rQgsbr" role="3cqZAp">
                                                <node concept="2OqwBi" id="2yBD7rQgsbs" role="3clFbG">
                                                  <node concept="37vLTw" id="2yBD7rQgsbt" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2yBD7rQgsbn" resolve="jo" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsbu" role="2OqNvi">
                                                    <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                                                    <node concept="Xl_RD" id="2yBD7rQgsbv" role="37wK5m">
                                                      <property role="Xl_RC" value="type" />
                                                    </node>
                                                    <node concept="Xl_RD" id="2yBD7rQgsbw" role="37wK5m">
                                                      <property role="Xl_RC" value="nodeRemoved" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2yBD7rQgsbx" role="3cqZAp">
                                                <node concept="2OqwBi" id="2yBD7rQgsby" role="3clFbG">
                                                  <node concept="37vLTw" id="2yBD7rQgsbz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2yBD7rQgsbn" resolve="jo" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsb$" role="2OqNvi">
                                                    <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                                                    <node concept="Xl_RD" id="2yBD7rQgsb_" role="37wK5m">
                                                      <property role="Xl_RC" value="parentNodeId" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2yBD7rQgsbA" role="37wK5m">
                                                      <node concept="2YIFZM" id="2yBD7rQgsbB" role="2Oq$k0">
                                                        <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                        <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                      </node>
                                                      <node concept="liA8E" id="2yBD7rQgsbC" role="2OqNvi">
                                                        <ref role="37wK5l" node="6Y14zWtShFW" resolve="jsonifyData" />
                                                        <node concept="2OqwBi" id="2yBD7rQgsbD" role="37wK5m">
                                                          <node concept="37vLTw" id="2yBD7rQgsbE" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2yBD7rQgsaY" resolve="parentNodeInfo" />
                                                          </node>
                                                          <node concept="2OwXpG" id="2yBD7rQgsbF" role="2OqNvi">
                                                            <ref role="2Oxat5" node="6PjeABAwivK" resolve="id" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2yBD7rQgsbG" role="3cqZAp">
                                                <node concept="2OqwBi" id="2yBD7rQgsbH" role="3clFbG">
                                                  <node concept="37vLTw" id="2yBD7rQgsbI" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2yBD7rQgsbn" resolve="jo" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsbJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="wy2b:~JsonObject.add(java.lang.String,com.google.gson.JsonElement)" resolve="add" />
                                                    <node concept="Xl_RD" id="2yBD7rQgsbK" role="37wK5m">
                                                      <property role="Xl_RC" value="child" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2yBD7rQgsbL" role="37wK5m">
                                                      <node concept="2YIFZM" id="2yBD7rQgsbM" role="2Oq$k0">
                                                        <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                        <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                      </node>
                                                      <node concept="liA8E" id="2yBD7rQgsbN" role="2OqNvi">
                                                        <ref role="37wK5l" node="6Y14zWtShFW" resolve="jsonifyData" />
                                                        <node concept="37vLTw" id="2yBD7rQgsbO" role="37wK5m">
                                                          <ref role="3cqZAo" node="2yBD7rQgsb8" resolve="childNodeInfo" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2yBD7rQgsbP" role="3cqZAp">
                                                <node concept="2OqwBi" id="2yBD7rQgsbQ" role="3clFbG">
                                                  <node concept="37vLTw" id="2yBD7rQgsbR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2yBD7rQgsbn" resolve="jo" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsbS" role="2OqNvi">
                                                    <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.Number)" resolve="addProperty" />
                                                    <node concept="Xl_RD" id="2yBD7rQgsbT" role="37wK5m">
                                                      <property role="Xl_RC" value="index" />
                                                    </node>
                                                    <node concept="37vLTw" id="1AAGtz6C3IP" role="37wK5m">
                                                      <ref role="3cqZAo" node="1AAGtz6C0X9" resolve="index" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2yBD7rQgsbX" role="3cqZAp">
                                                <node concept="2OqwBi" id="2yBD7rQgsbY" role="3clFbG">
                                                  <node concept="37vLTw" id="2yBD7rQgsbZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2yBD7rQgsbn" resolve="jo" />
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsc0" role="2OqNvi">
                                                    <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
                                                    <node concept="Xl_RD" id="2yBD7rQgsc1" role="37wK5m">
                                                      <property role="Xl_RC" value="relationName" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2yBD7rQgsc2" role="37wK5m">
                                                      <node concept="2OqwBi" id="2yBD7rQgsc3" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2yBD7rQgCrg" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6Y14zWtQoZj" resolve="nre" />
                                                        </node>
                                                        <node concept="liA8E" id="2yBD7rQgCZQ" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getAggregationLink()" resolve="getAggregationLink" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2yBD7rQgsc6" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2yBD7rQgsc7" role="3cqZAp">
                                                <node concept="3cpWsn" id="2yBD7rQgsc8" role="3cpWs9">
                                                  <property role="TrG5h" value="json" />
                                                  <node concept="17QB3L" id="2yBD7rQgsc9" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="2yBD7rQgsca" role="33vP2m">
                                                    <node concept="2YIFZM" id="2yBD7rQgscb" role="2Oq$k0">
                                                      <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                                                      <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                                                    </node>
                                                    <node concept="liA8E" id="2yBD7rQgscc" role="2OqNvi">
                                                      <ref role="37wK5l" node="6Y14zWtSlgG" resolve="jsonifyTree" />
                                                      <node concept="37vLTw" id="2yBD7rQgscd" role="37wK5m">
                                                        <ref role="3cqZAo" node="2yBD7rQgsbn" resolve="jo" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="abc8K" id="2yBD7rQgscg" role="3cqZAp">
                                                <node concept="Xl_RD" id="2yBD7rQgsch" role="abp_N">
                                                  <property role="Xl_RC" value="SENDING " />
                                                </node>
                                                <node concept="37vLTw" id="2yBD7rQgsci" role="abp_N">
                                                  <ref role="3cqZAo" node="2yBD7rQgsc8" resolve="json" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2yBD7rQgscj" role="3cqZAp">
                                                <node concept="2OqwBi" id="2yBD7rQgsck" role="3clFbG">
                                                  <node concept="2OqwBi" id="2yBD7rQgscl" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2yBD7rQgscm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                                                    </node>
                                                    <node concept="liA8E" id="2yBD7rQgscn" role="2OqNvi">
                                                      <ref role="37wK5l" to="fz1u:~Session.getRemote()" resolve="getRemote" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2yBD7rQgsco" role="2OqNvi">
                                                    <ref role="37wK5l" to="fz1u:~RemoteEndpoint.sendString(java.lang.String)" resolve="sendString" />
                                                    <node concept="37vLTw" id="2yBD7rQgscp" role="37wK5m">
                                                      <ref role="3cqZAo" node="2yBD7rQgsc8" resolve="json" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="TDmWw" id="2yBD7rQgscq" role="TEbGg">
                                              <node concept="3clFbS" id="2yBD7rQgscr" role="TDEfX">
                                                <node concept="3clFbF" id="2yBD7rQgscs" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2yBD7rQgsct" role="3clFbG">
                                                    <node concept="37vLTw" id="2yBD7rQgscu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2yBD7rQgscw" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="2yBD7rQgscv" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="2yBD7rQgscw" role="TDEfY">
                                                <property role="TrG5h" value="e" />
                                                <node concept="3uibUv" id="2yBD7rQgPbH" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2yBD7rQgscy" role="3clFbw">
                                          <node concept="37vLTw" id="2yBD7rQgscz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                                          </node>
                                          <node concept="liA8E" id="2yBD7rQgsc$" role="2OqNvi">
                                            <ref role="37wK5l" to="fz1u:~Session.isOpen()" resolve="isOpen" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6Y14zWtQoZo" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Y14zWtPXjH" role="3cqZAp">
                          <node concept="2OqwBi" id="6Y14zWtQnzh" role="3clFbG">
                            <node concept="liA8E" id="6Y14zWtQnE2" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                              <node concept="37vLTw" id="63MO6pUUC9T" role="37wK5m">
                                <ref role="3cqZAo" node="63MO6pUUB5t" resolve="sNodeChangeListener" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6Y14zWtQsLx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Y14zWtQspI" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Y14zWtRrKv" role="ukAjM">
                      <node concept="37vLTw" id="6Y14zWtRrCn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="6Y14zWtRsdh" role="2OqNvi">
                        <ref role="37wK5l" node="6Y14zWtRjmk" resolve="getRepo" />
                      </node>
                    </node>
                  </node>
                  <node concept="abc8K" id="6Y14zWtQtQ1" role="3cqZAp">
                    <node concept="Xl_RD" id="6Y14zWtQu33" role="abp_N">
                      <property role="Xl_RC" value="  model change listener added" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6Y14zWtQAEu" role="TEbGg">
                  <node concept="3cpWsn" id="6Y14zWtQAEw" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="6Y14zWtR2ZU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Y14zWtQAE$" role="TDEfX">
                    <node concept="3clFbF" id="6Y14zWtQBzS" role="3cqZAp">
                      <node concept="2OqwBi" id="6Y14zWtQBHZ" role="3clFbG">
                        <node concept="37vLTw" id="6Y14zWtQBzR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y14zWtQAEw" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6Y14zWtQBVr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2yBD7rQcjmq" role="3eNLev">
            <node concept="17R0WA" id="2yBD7rQclyd" role="3eO9$A">
              <node concept="Xl_RD" id="2yBD7rQclFK" role="3uHU7w">
                <property role="Xl_RC" value="instantiateConcept" />
              </node>
              <node concept="37vLTw" id="2yBD7rQcl0Z" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
            <node concept="3clFbS" id="2yBD7rQcjms" role="3eOfB_">
              <node concept="abc8K" id="5lK7vu1e0SA" role="3cqZAp">
                <node concept="Xl_RD" id="5lK7vu1e0SB" role="abp_N">
                  <property role="Xl_RC" value="  -&gt; instantiate concept" />
                </node>
              </node>
              <node concept="SfApY" id="2yBD7rQereZ" role="3cqZAp">
                <node concept="3clFbS" id="2yBD7rQerf1" role="SfCbr">
                  <node concept="3cpWs8" id="2yBD7rQcL1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="2yBD7rQcL1Z" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="17QB3L" id="2yBD7rQcL20" role="1tU5fm" />
                      <node concept="2OqwBi" id="2yBD7rQcL21" role="33vP2m">
                        <node concept="2OqwBi" id="2yBD7rQcL22" role="2Oq$k0">
                          <node concept="37vLTw" id="2yBD7rQcL23" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y14zWtOyAm" resolve="data" />
                          </node>
                          <node concept="liA8E" id="2yBD7rQcL24" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                            <node concept="Xl_RD" id="2yBD7rQcL25" role="37wK5m">
                              <property role="Xl_RC" value="modelName" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2yBD7rQcL26" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2yBD7rQclWw" role="3cqZAp">
                    <node concept="3cpWsn" id="2yBD7rQclWx" role="3cpWs9">
                      <property role="TrG5h" value="conceptToInstantiate" />
                      <node concept="17QB3L" id="2yBD7rQclWy" role="1tU5fm" />
                      <node concept="2OqwBi" id="2yBD7rQclWz" role="33vP2m">
                        <node concept="2OqwBi" id="2yBD7rQclW$" role="2Oq$k0">
                          <node concept="37vLTw" id="2yBD7rQclW_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y14zWtOyAm" resolve="data" />
                          </node>
                          <node concept="liA8E" id="2yBD7rQclWA" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                            <node concept="Xl_RD" id="2yBD7rQclWB" role="37wK5m">
                              <property role="Xl_RC" value="conceptToInstantiate" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2yBD7rQclWC" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2yBD7rQcnpX" role="3cqZAp">
                    <node concept="3cpWsn" id="2yBD7rQcnpY" role="3cpWs9">
                      <property role="TrG5h" value="nodeIdToReplace" />
                      <node concept="3cpWsb" id="2yBD7rQcnpZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="2yBD7rQcnq0" role="33vP2m">
                        <node concept="2OqwBi" id="2yBD7rQcnq1" role="2Oq$k0">
                          <node concept="37vLTw" id="2yBD7rQcnq2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y14zWtOyAm" resolve="data" />
                          </node>
                          <node concept="liA8E" id="2yBD7rQcnq3" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                            <node concept="Xl_RD" id="2yBD7rQcnq4" role="37wK5m">
                              <property role="Xl_RC" value="nodeToReplace" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2yBD7rQcnq5" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong()" resolve="getAsLong" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yBD7rQcCRl" role="3cqZAp">
                    <node concept="2OqwBi" id="2yBD7rQcD90" role="3clFbG">
                      <node concept="37vLTw" id="2yBD7rQcCRj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="2yBD7rQcDnQ" role="2OqNvi">
                        <ref role="37wK5l" node="2yBD7rQcwNP" resolve="instantiateNode" />
                        <node concept="37vLTw" id="2yBD7rQcM4S" role="37wK5m">
                          <ref role="3cqZAo" node="2yBD7rQcL1Z" resolve="modelName" />
                        </node>
                        <node concept="37vLTw" id="2yBD7rQcF0N" role="37wK5m">
                          <ref role="3cqZAo" node="2yBD7rQclWx" resolve="conceptToInstantiate" />
                        </node>
                        <node concept="37vLTw" id="2yBD7rQcG9l" role="37wK5m">
                          <ref role="3cqZAo" node="2yBD7rQcnpY" resolve="nodeIdToReplace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2yBD7rQerf2" role="TEbGg">
                  <node concept="3cpWsn" id="2yBD7rQerf4" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="2yBD7rQesu7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2yBD7rQerf8" role="TDEfX">
                    <node concept="3clFbF" id="2yBD7rQesKQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2yBD7rQesUA" role="3clFbG">
                        <node concept="37vLTw" id="2yBD7rQesKP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2yBD7rQerf4" resolve="t" />
                        </node>
                        <node concept="liA8E" id="2yBD7rQet9Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5p1VBoMcyYE" role="3eNLev">
            <node concept="3clFbS" id="5p1VBoMcyYG" role="3eOfB_">
              <node concept="abc8K" id="5lK7vu1e1_E" role="3cqZAp">
                <node concept="Xl_RD" id="5lK7vu1e1_F" role="abp_N">
                  <property role="Xl_RC" value="  -&gt; addChild" />
                </node>
              </node>
              <node concept="SfApY" id="5p1VBoMc$8D" role="3cqZAp">
                <node concept="3clFbS" id="5p1VBoMc$8E" role="SfCbr">
                  <node concept="3cpWs8" id="5p1VBoMc_Du" role="3cqZAp">
                    <node concept="3cpWsn" id="5p1VBoMc_Dv" role="3cpWs9">
                      <property role="TrG5h" value="aic" />
                      <node concept="3uibUv" id="5p1VBoMc_SQ" role="1tU5fm">
                        <ref role="3uigEE" node="5p1VBoMcmd6" resolve="WebSocketHandler.AddChild" />
                      </node>
                      <node concept="2OqwBi" id="5p1VBoMc_Dx" role="33vP2m">
                        <node concept="2YIFZM" id="5p1VBoMc_Dy" role="2Oq$k0">
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMc_Dz" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="5p1VBoMc_D$" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="5p1VBoMc_D_" role="37wK5m">
                            <ref role="3VsUkX" node="5p1VBoMcmd6" resolve="WebSocketHandler.AddChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4oS9ViOkyxi" role="3cqZAp" />
                  <node concept="3clFbF" id="5p1VBoMcAGs" role="3cqZAp">
                    <node concept="2OqwBi" id="5p1VBoMcB8v" role="3clFbG">
                      <node concept="37vLTw" id="5p1VBoMcAGq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="5p1VBoMcGHp" role="2OqNvi">
                        <ref role="37wK5l" node="5p1VBoMcCfC" resolve="addChild" />
                        <node concept="2OqwBi" id="5p1VBoMcIkG" role="37wK5m">
                          <node concept="37vLTw" id="5p1VBoMcI9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p1VBoMc_Dv" resolve="aic" />
                          </node>
                          <node concept="2OwXpG" id="5p1VBoMcI$B" role="2OqNvi">
                            <ref role="2Oxat5" node="5p1VBoMcmda" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5p1VBoMcNLL" role="37wK5m">
                          <node concept="37vLTw" id="5p1VBoMcN_I" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p1VBoMc_Dv" resolve="aic" />
                          </node>
                          <node concept="2OwXpG" id="5p1VBoMcO3L" role="2OqNvi">
                            <ref role="2Oxat5" node="5p1VBoMcmdd" resolve="container" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5p1VBoMcJF1" role="37wK5m">
                          <node concept="37vLTw" id="5p1VBoMcJwi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p1VBoMc_Dv" resolve="aic" />
                          </node>
                          <node concept="2OwXpG" id="5p1VBoMcJP0" role="2OqNvi">
                            <ref role="2Oxat5" node="5p1VBoMcmdg" resolve="containmentName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5p1VBoMcJ2v" role="37wK5m">
                          <node concept="37vLTw" id="5p1VBoMcISe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p1VBoMc_Dv" resolve="aic" />
                          </node>
                          <node concept="2OwXpG" id="5p1VBoMcJkB" role="2OqNvi">
                            <ref role="2Oxat5" node="5p1VBoMcmdj" resolve="conceptToInstantiate" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4oS9ViOjqeL" role="37wK5m">
                          <node concept="37vLTw" id="4oS9ViOjq3S" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p1VBoMc_Dv" resolve="aic" />
                          </node>
                          <node concept="2OwXpG" id="4oS9ViOjqwd" role="2OqNvi">
                            <ref role="2Oxat5" node="4oS9ViOjoM$" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5p1VBoMc$8F" role="TEbGg">
                  <node concept="3cpWsn" id="5p1VBoMc$8G" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="5p1VBoMc$eC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5p1VBoMc$8I" role="TDEfX">
                    <node concept="3clFbF" id="5p1VBoMc$rA" role="3cqZAp">
                      <node concept="2OqwBi" id="5p1VBoMc$IF" role="3clFbG">
                        <node concept="37vLTw" id="5p1VBoMc$r_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMc$8G" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMc$WQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5p1VBoMczPv" role="3eO9$A">
              <node concept="Xl_RD" id="5p1VBoMczPw" role="3uHU7w">
                <property role="Xl_RC" value="addChild" />
              </node>
              <node concept="37vLTw" id="5p1VBoMczPx" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="68SGi$iUzDT" role="3eNLev">
            <node concept="3clFbS" id="68SGi$iUzDV" role="3eOfB_">
              <node concept="SfApY" id="68SGi$iU_OO" role="3cqZAp">
                <node concept="3clFbS" id="68SGi$iU_OP" role="SfCbr">
                  <node concept="3cpWs8" id="68SGi$iU_OQ" role="3cqZAp">
                    <node concept="3cpWsn" id="68SGi$iU_OR" role="3cpWs9">
                      <property role="TrG5h" value="sic" />
                      <node concept="3uibUv" id="68SGi$iUMHd" role="1tU5fm">
                        <ref role="3uigEE" node="68SGi$iUB9_" resolve="WebSocketHandler.SetChild" />
                      </node>
                      <node concept="2OqwBi" id="68SGi$iU_OT" role="33vP2m">
                        <node concept="2YIFZM" id="68SGi$iU_OU" role="2Oq$k0">
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="68SGi$iU_OV" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="68SGi$iU_OW" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="68SGi$iU_OX" role="37wK5m">
                            <ref role="3VsUkX" node="68SGi$iUB9_" resolve="WebSocketHandler.SetChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68SGi$iU_OY" role="3cqZAp">
                    <node concept="2OqwBi" id="68SGi$iU_OZ" role="3clFbG">
                      <node concept="37vLTw" id="68SGi$iU_Pn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="68SGi$iU_P0" role="2OqNvi">
                        <ref role="37wK5l" node="68SGi$iUOtv" resolve="setChild" />
                        <node concept="2OqwBi" id="68SGi$iU_P1" role="37wK5m">
                          <node concept="37vLTw" id="68SGi$iU_P2" role="2Oq$k0">
                            <ref role="3cqZAo" node="68SGi$iU_OR" resolve="sic" />
                          </node>
                          <node concept="2OwXpG" id="68SGi$iU_P3" role="2OqNvi">
                            <ref role="2Oxat5" node="68SGi$iUB9D" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68SGi$iU_P4" role="37wK5m">
                          <node concept="37vLTw" id="68SGi$iU_P5" role="2Oq$k0">
                            <ref role="3cqZAo" node="68SGi$iU_OR" resolve="sic" />
                          </node>
                          <node concept="2OwXpG" id="68SGi$iU_P6" role="2OqNvi">
                            <ref role="2Oxat5" node="68SGi$iUB9G" resolve="container" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68SGi$iU_P7" role="37wK5m">
                          <node concept="37vLTw" id="68SGi$iU_P8" role="2Oq$k0">
                            <ref role="3cqZAo" node="68SGi$iU_OR" resolve="sic" />
                          </node>
                          <node concept="2OwXpG" id="68SGi$iU_P9" role="2OqNvi">
                            <ref role="2Oxat5" node="68SGi$iUB9J" resolve="containmentName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68SGi$iU_Pa" role="37wK5m">
                          <node concept="37vLTw" id="68SGi$iU_Pb" role="2Oq$k0">
                            <ref role="3cqZAo" node="68SGi$iU_OR" resolve="sic" />
                          </node>
                          <node concept="2OwXpG" id="68SGi$iU_Pc" role="2OqNvi">
                            <ref role="2Oxat5" node="68SGi$iUB9M" resolve="conceptToInstantiate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="68SGi$iU_Pd" role="TEbGg">
                  <node concept="3cpWsn" id="68SGi$iU_Pe" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="68SGi$iU_Pf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="68SGi$iU_Pg" role="TDEfX">
                    <node concept="3clFbF" id="68SGi$iU_Ph" role="3cqZAp">
                      <node concept="2OqwBi" id="68SGi$iU_Pi" role="3clFbG">
                        <node concept="37vLTw" id="68SGi$iU_Pj" role="2Oq$k0">
                          <ref role="3cqZAo" node="68SGi$iU_Pe" resolve="t" />
                        </node>
                        <node concept="liA8E" id="68SGi$iU_Pk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="68SGi$iU_A3" role="3eO9$A">
              <node concept="Xl_RD" id="68SGi$iU_A4" role="3uHU7w">
                <property role="Xl_RC" value="setChild" />
              </node>
              <node concept="37vLTw" id="68SGi$iU_A5" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="68SGi$iVCrz" role="3eNLev">
            <node concept="17R0WA" id="68SGi$iVF1S" role="3eO9$A">
              <node concept="Xl_RD" id="68SGi$iVFfS" role="3uHU7w">
                <property role="Xl_RC" value="deleteNode" />
              </node>
              <node concept="37vLTw" id="68SGi$iVEtx" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
            <node concept="3clFbS" id="68SGi$iVCr_" role="3eOfB_">
              <node concept="SfApY" id="68SGi$iVF_0" role="3cqZAp">
                <node concept="3clFbS" id="68SGi$iVF_1" role="SfCbr">
                  <node concept="3cpWs8" id="68SGi$iVF_2" role="3cqZAp">
                    <node concept="3cpWsn" id="68SGi$iVF_3" role="3cpWs9">
                      <property role="TrG5h" value="dn" />
                      <node concept="3uibUv" id="68SGi$iVKhm" role="1tU5fm">
                        <ref role="3uigEE" node="68SGi$iVIeu" resolve="WebSocketHandler.DeleteNode" />
                      </node>
                      <node concept="2OqwBi" id="68SGi$iVF_5" role="33vP2m">
                        <node concept="2YIFZM" id="68SGi$iVF_6" role="2Oq$k0">
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                        </node>
                        <node concept="liA8E" id="68SGi$iVF_7" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="68SGi$iVF_8" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="68SGi$iVF_9" role="37wK5m">
                            <ref role="3VsUkX" node="68SGi$iVIeu" resolve="WebSocketHandler.DeleteNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68SGi$iVF_a" role="3cqZAp">
                    <node concept="2OqwBi" id="68SGi$iVF_b" role="3clFbG">
                      <node concept="37vLTw" id="68SGi$iVF_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="68SGi$iVF_c" role="2OqNvi">
                        <ref role="37wK5l" node="68SGi$iVtuh" resolve="deleteNode" />
                        <node concept="2OqwBi" id="68SGi$iVF_d" role="37wK5m">
                          <node concept="37vLTw" id="68SGi$iVF_e" role="2Oq$k0">
                            <ref role="3cqZAo" node="68SGi$iVF_3" resolve="dn" />
                          </node>
                          <node concept="2OwXpG" id="68SGi$iVF_f" role="2OqNvi">
                            <ref role="2Oxat5" node="68SGi$iVIey" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68SGi$iVF_g" role="37wK5m">
                          <node concept="37vLTw" id="68SGi$iVF_h" role="2Oq$k0">
                            <ref role="3cqZAo" node="68SGi$iVF_3" resolve="dn" />
                          </node>
                          <node concept="2OwXpG" id="68SGi$iVL$x" role="2OqNvi">
                            <ref role="2Oxat5" node="68SGi$iVIe_" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="68SGi$iVF_p" role="TEbGg">
                  <node concept="3cpWsn" id="68SGi$iVF_q" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="68SGi$iVF_r" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="68SGi$iVF_s" role="TDEfX">
                    <node concept="3clFbF" id="68SGi$iVF_t" role="3cqZAp">
                      <node concept="2OqwBi" id="68SGi$iVF_u" role="3clFbG">
                        <node concept="37vLTw" id="68SGi$iVF_v" role="2Oq$k0">
                          <ref role="3cqZAo" node="68SGi$iVF_q" resolve="t" />
                        </node>
                        <node concept="liA8E" id="68SGi$iVF_w" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4SXjM9bagOx" role="3eNLev">
            <node concept="3clFbS" id="4SXjM9bagOz" role="3eOfB_">
              <node concept="SfApY" id="4SXjM9bajgU" role="3cqZAp">
                <node concept="3clFbS" id="4SXjM9bajgV" role="SfCbr">
                  <node concept="3cpWs8" id="4SXjM9bajgW" role="3cqZAp">
                    <node concept="3cpWsn" id="4SXjM9bajgX" role="3cpWs9">
                      <property role="TrG5h" value="di" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4SXjM9bawRc" role="1tU5fm">
                        <ref role="3uigEE" node="4SXjM9ba2_S" resolve="WebSocketHandler.DefaultInsertion" />
                      </node>
                      <node concept="2OqwBi" id="4SXjM9bajgZ" role="33vP2m">
                        <node concept="2YIFZM" id="4SXjM9bajh0" role="2Oq$k0">
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4SXjM9bajh1" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="4SXjM9bajh2" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="4SXjM9bajh3" role="37wK5m">
                            <ref role="3VsUkX" node="4SXjM9ba2_S" resolve="WebSocketHandler.DefaultInsertion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AAGtz6A5tv" role="3cqZAp">
                    <node concept="2OqwBi" id="4SXjM9bajh5" role="3clFbG">
                      <node concept="37vLTw" id="1AAGtz6zSrd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="4SXjM9bajh6" role="2OqNvi">
                        <ref role="37wK5l" node="4SXjM9baAVD" resolve="defaultInsertion" />
                        <node concept="2OqwBi" id="4SXjM9bajh7" role="37wK5m">
                          <node concept="37vLTw" id="4SXjM9bajh8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SXjM9bajgX" resolve="di" />
                          </node>
                          <node concept="2OwXpG" id="4SXjM9bajh9" role="2OqNvi">
                            <ref role="2Oxat5" node="4SXjM9ba2_W" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4SXjM9bajha" role="37wK5m">
                          <node concept="37vLTw" id="4SXjM9bajhb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SXjM9bajgX" resolve="di" />
                          </node>
                          <node concept="2OwXpG" id="4SXjM9baNhO" role="2OqNvi">
                            <ref role="2Oxat5" node="4SXjM9ba2_Z" resolve="container" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4SXjM9baNYs" role="37wK5m">
                          <node concept="37vLTw" id="4SXjM9baNO0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SXjM9bajgX" resolve="di" />
                          </node>
                          <node concept="2OwXpG" id="4SXjM9baOd1" role="2OqNvi">
                            <ref role="2Oxat5" node="4SXjM9ba2A2" resolve="containmentName" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1AAGtz6A1N3" role="37wK5m">
                          <node concept="YeOm9" id="1AAGtz6A2xw" role="2ShVmc">
                            <node concept="1Y3b0j" id="1AAGtz6A2xz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" node="1AAGtz6_Bim" resolve="ServerController.Callback" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="1AAGtz6A2x$" role="1B3o_S" />
                              <node concept="3clFb_" id="1AAGtz6A2xE" role="jymVt">
                                <property role="TrG5h" value="execute" />
                                <node concept="3Tm1VV" id="1AAGtz6A2xG" role="1B3o_S" />
                                <node concept="3cqZAl" id="1AAGtz6A2xH" role="3clF45" />
                                <node concept="37vLTG" id="1AAGtz6A2xI" role="3clF46">
                                  <property role="TrG5h" value="createdNode" />
                                  <node concept="3Tqbb2" id="1AAGtz6A2xS" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1AAGtz6A2xK" role="3clF47">
                                  <node concept="3cpWs8" id="1AAGtz6zYLU" role="3cqZAp">
                                    <node concept="3cpWsn" id="1AAGtz6zYLX" role="3cpWs9">
                                      <property role="TrG5h" value="adi" />
                                      <node concept="3uibUv" id="1AAGtz6zZe5" role="1tU5fm">
                                        <ref role="3uigEE" node="1AAGtz6zUzp" resolve="WebSocketHandler.AnswerDefaultInsertion" />
                                      </node>
                                      <node concept="2ShNRf" id="1AAGtz6$0Ey" role="33vP2m">
                                        <node concept="HV5vD" id="1AAGtz6$h55" role="2ShVmc">
                                          <ref role="HV5vE" node="1AAGtz6zUzp" resolve="WebSocketHandler.AnswerDefaultInsertion" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1AAGtz6$hLf" role="3cqZAp">
                                    <node concept="37vLTI" id="1AAGtz6$iIm" role="3clFbG">
                                      <node concept="Xl_RD" id="1AAGtz6$iND" role="37vLTx">
                                        <property role="Xl_RC" value="AnswerDefaultInsertion" />
                                      </node>
                                      <node concept="2OqwBi" id="1AAGtz6$i75" role="37vLTJ">
                                        <node concept="37vLTw" id="1AAGtz6$hLd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1AAGtz6zYLX" resolve="adi" />
                                        </node>
                                        <node concept="2OwXpG" id="1AAGtz6$ifk" role="2OqNvi">
                                          <ref role="2Oxat5" node="1AAGtz6zUzq" resolve="type" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1AAGtz6$k_R" role="3cqZAp">
                                    <node concept="37vLTI" id="1AAGtz6$lD0" role="3clFbG">
                                      <node concept="2OqwBi" id="1AAGtz6$m5N" role="37vLTx">
                                        <node concept="37vLTw" id="1AAGtz6$lHD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4SXjM9bajgX" resolve="di" />
                                        </node>
                                        <node concept="2OwXpG" id="1AAGtz6$mt3" role="2OqNvi">
                                          <ref role="2Oxat5" node="1AAGtz6zEnA" resolve="requestId" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1AAGtz6$kZV" role="37vLTJ">
                                        <node concept="37vLTw" id="1AAGtz6$k_P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1AAGtz6zYLX" resolve="adi" />
                                        </node>
                                        <node concept="2OwXpG" id="1AAGtz6$l7M" role="2OqNvi">
                                          <ref role="2Oxat5" node="1AAGtz6zUzA" resolve="requestId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1AAGtz6$n4P" role="3cqZAp">
                                    <node concept="37vLTI" id="1AAGtz6$oAj" role="3clFbG">
                                      <node concept="2OqwBi" id="1AAGtz6$nrF" role="37vLTJ">
                                        <node concept="37vLTw" id="1AAGtz6$n4N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1AAGtz6zYLX" resolve="adi" />
                                        </node>
                                        <node concept="2OwXpG" id="1AAGtz6$nGs" role="2OqNvi">
                                          <ref role="2Oxat5" node="1AAGtz6zUzw" resolve="addedNodeID" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1AAGtz6B$L4" role="37vLTx">
                                        <node concept="2OqwBi" id="1AAGtz6$r1R" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1AAGtz6$r1S" role="2Oq$k0">
                                            <node concept="37vLTw" id="1AAGtz6$r20" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                            </node>
                                            <node concept="liA8E" id="1AAGtz6$r1T" role="2OqNvi">
                                              <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1AAGtz6$r1U" role="2OqNvi">
                                            <ref role="37wK5l" node="2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                            <node concept="37vLTw" id="1AAGtz6$tcS" role="37wK5m">
                                              <ref role="3cqZAo" node="1AAGtz6A2xI" resolve="createdNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="1AAGtz6B_nj" role="2OqNvi">
                                          <ref role="2Oxat5" node="6PjeABAwivK" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1AAGtz6_2xW" role="3cqZAp">
                                    <node concept="1rXfSq" id="1AAGtz6_2xX" role="3clFbG">
                                      <ref role="37wK5l" node="5p1VBoMhq9l" resolve="sendObject" />
                                      <node concept="37vLTw" id="1AAGtz6_2xY" role="37wK5m">
                                        <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                                      </node>
                                      <node concept="37vLTw" id="1AAGtz6_38i" role="37wK5m">
                                        <ref role="3cqZAo" node="1AAGtz6zYLX" resolve="adi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1AAGtz6A2xM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="1AAGtz6A2xR" role="2Ghqu4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4SXjM9bajhd" role="TEbGg">
                  <node concept="3cpWsn" id="4SXjM9bajhe" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="4SXjM9bajhf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4SXjM9bajhg" role="TDEfX">
                    <node concept="3clFbF" id="4SXjM9bajhh" role="3cqZAp">
                      <node concept="2OqwBi" id="4SXjM9bajhi" role="3clFbG">
                        <node concept="37vLTw" id="4SXjM9bajhj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SXjM9bajhe" resolve="t" />
                        </node>
                        <node concept="liA8E" id="4SXjM9bajhk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4SXjM9baiQ5" role="3eO9$A">
              <node concept="Xl_RD" id="4SXjM9baiQ6" role="3uHU7w">
                <property role="Xl_RC" value="defaultInsertion" />
              </node>
              <node concept="37vLTw" id="4SXjM9baiQ7" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4SXjM9bcsID" role="3eNLev">
            <node concept="3clFbS" id="4SXjM9bcsIF" role="3eOfB_">
              <node concept="SfApY" id="4SXjM9bcuN7" role="3cqZAp">
                <node concept="3clFbS" id="4SXjM9bcuN8" role="SfCbr">
                  <node concept="3cpWs8" id="4SXjM9bcuN9" role="3cqZAp">
                    <node concept="3cpWsn" id="4SXjM9bcuNa" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <node concept="3uibUv" id="4SXjM9bcwLZ" role="1tU5fm">
                        <ref role="3uigEE" node="4SXjM9bcoJK" resolve="WebSocketHandler.InsertNextSibling" />
                      </node>
                      <node concept="2OqwBi" id="4SXjM9bcuNc" role="33vP2m">
                        <node concept="2YIFZM" id="4SXjM9bcuNd" role="2Oq$k0">
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                        </node>
                        <node concept="liA8E" id="4SXjM9bcuNe" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="4SXjM9bcuNf" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="4SXjM9bcuNg" role="37wK5m">
                            <ref role="3VsUkX" node="4SXjM9bcoJK" resolve="WebSocketHandler.InsertNextSibling" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SXjM9bcuNh" role="3cqZAp">
                    <node concept="2OqwBi" id="4SXjM9bcuNi" role="3clFbG">
                      <node concept="37vLTw" id="4SXjM9bcuNB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="4SXjM9bcuNj" role="2OqNvi">
                        <ref role="37wK5l" node="4SXjM9bbPDO" resolve="insertNextSibling" />
                        <node concept="2OqwBi" id="4SXjM9bcuNk" role="37wK5m">
                          <node concept="37vLTw" id="4SXjM9bcuNl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SXjM9bcuNa" resolve="msg" />
                          </node>
                          <node concept="2OwXpG" id="4SXjM9bcuNm" role="2OqNvi">
                            <ref role="2Oxat5" node="4SXjM9bcoJO" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4SXjM9bcuNn" role="37wK5m">
                          <node concept="37vLTw" id="4SXjM9bcuNo" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SXjM9bcuNa" resolve="msg" />
                          </node>
                          <node concept="2OwXpG" id="4SXjM9bcylL" role="2OqNvi">
                            <ref role="2Oxat5" node="4SXjM9bcoJR" resolve="sibling" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4SXjM9bcuNt" role="TEbGg">
                  <node concept="3cpWsn" id="4SXjM9bcuNu" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="4SXjM9bcuNv" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4SXjM9bcuNw" role="TDEfX">
                    <node concept="3clFbF" id="4SXjM9bcuNx" role="3cqZAp">
                      <node concept="2OqwBi" id="4SXjM9bcuNy" role="3clFbG">
                        <node concept="37vLTw" id="4SXjM9bcuNz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SXjM9bcuNu" resolve="t" />
                        </node>
                        <node concept="liA8E" id="4SXjM9bcuN$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4SXjM9bcw7m" role="3eO9$A">
              <node concept="Xl_RD" id="4SXjM9bcw7n" role="3uHU7w">
                <property role="Xl_RC" value="insertNextSibling" />
              </node>
              <node concept="37vLTw" id="4SXjM9bcw7o" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5p1VBoMde_5" role="3eNLev">
            <node concept="17R0WA" id="5p1VBoMdgPH" role="3eO9$A">
              <node concept="Xl_RD" id="5p1VBoMdh0D" role="3uHU7w">
                <property role="Xl_RC" value="askAlternatives" />
              </node>
              <node concept="37vLTw" id="5p1VBoMdgl1" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
            <node concept="3clFbS" id="5p1VBoMde_7" role="3eOfB_">
              <node concept="SfApY" id="5p1VBoMdho0" role="3cqZAp">
                <node concept="3clFbS" id="5p1VBoMdho1" role="SfCbr">
                  <node concept="3cpWs8" id="5p1VBoMdho2" role="3cqZAp">
                    <node concept="3cpWsn" id="5p1VBoMdho3" role="3cpWs9">
                      <property role="TrG5h" value="aa" />
                      <node concept="3uibUv" id="5p1VBoMdiK$" role="1tU5fm">
                        <ref role="3uigEE" node="5p1VBoMdcBG" resolve="WebSocketHandler.AskAlternatives" />
                      </node>
                      <node concept="2OqwBi" id="5p1VBoMdho5" role="33vP2m">
                        <node concept="2YIFZM" id="5p1VBoMdho6" role="2Oq$k0">
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMdho7" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="5p1VBoMdho8" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="5p1VBoMdho9" role="37wK5m">
                            <ref role="3VsUkX" node="5p1VBoMdcBG" resolve="WebSocketHandler.AskAlternatives" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5p1VBoMg_mw" role="3cqZAp">
                    <node concept="3cpWsn" id="5p1VBoMg_mz" role="3cpWs9">
                      <property role="TrG5h" value="alternatives" />
                      <node concept="_YKpA" id="5p1VBoMg_ms" role="1tU5fm">
                        <node concept="3bZ5Sz" id="5p1VBoMg_Ee" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="5p1VBoMgsHy" role="33vP2m">
                        <node concept="37vLTw" id="5p1VBoMgA7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMgvWk" role="2OqNvi">
                          <ref role="37wK5l" node="5p1VBoMdxqI" resolve="askAlternatives" />
                          <node concept="2OqwBi" id="5p1VBoMgx$p" role="37wK5m">
                            <node concept="37vLTw" id="5p1VBoMgxoy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p1VBoMdho3" resolve="aa" />
                            </node>
                            <node concept="2OwXpG" id="5p1VBoMgygN" role="2OqNvi">
                              <ref role="2Oxat5" node="5p1VBoMdebR" resolve="modelName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p1VBoMgyNe" role="37wK5m">
                            <node concept="37vLTw" id="5p1VBoMgyy7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p1VBoMdho3" resolve="aa" />
                            </node>
                            <node concept="2OwXpG" id="5p1VBoMgyVh" role="2OqNvi">
                              <ref role="2Oxat5" node="5p1VBoMdebU" resolve="nodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p1VBoMgz$M" role="37wK5m">
                            <node concept="37vLTw" id="5p1VBoMgzjc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p1VBoMdho3" resolve="aa" />
                            </node>
                            <node concept="2OwXpG" id="5p1VBoMgzSw" role="2OqNvi">
                              <ref role="2Oxat5" node="5p1VBoMdebX" resolve="containmentName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5p1VBoMgXfX" role="3cqZAp">
                    <node concept="3cpWsn" id="5p1VBoMgXfY" role="3cpWs9">
                      <property role="TrG5h" value="answer" />
                      <node concept="3uibUv" id="5p1VBoMgXfZ" role="1tU5fm">
                        <ref role="3uigEE" node="5p1VBoMgTEc" resolve="WebSocketHandler.AnswerAlternatives" />
                      </node>
                      <node concept="2ShNRf" id="5p1VBoMgYkL" role="33vP2m">
                        <node concept="HV5vD" id="5p1VBoMgZld" role="2ShVmc">
                          <ref role="HV5vE" node="5p1VBoMgTEc" resolve="WebSocketHandler.AnswerAlternatives" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p1VBoMh04l" role="3cqZAp">
                    <node concept="37vLTI" id="5p1VBoMh1fC" role="3clFbG">
                      <node concept="Xl_RD" id="5p1VBoMh1xd" role="37vLTx">
                        <property role="Xl_RC" value="AnswerAlternatives" />
                      </node>
                      <node concept="2OqwBi" id="5p1VBoMh0pn" role="37vLTJ">
                        <node concept="37vLTw" id="5p1VBoMh04j" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMgXfY" resolve="answer" />
                        </node>
                        <node concept="2OwXpG" id="5p1VBoMh0Lu" role="2OqNvi">
                          <ref role="2Oxat5" node="5p1VBoMgV7g" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p1VBoMh2sm" role="3cqZAp">
                    <node concept="37vLTI" id="5p1VBoMh3$V" role="3clFbG">
                      <node concept="2OqwBi" id="5p1VBoMh4e4" role="37vLTx">
                        <node concept="37vLTw" id="5p1VBoMh41W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMdho3" resolve="aa" />
                        </node>
                        <node concept="2OwXpG" id="5p1VBoMh4$z" role="2OqNvi">
                          <ref role="2Oxat5" node="5p1VBoMdexv" resolve="requestId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5p1VBoMh2OR" role="37vLTJ">
                        <node concept="37vLTw" id="5p1VBoMh2sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMgXfY" resolve="answer" />
                        </node>
                        <node concept="2OwXpG" id="5p1VBoMh37t" role="2OqNvi">
                          <ref role="2Oxat5" node="5p1VBoMgV7s" resolve="requestId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p1VBoMh5qN" role="3cqZAp">
                    <node concept="37vLTI" id="5p1VBoMh7dr" role="3clFbG">
                      <node concept="2OqwBi" id="5p1VBoMhknK" role="37vLTx">
                        <node concept="2OqwBi" id="5p1VBoMh8K7" role="2Oq$k0">
                          <node concept="37vLTw" id="5p1VBoMh7GT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p1VBoMg_mz" resolve="alternatives" />
                          </node>
                          <node concept="3$u5V9" id="5p1VBoMh9Vp" role="2OqNvi">
                            <node concept="1bVj0M" id="5p1VBoMh9Vr" role="23t8la">
                              <node concept="3clFbS" id="5p1VBoMh9Vs" role="1bW5cS">
                                <node concept="3cpWs8" id="4RNaSTd1NCX" role="3cqZAp">
                                  <node concept="3cpWsn" id="4RNaSTd1ND0" role="3cpWs9">
                                    <property role="TrG5h" value="label" />
                                    <node concept="17QB3L" id="4RNaSTd1NCV" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4RNaSTd1OZ6" role="33vP2m">
                                      <node concept="37vLTw" id="4RNaSTd1Oy4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5p1VBoMh9Vt" resolve="it" />
                                      </node>
                                      <node concept="3n3YKJ" id="4RNaSTd1P$1" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4RNaSTd1Q6s" role="3cqZAp">
                                  <node concept="3clFbS" id="4RNaSTd1Q6u" role="3clFbx">
                                    <node concept="3clFbF" id="4RNaSTd1Tn5" role="3cqZAp">
                                      <node concept="37vLTI" id="4RNaSTd1TEX" role="3clFbG">
                                        <node concept="2OqwBi" id="4RNaSTd1VBz" role="37vLTx">
                                          <node concept="37vLTw" id="4RNaSTd1V9J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5p1VBoMh9Vt" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="4RNaSTd1Wje" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4RNaSTd1Tn3" role="37vLTJ">
                                          <ref role="3cqZAo" node="4RNaSTd1ND0" resolve="label" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="4RNaSTd1Ryv" role="3clFbw">
                                    <node concept="2OqwBi" id="4RNaSTd1Sot" role="3uHU7w">
                                      <node concept="37vLTw" id="4RNaSTd1RAP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4RNaSTd1ND0" resolve="label" />
                                      </node>
                                      <node concept="17RlXB" id="4RNaSTd1T3o" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbC" id="4RNaSTd1QWk" role="3uHU7B">
                                      <node concept="37vLTw" id="4RNaSTd1QaY" role="3uHU7B">
                                        <ref role="3cqZAo" node="4RNaSTd1ND0" resolve="label" />
                                      </node>
                                      <node concept="10Nm6u" id="4RNaSTd1Rfm" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5p1VBoMhah$" role="3cqZAp">
                                  <node concept="2ShNRf" id="5p1VBoMhahy" role="3clFbG">
                                    <node concept="1pGfFk" id="5p1VBoMhcM2" role="2ShVmc">
                                      <ref role="37wK5l" node="5p1VBoMhc_O" resolve="WebSocketHandler.AnswerAlternatives.AnswerAlternativesItem" />
                                      <node concept="2OqwBi" id="5p1VBoMhhew" role="37wK5m">
                                        <node concept="37vLTw" id="5p1VBoMhgKV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5p1VBoMh9Vt" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5p1VBoMhhKc" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4RNaSTd1X5v" role="37wK5m">
                                        <ref role="3cqZAo" node="4RNaSTd1ND0" resolve="label" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5p1VBoMh9Vt" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5p1VBoMh9Vu" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5p1VBoMhltE" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5p1VBoMh5US" role="37vLTJ">
                        <node concept="37vLTw" id="5p1VBoMh5qL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMgXfY" resolve="answer" />
                        </node>
                        <node concept="2OwXpG" id="5p1VBoMh6ix" role="2OqNvi">
                          <ref role="2Oxat5" node="5p1VBoMgW82" resolve="items" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p1VBoMhw4a" role="3cqZAp">
                    <node concept="1rXfSq" id="5p1VBoMhw48" role="3clFbG">
                      <ref role="37wK5l" node="5p1VBoMhq9l" resolve="sendObject" />
                      <node concept="37vLTw" id="5p1VBoMhwsr" role="37wK5m">
                        <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="5p1VBoMhwQQ" role="37wK5m">
                        <ref role="3cqZAo" node="5p1VBoMgXfY" resolve="answer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5p1VBoMdhop" role="TEbGg">
                  <node concept="3cpWsn" id="5p1VBoMdhoq" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="5p1VBoMdhor" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5p1VBoMdhos" role="TDEfX">
                    <node concept="3clFbF" id="5p1VBoMdhot" role="3cqZAp">
                      <node concept="2OqwBi" id="5p1VBoMdhou" role="3clFbG">
                        <node concept="37vLTw" id="5p1VBoMdhov" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMdhoq" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMdhow" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3h0CTvwI$w2" role="3eNLev">
            <node concept="17R0WA" id="3h0CTvwIBuJ" role="3eO9$A">
              <node concept="Xl_RD" id="3h0CTvwIBK0" role="3uHU7w">
                <property role="Xl_RC" value="requestForWrappingReferences" />
              </node>
              <node concept="37vLTw" id="3h0CTvwIATk" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
            <node concept="3clFbS" id="3h0CTvwI$w4" role="3eOfB_">
              <node concept="SfApY" id="3h0CTvwICvS" role="3cqZAp">
                <node concept="3clFbS" id="3h0CTvwICvT" role="SfCbr">
                  <node concept="3clFbF" id="3h0CTvwJzzh" role="3cqZAp">
                    <node concept="1rXfSq" id="3h0CTvwJzzg" role="3clFbG">
                      <ref role="37wK5l" node="3h0CTvwJq5d" resolve="handlRequestForWrappingReferences" />
                      <node concept="37vLTw" id="3h0CTvwJzHr" role="37wK5m">
                        <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                      </node>
                      <node concept="2OqwBi" id="3h0CTvwJ$oq" role="37wK5m">
                        <node concept="2YIFZM" id="3h0CTvwJ$or" role="2Oq$k0">
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3h0CTvwJ$os" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="3h0CTvwJ$ot" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="3h0CTvwJ$ou" role="37wK5m">
                            <ref role="3VsUkX" node="3h0CTvwI6Y4" resolve="WebSocketHandler.RequestForWrappingReferences" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3h0CTvwICvU" role="TEbGg">
                  <node concept="3cpWsn" id="3h0CTvwICvV" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="3h0CTvwJldy" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3h0CTvwICvX" role="TDEfX">
                    <node concept="3clFbF" id="3h0CTvwJlAy" role="3cqZAp">
                      <node concept="2OqwBi" id="3h0CTvwJlKi" role="3clFbG">
                        <node concept="37vLTw" id="3h0CTvwJlAx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h0CTvwICvV" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3h0CTvwJm5D" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3h0CTvwLqpE" role="3eNLev">
            <node concept="3clFbS" id="3h0CTvwLqpG" role="3eOfB_">
              <node concept="SfApY" id="3h0CTvwLsGY" role="3cqZAp">
                <node concept="3clFbS" id="3h0CTvwLsGZ" role="SfCbr">
                  <node concept="3clFbF" id="3h0CTvwLsH0" role="3cqZAp">
                    <node concept="1rXfSq" id="3h0CTvwLsH1" role="3clFbG">
                      <ref role="37wK5l" node="3h0CTvwLtzj" resolve="handlRequestForDirectReferences" />
                      <node concept="37vLTw" id="3h0CTvwLsH2" role="37wK5m">
                        <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                      </node>
                      <node concept="2OqwBi" id="3h0CTvwLsH3" role="37wK5m">
                        <node concept="2YIFZM" id="3h0CTvwLsH4" role="2Oq$k0">
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                        </node>
                        <node concept="liA8E" id="3h0CTvwLsH5" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="3h0CTvwLsH6" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="3h0CTvwLsH7" role="37wK5m">
                            <ref role="3VsUkX" node="3h0CTvwLhwq" resolve="WebSocketHandler.RequestForDirectReferences" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3h0CTvwLsH8" role="TEbGg">
                  <node concept="3cpWsn" id="3h0CTvwLsH9" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="3h0CTvwLsHa" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3h0CTvwLsHb" role="TDEfX">
                    <node concept="3clFbF" id="3h0CTvwLsHc" role="3cqZAp">
                      <node concept="2OqwBi" id="3h0CTvwLsHd" role="3clFbG">
                        <node concept="37vLTw" id="3h0CTvwLsHe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h0CTvwLsH9" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3h0CTvwLsHf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="3h0CTvwLt86" role="3eO9$A">
              <node concept="Xl_RD" id="3h0CTvwLt87" role="3uHU7w">
                <property role="Xl_RC" value="requestForDirectReferences" />
              </node>
              <node concept="37vLTw" id="3h0CTvwLt88" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3h0CTvwNaJa" role="3eNLev">
            <node concept="3clFbS" id="3h0CTvwNaJc" role="3eOfB_">
              <node concept="SfApY" id="3h0CTvwNdB3" role="3cqZAp">
                <node concept="3clFbS" id="3h0CTvwNdB4" role="SfCbr">
                  <node concept="3clFbF" id="3h0CTvwNdB5" role="3cqZAp">
                    <node concept="1rXfSq" id="3h0CTvwNdB6" role="3clFbG">
                      <ref role="37wK5l" node="3h0CTvwNkzK" resolve="handleSetRef" />
                      <node concept="37vLTw" id="3h0CTvwNdB7" role="37wK5m">
                        <ref role="3cqZAo" node="6Y14zWtL0tT" resolve="session" />
                      </node>
                      <node concept="2OqwBi" id="3h0CTvwNdB8" role="37wK5m">
                        <node concept="2YIFZM" id="3h0CTvwNdB9" role="2Oq$k0">
                          <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                          <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3h0CTvwNdBa" role="2OqNvi">
                          <ref role="37wK5l" node="SXzjmhsPTE" resolve="unserialize" />
                          <node concept="37vLTw" id="3h0CTvwNdBb" role="37wK5m">
                            <ref role="3cqZAo" node="6Y14zWtL0tV" resolve="message" />
                          </node>
                          <node concept="3VsKOn" id="3h0CTvwNdBc" role="37wK5m">
                            <ref role="3VsUkX" node="3h0CTvwMSQO" resolve="WebSocketHandler.SetRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3h0CTvwNdBd" role="TEbGg">
                  <node concept="3cpWsn" id="3h0CTvwNdBe" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="3h0CTvwNdBf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3h0CTvwNdBg" role="TDEfX">
                    <node concept="3clFbF" id="3h0CTvwNdBh" role="3cqZAp">
                      <node concept="2OqwBi" id="3h0CTvwNdBi" role="3clFbG">
                        <node concept="37vLTw" id="3h0CTvwNdBj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h0CTvwNdBe" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3h0CTvwNdBk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="3h0CTvwNd4K" role="3eO9$A">
              <node concept="Xl_RD" id="3h0CTvwNd4L" role="3uHU7w">
                <property role="Xl_RC" value="setRef" />
              </node>
              <node concept="37vLTw" id="3h0CTvwNd4M" role="3uHU7B">
                <ref role="3cqZAo" node="6Y14zWtOOeY" resolve="messageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtL0u7" role="1B3o_S" />
      <node concept="3cqZAl" id="6Y14zWtL0u8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3h0CTvwNe4D" role="jymVt" />
    <node concept="3clFb_" id="3h0CTvwNkzK" role="jymVt">
      <property role="TrG5h" value="handleSetRef" />
      <node concept="3clFbS" id="3h0CTvwNkzN" role="3clF47">
        <node concept="3clFbF" id="3h0CTvwPtVy" role="3cqZAp">
          <node concept="2YIFZM" id="3h0CTvwPtYN" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="3h0CTvwPu2Z" role="37wK5m">
              <node concept="YeOm9" id="3h0CTvwPvlK" role="2ShVmc">
                <node concept="1Y3b0j" id="3h0CTvwPvlN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3h0CTvwPvlO" role="1B3o_S" />
                  <node concept="3clFb_" id="3h0CTvwPvlT" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3h0CTvwPvlU" role="1B3o_S" />
                    <node concept="3cqZAl" id="3h0CTvwPvlW" role="3clF45" />
                    <node concept="3clFbS" id="3h0CTvwPvlX" role="3clF47">
                      <node concept="1QHqEO" id="3h0CTvwNqIe" role="3cqZAp">
                        <node concept="1QHqEC" id="3h0CTvwNqIf" role="1QHqEI">
                          <node concept="3clFbS" id="3h0CTvwNqIg" role="1bW5cS">
                            <node concept="3cpWs8" id="3h0CTvwNscF" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwNscG" role="3cpWs9">
                                <property role="TrG5h" value="container" />
                                <node concept="3Tqbb2" id="3h0CTvwNscH" role="1tU5fm" />
                                <node concept="2OqwBi" id="3h0CTvwNscI" role="33vP2m">
                                  <node concept="2OqwBi" id="3h0CTvwNscJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3h0CTvwNscU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                    </node>
                                    <node concept="liA8E" id="3h0CTvwNscK" role="2OqNvi">
                                      <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3h0CTvwNscL" role="2OqNvi">
                                    <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                                    <node concept="2OqwBi" id="3h0CTvwNscM" role="37wK5m">
                                      <node concept="37vLTw" id="3h0CTvwNtk9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3h0CTvwNnwI" resolve="message" />
                                      </node>
                                      <node concept="2OwXpG" id="3h0CTvwNscO" role="2OqNvi">
                                        <ref role="2Oxat5" node="3h0CTvwMYAH" resolve="modelName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3h0CTvwNscP" role="37wK5m">
                                      <node concept="37vLTw" id="3h0CTvwNtFi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3h0CTvwNnwI" resolve="message" />
                                      </node>
                                      <node concept="2OwXpG" id="3h0CTvwNscR" role="2OqNvi">
                                        <ref role="2Oxat5" node="3h0CTvwMYAK" resolve="container" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3h0CTvwNvnM" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwNvnN" role="3cpWs9">
                                <property role="TrG5h" value="refLink" />
                                <node concept="3uibUv" id="3h0CTvwNvnO" role="1tU5fm">
                                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                                </node>
                                <node concept="2YIFZM" id="3h0CTvwNwWq" role="33vP2m">
                                  <ref role="37wK5l" node="3h0CTvwL_Qj" resolve="findReferenceOnNodeByName" />
                                  <ref role="1Pybhc" node="3h0CTvwKqUm" resolve="ConceptUtils" />
                                  <node concept="37vLTw" id="3h0CTvwNx86" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwNscG" resolve="container" />
                                  </node>
                                  <node concept="2OqwBi" id="3h0CTvwNx$$" role="37wK5m">
                                    <node concept="37vLTw" id="3h0CTvwNxl9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3h0CTvwNnwI" resolve="message" />
                                    </node>
                                    <node concept="2OwXpG" id="3h0CTvwNxRA" role="2OqNvi">
                                      <ref role="2Oxat5" node="3h0CTvwMYAN" resolve="referenceName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3h0CTvwNvUI" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwNvUL" role="3cpWs9">
                                <property role="TrG5h" value="referenceTarget" />
                                <node concept="3Tqbb2" id="3h0CTvwNvUG" role="1tU5fm" />
                                <node concept="2OqwBi" id="3h0CTvwNxWn" role="33vP2m">
                                  <node concept="2OqwBi" id="3h0CTvwNxWo" role="2Oq$k0">
                                    <node concept="37vLTw" id="3h0CTvwNxWz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                    </node>
                                    <node concept="liA8E" id="3h0CTvwNxWp" role="2OqNvi">
                                      <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3h0CTvwNxWq" role="2OqNvi">
                                    <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                                    <node concept="2OqwBi" id="3h0CTvwNzW4" role="37wK5m">
                                      <node concept="2OqwBi" id="3h0CTvwNxWr" role="2Oq$k0">
                                        <node concept="37vLTw" id="3h0CTvwNxWs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3h0CTvwNnwI" resolve="message" />
                                        </node>
                                        <node concept="2OwXpG" id="3h0CTvwNzIh" role="2OqNvi">
                                          <ref role="2Oxat5" node="3h0CTvwN1NK" resolve="referenceValue" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="3h0CTvwN$l5" role="2OqNvi">
                                        <ref role="2Oxat5" node="3h0CTvwNalJ" resolve="model" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3h0CTvwN$Pt" role="37wK5m">
                                      <node concept="2OqwBi" id="3h0CTvwNxWu" role="2Oq$k0">
                                        <node concept="37vLTw" id="3h0CTvwNxWv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3h0CTvwNnwI" resolve="message" />
                                        </node>
                                        <node concept="2OwXpG" id="3h0CTvwN$De" role="2OqNvi">
                                          <ref role="2Oxat5" node="3h0CTvwN1NK" resolve="referenceValue" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="3h0CTvwN_8d" role="2OqNvi">
                                        <ref role="2Oxat5" node="3h0CTvwNaBG" resolve="id" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3h0CTvwNuag" role="3cqZAp">
                              <node concept="2OqwBi" id="3h0CTvwNuZm" role="3clFbG">
                                <node concept="2JrnkZ" id="3h0CTvwNuKM" role="2Oq$k0">
                                  <node concept="37vLTw" id="3h0CTvwNuae" role="2JrQYb">
                                    <ref role="3cqZAo" node="3h0CTvwNscG" resolve="container" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3h0CTvwNv9h" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                                  <node concept="37vLTw" id="3h0CTvwNvD7" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwNvnN" resolve="refLink" />
                                  </node>
                                  <node concept="37vLTw" id="3h0CTvwNwfu" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwNvUL" resolve="referenceTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3h0CTvwNqIR" role="ukAjM">
                          <node concept="37vLTw" id="3h0CTvwNqIV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                          </node>
                          <node concept="liA8E" id="3h0CTvwNqIS" role="2OqNvi">
                            <ref role="37wK5l" node="6Y14zWtRjmk" resolve="getRepo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3h0CTvwPvlZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h0CTvwNhue" role="1B3o_S" />
      <node concept="3cqZAl" id="3h0CTvwNhTj" role="3clF45" />
      <node concept="37vLTG" id="3h0CTvwNmtI" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3h0CTvwNmtH" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwNnwI" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3h0CTvwNpBL" role="1tU5fm">
          <ref role="3uigEE" node="3h0CTvwMSQO" resolve="WebSocketHandler.SetRef" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwLII9" role="jymVt" />
    <node concept="3clFb_" id="3h0CTvwLtzj" role="jymVt">
      <property role="TrG5h" value="handlRequestForDirectReferences" />
      <node concept="3clFbS" id="3h0CTvwLtzk" role="3clF47">
        <node concept="3cpWs8" id="3h0CTvwLtzS" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwLtzT" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="3uibUv" id="3h0CTvwLGy0" role="1tU5fm">
              <ref role="3uigEE" node="3h0CTvwLnOZ" resolve="WebSocketHandler.AnswerForDirectReferences" />
            </node>
            <node concept="2ShNRf" id="3h0CTvwLtzV" role="33vP2m">
              <node concept="1pGfFk" id="3h0CTvwLtzW" role="2ShVmc">
                <ref role="37wK5l" node="3h0CTvwLnPF" resolve="WebSocketHandler.AnswerForDirectReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3h0CTvwMemr" role="3cqZAp">
          <node concept="1QHqEC" id="3h0CTvwMemt" role="1QHqEI">
            <node concept="3clFbS" id="3h0CTvwMemv" role="1bW5cS">
              <node concept="3cpWs8" id="3h0CTvwLtzl" role="3cqZAp">
                <node concept="3cpWsn" id="3h0CTvwLtzm" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="3h0CTvwLtzn" role="1tU5fm" />
                  <node concept="2OqwBi" id="3h0CTvwLtzo" role="33vP2m">
                    <node concept="2OqwBi" id="3h0CTvwLtzp" role="2Oq$k0">
                      <node concept="37vLTw" id="3h0CTvwLtzq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                      </node>
                      <node concept="liA8E" id="3h0CTvwLtzr" role="2OqNvi">
                        <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3h0CTvwLtzs" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="2OqwBi" id="3h0CTvwLtzt" role="37wK5m">
                        <node concept="37vLTw" id="3h0CTvwLtzu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h0CTvwLt$T" resolve="request" />
                        </node>
                        <node concept="2OwXpG" id="3h0CTvwLtzv" role="2OqNvi">
                          <ref role="2Oxat5" node="3h0CTvwLhwr" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3h0CTvwLtzw" role="37wK5m">
                        <node concept="37vLTw" id="3h0CTvwLtzx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h0CTvwLt$T" resolve="request" />
                        </node>
                        <node concept="2OwXpG" id="3h0CTvwLtzy" role="2OqNvi">
                          <ref role="2Oxat5" node="3h0CTvwLhwu" resolve="container" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3h0CTvwLtz_" role="3cqZAp">
                <node concept="3cpWsn" id="3h0CTvwLtzA" role="3cpWs9">
                  <property role="TrG5h" value="alternatives" />
                  <node concept="_YKpA" id="3h0CTvwLtzB" role="1tU5fm">
                    <node concept="3Tqbb2" id="3h0CTvwLtzC" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="3h0CTvwLtzD" role="33vP2m">
                    <node concept="2ShNRf" id="3h0CTvwLtzE" role="2Oq$k0">
                      <node concept="HV5vD" id="3h0CTvwLtzF" role="2ShVmc">
                        <ref role="HV5vE" node="2ZeIo91O$nB" resolve="EditingSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3h0CTvwLtzG" role="2OqNvi">
                      <ref role="37wK5l" node="3h0CTvwHQag" resolve="visibleNodesForDirectReferences" />
                      <node concept="37vLTw" id="3h0CTvwLtzH" role="37wK5m">
                        <ref role="3cqZAo" node="3h0CTvwLtzm" resolve="container" />
                      </node>
                      <node concept="2YIFZM" id="3h0CTvwLG8L" role="37wK5m">
                        <ref role="37wK5l" node="3h0CTvwL_Qj" resolve="findReferenceOnNodeByName" />
                        <ref role="1Pybhc" node="3h0CTvwKqUm" resolve="ConceptUtils" />
                        <node concept="37vLTw" id="3h0CTvwLG8M" role="37wK5m">
                          <ref role="3cqZAo" node="3h0CTvwLtzm" resolve="container" />
                        </node>
                        <node concept="2OqwBi" id="3h0CTvwLG8N" role="37wK5m">
                          <node concept="37vLTw" id="3h0CTvwLG8O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h0CTvwLt$T" resolve="request" />
                          </node>
                          <node concept="2OwXpG" id="3h0CTvwLG8P" role="2OqNvi">
                            <ref role="2Oxat5" node="3h0CTvwLhwx" resolve="referenceName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3h0CTvwLtzX" role="3cqZAp">
                <node concept="37vLTI" id="3h0CTvwLtzY" role="3clFbG">
                  <node concept="2OqwBi" id="3h0CTvwLtzZ" role="37vLTx">
                    <node concept="37vLTw" id="3h0CTvwLt$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h0CTvwLt$T" resolve="request" />
                    </node>
                    <node concept="2OwXpG" id="3h0CTvwLt$1" role="2OqNvi">
                      <ref role="2Oxat5" node="3h0CTvwIjPg" resolve="requestId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3h0CTvwLt$2" role="37vLTJ">
                    <node concept="37vLTw" id="3h0CTvwLt$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h0CTvwLtzT" resolve="answer" />
                    </node>
                    <node concept="2OwXpG" id="3h0CTvwLt$4" role="2OqNvi">
                      <ref role="2Oxat5" node="3h0CTvwIo9e" resolve="requestId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3h0CTvwLt$5" role="3cqZAp">
                <node concept="37vLTI" id="3h0CTvwLt$6" role="3clFbG">
                  <node concept="2OqwBi" id="3h0CTvwLt$7" role="37vLTx">
                    <node concept="2OqwBi" id="3h0CTvwLt$8" role="2Oq$k0">
                      <node concept="37vLTw" id="3h0CTvwLt$9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h0CTvwLtzA" resolve="alternatives" />
                      </node>
                      <node concept="3$u5V9" id="3h0CTvwLt$a" role="2OqNvi">
                        <node concept="1bVj0M" id="3h0CTvwLt$b" role="23t8la">
                          <node concept="3clFbS" id="3h0CTvwLt$c" role="1bW5cS">
                            <node concept="3cpWs8" id="3h0CTvwLt$d" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwLt$e" role="3cpWs9">
                                <property role="TrG5h" value="label" />
                                <node concept="17QB3L" id="3h0CTvwLt$f" role="1tU5fm" />
                                <node concept="2YIFZM" id="3h0CTvwLt$g" role="33vP2m">
                                  <ref role="1Pybhc" node="3h0CTvwL6ZK" resolve="NodeUtils" />
                                  <ref role="37wK5l" node="3h0CTvwL6ZL" resolve="defaultLabel" />
                                  <node concept="37vLTw" id="3h0CTvwLt$h" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$F" resolve="alternativeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3h0CTvwLt$i" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwLt$j" role="3cpWs9">
                                <property role="TrG5h" value="modelName" />
                                <node concept="17QB3L" id="3h0CTvwLt$k" role="1tU5fm" />
                                <node concept="2OqwBi" id="3h0CTvwLt$l" role="33vP2m">
                                  <node concept="2OqwBi" id="3h0CTvwLt$m" role="2Oq$k0">
                                    <node concept="37vLTw" id="3h0CTvwLt$n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3h0CTvwLt$F" resolve="alternativeNode" />
                                    </node>
                                    <node concept="I4A8Y" id="3h0CTvwLt$o" role="2OqNvi" />
                                  </node>
                                  <node concept="LkI2h" id="3h0CTvwLt$p" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3h0CTvwLt$q" role="3cqZAp">
                              <node concept="3cpWsn" id="3h0CTvwLt$r" role="3cpWs9">
                                <property role="TrG5h" value="nodeId" />
                                <node concept="3uibUv" id="3h0CTvwLt$s" role="1tU5fm">
                                  <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
                                </node>
                                <node concept="2OqwBi" id="3h0CTvwLt$t" role="33vP2m">
                                  <node concept="2OqwBi" id="3h0CTvwLt$u" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3h0CTvwLt$v" role="2Oq$k0">
                                      <node concept="37vLTw" id="3h0CTvwLt$w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                      </node>
                                      <node concept="liA8E" id="3h0CTvwLt$x" role="2OqNvi">
                                        <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3h0CTvwLt$y" role="2OqNvi">
                                      <ref role="37wK5l" node="2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                      <node concept="37vLTw" id="3h0CTvwLt$z" role="37wK5m">
                                        <ref role="3cqZAo" node="3h0CTvwLt$F" resolve="alternativeNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="3h0CTvwLt$$" role="2OqNvi">
                                    <ref role="2Oxat5" node="6PjeABAwivK" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3h0CTvwLt$_" role="3cqZAp">
                              <node concept="2ShNRf" id="3h0CTvwLt$A" role="3clFbG">
                                <node concept="1pGfFk" id="3h0CTvwLt$B" role="2ShVmc">
                                  <ref role="37wK5l" node="3h0CTvwLnP1" resolve="WebSocketHandler.AnswerForDirectReferences.DirAlternative" />
                                  <node concept="37vLTw" id="3h0CTvwLt$C" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$e" resolve="label" />
                                  </node>
                                  <node concept="37vLTw" id="3h0CTvwLt$D" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$j" resolve="modelName" />
                                  </node>
                                  <node concept="37vLTw" id="3h0CTvwLt$E" role="37wK5m">
                                    <ref role="3cqZAo" node="3h0CTvwLt$r" resolve="nodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3h0CTvwLt$F" role="1bW2Oz">
                            <property role="TrG5h" value="alternativeNode" />
                            <node concept="2jxLKc" id="3h0CTvwLt$G" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3h0CTvwLt$H" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3h0CTvwLt$I" role="37vLTJ">
                    <node concept="37vLTw" id="3h0CTvwLt$J" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h0CTvwLtzT" resolve="answer" />
                    </node>
                    <node concept="2OwXpG" id="3h0CTvwLt$K" role="2OqNvi">
                      <ref role="2Oxat5" node="3h0CTvwLnPB" resolve="items" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h0CTvwMfnB" role="ukAjM">
            <node concept="37vLTw" id="3h0CTvwMeUO" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
            </node>
            <node concept="liA8E" id="3h0CTvwMg9C" role="2OqNvi">
              <ref role="37wK5l" node="6Y14zWtRjmk" resolve="getRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h0CTvwLt$L" role="3cqZAp">
          <node concept="1rXfSq" id="3h0CTvwLt$M" role="3clFbG">
            <ref role="37wK5l" node="5p1VBoMhq9l" resolve="sendObject" />
            <node concept="37vLTw" id="3h0CTvwLt$N" role="37wK5m">
              <ref role="3cqZAo" node="3h0CTvwLt$R" resolve="session" />
            </node>
            <node concept="37vLTw" id="3h0CTvwLt$O" role="37wK5m">
              <ref role="3cqZAo" node="3h0CTvwLtzT" resolve="answer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h0CTvwLt$P" role="1B3o_S" />
      <node concept="3cqZAl" id="3h0CTvwLt$Q" role="3clF45" />
      <node concept="37vLTG" id="3h0CTvwLt$R" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3h0CTvwLt$S" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwLt$T" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3h0CTvwLzzq" role="1tU5fm">
          <ref role="3uigEE" node="3h0CTvwLhwq" resolve="WebSocketHandler.RequestForDirectReferences" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h0CTvwJmjr" role="jymVt" />
    <node concept="3clFb_" id="3h0CTvwJq5d" role="jymVt">
      <property role="TrG5h" value="handlRequestForWrappingReferences" />
      <node concept="3clFbS" id="3h0CTvwJq5g" role="3clF47">
        <node concept="3cpWs8" id="3h0CTvwKjOX" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwKjOY" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3h0CTvwKjOZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3h0CTvwKjP0" role="33vP2m">
              <node concept="2OqwBi" id="3h0CTvwKlss" role="2Oq$k0">
                <node concept="37vLTw" id="3h0CTvwKlgY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                </node>
                <node concept="liA8E" id="3h0CTvwKm6H" role="2OqNvi">
                  <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                </node>
              </node>
              <node concept="liA8E" id="3h0CTvwKjP2" role="2OqNvi">
                <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                <node concept="2OqwBi" id="3h0CTvwKn73" role="37wK5m">
                  <node concept="37vLTw" id="3h0CTvwKmQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h0CTvwJsgm" resolve="request" />
                  </node>
                  <node concept="2OwXpG" id="3h0CTvwKnEV" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwIkck" resolve="modelName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3h0CTvwKo8T" role="37wK5m">
                  <node concept="37vLTw" id="3h0CTvwKnOk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h0CTvwJsgm" resolve="request" />
                  </node>
                  <node concept="2OwXpG" id="3h0CTvwKowo" role="2OqNvi">
                    <ref role="2Oxat5" node="3h0CTvwIkcn" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3h0CTvwKqwY" role="3cqZAp" />
        <node concept="3clFbH" id="3h0CTvwKjNS" role="3cqZAp" />
        <node concept="3cpWs8" id="3h0CTvwJ_4V" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwJ_4W" role="3cpWs9">
            <property role="TrG5h" value="alternatives" />
            <node concept="_YKpA" id="3h0CTvwJ_4X" role="1tU5fm">
              <node concept="3Tqbb2" id="3h0CTvwKOqj" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3h0CTvwJWXK" role="33vP2m">
              <node concept="2ShNRf" id="3h0CTvwJUBt" role="2Oq$k0">
                <node concept="HV5vD" id="3h0CTvwJWS9" role="2ShVmc">
                  <ref role="HV5vE" node="2ZeIo91O$nB" resolve="EditingSupport" />
                </node>
              </node>
              <node concept="liA8E" id="3h0CTvwJXic" role="2OqNvi">
                <ref role="37wK5l" node="3h0CTvwGvmM" resolve="visibleNodesForWrappingReference" />
                <node concept="37vLTw" id="3h0CTvwKoIM" role="37wK5m">
                  <ref role="3cqZAo" node="3h0CTvwKjOY" resolve="container" />
                </node>
                <node concept="2YIFZM" id="3h0CTvwKyWr" role="37wK5m">
                  <ref role="37wK5l" node="3h0CTvwKqYQ" resolve="findContainmentOnNodeByName" />
                  <ref role="1Pybhc" node="3h0CTvwKqUm" resolve="ConceptUtils" />
                  <node concept="37vLTw" id="3h0CTvwKz9j" role="37wK5m">
                    <ref role="3cqZAo" node="3h0CTvwKjOY" resolve="container" />
                  </node>
                  <node concept="2OqwBi" id="3h0CTvwK$b5" role="37wK5m">
                    <node concept="37vLTw" id="3h0CTvwKzqK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h0CTvwJsgm" resolve="request" />
                    </node>
                    <node concept="2OwXpG" id="3h0CTvwK$$m" role="2OqNvi">
                      <ref role="2Oxat5" node="3h0CTvwIkcq" resolve="containmentName" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3h0CTvwKLnD" role="37wK5m">
                  <ref role="37wK5l" node="3h0CTvwK_df" resolve="findWrappingReferenceInContainmentOnNodeByName" />
                  <ref role="1Pybhc" node="3h0CTvwKqUm" resolve="ConceptUtils" />
                  <node concept="37vLTw" id="3h0CTvwKLB8" role="37wK5m">
                    <ref role="3cqZAo" node="3h0CTvwKjOY" resolve="container" />
                  </node>
                  <node concept="2OqwBi" id="3h0CTvwKLB9" role="37wK5m">
                    <node concept="37vLTw" id="3h0CTvwKLBa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h0CTvwJsgm" resolve="request" />
                    </node>
                    <node concept="2OwXpG" id="3h0CTvwKLBb" role="2OqNvi">
                      <ref role="2Oxat5" node="3h0CTvwIkcq" resolve="containmentName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h0CTvwJ_5e" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwJ_5f" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="3uibUv" id="3h0CTvwJIJQ" role="1tU5fm">
              <ref role="3uigEE" node="3h0CTvwItZA" resolve="WebSocketHandler.AnswerForWrappingReferences" />
            </node>
            <node concept="2ShNRf" id="3h0CTvwJ_5h" role="33vP2m">
              <node concept="1pGfFk" id="3h0CTvwJLYZ" role="2ShVmc">
                <ref role="37wK5l" node="3h0CTvwJLLS" resolve="WebSocketHandler.AnswerForWrappingReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h0CTvwJ_5p" role="3cqZAp">
          <node concept="37vLTI" id="3h0CTvwJ_5q" role="3clFbG">
            <node concept="2OqwBi" id="3h0CTvwJ_5r" role="37vLTx">
              <node concept="37vLTw" id="3h0CTvwJTqR" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwJsgm" resolve="request" />
              </node>
              <node concept="2OwXpG" id="3h0CTvwJ_5t" role="2OqNvi">
                <ref role="2Oxat5" node="3h0CTvwIjPg" resolve="requestId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h0CTvwJ_5u" role="37vLTJ">
              <node concept="37vLTw" id="3h0CTvwJ_5v" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwJ_5f" resolve="answer" />
              </node>
              <node concept="2OwXpG" id="3h0CTvwJ_5w" role="2OqNvi">
                <ref role="2Oxat5" node="3h0CTvwIo9e" resolve="requestId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h0CTvwJ_5x" role="3cqZAp">
          <node concept="37vLTI" id="3h0CTvwJ_5y" role="3clFbG">
            <node concept="2OqwBi" id="3h0CTvwJ_5z" role="37vLTx">
              <node concept="2OqwBi" id="3h0CTvwJ_5$" role="2Oq$k0">
                <node concept="37vLTw" id="3h0CTvwJ_5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h0CTvwJ_4W" resolve="alternatives" />
                </node>
                <node concept="3$u5V9" id="3h0CTvwJ_5A" role="2OqNvi">
                  <node concept="1bVj0M" id="3h0CTvwJ_5B" role="23t8la">
                    <node concept="3clFbS" id="3h0CTvwJ_5C" role="1bW5cS">
                      <node concept="3cpWs8" id="3h0CTvwKRpJ" role="3cqZAp">
                        <node concept="3cpWsn" id="3h0CTvwKRpM" role="3cpWs9">
                          <property role="TrG5h" value="label" />
                          <node concept="17QB3L" id="3h0CTvwKRpH" role="1tU5fm" />
                          <node concept="2YIFZM" id="3h0CTvwLeNq" role="33vP2m">
                            <ref role="37wK5l" node="3h0CTvwL6ZL" resolve="defaultLabel" />
                            <ref role="1Pybhc" node="3h0CTvwL6ZK" resolve="NodeUtils" />
                            <node concept="37vLTw" id="3h0CTvwLf3f" role="37wK5m">
                              <ref role="3cqZAo" node="3h0CTvwJ_65" resolve="alternativeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3h0CTvwKRJb" role="3cqZAp">
                        <node concept="3cpWsn" id="3h0CTvwKRJe" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="17QB3L" id="3h0CTvwKRJ9" role="1tU5fm" />
                          <node concept="2OqwBi" id="3h0CTvwL6wU" role="33vP2m">
                            <node concept="2OqwBi" id="3h0CTvwL5UM" role="2Oq$k0">
                              <node concept="37vLTw" id="3h0CTvwL5yV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3h0CTvwJ_65" resolve="alternativeNode" />
                              </node>
                              <node concept="I4A8Y" id="3h0CTvwL6ci" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="3h0CTvwL6K5" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3h0CTvwKS9S" role="3cqZAp">
                        <node concept="3cpWsn" id="3h0CTvwKS9V" role="3cpWs9">
                          <property role="TrG5h" value="nodeId" />
                          <node concept="3uibUv" id="3h0CTvwL4Xh" role="1tU5fm">
                            <ref role="3uigEE" node="6PjeABAwcfD" resolve="ServerDataExposer.NodeIDInfo" />
                          </node>
                          <node concept="2OqwBi" id="3h0CTvwL2gF" role="33vP2m">
                            <node concept="2OqwBi" id="3h0CTvwL2gG" role="2Oq$k0">
                              <node concept="2OqwBi" id="3h0CTvwL2gH" role="2Oq$k0">
                                <node concept="37vLTw" id="3h0CTvwL2gO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Y14zWtOZZA" resolve="serverController" />
                                </node>
                                <node concept="liA8E" id="3h0CTvwL2gI" role="2OqNvi">
                                  <ref role="37wK5l" node="2yBD7rQl5Yk" resolve="getData" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3h0CTvwL2gJ" role="2OqNvi">
                                <ref role="37wK5l" node="2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                                <node concept="37vLTw" id="3h0CTvwL4Ae" role="37wK5m">
                                  <ref role="3cqZAo" node="3h0CTvwJ_65" resolve="alternativeNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="3h0CTvwL2gL" role="2OqNvi">
                              <ref role="2Oxat5" node="6PjeABAwivK" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3h0CTvwJ_5Y" role="3cqZAp">
                        <node concept="2ShNRf" id="3h0CTvwJ_5Z" role="3clFbG">
                          <node concept="1pGfFk" id="3h0CTvwKQM7" role="2ShVmc">
                            <ref role="37wK5l" node="3h0CTvwIwn6" resolve="WebSocketHandler.AnswerForWrappingReferences.WraAlternative" />
                            <node concept="37vLTw" id="3h0CTvwKSpP" role="37wK5m">
                              <ref role="3cqZAo" node="3h0CTvwKRpM" resolve="label" />
                            </node>
                            <node concept="37vLTw" id="3h0CTvwKT1E" role="37wK5m">
                              <ref role="3cqZAo" node="3h0CTvwKRJe" resolve="modelName" />
                            </node>
                            <node concept="37vLTw" id="3h0CTvwKTy1" role="37wK5m">
                              <ref role="3cqZAo" node="3h0CTvwKS9V" resolve="nodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3h0CTvwJ_65" role="1bW2Oz">
                      <property role="TrG5h" value="alternativeNode" />
                      <node concept="2jxLKc" id="3h0CTvwJ_66" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3h0CTvwJ_67" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3h0CTvwJ_68" role="37vLTJ">
              <node concept="37vLTw" id="3h0CTvwJ_69" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwJ_5f" resolve="answer" />
              </node>
              <node concept="2OwXpG" id="3h0CTvwJ_6a" role="2OqNvi">
                <ref role="2Oxat5" node="3h0CTvwIwyl" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h0CTvwJ_6b" role="3cqZAp">
          <node concept="1rXfSq" id="3h0CTvwJ_6c" role="3clFbG">
            <ref role="37wK5l" node="5p1VBoMhq9l" resolve="sendObject" />
            <node concept="37vLTw" id="3h0CTvwJ_6d" role="37wK5m">
              <ref role="3cqZAo" node="3h0CTvwJu8p" resolve="session" />
            </node>
            <node concept="37vLTw" id="3h0CTvwJ_6e" role="37wK5m">
              <ref role="3cqZAo" node="3h0CTvwJ_5f" resolve="answer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h0CTvwJoMM" role="1B3o_S" />
      <node concept="3cqZAl" id="3h0CTvwJq1j" role="3clF45" />
      <node concept="37vLTG" id="3h0CTvwJu8p" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3h0CTvwJvH_" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwJsgm" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3h0CTvwJsgl" role="1tU5fm">
          <ref role="3uigEE" node="3h0CTvwI6Y4" resolve="WebSocketHandler.RequestForWrappingReferences" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p1VBoMhnC6" role="jymVt" />
    <node concept="3clFb_" id="5p1VBoMhq9l" role="jymVt">
      <property role="TrG5h" value="sendObject" />
      <node concept="3clFbS" id="5p1VBoMhq9o" role="3clF47">
        <node concept="3cpWs8" id="5p1VBoMhsEu" role="3cqZAp">
          <node concept="3cpWsn" id="5p1VBoMhsEv" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="5p1VBoMhsEw" role="1tU5fm" />
            <node concept="2OqwBi" id="5p1VBoMhsEx" role="33vP2m">
              <node concept="2YIFZM" id="5p1VBoMhsEy" role="2Oq$k0">
                <ref role="1Pybhc" node="4XQ2p$w2w51" resolve="Serialization" />
                <ref role="37wK5l" node="4XQ2p$w2wg4" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5p1VBoMhsEz" role="2OqNvi">
                <ref role="37wK5l" node="4XQ2p$w2w65" resolve="jsonify" />
                <node concept="37vLTw" id="5p1VBoMht99" role="37wK5m">
                  <ref role="3cqZAo" node="5p1VBoMhrXz" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="1AAGtz6BcCz" role="3cqZAp">
          <node concept="Xl_RD" id="1AAGtz6BcID" role="abp_N">
            <property role="Xl_RC" value="SENDING " />
          </node>
          <node concept="37vLTw" id="1AAGtz6BcQ$" role="abp_N">
            <ref role="3cqZAo" node="5p1VBoMhsEv" resolve="json" />
          </node>
        </node>
        <node concept="SfApY" id="5p1VBoMhsE_" role="3cqZAp">
          <node concept="3clFbS" id="5p1VBoMhsEA" role="SfCbr">
            <node concept="3clFbF" id="5p1VBoMhsEB" role="3cqZAp">
              <node concept="2OqwBi" id="5p1VBoMhsEC" role="3clFbG">
                <node concept="2OqwBi" id="5p1VBoMhsED" role="2Oq$k0">
                  <node concept="37vLTw" id="5p1VBoMhsEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p1VBoMhtom" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5p1VBoMhsEF" role="2OqNvi">
                    <ref role="37wK5l" to="fz1u:~Session.getRemote()" resolve="getRemote" />
                  </node>
                </node>
                <node concept="liA8E" id="5p1VBoMhsEG" role="2OqNvi">
                  <ref role="37wK5l" to="fz1u:~RemoteEndpoint.sendString(java.lang.String)" resolve="sendString" />
                  <node concept="37vLTw" id="5p1VBoMhsEH" role="37wK5m">
                    <ref role="3cqZAo" node="5p1VBoMhsEv" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5p1VBoMhsEI" role="TEbGg">
            <node concept="3clFbS" id="5p1VBoMhsEJ" role="TDEfX">
              <node concept="3clFbF" id="5p1VBoMhsEK" role="3cqZAp">
                <node concept="2OqwBi" id="5p1VBoMhsEL" role="3clFbG">
                  <node concept="37vLTw" id="5p1VBoMhsEM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p1VBoMhsEO" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5p1VBoMhsEN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5p1VBoMhsEO" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5p1VBoMhsEP" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p1VBoMhoyV" role="1B3o_S" />
      <node concept="3cqZAl" id="5p1VBoMhq6u" role="3clF45" />
      <node concept="37vLTG" id="5p1VBoMhtom" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5p1VBoMhvle" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="5p1VBoMhrXz" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5p1VBoMhrXy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SXzjmhsBNI" role="jymVt" />
    <node concept="3clFb_" id="6Y14zWtL0u9" role="jymVt">
      <property role="TrG5h" value="handleBinaryMessage" />
      <node concept="2AHcQZ" id="6Y14zWtL0ua" role="2AJF6D">
        <ref role="2AI5Lk" to="jrzc:~OnWebSocketMessage" resolve="OnWebSocketMessage" />
      </node>
      <node concept="37vLTG" id="6Y14zWtL0ub" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6Y14zWtL3aF" role="1tU5fm">
          <ref role="3uigEE" to="fz1u:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y14zWtL0ud" role="3clF46">
        <property role="TrG5h" value="buffer" />
        <node concept="10Q1$e" id="6Y14zWtL0uf" role="1tU5fm">
          <node concept="10PrrI" id="6Y14zWtL0ue" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y14zWtL0ug" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="6Y14zWtL0uh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y14zWtL0ui" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="6Y14zWtL0uj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6Y14zWtL0uk" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6Y14zWtL0ul" role="3clF47">
        <node concept="3clFbF" id="SXzjmhsI6n" role="3cqZAp">
          <node concept="2OqwBi" id="SXzjmhsIv0" role="3clFbG">
            <node concept="10M0yZ" id="SXzjmhsI6v" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="SXzjmhsIZ0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="SXzjmhsJ4j" role="37wK5m">
                <property role="Xl_RC" value="warning: we ignore binary messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtL0uv" role="1B3o_S" />
      <node concept="3cqZAl" id="6Y14zWtL0uw" role="3clF45" />
    </node>
    <node concept="2AHcQZ" id="6Y14zWtL5Zq" role="2AJF6D">
      <ref role="2AI5Lk" to="jrzc:~WebSocket" resolve="WebSocket" />
    </node>
  </node>
  <node concept="312cEu" id="2yBD7rQkc7J">
    <property role="TrG5h" value="ServerController" />
    <node concept="312cEg" id="2yBD7rQki8C" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="2yBD7rQki8D" role="1B3o_S" />
      <node concept="3uibUv" id="2yBD7rQki8E" role="1tU5fm">
        <ref role="3uigEE" node="4XQ2p$w1IaY" resolve="ServerDataExposer" />
      </node>
    </node>
    <node concept="312cEg" id="2yBD7rQkHnW" role="jymVt">
      <property role="TrG5h" value="repo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2yBD7rQkHnX" role="1B3o_S" />
      <node concept="3uibUv" id="2yBD7rQkHnY" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="2yBD7rQkibT" role="jymVt" />
    <node concept="3clFbW" id="2yBD7rQknV4" role="jymVt">
      <node concept="3cqZAl" id="2yBD7rQknV6" role="3clF45" />
      <node concept="3Tm1VV" id="2yBD7rQknV7" role="1B3o_S" />
      <node concept="3clFbS" id="2yBD7rQknV8" role="3clF47">
        <node concept="3clFbF" id="2yBD7rQkIu7" role="3cqZAp">
          <node concept="37vLTI" id="2yBD7rQkIX$" role="3clFbG">
            <node concept="37vLTw" id="2yBD7rQkJ6d" role="37vLTx">
              <ref role="3cqZAo" node="2yBD7rQkI39" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="2yBD7rQkI$D" role="37vLTJ">
              <node concept="Xjq3P" id="2yBD7rQkIu5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2yBD7rQkIIY" role="2OqNvi">
                <ref role="2Oxat5" node="2yBD7rQkHnW" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yBD7rQkof3" role="3cqZAp">
          <node concept="37vLTI" id="2yBD7rQkoEp" role="3clFbG">
            <node concept="37vLTw" id="2yBD7rQkoML" role="37vLTx">
              <ref role="3cqZAo" node="2yBD7rQknZR" resolve="data" />
            </node>
            <node concept="2OqwBi" id="2yBD7rQkokB" role="37vLTJ">
              <node concept="Xjq3P" id="2yBD7rQkof2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2yBD7rQkor$" role="2OqNvi">
                <ref role="2Oxat5" node="2yBD7rQki8C" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2yBD7rQkI39" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2yBD7rQkI3b" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2yBD7rQknZR" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2yBD7rQko4y" role="1tU5fm">
          <ref role="3uigEE" node="4XQ2p$w1IaY" resolve="ServerDataExposer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2yBD7rQl5Yk" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3clFbS" id="2yBD7rQl5Yl" role="3clF47">
        <node concept="3cpWs6" id="2yBD7rQl5Ym" role="3cqZAp">
          <node concept="2OqwBi" id="2yBD7rQl5Yn" role="3cqZAk">
            <node concept="Xjq3P" id="2yBD7rQl5Yo" role="2Oq$k0" />
            <node concept="2OwXpG" id="2yBD7rQl5Yp" role="2OqNvi">
              <ref role="2Oxat5" node="2yBD7rQki8C" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yBD7rQl5Yq" role="1B3o_S" />
      <node concept="3uibUv" id="2yBD7rQl5Yr" role="3clF45">
        <ref role="3uigEE" node="4XQ2p$w1IaY" resolve="ServerDataExposer" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y14zWtRjmk" role="jymVt">
      <property role="TrG5h" value="getRepo" />
      <node concept="3clFbS" id="6Y14zWtRjmn" role="3clF47">
        <node concept="3cpWs6" id="6Y14zWtRojL" role="3cqZAp">
          <node concept="37vLTw" id="6Y14zWtRomQ" role="3cqZAk">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y14zWtRhl$" role="1B3o_S" />
      <node concept="3uibUv" id="6Y14zWtRm1Z" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFb_" id="2yBD7rQdcly" role="jymVt">
      <property role="TrG5h" value="findConcept" />
      <node concept="3clFbS" id="2yBD7rQdcl_" role="3clF47">
        <node concept="3cpWs8" id="2yBD7rQdkI7" role="3cqZAp">
          <node concept="3cpWsn" id="2yBD7rQdkI8" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2yBD7rQdkI9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2yBD7rQdjoB" role="33vP2m">
              <node concept="37vLTw" id="2yBD7rQdjcr" role="2Oq$k0">
                <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
              </node>
              <node concept="liA8E" id="2yBD7rQdjOT" role="2OqNvi">
                <ref role="37wK5l" node="4XQ2p$w7Rzn" resolve="findModelByName" />
                <node concept="37vLTw" id="2yBD7rQdk2k" role="37wK5m">
                  <ref role="3cqZAo" node="2yBD7rQdeVb" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2yBD7rQdrzn" role="3cqZAp">
          <node concept="2GrKxI" id="2yBD7rQdrzp" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="2yBD7rQdrzt" role="2LFqv$">
            <node concept="2Gpval" id="2yBD7rQds4e" role="3cqZAp">
              <node concept="2GrKxI" id="2yBD7rQds4f" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="2OqwBi" id="2yBD7rQdtne" role="2GsD0m">
                <node concept="2GrUjf" id="2yBD7rQdtbq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2yBD7rQdrzp" resolve="language" />
                </node>
                <node concept="liA8E" id="2yBD7rQdtEj" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="2yBD7rQds4h" role="2LFqv$">
                <node concept="3clFbJ" id="2yBD7rQdu0R" role="3cqZAp">
                  <node concept="1rXfSq" id="5p1VBoMeWhp" role="3clFbw">
                    <ref role="37wK5l" node="5p1VBoMeEIW" resolve="match" />
                    <node concept="2GrUjf" id="5p1VBoMeXjT" role="37wK5m">
                      <ref role="2Gs0qQ" node="2yBD7rQdrzp" resolve="language" />
                    </node>
                    <node concept="2GrUjf" id="5p1VBoMf17a" role="37wK5m">
                      <ref role="2Gs0qQ" node="2yBD7rQds4f" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="5p1VBoMf2Gf" role="37wK5m">
                      <ref role="3cqZAo" node="2yBD7rQdgIN" resolve="conceptName" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2yBD7rQdu0T" role="3clFbx">
                    <node concept="3cpWs6" id="2yBD7rQdw1p" role="3cqZAp">
                      <node concept="2GrUjf" id="2yBD7rQdONQ" role="3cqZAk">
                        <ref role="2Gs0qQ" node="2yBD7rQds4f" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2yBD7rQdmgo" role="2GsD0m">
            <node concept="2OqwBi" id="2yBD7rQdm1q" role="2Oq$k0">
              <node concept="37vLTw" id="2yBD7rQdlOM" role="2Oq$k0">
                <ref role="3cqZAo" node="2yBD7rQdkI8" resolve="model" />
              </node>
              <node concept="liA8E" id="2yBD7rQdm8U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="2yBD7rQdmox" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2yBD7rQdRLc" role="3cqZAp">
          <node concept="2ShNRf" id="2yBD7rQdRQi" role="YScLw">
            <node concept="1pGfFk" id="2yBD7rQe4Jz" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="2yBD7rQe6l1" role="37wK5m">
                <node concept="37vLTw" id="2yBD7rQe6zu" role="3uHU7w">
                  <ref role="3cqZAo" node="2yBD7rQdgIN" resolve="conceptName" />
                </node>
                <node concept="Xl_RD" id="2yBD7rQe5BM" role="3uHU7B">
                  <property role="Xl_RC" value="Concept not found " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2yBD7rQd9BY" role="1B3o_S" />
      <node concept="3bZ5Sz" id="2yBD7rQdcdn" role="3clF45" />
      <node concept="37vLTG" id="2yBD7rQdeVb" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2yBD7rQdeVa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yBD7rQdgIN" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="2yBD7rQdiCN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p1VBoMeCiq" role="jymVt" />
    <node concept="3clFb_" id="5p1VBoMeEIW" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3clFbS" id="5p1VBoMeEIZ" role="3clF47">
        <node concept="3SKdUt" id="5p1VBoMeIdh" role="3cqZAp">
          <node concept="1PaTwC" id="5p1VBoMeIdi" role="3ndbpf">
            <node concept="3oM_SD" id="5p1VBoMeIdj" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdk" role="1PaTwD">
              <property role="3oM_SC" value="typically" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdl" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdn" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdo" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdp" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdq" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIds" role="1PaTwD">
              <property role="3oM_SC" value="&quot;structure&quot;" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdt" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
          </node>
          <node concept="1PaTwC" id="5p1VBoMeIdu" role="3ndbpf">
            <node concept="3oM_SD" id="5p1VBoMeIdv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdw" role="1PaTwD">
              <property role="3oM_SC" value="example:" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdx" role="1PaTwD">
              <property role="3oM_SC" value="my.language.structure.MyConcept" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdy" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="5p1VBoMeIdz" role="1PaTwD">
              <property role="3oM_SC" value="my.language.MyConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p1VBoMeSKz" role="3cqZAp">
          <node concept="22lmx$" id="5p1VBoMeId_" role="3cqZAk">
            <node concept="17R0WA" id="5p1VBoMeIdA" role="3uHU7w">
              <node concept="37vLTw" id="5p1VBoMeIdB" role="3uHU7w">
                <ref role="3cqZAo" node="5p1VBoMeGKk" resolve="conceptName" />
              </node>
              <node concept="1eOMI4" id="5p1VBoMeIdC" role="3uHU7B">
                <node concept="3cpWs3" id="5p1VBoMeIdD" role="1eOMHV">
                  <node concept="2OqwBi" id="5p1VBoMeIdE" role="3uHU7w">
                    <node concept="37vLTw" id="5p1VBoMePfH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p1VBoMeFCx" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="5p1VBoMeIdG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5p1VBoMeIdH" role="3uHU7B">
                    <node concept="2OqwBi" id="5p1VBoMeIdI" role="3uHU7B">
                      <node concept="37vLTw" id="5p1VBoMeNpS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p1VBoMeJOL" resolve="language" />
                      </node>
                      <node concept="liA8E" id="5p1VBoMeIdK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5p1VBoMeIdL" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5p1VBoMeIdM" role="3uHU7B">
              <node concept="2OqwBi" id="5p1VBoMeIdN" role="3uHU7B">
                <node concept="37vLTw" id="5p1VBoMf3Xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p1VBoMeFCx" resolve="concept" />
                </node>
                <node concept="liA8E" id="5p1VBoMeIdP" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                </node>
              </node>
              <node concept="37vLTw" id="5p1VBoMeIdQ" role="3uHU7w">
                <ref role="3cqZAo" node="5p1VBoMeGKk" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p1VBoMeD$w" role="1B3o_S" />
      <node concept="10P_77" id="5p1VBoMeECM" role="3clF45" />
      <node concept="37vLTG" id="5p1VBoMeJOL" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5p1VBoMeLtc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="5p1VBoMeFCx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5p1VBoMeJ8x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5p1VBoMeGKk" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="5p1VBoMeHU$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p1VBoMeBs1" role="jymVt" />
    <node concept="3clFb_" id="5p1VBoMemOl" role="jymVt">
      <property role="TrG5h" value="findDerivedConcepts" />
      <node concept="3clFbS" id="5p1VBoMemOm" role="3clF47">
        <node concept="3cpWs8" id="5p1VBoMfhJn" role="3cqZAp">
          <node concept="3cpWsn" id="5p1VBoMfhJq" role="3cpWs9">
            <property role="TrG5h" value="abstractConcept" />
            <node concept="3bZ5Sz" id="5p1VBoMfhJl" role="1tU5fm" />
            <node concept="1rXfSq" id="5p1VBoMfiU7" role="33vP2m">
              <ref role="37wK5l" node="2yBD7rQdcly" resolve="findConcept" />
              <node concept="37vLTw" id="5p1VBoMfjtQ" role="37wK5m">
                <ref role="3cqZAo" node="5p1VBoMemPt" resolve="modelName" />
              </node>
              <node concept="37vLTw" id="5p1VBoMfjUf" role="37wK5m">
                <ref role="3cqZAo" node="5p1VBoMemPv" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p1VBoMemOn" role="3cqZAp">
          <node concept="3cpWsn" id="5p1VBoMemOo" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5p1VBoMemOp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5p1VBoMemOq" role="33vP2m">
              <node concept="37vLTw" id="5p1VBoMemOr" role="2Oq$k0">
                <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
              </node>
              <node concept="liA8E" id="5p1VBoMemOs" role="2OqNvi">
                <ref role="37wK5l" node="4XQ2p$w7Rzn" resolve="findModelByName" />
                <node concept="37vLTw" id="5p1VBoMemOt" role="37wK5m">
                  <ref role="3cqZAo" node="5p1VBoMemPt" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p1VBoMfyJh" role="3cqZAp">
          <node concept="3cpWsn" id="5p1VBoMfyJk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5p1VBoMfyJd" role="1tU5fm">
              <node concept="3bZ5Sz" id="5p1VBoMfzGP" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5p1VBoMfzYN" role="33vP2m">
              <node concept="2Jqq0_" id="5p1VBoMfzTX" role="2ShVmc">
                <node concept="3bZ5Sz" id="5p1VBoMfzTY" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5p1VBoMemOu" role="3cqZAp">
          <node concept="2GrKxI" id="5p1VBoMemOv" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="5p1VBoMemOw" role="2LFqv$">
            <node concept="2Gpval" id="5p1VBoMemOx" role="3cqZAp">
              <node concept="2GrKxI" id="5p1VBoMemOy" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="2OqwBi" id="5p1VBoMemOz" role="2GsD0m">
                <node concept="2GrUjf" id="5p1VBoMemO$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5p1VBoMemOv" resolve="language" />
                </node>
                <node concept="liA8E" id="5p1VBoMemO_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="5p1VBoMemOA" role="2LFqv$">
                <node concept="3cpWs8" id="5p1VBoMfpna" role="3cqZAp">
                  <node concept="3cpWsn" id="5p1VBoMfpnd" role="3cpWs9">
                    <property role="TrG5h" value="concreteConcept" />
                    <node concept="3bZ5Sz" id="5p1VBoMfpn8" role="1tU5fm" />
                    <node concept="2GrUjf" id="5p1VBoMfqtd" role="33vP2m">
                      <ref role="2Gs0qQ" node="5p1VBoMemOy" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5p1VBoMf7KI" role="3cqZAp">
                  <node concept="3clFbS" id="5p1VBoMf7KK" role="3clFbx">
                    <node concept="3clFbF" id="5p1VBoMf$7X" role="3cqZAp">
                      <node concept="2OqwBi" id="5p1VBoMf$Qm" role="3clFbG">
                        <node concept="37vLTw" id="5p1VBoMf$7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMfyJk" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="5p1VBoMf__o" role="2OqNvi">
                          <node concept="37vLTw" id="5p1VBoMf_Ng" role="25WWJ7">
                            <ref role="3cqZAo" node="5p1VBoMfpnd" resolve="concreteConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5p1VBoMfu6V" role="3clFbw">
                    <node concept="2OqwBi" id="5p1VBoMfw6n" role="3uHU7w">
                      <node concept="37vLTw" id="5p1VBoMfvMf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p1VBoMfpnd" resolve="concreteConcept" />
                      </node>
                      <node concept="liA8E" id="5p1VBoMfwiV" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="37vLTw" id="5p1VBoMfwu7" role="37wK5m">
                          <ref role="3cqZAo" node="5p1VBoMfhJq" resolve="abstractConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5p1VBoMfaY7" role="3uHU7B">
                      <node concept="2OqwBi" id="5p1VBoMfty6" role="3fr31v">
                        <node concept="37vLTw" id="5p1VBoMftbY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMfpnd" resolve="concreteConcept" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMftL0" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p1VBoMemPg" role="2GsD0m">
            <node concept="2OqwBi" id="5p1VBoMemPh" role="2Oq$k0">
              <node concept="37vLTw" id="5p1VBoMemPi" role="2Oq$k0">
                <ref role="3cqZAo" node="5p1VBoMemOo" resolve="model" />
              </node>
              <node concept="liA8E" id="5p1VBoMemPj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="5p1VBoMemPk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p1VBoMfDxj" role="3cqZAp">
          <node concept="37vLTw" id="5p1VBoMfED1" role="3cqZAk">
            <ref role="3cqZAo" node="5p1VBoMfyJk" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p1VBoMemPr" role="1B3o_S" />
      <node concept="_YKpA" id="5p1VBoMey7h" role="3clF45">
        <node concept="3bZ5Sz" id="5p1VBoMey7i" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5p1VBoMemPt" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5p1VBoMemPu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p1VBoMemPv" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="5p1VBoMemPw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2yBD7rQd7tm" role="jymVt" />
    <node concept="3clFb_" id="2yBD7rQcwNP" role="jymVt">
      <property role="TrG5h" value="instantiateNode" />
      <node concept="3clFbS" id="2yBD7rQcwNS" role="3clF47">
        <node concept="3cpWs8" id="2yBD7rQcO_T" role="3cqZAp">
          <node concept="3cpWsn" id="2yBD7rQcO_U" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="17QB3L" id="2yBD7rQcO_V" role="1tU5fm" />
            <node concept="Xl_RD" id="2yBD7rQcO_W" role="33vP2m">
              <property role="Xl_RC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2yBD7rQcMR3" role="3cqZAp">
          <node concept="1QHqEC" id="2yBD7rQcMR4" role="1QHqEI">
            <node concept="3clFbS" id="2yBD7rQcMR5" role="1bW5cS">
              <node concept="3cpWs8" id="2yBD7rQcMR6" role="3cqZAp">
                <node concept="3cpWsn" id="2yBD7rQcMR7" role="3cpWs9">
                  <property role="TrG5h" value="originalSNode" />
                  <node concept="3Tqbb2" id="2yBD7rQe8uc" role="1tU5fm" />
                  <node concept="2OqwBi" id="2yBD7rQcMR9" role="33vP2m">
                    <node concept="37vLTw" id="2yBD7rQcMRa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="2yBD7rQcMRb" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="2yBD7rQcMRc" role="37wK5m">
                        <ref role="3cqZAo" node="2yBD7rQcH_5" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="2yBD7rQcMRd" role="37wK5m">
                        <ref role="3cqZAo" node="2yBD7rQczqW" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yBD7rQe71r" role="3cqZAp">
                <node concept="3cpWsn" id="2yBD7rQe71u" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3bZ5Sz" id="2yBD7rQe71p" role="1tU5fm" />
                  <node concept="1rXfSq" id="2yBD7rQe7sC" role="33vP2m">
                    <ref role="37wK5l" node="2yBD7rQdcly" resolve="findConcept" />
                    <node concept="37vLTw" id="2yBD7rQe7O2" role="37wK5m">
                      <ref role="3cqZAo" node="2yBD7rQcH_5" resolve="modelName" />
                    </node>
                    <node concept="37vLTw" id="2yBD7rQe8bw" role="37wK5m">
                      <ref role="3cqZAo" node="2yBD7rQc$YY" resolve="conceptToInstantiate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2yBD7rQcMS9" role="3cqZAp">
                <node concept="2YIFZM" id="2yBD7rQcMSa" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="2yBD7rQcMSb" role="37wK5m">
                    <node concept="YeOm9" id="2yBD7rQcMSc" role="2ShVmc">
                      <node concept="1Y3b0j" id="2yBD7rQcMSd" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2yBD7rQcMSe" role="1B3o_S" />
                        <node concept="3clFb_" id="2yBD7rQcMSf" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="2yBD7rQcMSg" role="1B3o_S" />
                          <node concept="3cqZAl" id="2yBD7rQcMSh" role="3clF45" />
                          <node concept="3clFbS" id="2yBD7rQcMSi" role="3clF47">
                            <node concept="1QHqEO" id="2yBD7rQcMSj" role="3cqZAp">
                              <node concept="1QHqEC" id="2yBD7rQcMSk" role="1QHqEI">
                                <node concept="3clFbS" id="2yBD7rQcMSl" role="1bW5cS">
                                  <node concept="abc8K" id="5lK7vu1kv0S" role="3cqZAp">
                                    <node concept="Xl_RD" id="5lK7vu1kvff" role="abp_N">
                                      <property role="Xl_RC" value="CREATED INITIALIZED NODE" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2yBD7rQea6o" role="3cqZAp">
                                    <node concept="3cpWsn" id="2yBD7rQea6r" role="3cpWs9">
                                      <property role="TrG5h" value="newNode" />
                                      <node concept="3Tqbb2" id="2yBD7rQea6m" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2yBD7rQe9ng" role="33vP2m">
                                        <node concept="37vLTw" id="2yBD7rQe8YM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2yBD7rQe71u" resolve="concept" />
                                        </node>
                                        <node concept="q_SaT" id="5lK7vu1gNVi" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2yBD7rQeaDZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2yBD7rQeaXw" role="3clFbG">
                                      <node concept="37vLTw" id="2yBD7rQeaDX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yBD7rQcMR7" resolve="originalSNode" />
                                      </node>
                                      <node concept="1P9Npp" id="2yBD7rQeb5Q" role="2OqNvi">
                                        <node concept="37vLTw" id="2yBD7rQebwq" role="1P9ThW">
                                          <ref role="3cqZAo" node="2yBD7rQea6r" resolve="newNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2yBD7rQcMSS" role="ukAjM">
                                <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2yBD7rQcMST" role="2AJF6D">
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
          <node concept="37vLTw" id="2yBD7rQcMSV" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="2yBD7rQcQ1n" role="3cqZAp">
          <node concept="37vLTw" id="2yBD7rQcQK7" role="3cqZAk">
            <ref role="3cqZAo" node="2yBD7rQcO_U" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yBD7rQcuuG" role="1B3o_S" />
      <node concept="17QB3L" id="2yBD7rQcwHw" role="3clF45" />
      <node concept="37vLTG" id="2yBD7rQcH_5" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="2yBD7rQcJc4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yBD7rQc$YY" role="3clF46">
        <property role="TrG5h" value="conceptToInstantiate" />
        <node concept="17QB3L" id="2yBD7rQc_QJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yBD7rQczqW" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="2yBD7rQczqV" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2yBD7rQhQHM" role="lGtFl">
        <node concept="TZ5HA" id="2yBD7rQhQHN" role="TZ5H$">
          <node concept="1dT_AC" id="2yBD7rQhQHO" role="1dT_Ay">
            <property role="1dT_AB" value="Provide an answer to return to the called" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5p1VBoMcCfC" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3clFbS" id="5p1VBoMcCfD" role="3clF47">
        <node concept="3cpWs8" id="5p1VBoMcCfE" role="3cqZAp">
          <node concept="3cpWsn" id="5p1VBoMcCfF" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="17QB3L" id="5p1VBoMcCfG" role="1tU5fm" />
            <node concept="Xl_RD" id="5p1VBoMcCfH" role="33vP2m">
              <property role="Xl_RC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5p1VBoMcCfI" role="3cqZAp">
          <node concept="1QHqEC" id="5p1VBoMcCfJ" role="1QHqEI">
            <node concept="3clFbS" id="5p1VBoMcCfK" role="1bW5cS">
              <node concept="3cpWs8" id="5p1VBoMcCfL" role="3cqZAp">
                <node concept="3cpWsn" id="5p1VBoMcCfM" role="3cpWs9">
                  <property role="TrG5h" value="containerSNode" />
                  <node concept="3Tqbb2" id="5p1VBoMcCfN" role="1tU5fm" />
                  <node concept="2OqwBi" id="5p1VBoMcCfO" role="33vP2m">
                    <node concept="37vLTw" id="5p1VBoMcCfP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="5p1VBoMcCfQ" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="5p1VBoMcCfR" role="37wK5m">
                        <ref role="3cqZAo" node="5p1VBoMcCgu" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="5p1VBoMcCfS" role="37wK5m">
                        <ref role="3cqZAo" node="5p1VBoMcCgy" resolve="containerNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5p1VBoMcCfT" role="3cqZAp">
                <node concept="3cpWsn" id="5p1VBoMcCfU" role="3cpWs9">
                  <property role="TrG5h" value="conceptToInstantiate" />
                  <node concept="3bZ5Sz" id="5p1VBoMcCfV" role="1tU5fm" />
                  <node concept="1rXfSq" id="5p1VBoMcCfW" role="33vP2m">
                    <ref role="37wK5l" node="2yBD7rQdcly" resolve="findConcept" />
                    <node concept="37vLTw" id="5p1VBoMcCfX" role="37wK5m">
                      <ref role="3cqZAo" node="5p1VBoMcCgu" resolve="modelName" />
                    </node>
                    <node concept="37vLTw" id="5p1VBoMcCfY" role="37wK5m">
                      <ref role="3cqZAo" node="5p1VBoMcCgw" resolve="conceptToInstantiateName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5p1VBoMcCfZ" role="3cqZAp">
                <node concept="2YIFZM" id="5p1VBoMcCg0" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="2ShNRf" id="5p1VBoMcCg1" role="37wK5m">
                    <node concept="YeOm9" id="5p1VBoMcCg2" role="2ShVmc">
                      <node concept="1Y3b0j" id="5p1VBoMcCg3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5p1VBoMcCg4" role="1B3o_S" />
                        <node concept="3clFb_" id="5p1VBoMcCg5" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="5p1VBoMcCg6" role="1B3o_S" />
                          <node concept="3cqZAl" id="5p1VBoMcCg7" role="3clF45" />
                          <node concept="3clFbS" id="5p1VBoMcCg8" role="3clF47">
                            <node concept="1QHqEO" id="5p1VBoMcCg9" role="3cqZAp">
                              <node concept="1QHqEC" id="5p1VBoMcCga" role="1QHqEI">
                                <node concept="3clFbS" id="5p1VBoMcCgb" role="1bW5cS">
                                  <node concept="3cpWs8" id="5p1VBoMcCgc" role="3cqZAp">
                                    <node concept="3cpWsn" id="5p1VBoMcCgd" role="3cpWs9">
                                      <property role="TrG5h" value="newNode" />
                                      <node concept="3Tqbb2" id="5p1VBoMcCge" role="1tU5fm" />
                                      <node concept="2OqwBi" id="5p1VBoMcCgf" role="33vP2m">
                                        <node concept="37vLTw" id="5p1VBoMcCgg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5p1VBoMcCfU" resolve="conceptToInstantiate" />
                                        </node>
                                        <node concept="q_SaT" id="5lK7vu1mh$b" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4oS9ViOjtRK" role="3cqZAp">
                                    <node concept="3clFbS" id="4oS9ViOjtRM" role="3clFbx">
                                      <node concept="3clFbF" id="5p1VBoMcCgi" role="3cqZAp">
                                        <node concept="2OqwBi" id="5p1VBoMcQnE" role="3clFbG">
                                          <node concept="2JrnkZ" id="5p1VBoMcQ9F" role="2Oq$k0">
                                            <node concept="37vLTw" id="5p1VBoMcCgk" role="2JrQYb">
                                              <ref role="3cqZAo" node="5p1VBoMcCfM" resolve="containerSNode" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5p1VBoMcQwF" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                                            <node concept="37vLTw" id="5p1VBoMcR8o" role="37wK5m">
                                              <ref role="3cqZAo" node="5p1VBoMcLML" resolve="containmentLinkName" />
                                            </node>
                                            <node concept="37vLTw" id="5p1VBoMcS$T" role="37wK5m">
                                              <ref role="3cqZAo" node="5p1VBoMcCgd" resolve="newNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4oS9ViOjvk_" role="3clFbw">
                                      <node concept="37vLTw" id="4oS9ViOju52" role="3uHU7B">
                                        <ref role="3cqZAo" node="4oS9ViOjrnN" resolve="index" />
                                      </node>
                                      <node concept="3cmrfG" id="4oS9ViOjwnX" role="3uHU7w">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4oS9ViOjxCQ" role="9aQIa">
                                      <node concept="3clFbS" id="4oS9ViOjxCR" role="9aQI4">
                                        <node concept="3cpWs8" id="4oS9ViOk9u6" role="3cqZAp">
                                          <node concept="3cpWsn" id="4oS9ViOk9u9" role="3cpWs9">
                                            <property role="TrG5h" value="child" />
                                            <node concept="3Tqbb2" id="4oS9ViOk9u4" role="1tU5fm" />
                                            <node concept="1rXfSq" id="4oS9ViOk9V6" role="33vP2m">
                                              <ref role="37wK5l" node="4oS9ViOjL95" resolve="getChildAtIndex" />
                                              <node concept="37vLTw" id="4oS9ViOkaHA" role="37wK5m">
                                                <ref role="3cqZAo" node="5p1VBoMcCfM" resolve="containerSNode" />
                                              </node>
                                              <node concept="37vLTw" id="4oS9ViOkboq" role="37wK5m">
                                                <ref role="3cqZAo" node="5p1VBoMcLML" resolve="containmentLinkName" />
                                              </node>
                                              <node concept="37vLTw" id="4oS9ViOkc1R" role="37wK5m">
                                                <ref role="3cqZAo" node="4oS9ViOjrnN" resolve="index" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4oS9ViOjyzr" role="3cqZAp">
                                          <node concept="2OqwBi" id="4oS9ViOjyzs" role="3clFbG">
                                            <node concept="2JrnkZ" id="4oS9ViOjyzt" role="2Oq$k0">
                                              <node concept="37vLTw" id="4oS9ViOjyzu" role="2JrQYb">
                                                <ref role="3cqZAo" node="5p1VBoMcCfM" resolve="containerSNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4oS9ViOjyzv" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                                              <node concept="37vLTw" id="4oS9ViOjyzw" role="37wK5m">
                                                <ref role="3cqZAo" node="5p1VBoMcLML" resolve="containmentLinkName" />
                                              </node>
                                              <node concept="37vLTw" id="4oS9ViOjyzx" role="37wK5m">
                                                <ref role="3cqZAo" node="5p1VBoMcCgd" resolve="newNode" />
                                              </node>
                                              <node concept="37vLTw" id="4oS9ViOkdSt" role="37wK5m">
                                                <ref role="3cqZAo" node="4oS9ViOk9u9" resolve="child" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5p1VBoMcCgn" role="ukAjM">
                                <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5p1VBoMcCgo" role="2AJF6D">
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
          <node concept="37vLTw" id="5p1VBoMcCgp" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="5p1VBoMcCgq" role="3cqZAp">
          <node concept="37vLTw" id="5p1VBoMcCgr" role="3cqZAk">
            <ref role="3cqZAo" node="5p1VBoMcCfF" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p1VBoMcCgs" role="1B3o_S" />
      <node concept="17QB3L" id="5p1VBoMcCgt" role="3clF45" />
      <node concept="37vLTG" id="5p1VBoMcCgu" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5p1VBoMcCgv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p1VBoMcCgy" role="3clF46">
        <property role="TrG5h" value="containerNodeId" />
        <node concept="3cpWsb" id="5p1VBoMcCgz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p1VBoMcLML" role="3clF46">
        <property role="TrG5h" value="containmentLinkName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5p1VBoMcM6l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p1VBoMcCgw" role="3clF46">
        <property role="TrG5h" value="conceptToInstantiateName" />
        <node concept="17QB3L" id="5p1VBoMcCgx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oS9ViOjrnN" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4oS9ViOjsma" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5p1VBoMcCg$" role="lGtFl">
        <node concept="TZ5HA" id="5p1VBoMcCg_" role="TZ5H$">
          <node concept="1dT_AC" id="5p1VBoMcCgA" role="1dT_Ay">
            <property role="1dT_AB" value="Provide an answer to return to the called" />
          </node>
        </node>
        <node concept="TZ5HA" id="1AAGtz6CmSP" role="TZ5H$">
          <node concept="1dT_AC" id="1AAGtz6CmSQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1AAGtz6CmW4" role="TZ5H$">
          <node concept="1dT_AC" id="1AAGtz6CmW5" role="1dT_Ay">
            <property role="1dT_AB" value="index=-1 -&gt; add at the end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SXjM9bbPDO" role="jymVt">
      <property role="TrG5h" value="insertNextSibling" />
      <node concept="3clFbS" id="4SXjM9bbPDP" role="3clF47">
        <node concept="3cpWs8" id="4SXjM9bbPDQ" role="3cqZAp">
          <node concept="3cpWsn" id="4SXjM9bbPDR" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="17QB3L" id="4SXjM9bbPDS" role="1tU5fm" />
            <node concept="Xl_RD" id="4SXjM9bbPDT" role="33vP2m">
              <property role="Xl_RC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4SXjM9bbPDU" role="3cqZAp">
          <node concept="1QHqEC" id="4SXjM9bbPDV" role="1QHqEI">
            <node concept="3clFbS" id="4SXjM9bbPDW" role="1bW5cS">
              <node concept="3cpWs8" id="4SXjM9bbPDX" role="3cqZAp">
                <node concept="3cpWsn" id="4SXjM9bbPDY" role="3cpWs9">
                  <property role="TrG5h" value="siblingSNode" />
                  <node concept="3Tqbb2" id="4SXjM9bbPDZ" role="1tU5fm" />
                  <node concept="2OqwBi" id="4SXjM9bbPE0" role="33vP2m">
                    <node concept="37vLTw" id="4SXjM9bbPE1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="4SXjM9bbPE2" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="4SXjM9bbPE3" role="37wK5m">
                        <ref role="3cqZAo" node="4SXjM9bbPF5" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="4SXjM9bbPE4" role="37wK5m">
                        <ref role="3cqZAo" node="4SXjM9bbPF7" resolve="siblingNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4SXjM9bd0yS" role="3cqZAp">
                <node concept="3clFbS" id="4SXjM9bd0yU" role="3clFbx">
                  <node concept="YS8fn" id="4SXjM9bd3HO" role="3cqZAp">
                    <node concept="2ShNRf" id="4SXjM9bd3N9" role="YScLw">
                      <node concept="1pGfFk" id="4SXjM9bdhE8" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="4SXjM9bdi1Z" role="37wK5m">
                          <property role="Xl_RC" value="Sibling node not found" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4SXjM9bd202" role="3clFbw">
                  <node concept="10Nm6u" id="4SXjM9bd3$4" role="3uHU7w" />
                  <node concept="37vLTw" id="4SXjM9bd2ZQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4SXjM9bbPDY" resolve="siblingSNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4SXjM9bbPEb" role="3cqZAp">
                <node concept="2YIFZM" id="4SXjM9bbPEc" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="2ShNRf" id="4SXjM9bbPEd" role="37wK5m">
                    <node concept="YeOm9" id="4SXjM9bbPEe" role="2ShVmc">
                      <node concept="1Y3b0j" id="4SXjM9bbPEf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="4SXjM9bbPEg" role="1B3o_S" />
                        <node concept="3clFb_" id="4SXjM9bbPEh" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4SXjM9bbPEi" role="1B3o_S" />
                          <node concept="3cqZAl" id="4SXjM9bbPEj" role="3clF45" />
                          <node concept="3clFbS" id="4SXjM9bbPEk" role="3clF47">
                            <node concept="1QHqEO" id="4SXjM9bbPEl" role="3cqZAp">
                              <node concept="1QHqEC" id="4SXjM9bbPEm" role="1QHqEI">
                                <node concept="3clFbS" id="4SXjM9bbPEn" role="1bW5cS">
                                  <node concept="3cpWs8" id="4SXjM9bdj9e" role="3cqZAp">
                                    <node concept="3cpWsn" id="4SXjM9bdj9f" role="3cpWs9">
                                      <property role="TrG5h" value="containmentLink" />
                                      <node concept="3uibUv" id="4SXjM9bdj9g" role="1tU5fm">
                                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                      </node>
                                      <node concept="2OqwBi" id="4SXjM9bdjx4" role="33vP2m">
                                        <node concept="37vLTw" id="4SXjM9bdjx5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4SXjM9bbPDY" resolve="siblingSNode" />
                                        </node>
                                        <node concept="2NL2c5" id="4SXjM9bdjx6" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4SXjM9bdjL7" role="3cqZAp">
                                    <node concept="3clFbS" id="4SXjM9bdjL9" role="3clFbx">
                                      <node concept="YS8fn" id="4SXjM9bdlwX" role="3cqZAp">
                                        <node concept="2ShNRf" id="4SXjM9bdlI9" role="YScLw">
                                          <node concept="1pGfFk" id="4SXjM9bdmWl" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                            <node concept="3cpWs3" id="4SXjM9bdnTo" role="37wK5m">
                                              <node concept="37vLTw" id="4SXjM9bdoza" role="3uHU7w">
                                                <ref role="3cqZAo" node="4SXjM9bbPDY" resolve="siblingSNode" />
                                              </node>
                                              <node concept="Xl_RD" id="4SXjM9bdnn$" role="3uHU7B">
                                                <property role="Xl_RC" value="No containment link for node " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4SXjM9bdkK8" role="3clFbw">
                                      <node concept="10Nm6u" id="4SXjM9bdlhP" role="3uHU7w" />
                                      <node concept="37vLTw" id="4SXjM9bdkdE" role="3uHU7B">
                                        <ref role="3cqZAo" node="4SXjM9bdj9f" resolve="containmentLink" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4SXjM9bdplk" role="3cqZAp">
                                    <node concept="3cpWsn" id="4SXjM9bdpll" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConcept" />
                                      <node concept="3uibUv" id="4SXjM9bdplm" role="1tU5fm">
                                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="4SXjM9bdq4r" role="33vP2m">
                                        <node concept="2OqwBi" id="4SXjM9bdq4s" role="2Oq$k0">
                                          <node concept="37vLTw" id="4SXjM9bdq4t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4SXjM9bbPDY" resolve="siblingSNode" />
                                          </node>
                                          <node concept="2NL2c5" id="4SXjM9bdq4u" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="4SXjM9bdq4v" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4SXjM9bdreL" role="3cqZAp">
                                    <node concept="3clFbS" id="4SXjM9bdreN" role="3clFbx">
                                      <node concept="YS8fn" id="4SXjM9bdtba" role="3cqZAp">
                                        <node concept="2ShNRf" id="4SXjM9bdtom" role="YScLw">
                                          <node concept="1pGfFk" id="4SXjM9bduNr" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                            <node concept="Xl_RD" id="4SXjM9bdv5D" role="37wK5m">
                                              <property role="Xl_RC" value="No target concept set for containing link" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4SXjM9bdstq" role="3clFbw">
                                      <node concept="10Nm6u" id="4SXjM9bdsJe" role="3uHU7w" />
                                      <node concept="37vLTw" id="4SXjM9bdrSf" role="3uHU7B">
                                        <ref role="3cqZAo" node="4SXjM9bdpll" resolve="abstractConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4SXjM9bchA7" role="3cqZAp">
                                    <node concept="2YIFZM" id="4SXjM9bchO7" role="3clFbG">
                                      <ref role="37wK5l" to="zce0:~SNodeFactoryOperations.insertNewNextSiblingChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="insertNewNextSiblingChild" />
                                      <ref role="1Pybhc" to="zce0:~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
                                      <node concept="37vLTw" id="4SXjM9bcigp" role="37wK5m">
                                        <ref role="3cqZAo" node="4SXjM9bbPDY" resolve="siblingSNode" />
                                      </node>
                                      <node concept="37vLTw" id="4SXjM9bdqUP" role="37wK5m">
                                        <ref role="3cqZAo" node="4SXjM9bdpll" resolve="abstractConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4SXjM9bbPEY" role="ukAjM">
                                <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4SXjM9bbPEZ" role="2AJF6D">
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
          <node concept="37vLTw" id="4SXjM9bbPF0" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="4SXjM9bbPF1" role="3cqZAp">
          <node concept="37vLTw" id="4SXjM9bbPF2" role="3cqZAk">
            <ref role="3cqZAo" node="4SXjM9bbPDR" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SXjM9bbPF3" role="1B3o_S" />
      <node concept="17QB3L" id="4SXjM9bbPF4" role="3clF45" />
      <node concept="37vLTG" id="4SXjM9bbPF5" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="4SXjM9bbPF6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SXjM9bbPF7" role="3clF46">
        <property role="TrG5h" value="siblingNodeId" />
        <node concept="3cpWsb" id="4SXjM9bbPF8" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4SXjM9bbPFf" role="lGtFl">
        <node concept="TZ5HA" id="4SXjM9bbPFg" role="TZ5H$">
          <node concept="1dT_AC" id="4SXjM9bbPFh" role="1dT_Ay">
            <property role="1dT_AB" value="Provide an answer to return to the called" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oS9ViOjF_q" role="jymVt" />
    <node concept="3clFb_" id="4oS9ViOjL95" role="jymVt">
      <property role="TrG5h" value="getChildAtIndex" />
      <node concept="3clFbS" id="4oS9ViOjL98" role="3clF47">
        <node concept="3cpWs8" id="4oS9ViOjXxs" role="3cqZAp">
          <node concept="3cpWsn" id="4oS9ViOjXxv" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4oS9ViOjXxq" role="1tU5fm" />
            <node concept="3cmrfG" id="4oS9ViOjXGN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4oS9ViOjTxJ" role="3cqZAp">
          <node concept="3cpWsn" id="4oS9ViOjTxK" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="4oS9ViOjT_2" role="1tU5fm">
              <node concept="3qUE_q" id="4oS9ViOjVAQ" role="uOL27">
                <node concept="3uibUv" id="4oS9ViOjVLm" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oS9ViOjTEp" role="33vP2m">
              <node concept="2OqwBi" id="4oS9ViOjTEq" role="2Oq$k0">
                <node concept="2JrnkZ" id="4oS9ViOjTEr" role="2Oq$k0">
                  <node concept="37vLTw" id="4oS9ViOjUiD" role="2JrQYb">
                    <ref role="3cqZAo" node="4oS9ViOjMHw" resolve="container" />
                  </node>
                </node>
                <node concept="liA8E" id="4oS9ViOjTEt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String)" resolve="getChildren" />
                  <node concept="37vLTw" id="4oS9ViOjTEu" role="37wK5m">
                    <ref role="3cqZAo" node="4oS9ViOjOCB" resolve="containmentLinkName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4oS9ViOjTEv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4oS9ViOjTxL" role="2LFqv$">
            <node concept="3cpWs8" id="4oS9ViOjWuq" role="3cqZAp">
              <node concept="3cpWsn" id="4oS9ViOjWut" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="4oS9ViOjWup" role="1tU5fm" />
                <node concept="2OqwBi" id="4oS9ViOjWXK" role="33vP2m">
                  <node concept="37vLTw" id="4oS9ViOjWET" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oS9ViOjTxK" resolve="it" />
                  </node>
                  <node concept="v1n4t" id="4oS9ViOjXhM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4oS9ViOjZcN" role="3cqZAp">
              <node concept="3clFbS" id="4oS9ViOjZcP" role="3clFbx">
                <node concept="3cpWs6" id="4oS9ViOk0VB" role="3cqZAp">
                  <node concept="37vLTw" id="4oS9ViOk4Vu" role="3cqZAk">
                    <ref role="3cqZAo" node="4oS9ViOjWut" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4oS9ViOk07u" role="3clFbw">
                <node concept="37vLTw" id="4oS9ViOk0Cf" role="3uHU7w">
                  <ref role="3cqZAo" node="4oS9ViOjQGP" resolve="index" />
                </node>
                <node concept="37vLTw" id="4oS9ViOjZiJ" role="3uHU7B">
                  <ref role="3cqZAo" node="4oS9ViOjXxv" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4oS9ViOjXNO" role="3cqZAp">
              <node concept="3uNrnE" id="4oS9ViOjYvT" role="3clFbG">
                <node concept="37vLTw" id="4oS9ViOjYvV" role="2$L3a6">
                  <ref role="3cqZAo" node="4oS9ViOjXxv" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4oS9ViOjV5n" role="1Dwp0S">
            <node concept="37vLTw" id="4oS9ViOjUCy" role="2Oq$k0">
              <ref role="3cqZAo" node="4oS9ViOjTxK" resolve="it" />
            </node>
            <node concept="v0PNk" id="4oS9ViOjVqG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4oS9ViOk6gy" role="3cqZAp">
          <node concept="10Nm6u" id="4oS9ViOk7GY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4oS9ViOjIzf" role="1B3o_S" />
      <node concept="3Tqbb2" id="4oS9ViOjKqx" role="3clF45" />
      <node concept="37vLTG" id="4oS9ViOjMHw" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4oS9ViOjMHv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oS9ViOjOCB" role="3clF46">
        <property role="TrG5h" value="containmentLinkName" />
        <node concept="17QB3L" id="4oS9ViOjQiv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oS9ViOjQGP" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4oS9ViOjSoD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oS9ViOjFKq" role="jymVt" />
    <node concept="3clFb_" id="68SGi$iUOtv" role="jymVt">
      <property role="TrG5h" value="setChild" />
      <node concept="3clFbS" id="68SGi$iUOtw" role="3clF47">
        <node concept="3cpWs8" id="68SGi$iUOtx" role="3cqZAp">
          <node concept="3cpWsn" id="68SGi$iUOty" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="17QB3L" id="68SGi$iUOtz" role="1tU5fm" />
            <node concept="Xl_RD" id="68SGi$iUOt$" role="33vP2m">
              <property role="Xl_RC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="68SGi$iUOt_" role="3cqZAp">
          <node concept="1QHqEC" id="68SGi$iUOtA" role="1QHqEI">
            <node concept="3clFbS" id="68SGi$iUOtB" role="1bW5cS">
              <node concept="3cpWs8" id="68SGi$iUOtC" role="3cqZAp">
                <node concept="3cpWsn" id="68SGi$iUOtD" role="3cpWs9">
                  <property role="TrG5h" value="containerSNode" />
                  <node concept="3Tqbb2" id="68SGi$iUOtE" role="1tU5fm" />
                  <node concept="2OqwBi" id="68SGi$iUOtF" role="33vP2m">
                    <node concept="37vLTw" id="68SGi$iUOtG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="68SGi$iUOtH" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="68SGi$iUOtI" role="37wK5m">
                        <ref role="3cqZAo" node="68SGi$iUOun" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="68SGi$iUOtJ" role="37wK5m">
                        <ref role="3cqZAo" node="68SGi$iUOup" resolve="containerNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68SGi$iUOtK" role="3cqZAp">
                <node concept="3cpWsn" id="68SGi$iUOtL" role="3cpWs9">
                  <property role="TrG5h" value="conceptToInstantiate" />
                  <node concept="3bZ5Sz" id="68SGi$iUOtM" role="1tU5fm" />
                  <node concept="1rXfSq" id="68SGi$iUOtN" role="33vP2m">
                    <ref role="37wK5l" node="2yBD7rQdcly" resolve="findConcept" />
                    <node concept="37vLTw" id="68SGi$iUOtO" role="37wK5m">
                      <ref role="3cqZAo" node="68SGi$iUOun" resolve="modelName" />
                    </node>
                    <node concept="37vLTw" id="68SGi$iUOtP" role="37wK5m">
                      <ref role="3cqZAo" node="68SGi$iUOut" resolve="conceptToInstantiateName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68SGi$iUOtQ" role="3cqZAp">
                <node concept="2YIFZM" id="68SGi$iUOtR" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="68SGi$iUOtS" role="37wK5m">
                    <node concept="YeOm9" id="68SGi$iUOtT" role="2ShVmc">
                      <node concept="1Y3b0j" id="68SGi$iUOtU" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="68SGi$iUOtV" role="1B3o_S" />
                        <node concept="3clFb_" id="68SGi$iUOtW" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="68SGi$iUOtX" role="1B3o_S" />
                          <node concept="3cqZAl" id="68SGi$iUOtY" role="3clF45" />
                          <node concept="3clFbS" id="68SGi$iUOtZ" role="3clF47">
                            <node concept="1QHqEO" id="68SGi$iUOu0" role="3cqZAp">
                              <node concept="1QHqEC" id="68SGi$iUOu1" role="1QHqEI">
                                <node concept="3clFbS" id="68SGi$iUOu2" role="1bW5cS">
                                  <node concept="3cpWs8" id="68SGi$iUOu3" role="3cqZAp">
                                    <node concept="3cpWsn" id="68SGi$iUOu4" role="3cpWs9">
                                      <property role="TrG5h" value="newNode" />
                                      <node concept="3Tqbb2" id="68SGi$iUOu5" role="1tU5fm" />
                                      <node concept="2OqwBi" id="68SGi$iUOu6" role="33vP2m">
                                        <node concept="37vLTw" id="68SGi$iUOu7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="68SGi$iUOtL" resolve="conceptToInstantiate" />
                                        </node>
                                        <node concept="LFhST" id="68SGi$iUOu8" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="68SGi$iV1lD" role="3cqZAp">
                                    <node concept="3cpWsn" id="68SGi$iV1lE" role="3cpWs9">
                                      <property role="TrG5h" value="children" />
                                      <node concept="3uibUv" id="68SGi$iV1lB" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                        <node concept="3qUE_q" id="68SGi$iV3ay" role="11_B2D">
                                          <node concept="3uibUv" id="68SGi$iV3Li" role="3qUE_r">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="68SGi$iV229" role="33vP2m">
                                        <node concept="2JrnkZ" id="68SGi$iV22a" role="2Oq$k0">
                                          <node concept="37vLTw" id="68SGi$iV22b" role="2JrQYb">
                                            <ref role="3cqZAo" node="68SGi$iUOtD" resolve="containerSNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="68SGi$iV22c" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String)" resolve="getChildren" />
                                          <node concept="37vLTw" id="68SGi$iV22d" role="37wK5m">
                                            <ref role="3cqZAo" node="68SGi$iUOur" resolve="containmentLinkName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="68SGi$iUWLz" role="3cqZAp">
                                    <node concept="3clFbS" id="68SGi$iUWL_" role="3clFbx">
                                      <node concept="3clFbF" id="68SGi$iUVip" role="3cqZAp">
                                        <node concept="2OqwBi" id="68SGi$iUWnK" role="3clFbG">
                                          <node concept="2JrnkZ" id="68SGi$iUW3J" role="2Oq$k0">
                                            <node concept="37vLTw" id="68SGi$iUVin" role="2JrQYb">
                                              <ref role="3cqZAo" node="68SGi$iUOtD" resolve="containerSNode" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="68SGi$iV6bh" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                                            <node concept="2OqwBi" id="68SGi$iV7Su" role="37wK5m">
                                              <node concept="2OqwBi" id="68SGi$iV7aI" role="2Oq$k0">
                                                <node concept="37vLTw" id="68SGi$iV6Gw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="68SGi$iV1lE" resolve="children" />
                                                </node>
                                                <node concept="liA8E" id="68SGi$iV7_m" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="68SGi$iV8or" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="68SGi$iV5it" role="3clFbw">
                                      <node concept="2OqwBi" id="68SGi$iV4IO" role="2Oq$k0">
                                        <node concept="37vLTw" id="68SGi$iV4hJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="68SGi$iV1lE" resolve="children" />
                                        </node>
                                        <node concept="liA8E" id="68SGi$iV50M" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="68SGi$iV5BT" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="68SGi$iUOu9" role="3cqZAp">
                                    <node concept="2OqwBi" id="68SGi$iUOua" role="3clFbG">
                                      <node concept="2JrnkZ" id="68SGi$iUOub" role="2Oq$k0">
                                        <node concept="37vLTw" id="68SGi$iUOuc" role="2JrQYb">
                                          <ref role="3cqZAo" node="68SGi$iUOtD" resolve="containerSNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="68SGi$iUOud" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                                        <node concept="37vLTw" id="68SGi$iUOue" role="37wK5m">
                                          <ref role="3cqZAo" node="68SGi$iUOur" resolve="containmentLinkName" />
                                        </node>
                                        <node concept="37vLTw" id="68SGi$iUOuf" role="37wK5m">
                                          <ref role="3cqZAo" node="68SGi$iUOu4" resolve="newNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="68SGi$iUOug" role="ukAjM">
                                <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="68SGi$iUOuh" role="2AJF6D">
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
          <node concept="37vLTw" id="68SGi$iUOui" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="68SGi$iUOuj" role="3cqZAp">
          <node concept="37vLTw" id="68SGi$iUOuk" role="3cqZAk">
            <ref role="3cqZAo" node="68SGi$iUOty" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68SGi$iUOul" role="1B3o_S" />
      <node concept="17QB3L" id="68SGi$iUOum" role="3clF45" />
      <node concept="37vLTG" id="68SGi$iUOun" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="68SGi$iUOuo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68SGi$iUOup" role="3clF46">
        <property role="TrG5h" value="containerNodeId" />
        <node concept="3cpWsb" id="68SGi$iUOuq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68SGi$iUOur" role="3clF46">
        <property role="TrG5h" value="containmentLinkName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="68SGi$iUOus" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68SGi$iUOut" role="3clF46">
        <property role="TrG5h" value="conceptToInstantiateName" />
        <node concept="17QB3L" id="68SGi$iUOuu" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="68SGi$iUOuv" role="lGtFl">
        <node concept="TZ5HA" id="68SGi$iUOuw" role="TZ5H$">
          <node concept="1dT_AC" id="68SGi$iUOux" role="1dT_Ay">
            <property role="1dT_AB" value="Provide an answer to return to the called" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="68SGi$iVtuh" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="3clFbS" id="68SGi$iVtui" role="3clF47">
        <node concept="3cpWs8" id="68SGi$iVtuj" role="3cqZAp">
          <node concept="3cpWsn" id="68SGi$iVtuk" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="17QB3L" id="68SGi$iVtul" role="1tU5fm" />
            <node concept="Xl_RD" id="68SGi$iVtum" role="33vP2m">
              <property role="Xl_RC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="68SGi$iVtun" role="3cqZAp">
          <node concept="1QHqEC" id="68SGi$iVtuo" role="1QHqEI">
            <node concept="3clFbS" id="68SGi$iVtup" role="1bW5cS">
              <node concept="3cpWs8" id="68SGi$iVtuq" role="3cqZAp">
                <node concept="3cpWsn" id="68SGi$iVtur" role="3cpWs9">
                  <property role="TrG5h" value="snode" />
                  <node concept="3Tqbb2" id="68SGi$iVtus" role="1tU5fm" />
                  <node concept="2OqwBi" id="68SGi$iVtut" role="33vP2m">
                    <node concept="37vLTw" id="68SGi$iVtuu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="68SGi$iVtuv" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="68SGi$iVtuw" role="37wK5m">
                        <ref role="3cqZAo" node="68SGi$iVtv9" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="68SGi$iVtux" role="37wK5m">
                        <ref role="3cqZAo" node="68SGi$iVtvb" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68SGi$iVtuC" role="3cqZAp">
                <node concept="2YIFZM" id="68SGi$iVtuD" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="68SGi$iVtuE" role="37wK5m">
                    <node concept="YeOm9" id="68SGi$iVtuF" role="2ShVmc">
                      <node concept="1Y3b0j" id="68SGi$iVtuG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="68SGi$iVtuH" role="1B3o_S" />
                        <node concept="3clFb_" id="68SGi$iVtuI" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="68SGi$iVtuJ" role="1B3o_S" />
                          <node concept="3cqZAl" id="68SGi$iVtuK" role="3clF45" />
                          <node concept="3clFbS" id="68SGi$iVtuL" role="3clF47">
                            <node concept="1QHqEO" id="68SGi$iVtuM" role="3cqZAp">
                              <node concept="1QHqEC" id="68SGi$iVtuN" role="1QHqEI">
                                <node concept="3clFbS" id="68SGi$iVtuO" role="1bW5cS">
                                  <node concept="3clFbF" id="68SGi$iV_ia" role="3cqZAp">
                                    <node concept="2OqwBi" id="68SGi$iV_AT" role="3clFbG">
                                      <node concept="37vLTw" id="68SGi$iV_i9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="68SGi$iVtur" resolve="snode" />
                                      </node>
                                      <node concept="3YRAZt" id="68SGi$iV_F0" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="68SGi$iVtv2" role="ukAjM">
                                <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="68SGi$iVtv3" role="2AJF6D">
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
          <node concept="37vLTw" id="68SGi$iVtv4" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="68SGi$iVtv5" role="3cqZAp">
          <node concept="37vLTw" id="68SGi$iVtv6" role="3cqZAk">
            <ref role="3cqZAo" node="68SGi$iVtuk" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68SGi$iVtv7" role="1B3o_S" />
      <node concept="17QB3L" id="68SGi$iVtv8" role="3clF45" />
      <node concept="37vLTG" id="68SGi$iVtv9" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="68SGi$iVtva" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68SGi$iVtvb" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="68SGi$iVtvc" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="68SGi$iVtvh" role="lGtFl">
        <node concept="TZ5HA" id="68SGi$iVtvi" role="TZ5H$">
          <node concept="1dT_AC" id="68SGi$iVtvj" role="1dT_Ay">
            <property role="1dT_AB" value="Provide an answer to return to the called" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SXjM9ba$J9" role="jymVt" />
    <node concept="3HP615" id="1AAGtz6_Bim" role="jymVt">
      <property role="TrG5h" value="Callback" />
      <node concept="3clFb_" id="1AAGtz6_EIn" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3clFbS" id="1AAGtz6_EIq" role="3clF47" />
        <node concept="3Tm1VV" id="1AAGtz6_EIr" role="1B3o_S" />
        <node concept="3cqZAl" id="1AAGtz6_EpO" role="3clF45" />
        <node concept="37vLTG" id="1AAGtz6_F6n" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="1AAGtz6_F6m" role="1tU5fm">
            <ref role="16sUi3" node="1AAGtz6_DI4" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AAGtz6_Bin" role="1B3o_S" />
      <node concept="16euLQ" id="1AAGtz6_DI4" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AAGtz6__h5" role="jymVt" />
    <node concept="3clFb_" id="4SXjM9baAVD" role="jymVt">
      <property role="TrG5h" value="defaultInsertion" />
      <node concept="3clFbS" id="4SXjM9baAVE" role="3clF47">
        <node concept="1QHqEK" id="4SXjM9baAVJ" role="3cqZAp">
          <node concept="1QHqEC" id="4SXjM9baAVK" role="1QHqEI">
            <node concept="3clFbS" id="4SXjM9baAVL" role="1bW5cS">
              <node concept="3cpWs8" id="4SXjM9baAVM" role="3cqZAp">
                <node concept="3cpWsn" id="4SXjM9baAVN" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="4SXjM9baAVO" role="1tU5fm" />
                  <node concept="2OqwBi" id="4SXjM9baAVP" role="33vP2m">
                    <node concept="37vLTw" id="4SXjM9baAVQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="4SXjM9baAVR" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="4SXjM9baAVS" role="37wK5m">
                        <ref role="3cqZAo" node="4SXjM9baAWi" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="4SXjM9baAVT" role="37wK5m">
                        <ref role="3cqZAo" node="4SXjM9baAWk" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4SXjM9baAVU" role="3cqZAp">
                <node concept="2YIFZM" id="4SXjM9baAVV" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="4SXjM9baAVW" role="37wK5m">
                    <node concept="YeOm9" id="4SXjM9baAVX" role="2ShVmc">
                      <node concept="1Y3b0j" id="4SXjM9baAVY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="4SXjM9baAVZ" role="1B3o_S" />
                        <node concept="3clFb_" id="4SXjM9baAW0" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4SXjM9baAW1" role="1B3o_S" />
                          <node concept="3cqZAl" id="4SXjM9baAW2" role="3clF45" />
                          <node concept="3clFbS" id="4SXjM9baAW3" role="3clF47">
                            <node concept="1QHqEO" id="4SXjM9baAW4" role="3cqZAp">
                              <node concept="1QHqEC" id="4SXjM9baAW5" role="1QHqEI">
                                <node concept="3clFbS" id="4SXjM9baAW6" role="1bW5cS">
                                  <node concept="3cpWs8" id="4SXjM9bbgpk" role="3cqZAp">
                                    <node concept="3cpWsn" id="4SXjM9bbgpl" role="3cpWs9">
                                      <property role="TrG5h" value="link" />
                                      <node concept="3uibUv" id="4SXjM9bbgpm" role="1tU5fm">
                                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                      </node>
                                      <node concept="10Nm6u" id="4SXjM9bbgpn" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="4SXjM9bbgpo" role="3cqZAp">
                                    <node concept="2GrKxI" id="4SXjM9bbgpp" role="2Gsz3X">
                                      <property role="TrG5h" value="cl" />
                                    </node>
                                    <node concept="3clFbS" id="4SXjM9bbgpq" role="2LFqv$">
                                      <node concept="3clFbJ" id="4SXjM9bbgpr" role="3cqZAp">
                                        <node concept="17R0WA" id="4SXjM9bbgps" role="3clFbw">
                                          <node concept="37vLTw" id="4SXjM9bbkjS" role="3uHU7w">
                                            <ref role="3cqZAo" node="4SXjM9baHBg" resolve="containmentLinkName" />
                                          </node>
                                          <node concept="2OqwBi" id="4SXjM9bbgpu" role="3uHU7B">
                                            <node concept="2GrUjf" id="4SXjM9bbgpv" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4SXjM9bbgpp" resolve="cl" />
                                            </node>
                                            <node concept="liA8E" id="4SXjM9bbgpw" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4SXjM9bbgpx" role="3clFbx">
                                          <node concept="3clFbF" id="4SXjM9bbgpy" role="3cqZAp">
                                            <node concept="37vLTI" id="4SXjM9bbgpz" role="3clFbG">
                                              <node concept="2GrUjf" id="4SXjM9bbgp$" role="37vLTx">
                                                <ref role="2Gs0qQ" node="4SXjM9bbgpp" resolve="cl" />
                                              </node>
                                              <node concept="37vLTw" id="4SXjM9bbgp_" role="37vLTJ">
                                                <ref role="3cqZAo" node="4SXjM9bbgpl" resolve="link" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4SXjM9bbgpA" role="2GsD0m">
                                      <node concept="2OqwBi" id="4SXjM9bbgpB" role="2Oq$k0">
                                        <node concept="37vLTw" id="4SXjM9bbhV2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4SXjM9baAVN" resolve="container" />
                                        </node>
                                        <node concept="2yIwOk" id="4SXjM9bbgpD" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="4SXjM9bbgpE" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4SXjM9bbgpF" role="3cqZAp">
                                    <node concept="3clFbS" id="4SXjM9bbgpG" role="3clFbx">
                                      <node concept="YS8fn" id="4SXjM9bbgpH" role="3cqZAp">
                                        <node concept="2ShNRf" id="4SXjM9bbgpI" role="YScLw">
                                          <node concept="1pGfFk" id="4SXjM9bbgpJ" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                            <node concept="3cpWs3" id="1Mltnxtkjfc" role="37wK5m">
                                              <node concept="2OqwBi" id="1MltnxtklO$" role="3uHU7w">
                                                <node concept="2OqwBi" id="1Mltnxtkl1B" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1MltnxtkkuQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4SXjM9baAVN" resolve="container" />
                                                  </node>
                                                  <node concept="2yIwOk" id="1Mltnxtklo5" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="1Mltnxtkmhn" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="1MltnxtkhsC" role="3uHU7B">
                                                <node concept="3cpWs3" id="4SXjM9bbgpK" role="3uHU7B">
                                                  <node concept="Xl_RD" id="4SXjM9bbgpM" role="3uHU7B">
                                                    <property role="Xl_RC" value="Unknown containment link " />
                                                  </node>
                                                  <node concept="37vLTw" id="4SXjM9bbjGB" role="3uHU7w">
                                                    <ref role="3cqZAo" node="4SXjM9baHBg" resolve="containmentLinkName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="1Mltnxtkipj" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Concept is " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4SXjM9bbgpN" role="3clFbw">
                                      <node concept="10Nm6u" id="4SXjM9bbgpO" role="3uHU7w" />
                                      <node concept="37vLTw" id="4SXjM9bbgpP" role="3uHU7B">
                                        <ref role="3cqZAo" node="4SXjM9bbgpl" resolve="link" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4SXjM9bbgp3" role="3cqZAp" />
                                  <node concept="3clFbF" id="1AAGtz6_Tfa" role="3cqZAp">
                                    <node concept="2OqwBi" id="1AAGtz6_UnA" role="3clFbG">
                                      <node concept="37vLTw" id="1AAGtz6_Tf8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1AAGtz6_Lh4" resolve="callback" />
                                      </node>
                                      <node concept="liA8E" id="1AAGtz6_VA_" role="2OqNvi">
                                        <ref role="37wK5l" node="1AAGtz6_EIn" resolve="execute" />
                                        <node concept="2YIFZM" id="4SXjM9bb9pE" role="37wK5m">
                                          <ref role="37wK5l" to="zce0:~SNodeFactoryOperations.addNewChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="addNewChild" />
                                          <ref role="1Pybhc" to="zce0:~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
                                          <node concept="37vLTw" id="4SXjM9bba2l" role="37wK5m">
                                            <ref role="3cqZAo" node="4SXjM9baAVN" resolve="container" />
                                          </node>
                                          <node concept="37vLTw" id="4SXjM9bbm6p" role="37wK5m">
                                            <ref role="3cqZAo" node="4SXjM9bbgpl" resolve="link" />
                                          </node>
                                          <node concept="2OqwBi" id="4SXjM9bbd7y" role="37wK5m">
                                            <node concept="37vLTw" id="4SXjM9bbmfr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4SXjM9bbgpl" resolve="link" />
                                            </node>
                                            <node concept="liA8E" id="4SXjM9bbdT1" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4SXjM9baAWb" role="ukAjM">
                                <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4SXjM9baAWc" role="2AJF6D">
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
          <node concept="37vLTw" id="4SXjM9baAWd" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SXjM9baAWg" role="1B3o_S" />
      <node concept="3cqZAl" id="1AAGtz6_HKK" role="3clF45" />
      <node concept="37vLTG" id="4SXjM9baAWi" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="4SXjM9baAWj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SXjM9baAWk" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4SXjM9baAWl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SXjM9baHBg" role="3clF46">
        <property role="TrG5h" value="containmentLinkName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4SXjM9baIHi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1AAGtz6_Lh4" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1AAGtz6_NNZ" role="1tU5fm">
          <ref role="3uigEE" node="1AAGtz6_Bim" resolve="ServerController.Callback" />
          <node concept="3Tqbb2" id="1AAGtz6_Pg6" role="11_B2D" />
        </node>
      </node>
      <node concept="P$JXv" id="4SXjM9baAWm" role="lGtFl">
        <node concept="TZ5HA" id="4SXjM9baAWn" role="TZ5H$">
          <node concept="1dT_AC" id="4SXjM9baAWo" role="1dT_Ay">
            <property role="1dT_AB" value="Provide an answer to return to the called" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SXjM9ba$UZ" role="jymVt" />
    <node concept="2tJIrI" id="4SXjM9baA5e" role="jymVt" />
    <node concept="3clFb_" id="5p1VBoMdxqI" role="jymVt">
      <property role="TrG5h" value="askAlternatives" />
      <node concept="3clFbS" id="5p1VBoMdxqJ" role="3clF47">
        <node concept="3cpWs8" id="5p1VBoMegIf" role="3cqZAp">
          <node concept="3cpWsn" id="5p1VBoMegIi" role="3cpWs9">
            <property role="TrG5h" value="alternatives" />
            <node concept="_YKpA" id="5p1VBoMegIb" role="1tU5fm">
              <node concept="3bZ5Sz" id="5p1VBoMeAGV" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5p1VBoMehKa" role="33vP2m">
              <node concept="2Jqq0_" id="5p1VBoMejaU" role="2ShVmc">
                <node concept="3bZ5Sz" id="5p1VBoMe_Kv" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5p1VBoMdxqO" role="3cqZAp">
          <node concept="1QHqEC" id="5p1VBoMdxqP" role="1QHqEI">
            <node concept="3clFbS" id="5p1VBoMdxqQ" role="1bW5cS">
              <node concept="3cpWs8" id="5p1VBoMdxqR" role="3cqZAp">
                <node concept="3cpWsn" id="5p1VBoMdxqS" role="3cpWs9">
                  <property role="TrG5h" value="containerSNode" />
                  <node concept="3Tqbb2" id="5p1VBoMdxqT" role="1tU5fm" />
                  <node concept="2OqwBi" id="5p1VBoMdxqU" role="33vP2m">
                    <node concept="37vLTw" id="5p1VBoMdxqV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="5p1VBoMdxqW" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="5p1VBoMdxqX" role="37wK5m">
                        <ref role="3cqZAo" node="5p1VBoMdxrA" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="5p1VBoMdxqY" role="37wK5m">
                        <ref role="3cqZAo" node="5p1VBoMdxrC" resolve="containerNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5p1VBoMdU4H" role="3cqZAp">
                <node concept="3cpWsn" id="5p1VBoMdU4I" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <node concept="3uibUv" id="5p1VBoMdU4J" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="10Nm6u" id="5p1VBoMdVhB" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="5p1VBoMdJIU" role="3cqZAp">
                <node concept="2GrKxI" id="5p1VBoMdJIW" role="2Gsz3X">
                  <property role="TrG5h" value="cl" />
                </node>
                <node concept="3clFbS" id="5p1VBoMdJJ0" role="2LFqv$">
                  <node concept="3clFbJ" id="5p1VBoMdLIv" role="3cqZAp">
                    <node concept="17R0WA" id="5p1VBoMdOwK" role="3clFbw">
                      <node concept="37vLTw" id="5p1VBoMdPgR" role="3uHU7w">
                        <ref role="3cqZAo" node="5p1VBoMdxrE" resolve="containmentLinkName" />
                      </node>
                      <node concept="2OqwBi" id="5p1VBoMdMDw" role="3uHU7B">
                        <node concept="2GrUjf" id="5p1VBoMdM6H" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5p1VBoMdJIW" resolve="cl" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMdNsd" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p1VBoMdLIx" role="3clFbx">
                      <node concept="3clFbF" id="5p1VBoMdVE6" role="3cqZAp">
                        <node concept="37vLTI" id="5p1VBoMdWqm" role="3clFbG">
                          <node concept="2GrUjf" id="5p1VBoMdWRA" role="37vLTx">
                            <ref role="2Gs0qQ" node="5p1VBoMdJIW" resolve="cl" />
                          </node>
                          <node concept="37vLTw" id="5p1VBoMdVE5" role="37vLTJ">
                            <ref role="3cqZAo" node="5p1VBoMdU4I" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5p1VBoMdC1v" role="2GsD0m">
                  <node concept="2OqwBi" id="5p1VBoMdBeV" role="2Oq$k0">
                    <node concept="37vLTw" id="5p1VBoMdASP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p1VBoMdxqS" resolve="containerSNode" />
                    </node>
                    <node concept="2yIwOk" id="5p1VBoMdBNl" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5p1VBoMdEn6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5p1VBoMdYqX" role="3cqZAp">
                <node concept="3clFbS" id="5p1VBoMdYqZ" role="3clFbx">
                  <node concept="YS8fn" id="5p1VBoMe0Vy" role="3cqZAp">
                    <node concept="2ShNRf" id="5p1VBoMe10j" role="YScLw">
                      <node concept="1pGfFk" id="5p1VBoMebHq" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="5p1VBoMedkK" role="37wK5m">
                          <node concept="37vLTw" id="5p1VBoMedR8" role="3uHU7w">
                            <ref role="3cqZAo" node="5p1VBoMdxrE" resolve="containmentLinkName" />
                          </node>
                          <node concept="Xl_RD" id="5p1VBoMec2C" role="3uHU7B">
                            <property role="Xl_RC" value="Unknown containment link " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5p1VBoMe09J" role="3clFbw">
                  <node concept="10Nm6u" id="5p1VBoMe0BE" role="3uHU7w" />
                  <node concept="37vLTw" id="5p1VBoMdYOy" role="3uHU7B">
                    <ref role="3cqZAo" node="5p1VBoMdU4I" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5p1VBoMet$4" role="3cqZAp">
                <node concept="37vLTI" id="5p1VBoMevMl" role="3clFbG">
                  <node concept="37vLTw" id="5p1VBoMet$2" role="37vLTJ">
                    <ref role="3cqZAo" node="5p1VBoMegIi" resolve="alternatives" />
                  </node>
                  <node concept="1rXfSq" id="5p1VBoMewhj" role="37vLTx">
                    <ref role="37wK5l" node="5p1VBoMemOl" resolve="findDerivedConcepts" />
                    <node concept="37vLTw" id="5p1VBoMewhk" role="37wK5m">
                      <ref role="3cqZAo" node="5p1VBoMdxrA" resolve="modelName" />
                    </node>
                    <node concept="2OqwBi" id="5p1VBoMewhl" role="37wK5m">
                      <node concept="2OqwBi" id="5p1VBoMewhm" role="2Oq$k0">
                        <node concept="37vLTw" id="5p1VBoMewhn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p1VBoMdU4I" resolve="link" />
                        </node>
                        <node concept="liA8E" id="5p1VBoMewho" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5p1VBoMewhp" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5p1VBoMgQKw" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="5p1VBoMdxrx" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="5p1VBoMdxry" role="3cqZAp">
          <node concept="37vLTw" id="5p1VBoMejGd" role="3cqZAk">
            <ref role="3cqZAo" node="5p1VBoMegIi" resolve="alternatives" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p1VBoMdxr$" role="1B3o_S" />
      <node concept="_YKpA" id="5p1VBoMd_Io" role="3clF45">
        <node concept="3bZ5Sz" id="5p1VBoMe$3X" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5p1VBoMdxrA" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5p1VBoMdxrB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p1VBoMdxrC" role="3clF46">
        <property role="TrG5h" value="containerNodeId" />
        <node concept="3cpWsb" id="5p1VBoMdxrD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p1VBoMdxrE" role="3clF46">
        <property role="TrG5h" value="containmentLinkName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5p1VBoMdxrF" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5p1VBoMdxrI" role="lGtFl">
        <node concept="TZ5HA" id="5p1VBoMdxrJ" role="TZ5H$">
          <node concept="1dT_AC" id="5p1VBoMdxrK" role="1dT_Ay">
            <property role="1dT_AB" value="Provide an answer to return to the called" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SXzjmhsxy7" role="jymVt" />
    <node concept="3clFb_" id="6Y14zWtNJnp" role="jymVt">
      <property role="TrG5h" value="executePropertyChange" />
      <node concept="17QB3L" id="6Y14zWtOq05" role="3clF45" />
      <node concept="3Tm1VV" id="6Y14zWtNJns" role="1B3o_S" />
      <node concept="3clFbS" id="6Y14zWtNJnt" role="3clF47">
        <node concept="3cpWs8" id="6Y14zWtNQ$w" role="3cqZAp">
          <node concept="3cpWsn" id="6Y14zWtNQ$x" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="17QB3L" id="6Y14zWtNQ$y" role="1tU5fm" />
            <node concept="Xl_RD" id="6Y14zWtNQ$z" role="33vP2m">
              <property role="Xl_RC" value="ok" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6Y14zWtNQ$$" role="3cqZAp">
          <node concept="1QHqEC" id="6Y14zWtNQ$_" role="1QHqEI">
            <node concept="3clFbS" id="6Y14zWtNQ$A" role="1bW5cS">
              <node concept="3cpWs8" id="6Y14zWtNQ$B" role="3cqZAp">
                <node concept="3cpWsn" id="6Y14zWtNQ$C" role="3cpWs9">
                  <property role="TrG5h" value="snode" />
                  <node concept="3uibUv" id="6Y14zWtNQ$D" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6Y14zWtNQ$E" role="33vP2m">
                    <node concept="37vLTw" id="6Y14zWtNQ$F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yBD7rQki8C" resolve="data" />
                    </node>
                    <node concept="liA8E" id="6Y14zWtNQ$G" role="2OqNvi">
                      <ref role="37wK5l" node="i07tI0J1ig" resolve="getSNode" />
                      <node concept="37vLTw" id="6Y14zWtNQ$H" role="37wK5m">
                        <ref role="3cqZAo" node="6Y14zWtNSoR" resolve="modelName" />
                      </node>
                      <node concept="37vLTw" id="6Y14zWtNQ$I" role="37wK5m">
                        <ref role="3cqZAo" node="6Y14zWtNVLA" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Y14zWtNQ_p" role="3cqZAp">
                <node concept="3cpWsn" id="6Y14zWtNQ_q" role="3cpWs9">
                  <property role="TrG5h" value="propertyToChange" />
                  <node concept="3uibUv" id="6Y14zWtNQ_r" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="10Nm6u" id="6Y14zWtNQ_s" role="33vP2m" />
                </node>
              </node>
              <node concept="1Dw8fO" id="6Y14zWtNQ_t" role="3cqZAp">
                <node concept="3clFbS" id="6Y14zWtNQ_u" role="2LFqv$">
                  <node concept="3cpWs8" id="6Y14zWtNQ_v" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y14zWtNQ_w" role="3cpWs9">
                      <property role="TrG5h" value="prop" />
                      <node concept="3uibUv" id="6Y14zWtNQ_x" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                      <node concept="2OqwBi" id="6Y14zWtNQ_y" role="33vP2m">
                        <node concept="37vLTw" id="6Y14zWtNQ_z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y14zWtNQ_K" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6Y14zWtNQ_$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6Y14zWtNQ__" role="3cqZAp">
                    <node concept="3clFbS" id="6Y14zWtNQ_A" role="3clFbx">
                      <node concept="3clFbF" id="6Y14zWtNQ_B" role="3cqZAp">
                        <node concept="37vLTI" id="6Y14zWtNQ_C" role="3clFbG">
                          <node concept="37vLTw" id="6Y14zWtNQ_D" role="37vLTx">
                            <ref role="3cqZAo" node="6Y14zWtNQ_w" resolve="prop" />
                          </node>
                          <node concept="37vLTw" id="6Y14zWtNQ_E" role="37vLTJ">
                            <ref role="3cqZAo" node="6Y14zWtNQ_q" resolve="propertyToChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="6Y14zWtNQ_F" role="3clFbw">
                      <node concept="37vLTw" id="6Y14zWtNQ_G" role="3uHU7w">
                        <ref role="3cqZAo" node="6Y14zWtOb0h" resolve="propertyName" />
                      </node>
                      <node concept="2OqwBi" id="6Y14zWtNQ_H" role="3uHU7B">
                        <node concept="37vLTw" id="6Y14zWtNQ_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y14zWtNQ_w" resolve="prop" />
                        </node>
                        <node concept="liA8E" id="6Y14zWtNQ_J" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6Y14zWtNQ_K" role="1Duv9x">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="6Y14zWtNQ_L" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="6Y14zWtNQ_M" role="11_B2D">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Y14zWtNQ_N" role="33vP2m">
                    <node concept="2OqwBi" id="6Y14zWtNQ_O" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Y14zWtNQ_P" role="2Oq$k0">
                        <node concept="37vLTw" id="6Y14zWtNQ_Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y14zWtNQ$C" resolve="snode" />
                        </node>
                        <node concept="liA8E" id="6Y14zWtNQ_R" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Y14zWtNQ_S" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Y14zWtNQ_T" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6Y14zWtNQ_U" role="1Dwp0S">
                  <node concept="3clFbC" id="6Y14zWtNQ_V" role="3uHU7w">
                    <node concept="10Nm6u" id="6Y14zWtNQ_W" role="3uHU7w" />
                    <node concept="37vLTw" id="6Y14zWtNQ_X" role="3uHU7B">
                      <ref role="3cqZAo" node="6Y14zWtNQ_q" resolve="propertyToChange" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Y14zWtNQ_Y" role="3uHU7B">
                    <node concept="37vLTw" id="6Y14zWtNQ_Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y14zWtNQ_K" resolve="it" />
                    </node>
                    <node concept="liA8E" id="6Y14zWtNQA0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Y14zWtNQA1" role="3cqZAp">
                <node concept="3clFbS" id="6Y14zWtNQA2" role="3clFbx">
                  <node concept="3clFbF" id="6Y14zWtNQA3" role="3cqZAp">
                    <node concept="37vLTI" id="6Y14zWtNQA4" role="3clFbG">
                      <node concept="37vLTw" id="6Y14zWtNQA5" role="37vLTJ">
                        <ref role="3cqZAo" node="6Y14zWtNQ$x" resolve="response" />
                      </node>
                      <node concept="Xl_RD" id="6Y14zWtNQA6" role="37vLTx">
                        <property role="Xl_RC" value="property not found" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Y14zWtNQA7" role="3clFbw">
                  <node concept="10Nm6u" id="6Y14zWtNQA8" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y14zWtNQA9" role="3uHU7B">
                    <ref role="3cqZAo" node="6Y14zWtNQ_q" resolve="propertyToChange" />
                  </node>
                </node>
                <node concept="9aQIb" id="6Y14zWtNQAa" role="9aQIa">
                  <node concept="3clFbS" id="6Y14zWtNQAb" role="9aQI4">
                    <node concept="3clFbF" id="6Y14zWtNQAf" role="3cqZAp">
                      <node concept="2YIFZM" id="6Y14zWtNQAg" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                        <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                        <node concept="2ShNRf" id="6Y14zWtNQAh" role="37wK5m">
                          <node concept="YeOm9" id="6Y14zWtNQAi" role="2ShVmc">
                            <node concept="1Y3b0j" id="6Y14zWtNQAj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="6Y14zWtNQAk" role="1B3o_S" />
                              <node concept="3clFb_" id="6Y14zWtNQAl" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3Tm1VV" id="6Y14zWtNQAm" role="1B3o_S" />
                                <node concept="3cqZAl" id="6Y14zWtNQAn" role="3clF45" />
                                <node concept="3clFbS" id="6Y14zWtNQAo" role="3clF47">
                                  <node concept="1QHqEO" id="6Y14zWtNQAp" role="3cqZAp">
                                    <node concept="1QHqEC" id="6Y14zWtNQAq" role="1QHqEI">
                                      <node concept="3clFbS" id="6Y14zWtNQAr" role="1bW5cS">
                                        <node concept="3clFbJ" id="6Y14zWtNQAz" role="3cqZAp">
                                          <node concept="3clFbS" id="6Y14zWtNQA$" role="3clFbx">
                                            <node concept="3cpWs8" id="6Y14zWtNQA_" role="3cqZAp">
                                              <node concept="3cpWsn" id="6Y14zWtNQAA" role="3cpWs9">
                                                <property role="TrG5h" value="value" />
                                                <node concept="17QB3L" id="6Y14zWtNQAB" role="1tU5fm" />
                                                <node concept="1eOMI4" id="SXzjmhuLyQ" role="33vP2m">
                                                  <node concept="10QFUN" id="SXzjmhuLyN" role="1eOMHV">
                                                    <node concept="17QB3L" id="SXzjmhuLyS" role="10QFUM" />
                                                    <node concept="37vLTw" id="SXzjmhuLZ1" role="10QFUP">
                                                      <ref role="3cqZAo" node="6Y14zWtODc0" resolve="rawValue" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6Y14zWtNQAI" role="3cqZAp">
                                              <node concept="2OqwBi" id="6Y14zWtNQAJ" role="3clFbG">
                                                <node concept="37vLTw" id="6Y14zWtNQAK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Y14zWtNQ$C" resolve="snode" />
                                                </node>
                                                <node concept="liA8E" id="6Y14zWtNQAL" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                                                  <node concept="37vLTw" id="6Y14zWtNQAM" role="37wK5m">
                                                    <ref role="3cqZAo" node="6Y14zWtNQ_q" resolve="propertyToChange" />
                                                  </node>
                                                  <node concept="37vLTw" id="6Y14zWtNQAN" role="37wK5m">
                                                    <ref role="3cqZAo" node="6Y14zWtNQAA" resolve="value" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17R0WA" id="6Y14zWtNQAO" role="3clFbw">
                                            <node concept="10M0yZ" id="6Y14zWtNQAP" role="3uHU7w">
                                              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                                              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                                            </node>
                                            <node concept="2OqwBi" id="6Y14zWtNQAQ" role="3uHU7B">
                                              <node concept="37vLTw" id="6Y14zWtNQAR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Y14zWtNQ_q" resolve="propertyToChange" />
                                              </node>
                                              <node concept="liA8E" id="6Y14zWtNQAS" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="6Y14zWtNQAT" role="9aQIa">
                                            <node concept="3clFbS" id="6Y14zWtNQAU" role="9aQI4">
                                              <node concept="YS8fn" id="6Y14zWtNQAV" role="3cqZAp">
                                                <node concept="2ShNRf" id="6Y14zWtNQAW" role="YScLw">
                                                  <node concept="1pGfFk" id="6Y14zWtNQAX" role="2ShVmc">
                                                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                                                    <node concept="3cpWs3" id="6Y14zWtNQAY" role="37wK5m">
                                                      <node concept="37vLTw" id="6Y14zWtNQAZ" role="3uHU7w">
                                                        <ref role="3cqZAo" node="6Y14zWtNQ_q" resolve="propertyToChange" />
                                                      </node>
                                                      <node concept="Xl_RD" id="6Y14zWtNQB0" role="3uHU7B">
                                                        <property role="Xl_RC" value="PropertyType=" />
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
                                    <node concept="37vLTw" id="6Y14zWtNQB1" role="ukAjM">
                                      <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Y14zWtNQB2" role="2AJF6D">
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
            </node>
          </node>
          <node concept="37vLTw" id="6Y14zWtNQBf" role="ukAjM">
            <ref role="3cqZAo" node="2yBD7rQkHnW" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Y14zWtNQBg" role="3cqZAp">
          <node concept="37vLTw" id="6Y14zWtNQBh" role="3cqZAk">
            <ref role="3cqZAo" node="6Y14zWtNQ$x" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Y14zWtNSoR" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="6Y14zWtNSoQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y14zWtNVLA" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="6Y14zWtNXQK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y14zWtOb0h" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="6Y14zWtO_ga" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y14zWtODc0" role="3clF46">
        <property role="TrG5h" value="rawValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SXzjmhuKxD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2yBD7rQkc7K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3h0CTvwKqUm">
    <property role="TrG5h" value="ConceptUtils" />
    <node concept="2YIFZL" id="3h0CTvwKqYQ" role="jymVt">
      <property role="TrG5h" value="findContainmentOnNodeByName" />
      <node concept="3clFbS" id="3h0CTvwKqYT" role="3clF47">
        <node concept="2Gpval" id="3h0CTvwKtn_" role="3cqZAp">
          <node concept="2GrKxI" id="3h0CTvwKtnB" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="3h0CTvwKtnF" role="2LFqv$">
            <node concept="3clFbJ" id="3h0CTvwKtJi" role="3cqZAp">
              <node concept="17R0WA" id="3h0CTvwKvbr" role="3clFbw">
                <node concept="37vLTw" id="3h0CTvwKvx2" role="3uHU7w">
                  <ref role="3cqZAo" node="3h0CTvwKr2w" resolve="containmentName" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwKu8p" role="3uHU7B">
                  <node concept="2GrUjf" id="3h0CTvwKtNR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3h0CTvwKtnB" resolve="link" />
                  </node>
                  <node concept="liA8E" id="3h0CTvwKuBZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3h0CTvwKtJk" role="3clFbx">
                <node concept="3cpWs6" id="3h0CTvwKvEc" role="3cqZAp">
                  <node concept="2GrUjf" id="3h0CTvwKvN1" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3h0CTvwKtnB" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h0CTvwKs9i" role="2GsD0m">
            <node concept="2OqwBi" id="3h0CTvwKrUI" role="2Oq$k0">
              <node concept="37vLTw" id="3h0CTvwKrMc" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwKr1V" resolve="node" />
              </node>
              <node concept="2yIwOk" id="3h0CTvwKs2W" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3h0CTvwKsg3" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3h0CTvwKw63" role="3cqZAp">
          <node concept="2ShNRf" id="3h0CTvwKwaE" role="YScLw">
            <node concept="1pGfFk" id="3h0CTvwKx4I" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="3h0CTvwKxDN" role="37wK5m">
                <node concept="37vLTw" id="3h0CTvwKxRn" role="3uHU7w">
                  <ref role="3cqZAo" node="3h0CTvwKr2w" resolve="containmentName" />
                </node>
                <node concept="Xl_RD" id="3h0CTvwKx91" role="3uHU7B">
                  <property role="Xl_RC" value="Containment link not found: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwKr1V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h0CTvwKr1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h0CTvwKr2w" role="3clF46">
        <property role="TrG5h" value="containmentName" />
        <node concept="17QB3L" id="3h0CTvwKr4i" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3h0CTvwKrHB" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2YIFZL" id="3h0CTvwL_Qj" role="jymVt">
      <property role="TrG5h" value="findReferenceOnNodeByName" />
      <node concept="3clFbS" id="3h0CTvwL_Qk" role="3clF47">
        <node concept="2Gpval" id="3h0CTvwL_Ql" role="3cqZAp">
          <node concept="2GrKxI" id="3h0CTvwL_Qm" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="3h0CTvwL_Qn" role="2LFqv$">
            <node concept="3clFbJ" id="3h0CTvwL_Qo" role="3cqZAp">
              <node concept="17R0WA" id="3h0CTvwL_Qp" role="3clFbw">
                <node concept="37vLTw" id="3h0CTvwL_Qq" role="3uHU7w">
                  <ref role="3cqZAo" node="3h0CTvwL_QI" resolve="containmentName" />
                </node>
                <node concept="2OqwBi" id="3h0CTvwL_Qr" role="3uHU7B">
                  <node concept="2GrUjf" id="3h0CTvwL_Qs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3h0CTvwL_Qm" resolve="link" />
                  </node>
                  <node concept="liA8E" id="3h0CTvwL_Qt" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3h0CTvwL_Qu" role="3clFbx">
                <node concept="3cpWs6" id="3h0CTvwL_Qv" role="3cqZAp">
                  <node concept="2GrUjf" id="3h0CTvwL_Qw" role="3cqZAk">
                    <ref role="2Gs0qQ" node="3h0CTvwL_Qm" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h0CTvwL_Qx" role="2GsD0m">
            <node concept="2OqwBi" id="3h0CTvwL_Qy" role="2Oq$k0">
              <node concept="37vLTw" id="3h0CTvwL_Qz" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwL_QG" resolve="node" />
              </node>
              <node concept="2yIwOk" id="3h0CTvwL_Q$" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3h0CTvwLChT" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3h0CTvwL_QA" role="3cqZAp">
          <node concept="2ShNRf" id="3h0CTvwL_QB" role="YScLw">
            <node concept="1pGfFk" id="3h0CTvwL_QC" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="3h0CTvwL_QD" role="37wK5m">
                <node concept="37vLTw" id="3h0CTvwL_QE" role="3uHU7w">
                  <ref role="3cqZAo" node="3h0CTvwL_QI" resolve="containmentName" />
                </node>
                <node concept="Xl_RD" id="3h0CTvwL_QF" role="3uHU7B">
                  <property role="Xl_RC" value="Reference link not found: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwL_QG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h0CTvwL_QH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h0CTvwL_QI" role="3clF46">
        <property role="TrG5h" value="containmentName" />
        <node concept="17QB3L" id="3h0CTvwL_QJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3h0CTvwLCpQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2YIFZL" id="3h0CTvwK_df" role="jymVt">
      <property role="TrG5h" value="findWrappingReferenceInContainmentOnNodeByName" />
      <node concept="3clFbS" id="3h0CTvwK_dg" role="3clF47">
        <node concept="3cpWs8" id="3h0CTvwKAgz" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwKAg$" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="3h0CTvwKAg_" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="1rXfSq" id="3h0CTvwKAqW" role="33vP2m">
              <ref role="37wK5l" node="3h0CTvwKqYQ" resolve="findContainmentOnNodeByName" />
              <node concept="37vLTw" id="3h0CTvwKA_7" role="37wK5m">
                <ref role="3cqZAo" node="3h0CTvwK_dC" resolve="node" />
              </node>
              <node concept="37vLTw" id="3h0CTvwKAZx" role="37wK5m">
                <ref role="3cqZAo" node="3h0CTvwK_dE" resolve="containmentName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h0CTvwKCAJ" role="3cqZAp">
          <node concept="3cpWsn" id="3h0CTvwKCAK" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="3uibUv" id="3h0CTvwKCAH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="3h0CTvwKCFR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h0CTvwKC0M" role="33vP2m">
              <node concept="2OqwBi" id="3h0CTvwKBvu" role="2Oq$k0">
                <node concept="37vLTw" id="3h0CTvwKBac" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h0CTvwKAg$" resolve="containmentLink" />
                </node>
                <node concept="liA8E" id="3h0CTvwKBNo" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3h0CTvwKCfB" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h0CTvwKCTa" role="3cqZAp">
          <node concept="3clFbS" id="3h0CTvwKCTc" role="3clFbx">
            <node concept="YS8fn" id="3h0CTvwKF_p" role="3cqZAp">
              <node concept="2ShNRf" id="3h0CTvwKFDP" role="YScLw">
                <node concept="1pGfFk" id="3h0CTvwKGTl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3h0CTvwKH41" role="37wK5m">
                    <property role="Xl_RC" value="Exactly one reference expected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3h0CTvwKEYd" role="3clFbw">
            <node concept="3cmrfG" id="3h0CTvwKF2I" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3h0CTvwKDx$" role="3uHU7B">
              <node concept="37vLTw" id="3h0CTvwKCZR" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwKCAK" resolve="refs" />
              </node>
              <node concept="liA8E" id="3h0CTvwKE4J" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h0CTvwKHPZ" role="3cqZAp">
          <node concept="2OqwBi" id="3h0CTvwKJB6" role="3cqZAk">
            <node concept="2OqwBi" id="3h0CTvwKIqe" role="2Oq$k0">
              <node concept="37vLTw" id="3h0CTvwKHWP" role="2Oq$k0">
                <ref role="3cqZAo" node="3h0CTvwKCAK" resolve="refs" />
              </node>
              <node concept="liA8E" id="3h0CTvwKJpq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="3h0CTvwKJY9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwK_dC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h0CTvwK_dD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h0CTvwK_dE" role="3clF46">
        <property role="TrG5h" value="containmentName" />
        <node concept="17QB3L" id="3h0CTvwK_dF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3h0CTvwK_xo" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3h0CTvwL6ZK">
    <property role="TrG5h" value="NodeUtils" />
    <node concept="2YIFZL" id="3h0CTvwL6ZL" role="jymVt">
      <property role="TrG5h" value="defaultLabel" />
      <node concept="3clFbS" id="3h0CTvwL6ZM" role="3clF47">
        <node concept="3cpWs6" id="3h0CTvwLaUQ" role="3cqZAp">
          <node concept="2OqwBi" id="3h0CTvwLbKV" role="3cqZAk">
            <node concept="2JrnkZ" id="3h0CTvwLb$m" role="2Oq$k0">
              <node concept="37vLTw" id="3h0CTvwLboQ" role="2JrQYb">
                <ref role="3cqZAo" node="3h0CTvwL70a" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="3h0CTvwLbTz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h0CTvwL70a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h0CTvwL70b" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3h0CTvwL7S3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3h0CTvwLar9" role="jymVt" />
  </node>
</model>

