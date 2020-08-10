<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:086a4983-b245-40f9-a1ab-f4ca8b2b0f03(com.strumenta.mpsserver.server.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="96ad5b8f-04fe-4e16-a7d6-0e014b8726e4" name="com.strumenta.businessorg" version="0" />
    <use id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="ev0w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking.backend(MPS.Core/)" />
    <import index="h83j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="7i03" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context.component(MPS.Core/)" />
    <import index="lziw" ref="r:7b9b5e1d-3054-41f7-a62a-e0116b0952e3(com.strumenta.businessorg.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="506e" ref="r:7e5b2038-fef4-4e4d-bb66-6d01879f6f52(com.strumenta.mpsserver.modelhierarchy)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dnps" ref="r:7d44744b-e2b4-4f4d-95e4-ccc1b33c8297(com.strumenta.businessorg.intentions)" />
    <import index="f8ve" ref="r:480d701d-f50a-403e-b280-ef64b84517ed(com.strumenta.businessorg.sandbox.acmeinc)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
    <language id="96ad5b8f-04fe-4e16-a7d6-0e014b8726e4" name="com.strumenta.businessorg">
      <concept id="5270253970127227796" name="com.strumenta.businessorg.structure.Organization" flags="ng" index="1sDjY4">
        <child id="5270253970127314085" name="persons" index="1sD6yP" />
        <child id="5270253970127314087" name="roles" index="1sD6yR" />
      </concept>
      <concept id="5270253970127227799" name="com.strumenta.businessorg.structure.Role" flags="ng" index="1sDjY7" />
      <concept id="5270253970127227802" name="com.strumenta.businessorg.structure.Person" flags="ng" index="1sDjYa">
        <child id="5270253970127327151" name="roles" index="1sEVIZ" />
      </concept>
      <concept id="5270253970127327109" name="com.strumenta.businessorg.structure.RolePlayed" flags="ng" index="1sEVIl">
        <reference id="5270253970127327110" name="role" index="1sEVIm" />
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
                  <ref role="37wK5l" to="30ym:4XQ2p$w3bUr" resolve="moduleDetailsByName" />
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
    <node concept="1LZb2c" id="5CDZnbm9roR" role="1SL9yI">
      <property role="TrG5h" value="injectStructureInConceptName_InsertionNecessary" />
      <node concept="3cqZAl" id="5CDZnbm9roS" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbm9roW" role="3clF47">
        <node concept="3vlDli" id="5CDZnbm9sXa" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbm9t7s" role="3tpDZB">
            <property role="Xl_RC" value="gescomplus.dsl.core.structure.AllInstancesQuery" />
          </node>
          <node concept="2YIFZM" id="5CDZnbm9t2n" role="3tpDZA">
            <ref role="37wK5l" to="30ym:5CDZnbm9lKW" resolve="injectStructureInConceptName" />
            <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            <node concept="Xl_RD" id="5CDZnbm9t66" role="37wK5m">
              <property role="Xl_RC" value="gescomplus.dsl.core.AllInstancesQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmb58C" role="1SL9yI">
      <property role="TrG5h" value="injectStructureInConceptName_InsertionNecessaryShort" />
      <node concept="3cqZAl" id="5CDZnbmb58D" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmb58E" role="3clF47">
        <node concept="3vlDli" id="5CDZnbmb58F" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmb58G" role="3tpDZB">
            <property role="Xl_RC" value="structure.AllInstancesQuery" />
          </node>
          <node concept="2YIFZM" id="5CDZnbmb58H" role="3tpDZA">
            <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            <ref role="37wK5l" to="30ym:5CDZnbm9lKW" resolve="injectStructureInConceptName" />
            <node concept="Xl_RD" id="5CDZnbmb58I" role="37wK5m">
              <property role="Xl_RC" value="AllInstancesQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbm9ti3" role="1SL9yI">
      <property role="TrG5h" value="injectStructureInConceptName_InsertionNotNecessary" />
      <node concept="3cqZAl" id="5CDZnbm9ti4" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbm9ti5" role="3clF47">
        <node concept="3vlDli" id="5CDZnbm9tia" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbm9tib" role="3tpDZB">
            <property role="Xl_RC" value="gescomplus.dsl.core.structure.AllInstancesQuery" />
          </node>
          <node concept="2YIFZM" id="5CDZnbm9tic" role="3tpDZA">
            <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            <ref role="37wK5l" to="30ym:5CDZnbm9lKW" resolve="injectStructureInConceptName" />
            <node concept="Xl_RD" id="5CDZnbm9tid" role="37wK5m">
              <property role="Xl_RC" value="gescomplus.dsl.core.structure.AllInstancesQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmcaRG" role="1SL9yI">
      <property role="TrG5h" value="getConceptByName" />
      <node concept="3cqZAl" id="5CDZnbmcaRH" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmcaRL" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmceBf" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmceBg" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmceBh" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmceBi" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmceBj" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmceBk" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmceBl" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmceBm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmccwu" role="3cqZAp">
          <node concept="35c_gC" id="5CDZnbmccwG" role="3tpDZB">
            <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmcePs" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmceKO" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmceBg" resolve="data" />
            </node>
            <node concept="liA8E" id="5CDZnbmceYV" role="2OqNvi">
              <ref role="37wK5l" to="30ym:5CDZnbm1ZoD" resolve="getConceptByName" />
              <node concept="Xl_RD" id="5CDZnbmcf2p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmd5rb" role="3cqZAp">
          <node concept="35c_gC" id="5CDZnbmd5rc" role="3tpDZB">
            <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmd5rd" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmd5re" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmceBg" resolve="data" />
            </node>
            <node concept="liA8E" id="5CDZnbmd5rf" role="2OqNvi">
              <ref role="37wK5l" to="30ym:5CDZnbm1ZoD" resolve="getConceptByName" />
              <node concept="Xl_RD" id="5CDZnbmd5rg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Classifier" />
              </node>
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
                <ref role="37wK5l" to="30ym:4XQ2p$w3bUr" resolve="moduleDetailsByName" />
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
                <ref role="37wK5l" to="30ym:4XQ2p$w5akQ" resolve="modelDetailsByName" />
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
    <node concept="1LZb2c" id="4UxIa3G9STg" role="1SL9yI">
      <property role="TrG5h" value="rootNodesByConceptName" />
      <node concept="3cqZAl" id="4UxIa3G9STh" role="3clF45" />
      <node concept="3clFbS" id="4UxIa3G9STl" role="3clF47">
        <node concept="3cpWs8" id="4UxIa3G9Ug4" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3G9Ug5" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4UxIa3G9Ug6" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4UxIa3G9Ug7" role="33vP2m">
              <node concept="1pGfFk" id="4UxIa3G9Ug8" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4UxIa3G9Ug9" role="37wK5m">
                  <node concept="1jxXqW" id="4UxIa3G9Uga" role="2Oq$k0" />
                  <node concept="liA8E" id="4UxIa3G9Ugb" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UxIa3G9Yin" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3G9Yiq" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="2ig$0l9Qcgw" role="1tU5fm">
              <node concept="3uibUv" id="2ig$0l9QeRw" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UxIa3G9Umg" role="33vP2m">
              <node concept="37vLTw" id="4UxIa3G9UiM" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3G9Ug5" resolve="data" />
              </node>
              <node concept="liA8E" id="4UxIa3G9V7$" role="2OqNvi">
                <ref role="37wK5l" to="30ym:2ig$0l9Q3iS" resolve="rootNodesByConceptName" />
                <node concept="Xl_RD" id="4UxIa3G9WLN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UxIa3GaG38" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3GaG39" role="3cpWs9">
            <property role="TrG5h" value="thisTest" />
            <node concept="3uibUv" id="4UxIa3GaG3a" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GaElM" role="33vP2m">
              <node concept="37vLTw" id="4UxIa3GaDMW" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3G9Yiq" resolve="roots" />
              </node>
              <node concept="1z4cxt" id="4UxIa3GaF0v" role="2OqNvi">
                <node concept="1bVj0M" id="4UxIa3GaF0x" role="23t8la">
                  <node concept="3clFbS" id="4UxIa3GaF0y" role="1bW5cS">
                    <node concept="3clFbF" id="4UxIa3GaF3X" role="3cqZAp">
                      <node concept="17R0WA" id="4UxIa3GaFHV" role="3clFbG">
                        <node concept="Xl_RD" id="4UxIa3GaFKw" role="3uHU7w">
                          <property role="Xl_RC" value="DataExposerTest" />
                        </node>
                        <node concept="2OqwBi" id="4UxIa3GaFfW" role="3uHU7B">
                          <node concept="37vLTw" id="4UxIa3GaF3W" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UxIa3GaF0z" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4UxIa3GaFt5" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4UxIa3GaF0z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4UxIa3GaF0$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4UxIa3GaGl_" role="3cqZAp">
          <node concept="37vLTw" id="4UxIa3GaGpW" role="2Hmdds">
            <ref role="3cqZAo" node="4UxIa3GaG39" resolve="thisTest" />
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
        <node concept="3vlDli" id="oVoawNlU6U" role="3cqZAp">
          <node concept="Xl_RD" id="oVoawNlUxN" role="3tpDZB">
            <property role="Xl_RC" value="Concept" />
          </node>
          <node concept="2OqwBi" id="oVoawNlUUs" role="3tpDZA">
            <node concept="37vLTw" id="oVoawNlUFc" role="2Oq$k0">
              <ref role="3cqZAo" node="4XQ2p$w8X_d" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="oVoawNlVfj" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:oVoawNhItp" resolve="conceptAlias" />
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
              <ref role="37wK5l" to="30ym:5lWY37WIuY0" resolve="ModelInfo" />
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
              <node concept="3clFbT" id="5lWY37WIyUe" role="37wK5m">
                <property role="3clFbU" value="true" />
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
    <node concept="1LZb2c" id="4UxIa3GaSms" role="1SL9yI">
      <property role="TrG5h" value="getSNode" />
      <node concept="3cqZAl" id="4UxIa3GaSmt" role="3clF45" />
      <node concept="3clFbS" id="4UxIa3GaSmu" role="3clF47">
        <node concept="3cpWs8" id="4UxIa3GaSmv" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3GaSmw" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4UxIa3GaSmx" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4UxIa3GaSmy" role="33vP2m">
              <node concept="1pGfFk" id="4UxIa3GaSmz" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4UxIa3GaSm$" role="37wK5m">
                  <node concept="1jxXqW" id="4UxIa3GaSm_" role="2Oq$k0" />
                  <node concept="liA8E" id="4UxIa3GaSmA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UxIa3GaSmB" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3GaSmC" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="4UxIa3GaWpy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GaSmE" role="33vP2m">
              <node concept="37vLTw" id="4UxIa3GaSmF" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GaSmw" resolve="data" />
              </node>
              <node concept="liA8E" id="4UxIa3GaSmG" role="2OqNvi">
                <ref role="37wK5l" to="30ym:i07tI0J1ig" resolve="getSNode" />
                <node concept="Xl_RD" id="4UxIa3GaSmH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                </node>
                <node concept="1adDum" id="4UxIa3GaSmI" role="37wK5m">
                  <property role="1adDun" value="1068580320020L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4UxIa3GaSmJ" role="3cqZAp">
          <node concept="37vLTw" id="4UxIa3GaSmK" role="2Hmdds">
            <ref role="3cqZAo" node="4UxIa3GaSmC" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GaSmL" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GaSmM" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GaWY7" role="3tpDZA">
            <node concept="2OqwBi" id="4UxIa3GaSmN" role="2Oq$k0">
              <node concept="37vLTw" id="4UxIa3GaSmO" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GaSmC" resolve="integerConstant" />
              </node>
              <node concept="liA8E" id="4UxIa3GaWQ5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="4UxIa3GaXw2" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GaSmQ" role="3cqZAp">
          <node concept="10Nm6u" id="4UxIa3GaSmR" role="3tpDZB" />
          <node concept="2OqwBi" id="4UxIa3GaSmS" role="3tpDZA">
            <node concept="37vLTw" id="4UxIa3GaSmT" role="2Oq$k0">
              <ref role="3cqZAo" node="4UxIa3GaSmC" resolve="integerConstant" />
            </node>
            <node concept="liA8E" id="4UxIa3GaXxJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GaSmV" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GaSmW" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GaSmX" role="3tpDZA">
            <node concept="37vLTw" id="4UxIa3GaSmY" role="2Oq$k0">
              <ref role="3cqZAo" node="4UxIa3GaSmC" resolve="integerConstant" />
            </node>
            <node concept="liA8E" id="4UxIa3GaXzh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4UxIa3GbjRf" role="1SL9yI">
      <property role="TrG5h" value="toInfoDetailed" />
      <node concept="3cqZAl" id="4UxIa3GbjRg" role="3clF45" />
      <node concept="3clFbS" id="4UxIa3GbjRh" role="3clF47">
        <node concept="3cpWs8" id="4UxIa3GbjRi" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3GbjRj" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4UxIa3GbjRk" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4UxIa3GbjRl" role="33vP2m">
              <node concept="1pGfFk" id="4UxIa3GbjRm" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4UxIa3GbjRn" role="37wK5m">
                  <node concept="1jxXqW" id="4UxIa3GbjRo" role="2Oq$k0" />
                  <node concept="liA8E" id="4UxIa3GbjRp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UxIa3GbjRq" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3GbjRr" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="4UxIa3GbjRs" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w7GMr" resolve="NodeInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GbjRt" role="33vP2m">
              <node concept="37vLTw" id="4UxIa3GbjRu" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GbjRj" resolve="data" />
              </node>
              <node concept="liA8E" id="4UxIa3GbjRv" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w8mRn" resolve="toInfoDetailed" />
                <node concept="2OqwBi" id="4UxIa3GbmCQ" role="37wK5m">
                  <node concept="37vLTw" id="4UxIa3GbmtJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UxIa3GbjRj" resolve="data" />
                  </node>
                  <node concept="liA8E" id="4UxIa3GbmON" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:i07tI0J1ig" resolve="getSNode" />
                    <node concept="Xl_RD" id="4UxIa3GbjRw" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                    </node>
                    <node concept="1adDum" id="4UxIa3GbjRx" role="37wK5m">
                      <property role="1adDun" value="1068580320020L" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4UxIa3GbjRy" role="3cqZAp">
          <node concept="37vLTw" id="4UxIa3GbjRz" role="2Hmdds">
            <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjR$" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GbjR_" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GbjRA" role="3tpDZA">
            <node concept="37vLTw" id="4UxIa3GbjRB" role="2Oq$k0">
              <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4UxIa3GbjRC" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAuMPF" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjRD" role="3cqZAp">
          <node concept="10Nm6u" id="4UxIa3GbjRE" role="3tpDZB" />
          <node concept="2OqwBi" id="4UxIa3GbjRF" role="3tpDZA">
            <node concept="37vLTw" id="4UxIa3GbjRG" role="2Oq$k0">
              <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4UxIa3GbjRH" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w9Mqq" resolve="containingLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjRI" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GbjRJ" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GbjRK" role="3tpDZA">
            <node concept="37vLTw" id="4UxIa3GbjRL" role="2Oq$k0">
              <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4UxIa3GbjRM" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjRN" role="3cqZAp">
          <node concept="1adDum" id="4UxIa3GbjRO" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GbjRP" role="3tpDZA">
            <node concept="1eOMI4" id="4UxIa3GbjRQ" role="2Oq$k0">
              <node concept="10QFUN" id="4UxIa3GbjRR" role="1eOMHV">
                <node concept="3uibUv" id="4UxIa3GbjRS" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="4UxIa3GbjRT" role="10QFUP">
                  <node concept="37vLTw" id="4UxIa3GbjRU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="4UxIa3GbjRV" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="4UxIa3GbjRW" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjRX" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GbjRY" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="3EllGN" id="4UxIa3GbjRZ" role="3tpDZA">
            <node concept="Xl_RD" id="4UxIa3GbjS0" role="3ElVtu">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GbjS1" role="3ElQJh">
              <node concept="37vLTw" id="4UxIa3GbjS2" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4UxIa3GbjS3" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjS4" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GbjS5" role="3tpDZB">
            <property role="Xl_RC" value="1068580320020" />
          </node>
          <node concept="3EllGN" id="4UxIa3GbjS6" role="3tpDZA">
            <node concept="Xl_RD" id="4UxIa3GbjS7" role="3ElVtu">
              <property role="Xl_RC" value="conceptId" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GbjS8" role="3ElQJh">
              <node concept="37vLTw" id="4UxIa3GbjS9" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4UxIa3GbjSa" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjSb" role="3cqZAp">
          <node concept="3clFbT" id="4UxIa3GbjSc" role="3tpDZB" />
          <node concept="3EllGN" id="4UxIa3GbjSd" role="3tpDZA">
            <node concept="Xl_RD" id="4UxIa3GbjSe" role="3ElVtu">
              <property role="Xl_RC" value="abstract" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GbjSf" role="3ElQJh">
              <node concept="37vLTw" id="4UxIa3GbjSg" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4UxIa3GbjSh" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjSi" role="3cqZAp">
          <node concept="3EllGN" id="4UxIa3GbjSj" role="3tpDZA">
            <node concept="Xl_RD" id="4UxIa3GbjSk" role="3ElVtu">
              <property role="Xl_RC" value="final" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GbjSl" role="3ElQJh">
              <node concept="37vLTw" id="4UxIa3GbjSm" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4UxIa3GbjSn" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4UxIa3GbjSo" role="3tpDZB" />
        </node>
        <node concept="3vlDli" id="4UxIa3GbjSp" role="3cqZAp">
          <node concept="2OqwBi" id="4UxIa3GbjSq" role="3tpDZA">
            <node concept="3EllGN" id="4UxIa3GbjSr" role="2Oq$k0">
              <node concept="Xl_RD" id="4UxIa3GbjSs" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="4UxIa3GbjSt" role="3ElQJh">
                <node concept="37vLTw" id="4UxIa3GbjSu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="4UxIa3GbjSv" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="4UxIa3GbjSw" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAwjQh" resolve="id" />
            </node>
          </node>
          <node concept="2ShNRf" id="4UxIa3GbjSx" role="3tpDZB">
            <node concept="1pGfFk" id="4UxIa3GbjSy" role="2ShVmc">
              <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
              <node concept="1adDum" id="4UxIa3GbjSz" role="37wK5m">
                <property role="1adDun" value="1179362310214L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjS$" role="3cqZAp">
          <node concept="2ShNRf" id="4UxIa3GbjS_" role="3tpDZB">
            <node concept="1pGfFk" id="4UxIa3GbjSA" role="2ShVmc">
              <ref role="37wK5l" to="30ym:5lWY37WIuY0" resolve="ModelInfo" />
              <node concept="Xl_RD" id="4UxIa3GbjSB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
              </node>
              <node concept="2YIFZM" id="4UxIa3GbjSC" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="4UxIa3GbjSD" role="37wK5m">
                  <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
                </node>
              </node>
              <node concept="10Nm6u" id="4UxIa3GbjSE" role="37wK5m" />
              <node concept="3cmrfG" id="4UxIa3GbjSF" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3clFbT" id="5lWY37WJ3_u" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UxIa3GbjSG" role="3tpDZA">
            <node concept="3EllGN" id="4UxIa3GbjSH" role="2Oq$k0">
              <node concept="Xl_RD" id="4UxIa3GbjSI" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="4UxIa3GbjSJ" role="3ElQJh">
                <node concept="37vLTw" id="4UxIa3GbjSK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="4UxIa3GbjSL" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="4UxIa3GbjSM" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAv$sB" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbjSN" role="3cqZAp">
          <node concept="3cmrfG" id="4UxIa3GbjSO" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GbjSP" role="3tpDZA">
            <node concept="2OqwBi" id="4UxIa3GbjSQ" role="2Oq$k0">
              <node concept="37vLTw" id="4UxIa3GbjSR" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GbjRr" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="4UxIa3GbjSS" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w7IqU" resolve="children" />
              </node>
            </node>
            <node concept="34oBXx" id="4UxIa3GbjST" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4UxIa3GbyLE" role="1SL9yI">
      <property role="TrG5h" value="toBasicNodeInfo" />
      <node concept="3cqZAl" id="4UxIa3GbyLF" role="3clF45" />
      <node concept="3clFbS" id="4UxIa3GbyLG" role="3clF47">
        <node concept="3cpWs8" id="4UxIa3GbyLH" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3GbyLI" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4UxIa3GbyLJ" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4UxIa3GbyLK" role="33vP2m">
              <node concept="1pGfFk" id="4UxIa3GbyLL" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4UxIa3GbyLM" role="37wK5m">
                  <node concept="1jxXqW" id="4UxIa3GbyLN" role="2Oq$k0" />
                  <node concept="liA8E" id="4UxIa3GbyLO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UxIa3GbyLP" role="3cqZAp">
          <node concept="3cpWsn" id="4UxIa3GbyLQ" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="4UxIa3GbzOj" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5krw" resolve="NodeInfo" />
            </node>
            <node concept="2OqwBi" id="4UxIa3GbyLS" role="33vP2m">
              <node concept="37vLTw" id="4UxIa3GbyLT" role="2Oq$k0">
                <ref role="3cqZAo" node="4UxIa3GbyLI" resolve="data" />
              </node>
              <node concept="liA8E" id="4UxIa3GbyLU" role="2OqNvi">
                <ref role="37wK5l" to="30ym:2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                <node concept="2OqwBi" id="4UxIa3GbyLV" role="37wK5m">
                  <node concept="37vLTw" id="4UxIa3GbyLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UxIa3GbyLI" resolve="data" />
                  </node>
                  <node concept="liA8E" id="4UxIa3GbyLX" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:i07tI0J1ig" resolve="getSNode" />
                    <node concept="Xl_RD" id="4UxIa3GbyLY" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                    </node>
                    <node concept="1adDum" id="4UxIa3GbyLZ" role="37wK5m">
                      <property role="1adDun" value="1068580320020L" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4UxIa3GbyM0" role="3cqZAp">
          <node concept="37vLTw" id="4UxIa3GbyM1" role="2Hmdds">
            <ref role="3cqZAo" node="4UxIa3GbyLQ" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbyM2" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GbyM3" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GbyM4" role="3tpDZA">
            <node concept="37vLTw" id="4UxIa3GbyM5" role="2Oq$k0">
              <ref role="3cqZAo" node="4UxIa3GbyLQ" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4UxIa3GbyM6" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAuMPF" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbyMc" role="3cqZAp">
          <node concept="Xl_RD" id="4UxIa3GbyMd" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GbyMe" role="3tpDZA">
            <node concept="37vLTw" id="4UxIa3GbyMf" role="2Oq$k0">
              <ref role="3cqZAo" node="4UxIa3GbyLQ" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="4UxIa3GbyMg" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4UxIa3GbyMh" role="3cqZAp">
          <node concept="1adDum" id="4UxIa3GbyMi" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
          <node concept="2OqwBi" id="4UxIa3GbyMj" role="3tpDZA">
            <node concept="1eOMI4" id="4UxIa3GbyMk" role="2Oq$k0">
              <node concept="10QFUN" id="4UxIa3GbyMl" role="1eOMHV">
                <node concept="3uibUv" id="4UxIa3GbyMm" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="4UxIa3GbyMn" role="10QFUP">
                  <node concept="37vLTw" id="4UxIa3GbyMo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UxIa3GbyLQ" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="4UxIa3GbyMp" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="4UxIa3GbyMq" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="CJmshkSkFd" role="1SL9yI">
      <property role="TrG5h" value="languageDetailed" />
      <node concept="3cqZAl" id="CJmshkSkFe" role="3clF45" />
      <node concept="3clFbS" id="CJmshkSkFi" role="3clF47">
        <node concept="3cpWs8" id="CJmshkSkUV" role="3cqZAp">
          <node concept="3cpWsn" id="CJmshkSkUW" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="CJmshkSkUX" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="CJmshkSkUY" role="33vP2m">
              <node concept="1pGfFk" id="CJmshkSkUZ" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="CJmshkSkV0" role="37wK5m">
                  <node concept="1jxXqW" id="CJmshkSkV1" role="2Oq$k0" />
                  <node concept="liA8E" id="CJmshkSkV2" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CJmshkSn30" role="3cqZAp">
          <node concept="3cpWsn" id="CJmshkSn31" role="3cpWs9">
            <property role="TrG5h" value="lid" />
            <node concept="3uibUv" id="CJmshkSn32" role="1tU5fm">
              <ref role="3uigEE" to="30ym:CJmshkM_HQ" resolve="LanguageInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="CJmshkSnbL" role="33vP2m">
              <node concept="37vLTw" id="CJmshkSn7s" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshkSkUW" resolve="data" />
              </node>
              <node concept="liA8E" id="CJmshkSnkF" role="2OqNvi">
                <ref role="37wK5l" to="30ym:CJmshkNp44" resolve="languageDetailed" />
                <node concept="Xl_RD" id="CJmshkSnp5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshkSnPP" role="3cqZAp">
          <node concept="2OqwBi" id="CJmshkSo0z" role="3tpDZA">
            <node concept="37vLTw" id="CJmshkSnTz" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
            </node>
            <node concept="2OwXpG" id="1EElfIe2a4i" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFbOn" resolve="qualifiedName" />
            </node>
          </node>
          <node concept="Xl_RD" id="CJmshkSnSq" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="3clFbH" id="CJmshl5g4v" role="3cqZAp" />
        <node concept="3SKdUt" id="CJmshl5ge1" role="3cqZAp">
          <node concept="1PaTwC" id="CJmshl5ge2" role="3ndbpf">
            <node concept="3oM_SD" id="CJmshl5gmz" role="1PaTwD">
              <property role="3oM_SC" value="Concepts" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshkV8PF" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshkVaN8" role="3tpDZB">
            <property role="3cmrfH" value="19" />
          </node>
          <node concept="2OqwBi" id="CJmshkV9Fw" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshkV8YT" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshkV8Ro" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29nV" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFcgb" resolve="concepts" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshkVaMv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="CJmshlcBjA" role="3cqZAp" />
        <node concept="3cpWs8" id="CJmshl5gU2" role="3cqZAp">
          <node concept="3cpWsn" id="CJmshl5gU3" role="3cpWs9">
            <property role="TrG5h" value="ci" />
            <node concept="3uibUv" id="CJmshl5gU4" role="1tU5fm">
              <ref role="3uigEE" to="30ym:CJmshkM_LL" resolve="ConceptInfo" />
            </node>
            <node concept="2OqwBi" id="CJmshl5hZ1" role="33vP2m">
              <node concept="2OqwBi" id="CJmshl5h9f" role="2Oq$k0">
                <node concept="37vLTw" id="CJmshl5h2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
                </node>
                <node concept="2OwXpG" id="1EElfIe28Du" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4NnQddZFcgb" resolve="concepts" />
                </node>
              </node>
              <node concept="1z4cxt" id="CJmshl5j0G" role="2OqNvi">
                <node concept="1bVj0M" id="CJmshl5j0I" role="23t8la">
                  <node concept="3clFbS" id="CJmshl5j0J" role="1bW5cS">
                    <node concept="3clFbF" id="CJmshl5j4e" role="3cqZAp">
                      <node concept="2OqwBi" id="CJmshl5jVY" role="3clFbG">
                        <node concept="2OqwBi" id="CJmshl5jf$" role="2Oq$k0">
                          <node concept="37vLTw" id="CJmshl5j4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="CJmshl5j0K" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="1EElfIe29zs" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4NnQddZFd41" resolve="qualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="CJmshl5kvu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="CJmshl5kBV" role="37wK5m">
                            <property role="Xl_RC" value="MappingConfigExternalRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CJmshl5j0K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="CJmshl5j0L" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="CJmshl5lGx" role="3cqZAp">
          <node concept="37vLTw" id="CJmshl5lRA" role="2Hmdds">
            <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl63wF" role="3cqZAp">
          <node concept="10Nm6u" id="CJmshl643G" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshl63R4" role="3tpDZA">
            <node concept="37vLTw" id="CJmshl63G4" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe28ez" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdco" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl64dq" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl66of" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="CJmshl64X9" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl64ds" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshl64dt" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29p6" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdmt" resolve="declaredContainments" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl664_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl8avt" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl8avu" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="CJmshl8avv" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl8avw" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshl8avx" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29Wu" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdqc" resolve="inheritedContainments" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl8avz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl66yE" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl66yF" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshl66yG" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl66yH" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshl66yI" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29gw" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdkE" resolve="interfaceConcepts" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl66yK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl679l" role="3cqZAp">
          <node concept="3clFbT" id="CJmshl6856" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshl679o" role="3tpDZA">
            <node concept="37vLTw" id="CJmshl679p" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe29Yh" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdfz" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl68gt" role="3cqZAp">
          <node concept="3clFbT" id="CJmshl68gu" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshl68gv" role="3tpDZA">
            <node concept="37vLTw" id="CJmshl68gw" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe28h8" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFddW" resolve="isInterface" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl68Bl" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl6aV5" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshl69w6" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl68Bn" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshl68Bo" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29wg" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdSu" resolve="declaredProperties" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl6aAp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl8bwl" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl8bwm" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="CJmshl8bwn" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl8bwo" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshl8bwp" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe286U" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdVj" resolve="inheritedProperties" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl8bwr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl6b7s" role="3cqZAp">
          <node concept="Xl_RD" id="CJmshl6bOO" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigExternalRef" />
          </node>
          <node concept="2OqwBi" id="CJmshl6b7v" role="3tpDZA">
            <node concept="37vLTw" id="CJmshl6b7w" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe28sM" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFd41" resolve="qualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl6c1L" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl6c1M" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshl6dy8" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl6c1O" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshl6c1P" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe28Vy" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFds8" resolve="declaredReferences" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl6eFd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl8cgu" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl8cgv" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshl8cgw" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl8cgx" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshl8cgy" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe292z" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdoj" resolve="inheritedReferences" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl8cg$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl6eGU" role="3cqZAp">
          <node concept="3clFbT" id="CJmshl6g27" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshl6eGX" role="3tpDZA">
            <node concept="37vLTw" id="CJmshl6eGY" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe28d9" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdhd" resolve="rootable" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl6gfv" role="3cqZAp">
          <node concept="2OqwBi" id="CJmshl6gfx" role="3tpDZA">
            <node concept="37vLTw" id="CJmshl6gfy" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe295x" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdiU" resolve="superConcept" />
            </node>
          </node>
          <node concept="Xl_RD" id="CJmshl6hny" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
          </node>
        </node>
        <node concept="3clFbH" id="CJmshlcBAJ" role="3cqZAp" />
        <node concept="3clFbF" id="CJmshlcHi$" role="3cqZAp">
          <node concept="37vLTI" id="CJmshlcHiA" role="3clFbG">
            <node concept="2OqwBi" id="CJmshlcBWQ" role="37vLTx">
              <node concept="2OqwBi" id="CJmshlcBWR" role="2Oq$k0">
                <node concept="37vLTw" id="CJmshlcBWS" role="2Oq$k0">
                  <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
                </node>
                <node concept="2OwXpG" id="1EElfIe29R5" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4NnQddZFcgb" resolve="concepts" />
                </node>
              </node>
              <node concept="1z4cxt" id="CJmshlcBWU" role="2OqNvi">
                <node concept="1bVj0M" id="CJmshlcBWV" role="23t8la">
                  <node concept="3clFbS" id="CJmshlcBWW" role="1bW5cS">
                    <node concept="3clFbF" id="CJmshlcBWX" role="3cqZAp">
                      <node concept="2OqwBi" id="CJmshlcBWY" role="3clFbG">
                        <node concept="2OqwBi" id="CJmshlcBWZ" role="2Oq$k0">
                          <node concept="37vLTw" id="CJmshlcBX0" role="2Oq$k0">
                            <ref role="3cqZAo" node="CJmshlcBX4" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="1EElfIe2aGC" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4NnQddZFd41" resolve="qualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="CJmshlcBX2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="CJmshlcBX3" role="37wK5m">
                            <property role="Xl_RC" value="MappingConfigNormalRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CJmshlcBX4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="CJmshlcBX5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CJmshlcHOJ" role="37vLTJ">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="CJmshlcBX6" role="3cqZAp">
          <node concept="37vLTw" id="CJmshlcBX7" role="2Hmdds">
            <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBX8" role="3cqZAp">
          <node concept="Xl_RD" id="CJmshlcJfF" role="3tpDZB">
            <property role="Xl_RC" value="ref" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBXa" role="3tpDZA">
            <node concept="37vLTw" id="CJmshlcBXb" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe29VQ" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdco" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXd" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshlcBXe" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBXf" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshlcBXg" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshlcBXh" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29rx" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdmt" resolve="declaredContainments" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshlcBXj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXk" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshlcBXl" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBXm" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshlcBXn" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshlcBXo" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29hG" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdqc" resolve="inheritedContainments" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshlcBXq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXr" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshlcBXs" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBXt" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshlcBXu" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshlcBXv" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe28iV" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdkE" resolve="interfaceConcepts" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshlcBXx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXy" role="3cqZAp">
          <node concept="3clFbT" id="CJmshlcBXz" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshlcBX$" role="3tpDZA">
            <node concept="37vLTw" id="CJmshlcBX_" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe29Ve" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdfz" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXB" role="3cqZAp">
          <node concept="3clFbT" id="CJmshlcBXC" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshlcBXD" role="3tpDZA">
            <node concept="37vLTw" id="CJmshlcBXE" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe29XD" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFddW" resolve="isInterface" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXG" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshlcBXH" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBXI" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshlcBXJ" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshlcBXK" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe293I" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdSu" resolve="declaredProperties" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshlcBXM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXN" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshlcBXO" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBXP" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshlcBXQ" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshlcBXR" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe28fX" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdVj" resolve="inheritedProperties" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshlcBXT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXU" role="3cqZAp">
          <node concept="Xl_RD" id="CJmshlcBXV" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigNormalRef" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBXW" role="3tpDZA">
            <node concept="37vLTw" id="CJmshlcBXX" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe29qh" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFd41" resolve="qualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBXZ" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshlcBY0" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBY1" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshlcBY2" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshlcBY3" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29di" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFds8" resolve="declaredReferences" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshlcBY5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBY6" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshlcBY7" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshlcBY8" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshlcBY9" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshlcBYa" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe2a67" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdoj" resolve="inheritedReferences" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshlcBYc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBYd" role="3cqZAp">
          <node concept="3clFbT" id="CJmshlcBYe" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshlcBYf" role="3tpDZA">
            <node concept="37vLTw" id="CJmshlcBYg" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe2a7i" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdhd" resolve="rootable" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshlcBYi" role="3cqZAp">
          <node concept="2OqwBi" id="CJmshlcBYj" role="3tpDZA">
            <node concept="37vLTw" id="CJmshlcBYk" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe29qT" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdiU" resolve="superConcept" />
            </node>
          </node>
          <node concept="Xl_RD" id="CJmshlcBYm" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
          </node>
        </node>
        <node concept="3clFbH" id="CJmshlcBDF" role="3cqZAp" />
        <node concept="3clFbF" id="CJmshldwtx" role="3cqZAp">
          <node concept="37vLTI" id="CJmshldwty" role="3clFbG">
            <node concept="2OqwBi" id="CJmshldwtz" role="37vLTx">
              <node concept="2OqwBi" id="CJmshldwt$" role="2Oq$k0">
                <node concept="37vLTw" id="CJmshldwt_" role="2Oq$k0">
                  <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
                </node>
                <node concept="2OwXpG" id="1EElfIe29et" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4NnQddZFcgb" resolve="concepts" />
                </node>
              </node>
              <node concept="1z4cxt" id="CJmshldwtB" role="2OqNvi">
                <node concept="1bVj0M" id="CJmshldwtC" role="23t8la">
                  <node concept="3clFbS" id="CJmshldwtD" role="1bW5cS">
                    <node concept="3clFbF" id="CJmshldwtE" role="3cqZAp">
                      <node concept="2OqwBi" id="CJmshldwtF" role="3clFbG">
                        <node concept="2OqwBi" id="CJmshldwtG" role="2Oq$k0">
                          <node concept="37vLTw" id="CJmshldwtH" role="2Oq$k0">
                            <ref role="3cqZAo" node="CJmshldwtL" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="1EElfIe2a1l" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4NnQddZFd41" resolve="qualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="CJmshldwtJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="CJmshldwtK" role="37wK5m">
                            <property role="Xl_RC" value="DevKit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CJmshldwtL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="CJmshldwtM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CJmshldwtN" role="37vLTJ">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="CJmshldwtO" role="3cqZAp">
          <node concept="37vLTw" id="CJmshldwtP" role="2Hmdds">
            <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwtQ" role="3cqZAp">
          <node concept="10Nm6u" id="CJmshldEPn" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshldwtS" role="3tpDZA">
            <node concept="37vLTw" id="CJmshldwtT" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe2969" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdco" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwtV" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshldwtW" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="CJmshldwtX" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshldwtY" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshldwtZ" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29xr" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdmt" resolve="declaredContainments" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshldwu1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwu9" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshldwua" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshldwub" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshldwuc" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshldwud" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29tT" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdkE" resolve="interfaceConcepts" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshldwuf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwug" role="3cqZAp">
          <node concept="3clFbT" id="CJmshldwuh" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshldwui" role="3tpDZA">
            <node concept="37vLTw" id="CJmshldwuj" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe29T8" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdfz" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwul" role="3cqZAp">
          <node concept="3clFbT" id="CJmshldwum" role="3tpDZB" />
          <node concept="2OqwBi" id="CJmshldwun" role="3tpDZA">
            <node concept="37vLTw" id="CJmshldwuo" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe28sa" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFddW" resolve="isInterface" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwuq" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshldwur" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="CJmshldwus" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshldwut" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshldwuu" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe28hK" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFdSu" resolve="declaredProperties" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshldwuw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwuC" role="3cqZAp">
          <node concept="Xl_RD" id="CJmshldwuD" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.DevKit" />
          </node>
          <node concept="2OqwBi" id="CJmshldwuE" role="3tpDZA">
            <node concept="37vLTw" id="CJmshldwuF" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe28ry" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFd41" resolve="qualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwuH" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshldwuI" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="CJmshldwuJ" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshldwuK" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshldwuL" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
              </node>
              <node concept="2OwXpG" id="1EElfIe29v5" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFds8" resolve="declaredReferences" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshldwuN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwuV" role="3cqZAp">
          <node concept="3clFbT" id="CJmshldwuW" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="CJmshldwuX" role="3tpDZA">
            <node concept="37vLTw" id="CJmshldwuY" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe294T" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdhd" resolve="rootable" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshldwv0" role="3cqZAp">
          <node concept="2OqwBi" id="CJmshldwv1" role="3tpDZA">
            <node concept="37vLTw" id="CJmshldwv2" role="2Oq$k0">
              <ref role="3cqZAo" node="CJmshl5gU3" resolve="ci" />
            </node>
            <node concept="2OwXpG" id="1EElfIe28tq" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFdiU" resolve="superConcept" />
            </node>
          </node>
          <node concept="Xl_RD" id="CJmshldwv4" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
          </node>
        </node>
        <node concept="3clFbH" id="CJmshldw0h" role="3cqZAp" />
        <node concept="3clFbH" id="CJmshl5fMK" role="3cqZAp" />
        <node concept="3SKdUt" id="CJmshl5fWe" role="3cqZAp">
          <node concept="1PaTwC" id="CJmshl5fWf" role="3ndbpf">
            <node concept="3oM_SD" id="CJmshl5fWh" role="1PaTwD">
              <property role="3oM_SC" value="Enums" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshkWuPE" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshkWuPF" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="CJmshkWuPG" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshkWuPH" role="2Oq$k0">
              <node concept="37vLTw" id="CJmshkWuPI" role="2Oq$k0">
                <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
              </node>
              <node concept="2OwXpG" id="1EElfIe2973" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFclF" resolve="enums" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshkWuPK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl1pyp" role="3cqZAp">
          <node concept="Xl_RD" id="CJmshl1qPI" role="3tpDZB">
            <property role="Xl_RC" value="RuleType" />
          </node>
          <node concept="2OqwBi" id="CJmshl1qD3" role="3tpDZA">
            <node concept="1y4W85" id="CJmshl1quX" role="2Oq$k0">
              <node concept="3cmrfG" id="CJmshl1qyA" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="CJmshl1pIV" role="1y566C">
                <node concept="37vLTw" id="CJmshl1p_S" role="2Oq$k0">
                  <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
                </node>
                <node concept="2OwXpG" id="1EElfIe2a4U" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4NnQddZFclF" resolve="enums" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="1EElfIe2aPm" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFehx" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl1qTw" role="3cqZAp">
          <node concept="Xl_RD" id="CJmshl1qTx" role="3tpDZB">
            <property role="Xl_RC" value="strictly_before" />
          </node>
          <node concept="2OqwBi" id="CJmshl1qTy" role="3tpDZA">
            <node concept="1y4W85" id="CJmshl1qTz" role="2Oq$k0">
              <node concept="3cmrfG" id="CJmshl1qT$" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="CJmshl1qT_" role="1y566C">
                <node concept="37vLTw" id="CJmshl1qTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
                </node>
                <node concept="2OwXpG" id="1EElfIe29sG" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4NnQddZFclF" resolve="enums" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="1EElfIe2arP" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4NnQddZFeki" resolve="defaultLiteral" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl1ruz" role="3cqZAp">
          <node concept="3cmrfG" id="CJmshl1tED" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="CJmshl1stU" role="3tpDZA">
            <node concept="2OqwBi" id="CJmshl1ru_" role="2Oq$k0">
              <node concept="1y4W85" id="CJmshl1ruA" role="2Oq$k0">
                <node concept="3cmrfG" id="CJmshl1ruB" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="CJmshl1ruC" role="1y566C">
                  <node concept="37vLTw" id="CJmshl1ruD" role="2Oq$k0">
                    <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
                  </node>
                  <node concept="2OwXpG" id="1EElfIe29TK" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:4NnQddZFclF" resolve="enums" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="1EElfIe2aQE" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFekX" resolve="literals" />
              </node>
            </node>
            <node concept="34oBXx" id="CJmshl1tDY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="CJmshl3AE$" role="3cqZAp">
          <node concept="2ShNRf" id="CJmshl3ALp" role="3tpDZB">
            <node concept="1pGfFk" id="CJmshl4yEm" role="2ShVmc">
              <ref role="37wK5l" to="30ym:CJmshl3BGm" resolve="EnumLiteralInfo" />
              <node concept="Xl_RD" id="CJmshl4yFJ" role="37wK5m">
                <property role="Xl_RC" value="strictly_before" />
              </node>
              <node concept="Xl_RD" id="CJmshl4yF2" role="37wK5m">
                <property role="Xl_RC" value="before (&lt;)" />
              </node>
            </node>
          </node>
          <node concept="1y4W85" id="CJmshl4z_G" role="3tpDZA">
            <node concept="3cmrfG" id="CJmshl4zH4" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="CJmshl4yGa" role="1y566C">
              <node concept="1y4W85" id="CJmshl4yGb" role="2Oq$k0">
                <node concept="3cmrfG" id="CJmshl4yGc" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="CJmshl4yGd" role="1y566C">
                  <node concept="37vLTw" id="CJmshl4yGe" role="2Oq$k0">
                    <ref role="3cqZAo" node="CJmshkSn31" resolve="lid" />
                  </node>
                  <node concept="2OwXpG" id="1EElfIe29YT" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:4NnQddZFclF" resolve="enums" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="1EElfIe2atV" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4NnQddZFekX" resolve="literals" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4XQ2p$w2dgE">
    <property role="2XOHcw" value="${mpsserver.home}" />
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
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="Fhwl$azYHb" role="33vP2m">
              <node concept="HV5vD" id="Fhwl$azYVl" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
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
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="Fhwl$a$9Hm" role="33vP2m">
              <node concept="HV5vD" id="Fhwl$a$9Hn" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
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
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="Fhwl$a$asO" role="37wK5m">
                <node concept="1pGfFk" id="Fhwl$a$zLh" role="2ShVmc">
                  <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="Fhwl$a$$8g" role="37wK5m">
                <node concept="1pGfFk" id="Fhwl$a$$8h" role="2ShVmc">
                  <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="5jTJHMujYd6" role="33vP2m">
              <node concept="HV5vD" id="5jTJHMujYd7" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
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
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="5jTJHMujYdc" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMujYdd" role="2ShVmc">
                  <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="5jTJHMujYdl" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMujYdm" role="2ShVmc">
                  <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="5jTJHMuk5fN" role="33vP2m">
              <node concept="HV5vD" id="5jTJHMuk5fO" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
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
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
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
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="2ShNRf" id="5jTJHMuk5g2" role="37wK5m">
                <node concept="1pGfFk" id="5jTJHMuk5g3" role="2ShVmc">
                  <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
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
        <node concept="3cpWs8" id="5lWY37WMHyX" role="3cqZAp">
          <node concept="3cpWsn" id="5lWY37WMHyY" role="3cpWs9">
            <property role="TrG5h" value="solutionInfo" />
            <node concept="3uibUv" id="5lWY37WMHyZ" role="1tU5fm">
              <ref role="3uigEE" to="30ym:5I6f3mSOFS1" resolve="SolutionInfo" />
            </node>
            <node concept="2ShNRf" id="5lWY37WMIdT" role="33vP2m">
              <node concept="1pGfFk" id="5lWY37WMIdU" role="2ShVmc">
                <ref role="37wK5l" to="30ym:5lWY37WKp_E" resolve="SolutionInfo" />
                <node concept="2YIFZM" id="5lWY37WMIdV" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="Xl_RD" id="5lWY37WMIdW" role="37wK5m">
                    <property role="Xl_RC" value="316271b3-7777-471a-a41c-03e27101d857" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5lWY37WMIdX" role="37wK5m">
                  <property role="Xl_RC" value="my.solution.a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lWY37WMJ18" role="3cqZAp">
          <node concept="37vLTI" id="5lWY37WMJVE" role="3clFbG">
            <node concept="3clFbT" id="5lWY37WMK0R" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5lWY37WMJl9" role="37vLTJ">
              <node concept="37vLTw" id="5lWY37WMJ16" role="2Oq$k0">
                <ref role="3cqZAo" node="5lWY37WMHyY" resolve="solutionInfo" />
              </node>
              <node concept="2OwXpG" id="5lWY37WMJEW" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:58QDHkDqIeg" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lWY37WMKme" role="3cqZAp">
          <node concept="37vLTI" id="5lWY37WML3B" role="3clFbG">
            <node concept="3clFbT" id="5lWY37WMLrn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5lWY37WMKsP" role="37vLTJ">
              <node concept="37vLTw" id="5lWY37WMKmc" role="2Oq$k0">
                <ref role="3cqZAo" node="5lWY37WMHyY" resolve="solutionInfo" />
              </node>
              <node concept="2OwXpG" id="5lWY37WMKLf" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:58QDHkDqHJ0" resolve="packaged" />
              </node>
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
              <node concept="37vLTw" id="5lWY37WMIoC" role="37wK5m">
                <ref role="3cqZAo" node="5lWY37WMHyY" resolve="solutionInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="bXFpGBmBVJ">
    <property role="TrG5h" value="CheckingErrors" />
    <node concept="1LZb2c" id="bXFpGBmBW5" role="1SL9yI">
      <property role="TrG5h" value="calculatingTypeOnBuiltModel" />
      <node concept="3cqZAl" id="bXFpGBmBW6" role="3clF45" />
      <node concept="3clFbS" id="bXFpGBmBW7" role="3clF47">
        <node concept="3cpWs8" id="bXFpGBmBW8" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmBW9" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="bXFpGBmBWa" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="bXFpGBmBWb" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBmBWc" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBmF0O" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmF0P" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="bXFpGBmF0Q" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="bXFpGBmBWh" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBmBWi" role="2ShVmc">
                <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
                <node concept="2YIFZM" id="bXFpGBmBWj" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="Xl_RD" id="bXFpGBmBWk" role="37wK5m">
                    <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                  </node>
                </node>
                <node concept="Xl_RD" id="bXFpGBmBWl" role="37wK5m">
                  <property role="Xl_RC" value="my.model.a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBmBWd" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBmBWe" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBmBWf" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBmBW9" resolve="repo" />
            </node>
            <node concept="liA8E" id="bXFpGBmBWg" role="2OqNvi">
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="37vLTw" id="bXFpGBmFdV" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBmF0P" resolve="moduleA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBmBWv" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBmN0o" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmN0p" role="3cpWs9">
            <property role="TrG5h" value="modelRootA" />
            <node concept="3uibUv" id="bXFpGBmTE8" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="bXFpGBmTJb" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBmU9R" role="2ShVmc">
                <ref role="HV5vE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBmFnO" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBmFuD" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBmFnM" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBmF0P" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="bXFpGBmMXe" role="2OqNvi">
              <ref role="37wK5l" to="506e:bXFpGBmKed" resolve="addModelRoot" />
              <node concept="37vLTw" id="bXFpGBmN2T" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBmN0p" resolve="modelRootA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBmUy_" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBmUBL" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmUBM" role="3cpWs9">
            <property role="TrG5h" value="myModelId" />
            <node concept="3uibUv" id="bXFpGBmUBN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="bXFpGBmVIL" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelId.regular(java.util.UUID)" resolve="regular" />
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
              <node concept="2YIFZM" id="bXFpGBmVL$" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="bXFpGBmVMA" role="37wK5m">
                  <property role="Xl_RC" value="19821939-e90c-40f3-a117-fa3efb0f711a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBmUbN" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBmWo0" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmWo3" role="3cpWs9">
            <property role="TrG5h" value="modelA" />
            <node concept="H_c77" id="bXFpGBmWzb" role="1tU5fm" />
            <node concept="2OqwBi" id="bXFpGBmUpE" role="33vP2m">
              <node concept="37vLTw" id="bXFpGBmUhP" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBmN0p" resolve="modelRootA" />
              </node>
              <node concept="liA8E" id="bXFpGBmUy5" role="2OqNvi">
                <ref role="37wK5l" to="506e:bXFpGBmREf" resolve="getModel" />
                <node concept="37vLTw" id="bXFpGBmVRC" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBmUBM" resolve="myModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBmXp3" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmXp6" role="3cpWs9">
            <property role="TrG5h" value="classFoo" />
            <node concept="3Tqbb2" id="bXFpGBmXp1" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="bXFpGBn3W$" role="33vP2m">
              <node concept="2pJPED" id="bXFpGBn49x" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="bXFpGBnl1W" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="bXFpGBnl3n" role="28ntcv">
                    <property role="Xl_RC" value="Foo" />
                  </node>
                </node>
                <node concept="2pIpSj" id="bXFpGBn4rS" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  <node concept="36be1Y" id="bXFpGBn4_7" role="28nt2d">
                    <node concept="2pJPED" id="bXFpGBn4As" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="bXFpGBn4BR" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="bXFpGBn4CF" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="bXFpGBn4MX" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="bXFpGBn4NR" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="bXFpGBn4DK" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="bXFpGBn4Gv" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="bXFpGBn4GU" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="bXFpGBn4LU" role="28ntcv">
                              <property role="3cmrfH" value="1" />
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
        <node concept="3clFbF" id="bXFpGBn51b" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBn5ac" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBn519" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBmWo3" resolve="modelA" />
            </node>
            <node concept="3BYIHo" id="bXFpGBn5k2" role="2OqNvi">
              <node concept="37vLTw" id="bXFpGBn5lZ" role="3BYIHq">
                <ref role="3cqZAo" node="bXFpGBmXp6" resolve="classFoo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBn5v7" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBn5va" role="3cpWs9">
            <property role="TrG5h" value="ic" />
            <node concept="3Tqbb2" id="bXFpGBn5v5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
            </node>
            <node concept="1PxgMI" id="bXFpGBn9Zt" role="33vP2m">
              <node concept="chp4Y" id="bXFpGBna6t" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
              <node concept="2OqwBi" id="bXFpGBn8VS" role="1m5AlR">
                <node concept="1PxgMI" id="bXFpGBn8DA" role="2Oq$k0">
                  <node concept="chp4Y" id="bXFpGBn8F8" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                  <node concept="1y4W85" id="bXFpGBn8v1" role="1m5AlR">
                    <node concept="3cmrfG" id="bXFpGBn8xY" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="bXFpGBn5XF" role="1y566C">
                      <node concept="37vLTw" id="bXFpGBn5Dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bXFpGBmXp6" resolve="classFoo" />
                      </node>
                      <node concept="3Tsc0h" id="bXFpGBn6B5" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="bXFpGBn9DV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="bXFpGBnG6q" role="3cqZAp">
          <node concept="35c_gC" id="bXFpGBnGzv" role="3tpDZB">
            <ref role="35c_gD" to="tpee:f_0OyhT" resolve="IntegerType" />
          </node>
          <node concept="2OqwBi" id="bXFpGBnGm1" role="3tpDZA">
            <node concept="2OqwBi" id="bXFpGBnPDQ" role="2Oq$k0">
              <node concept="37vLTw" id="bXFpGBnGhm" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBn5va" resolve="ic" />
              </node>
              <node concept="3JvlWi" id="bXFpGBnPH3" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="bXFpGBnGyM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="bXFpGBojeo" role="1SL9yI">
      <property role="TrG5h" value="calculatingErrorsOnBuiltModel" />
      <node concept="3cqZAl" id="bXFpGBojep" role="3clF45" />
      <node concept="3clFbS" id="bXFpGBojeq" role="3clF47">
        <node concept="3cpWs8" id="bXFpGBojer" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBojes" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="bXFpGBojet" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="bXFpGBojeu" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBojev" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBojew" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBojex" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="bXFpGBojey" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="bXFpGBojez" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBoje$" role="2ShVmc">
                <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
                <node concept="2YIFZM" id="bXFpGBoje_" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="Xl_RD" id="bXFpGBojeA" role="37wK5m">
                    <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                  </node>
                </node>
                <node concept="Xl_RD" id="bXFpGBojeB" role="37wK5m">
                  <property role="Xl_RC" value="my.model.a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBojeC" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBojeD" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBojeE" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBojes" resolve="repo" />
            </node>
            <node concept="liA8E" id="bXFpGBojeF" role="2OqNvi">
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="37vLTw" id="bXFpGBojeG" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBojex" resolve="moduleA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBojeH" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBojeI" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBojeJ" role="3cpWs9">
            <property role="TrG5h" value="modelRootA" />
            <node concept="3uibUv" id="bXFpGBojeK" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="bXFpGBojeL" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBojeM" role="2ShVmc">
                <ref role="HV5vE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBojeN" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBojeO" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBojeP" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBojex" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="bXFpGBojeQ" role="2OqNvi">
              <ref role="37wK5l" to="506e:bXFpGBmKed" resolve="addModelRoot" />
              <node concept="37vLTw" id="bXFpGBojeR" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBojeJ" resolve="modelRootA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBrGem" role="3cqZAp" />
        <node concept="3vlDli" id="bXFpGBrGFU" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBrHJn" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBojex" resolve="moduleA" />
          </node>
          <node concept="2OqwBi" id="bXFpGBrHmH" role="3tpDZA">
            <node concept="37vLTw" id="bXFpGBrGTc" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBojeJ" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="bXFpGBrHIP" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBojeT" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBojeU" role="3cpWs9">
            <property role="TrG5h" value="myModelId" />
            <node concept="3uibUv" id="bXFpGBojeV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="bXFpGBojeW" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
              <ref role="37wK5l" to="w1kc:~SModelId.regular(java.util.UUID)" resolve="regular" />
              <node concept="2YIFZM" id="bXFpGBojeX" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="bXFpGBojeY" role="37wK5m">
                  <property role="Xl_RC" value="19821939-e90c-40f3-a117-fa3efb0f711a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBq9xZ" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBq9y0" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="3uibUv" id="2j5iOBQYBU0" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBq64j" resolve="MyModel" />
            </node>
            <node concept="2ShNRf" id="bXFpGBq9Qj" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBqaiO" role="2ShVmc">
                <ref role="37wK5l" to="506e:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="2ShNRf" id="bXFpGBqalz" role="37wK5m">
                  <node concept="1pGfFk" id="bXFpGBqal$" role="2ShVmc">
                    <ref role="37wK5l" to="506e:bXFpGBpXqU" resolve="MyModelReference" />
                    <node concept="37vLTw" id="bXFpGBqal_" role="37wK5m">
                      <ref role="3cqZAo" node="bXFpGBojeU" resolve="myModelId" />
                    </node>
                    <node concept="Xl_RD" id="bXFpGBqalA" role="37wK5m">
                      <property role="Xl_RC" value="com.foo.ModelA" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="bXFpGBqanR" role="37wK5m">
                  <node concept="HV5vD" id="bXFpGBqb39" role="2ShVmc">
                    <ref role="HV5vE" to="506e:bXFpGBq88s" resolve="MyDataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j5iOBQYCaq" role="3cqZAp">
          <node concept="2OqwBi" id="2j5iOBQYCHa" role="3clFbG">
            <node concept="37vLTw" id="2j5iOBQYCao" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBq9y0" resolve="myModel" />
            </node>
            <node concept="liA8E" id="2j5iOBQYDc9" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="2j5iOBQYDcT" role="37wK5m">
                <node concept="2V$Bhx" id="2j5iOBQYEc_" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBpQWU" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBpRj2" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBpQWS" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBojeJ" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="bXFpGBpRKx" role="2OqNvi">
              <ref role="37wK5l" to="506e:bXFpGBntaG" resolve="addModel" />
              <node concept="37vLTw" id="bXFpGBpSjz" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBq9y0" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBojeS" role="3cqZAp" />
        <node concept="3vlDli" id="bXFpGBrjTO" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBrjTP" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBojes" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="bXFpGBrjTQ" role="3tpDZA">
            <node concept="37vLTw" id="bXFpGBrk7I" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBojex" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="bXFpGBrjTT" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBrjyV" role="3cqZAp" />
        <node concept="3clFbH" id="bXFpGBojeZ" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBojf0" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBojf1" role="3cpWs9">
            <property role="TrG5h" value="modelA" />
            <node concept="H_c77" id="bXFpGBojf2" role="1tU5fm" />
            <node concept="2OqwBi" id="bXFpGBojf3" role="33vP2m">
              <node concept="37vLTw" id="bXFpGBojf4" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBojeJ" resolve="modelRootA" />
              </node>
              <node concept="liA8E" id="bXFpGBojf5" role="2OqNvi">
                <ref role="37wK5l" to="506e:bXFpGBmREf" resolve="getModel" />
                <node concept="37vLTw" id="bXFpGBojf6" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBojeU" resolve="myModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="bXFpGBrqJ9" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBrqWj" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBq9y0" resolve="myModel" />
          </node>
          <node concept="37vLTw" id="bXFpGBrr77" role="3tpDZA">
            <ref role="3cqZAo" node="bXFpGBojf1" resolve="modelA" />
          </node>
        </node>
        <node concept="3vlDli" id="bXFpGBr7Aq" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBr7MU" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBojes" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="bXFpGBr8T9" role="3tpDZA">
            <node concept="2JrnkZ" id="bXFpGBr8J0" role="2Oq$k0">
              <node concept="37vLTw" id="bXFpGBr7Xd" role="2JrQYb">
                <ref role="3cqZAo" node="bXFpGBojf1" resolve="modelA" />
              </node>
            </node>
            <node concept="liA8E" id="bXFpGBr9kA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBpQuD" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBojf7" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBojf8" role="3cpWs9">
            <property role="TrG5h" value="classFoo" />
            <node concept="3Tqbb2" id="bXFpGBojf9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="bXFpGBojfa" role="33vP2m">
              <node concept="2pJPED" id="bXFpGBojfb" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="bXFpGBojfc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="bXFpGBojfd" role="28ntcv">
                    <property role="Xl_RC" value="Foo" />
                  </node>
                </node>
                <node concept="2pIpSj" id="bXFpGBojfe" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  <node concept="36be1Y" id="bXFpGBojff" role="28nt2d">
                    <node concept="2pJPED" id="bXFpGBojfg" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="bXFpGBojfh" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="bXFpGBojfi" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="bXFpGBojfj" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="bXFpGBokvm" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="bXFpGBojfl" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="bXFpGBojfm" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="bXFpGBojfn" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="bXFpGBojfo" role="28ntcv">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="581JTJZiX93" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="581JTJZiX94" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="581JTJZiX95" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZiX96" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="581JTJZiXax" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZiX98" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="581JTJZiX99" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="581JTJZiX9a" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="581JTJZiX9b" role="28ntcv">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="581JTJZjbFv" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pIpSj" id="581JTJZjbFy" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="581JTJZjbFz" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZjbF$" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="581JTJZjbF_" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="581JTJZjbFA" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="581JTJZjbFB" role="28ntcv">
                              <property role="3cmrfH" value="1" />
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
        <node concept="3clFbF" id="bXFpGBojfp" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBojfq" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBojfr" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBojf1" resolve="modelA" />
            </node>
            <node concept="3BYIHo" id="bXFpGBojfs" role="2OqNvi">
              <node concept="37vLTw" id="bXFpGBojft" role="3BYIHq">
                <ref role="3cqZAo" node="bXFpGBojf8" resolve="classFoo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBonzV" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBonzW" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="bXFpGBonzX" role="1tU5fm">
              <ref role="3uigEE" to="30ym:P$tD$BjEqB" resolve="ModelChecker" />
            </node>
            <node concept="2ShNRf" id="bXFpGBonBO" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBoo3U" role="2ShVmc">
                <ref role="HV5vE" to="30ym:P$tD$BjEqB" resolve="ModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBooeN" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBoosH" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBooeL" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBonzW" resolve="mc" />
            </node>
            <node concept="liA8E" id="bXFpGBooAd" role="2OqNvi">
              <ref role="37wK5l" to="30ym:P$tD$BjEru" resolve="check" />
              <node concept="37vLTw" id="bXFpGBooAP" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBojf1" resolve="modelA" />
              </node>
              <node concept="2ShNRf" id="bXFpGBop1W" role="37wK5m">
                <node concept="YeOm9" id="bXFpGBopuM" role="2ShVmc">
                  <node concept="1Y3b0j" id="bXFpGBopuP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="bXFpGBopuQ" role="1B3o_S" />
                    <node concept="3clFb_" id="bXFpGBopuW" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <node concept="3Tm1VV" id="bXFpGBopuX" role="1B3o_S" />
                      <node concept="3cqZAl" id="bXFpGBopuZ" role="3clF45" />
                      <node concept="37vLTG" id="bXFpGBopv0" role="3clF46">
                        <property role="TrG5h" value="items" />
                        <node concept="_YKpA" id="bXFpGBopvd" role="1tU5fm">
                          <node concept="3uibUv" id="bXFpGBopve" role="_ZDj9">
                            <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="bXFpGBopv2" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="bXFpGBopv3" role="3clF47">
                        <node concept="3vlDli" id="bXFpGBqmEH" role="3cqZAp">
                          <node concept="3cmrfG" id="bXFpGBqmHr" role="3tpDZB">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="2j5iOBQZnwK" role="3tpDZA">
                            <node concept="2OqwBi" id="2j5iOBQYS0A" role="2Oq$k0">
                              <node concept="37vLTw" id="2j5iOBQYRPM" role="2Oq$k0">
                                <ref role="3cqZAo" node="bXFpGBopv0" resolve="items" />
                              </node>
                              <node concept="3zZkjj" id="2j5iOBQYSU8" role="2OqNvi">
                                <node concept="1bVj0M" id="2j5iOBQYSUa" role="23t8la">
                                  <node concept="3clFbS" id="2j5iOBQYSUb" role="1bW5cS">
                                    <node concept="3clFbF" id="2j5iOBQYSZN" role="3cqZAp">
                                      <node concept="17R0WA" id="2j5iOBQYTRv" role="3clFbG">
                                        <node concept="Rm8GO" id="2j5iOBQYUd0" role="3uHU7w">
                                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="2j5iOBQYT9r" role="3uHU7B">
                                          <node concept="37vLTw" id="2j5iOBQYSZM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2j5iOBQYSUc" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="2j5iOBQYTm6" role="2OqNvi">
                                            <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2j5iOBQYSUc" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2j5iOBQYSUd" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="2j5iOBQZoge" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3vlDli" id="2j5iOBQYUjy" role="3cqZAp">
                          <node concept="2ShNRf" id="2j5iOBQZ2ui" role="3tpDZB">
                            <node concept="2i4dXS" id="2j5iOBQZ378" role="2ShVmc">
                              <node concept="17QB3L" id="2j5iOBQZ3sb" role="HW$YZ" />
                              <node concept="Xl_RD" id="2j5iOBQZ3MW" role="HW$Y0">
                                <property role="Xl_RC" value="Error: Field a is already declared" />
                              </node>
                              <node concept="Xl_RD" id="2j5iOBQZ3QA" role="HW$Y0">
                                <property role="Xl_RC" value="Error: type int is not a subtype of string" />
                              </node>
                              <node concept="Xl_RD" id="2j5iOBQZ3UE" role="HW$Y0">
                                <property role="Xl_RC" value="Error: Field a is already declared" />
                              </node>
                              <node concept="Xl_RD" id="2j5iOBQZ3YQ" role="HW$Y0">
                                <property role="Xl_RC" value="Property constraint violation for the property \&quot;name\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2j5iOBQYZd3" role="3tpDZA">
                            <node concept="1pGfFk" id="2j5iOBQYZPj" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                              <node concept="2OqwBi" id="2j5iOBQZ12F" role="37wK5m">
                                <node concept="2OqwBi" id="2j5iOBQYU_F" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2j5iOBQYUj$" role="2Oq$k0">
                                    <node concept="37vLTw" id="2j5iOBQYUj_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bXFpGBopv0" resolve="items" />
                                    </node>
                                    <node concept="3zZkjj" id="2j5iOBQYUjA" role="2OqNvi">
                                      <node concept="1bVj0M" id="2j5iOBQYUjB" role="23t8la">
                                        <node concept="3clFbS" id="2j5iOBQYUjC" role="1bW5cS">
                                          <node concept="3clFbF" id="2j5iOBQYUjD" role="3cqZAp">
                                            <node concept="17R0WA" id="2j5iOBQYUjE" role="3clFbG">
                                              <node concept="Rm8GO" id="2j5iOBQYUjF" role="3uHU7w">
                                                <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                                <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                              </node>
                                              <node concept="2OqwBi" id="2j5iOBQYUjG" role="3uHU7B">
                                                <node concept="37vLTw" id="2j5iOBQYUjH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2j5iOBQYUjJ" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="2j5iOBQYUjI" role="2OqNvi">
                                                  <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2j5iOBQYUjJ" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2j5iOBQYUjK" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="2j5iOBQYUZL" role="2OqNvi">
                                    <node concept="1bVj0M" id="2j5iOBQYUZN" role="23t8la">
                                      <node concept="3clFbS" id="2j5iOBQYUZO" role="1bW5cS">
                                        <node concept="3clFbF" id="2j5iOBQYV4h" role="3cqZAp">
                                          <node concept="2OqwBi" id="2j5iOBQYVcF" role="3clFbG">
                                            <node concept="37vLTw" id="2j5iOBQYV4g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2j5iOBQYUZP" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="2j5iOBQYVsr" role="2OqNvi">
                                              <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2j5iOBQYUZP" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2j5iOBQYUZQ" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="2j5iOBQZ1PM" role="2OqNvi" />
                              </node>
                              <node concept="17QB3L" id="2j5iOBQZ0i$" role="1pMfVU" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bXFpGBopv5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="bXFpGBopvb" role="2Ghqu4">
                      <node concept="3uibUv" id="bXFpGBopvc" role="_ZDj9">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
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
    <node concept="1LZb2c" id="bXFpGBrYZG" role="1SL9yI">
      <property role="TrG5h" value="calculatingErrorsOnBuiltModelForTypeChecking" />
      <node concept="3cqZAl" id="bXFpGBrYZH" role="3clF45" />
      <node concept="3clFbS" id="bXFpGBrYZI" role="3clF47">
        <node concept="3cpWs8" id="bXFpGBrYZJ" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrYZK" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="bXFpGBrYZL" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="bXFpGBrYZM" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBrYZN" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBrYZO" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrYZP" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="bXFpGBrYZQ" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="bXFpGBrYZR" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBrYZS" role="2ShVmc">
                <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
                <node concept="2YIFZM" id="bXFpGBrYZT" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="Xl_RD" id="bXFpGBrYZU" role="37wK5m">
                    <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                  </node>
                </node>
                <node concept="Xl_RD" id="bXFpGBrYZV" role="37wK5m">
                  <property role="Xl_RC" value="my.model.a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBrYZW" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBrYZX" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBrYZY" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBrYZK" resolve="repo" />
            </node>
            <node concept="liA8E" id="bXFpGBrYZZ" role="2OqNvi">
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="37vLTw" id="bXFpGBrZ00" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBrYZP" resolve="moduleA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBrZ01" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBrZ02" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrZ03" role="3cpWs9">
            <property role="TrG5h" value="modelRootA" />
            <node concept="3uibUv" id="bXFpGBrZ04" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="bXFpGBrZ05" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBrZ06" role="2ShVmc">
                <ref role="HV5vE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBrZ07" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBrZ08" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBrZ09" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBrYZP" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="bXFpGBrZ0a" role="2OqNvi">
              <ref role="37wK5l" to="506e:bXFpGBmKed" resolve="addModelRoot" />
              <node concept="37vLTw" id="bXFpGBrZ0b" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBrZ03" resolve="modelRootA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBrZ0c" role="3cqZAp" />
        <node concept="3vlDli" id="bXFpGBrZ0d" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBrZ0e" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBrYZP" resolve="moduleA" />
          </node>
          <node concept="2OqwBi" id="bXFpGBrZ0f" role="3tpDZA">
            <node concept="37vLTw" id="bXFpGBrZ0g" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBrZ03" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="bXFpGBrZ0h" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBrZ0i" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrZ0j" role="3cpWs9">
            <property role="TrG5h" value="myModelId" />
            <node concept="3uibUv" id="bXFpGBrZ0k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="bXFpGBrZ0l" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
              <ref role="37wK5l" to="w1kc:~SModelId.regular(java.util.UUID)" resolve="regular" />
              <node concept="2YIFZM" id="bXFpGBrZ0m" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="bXFpGBrZ0n" role="37wK5m">
                  <property role="Xl_RC" value="19821939-e90c-40f3-a117-fa3efb0f711a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="bXFpGBrZ0o" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="bXFpGBrZ0p" role="8Wnug">
            <node concept="3cpWsn" id="bXFpGBrZ0q" role="3cpWs9">
              <property role="TrG5h" value="myModel" />
              <node concept="3uibUv" id="bXFpGBrZ0r" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
              <node concept="2ShNRf" id="bXFpGBrZ0s" role="33vP2m">
                <node concept="1pGfFk" id="bXFpGBrZ0t" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="2ShNRf" id="bXFpGBrZ0u" role="37wK5m">
                    <node concept="1pGfFk" id="bXFpGBrZ0v" role="2ShVmc">
                      <ref role="37wK5l" to="506e:bXFpGBpXqU" resolve="MyModelReference" />
                      <node concept="37vLTw" id="bXFpGBrZ0w" role="37wK5m">
                        <ref role="3cqZAo" node="bXFpGBrZ0j" resolve="myModelId" />
                      </node>
                      <node concept="Xl_RD" id="bXFpGBrZ0x" role="37wK5m">
                        <property role="Xl_RC" value="com.foo.ModelA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBrZ0y" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrZ0z" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="3uibUv" id="bXFpGBrZ0$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="bXFpGBrZ0_" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBrZ0A" role="2ShVmc">
                <ref role="37wK5l" to="506e:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="2ShNRf" id="bXFpGBrZ0B" role="37wK5m">
                  <node concept="1pGfFk" id="bXFpGBrZ0C" role="2ShVmc">
                    <ref role="37wK5l" to="506e:bXFpGBpXqU" resolve="MyModelReference" />
                    <node concept="37vLTw" id="bXFpGBrZ0D" role="37wK5m">
                      <ref role="3cqZAo" node="bXFpGBrZ0j" resolve="myModelId" />
                    </node>
                    <node concept="Xl_RD" id="bXFpGBrZ0E" role="37wK5m">
                      <property role="Xl_RC" value="com.foo.ModelA" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="bXFpGBrZ0F" role="37wK5m">
                  <node concept="HV5vD" id="bXFpGBrZ0G" role="2ShVmc">
                    <ref role="HV5vE" to="506e:bXFpGBq88s" resolve="MyDataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBrZ0H" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBrZ0I" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBrZ0J" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBrZ03" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="bXFpGBrZ0K" role="2OqNvi">
              <ref role="37wK5l" to="506e:bXFpGBntaG" resolve="addModel" />
              <node concept="37vLTw" id="bXFpGBrZ0L" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBrZ0z" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBrZ0M" role="3cqZAp" />
        <node concept="3vlDli" id="bXFpGBrZ0N" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBrZ0O" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBrYZK" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="bXFpGBrZ0P" role="3tpDZA">
            <node concept="37vLTw" id="bXFpGBrZ0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBrYZP" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="bXFpGBrZ0R" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBrZ0S" role="3cqZAp" />
        <node concept="3clFbH" id="bXFpGBrZ0T" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBrZ0U" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrZ0V" role="3cpWs9">
            <property role="TrG5h" value="modelA" />
            <node concept="H_c77" id="bXFpGBrZ0W" role="1tU5fm" />
            <node concept="2OqwBi" id="bXFpGBrZ0X" role="33vP2m">
              <node concept="37vLTw" id="bXFpGBrZ0Y" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBrZ03" resolve="modelRootA" />
              </node>
              <node concept="liA8E" id="bXFpGBrZ0Z" role="2OqNvi">
                <ref role="37wK5l" to="506e:bXFpGBmREf" resolve="getModel" />
                <node concept="37vLTw" id="bXFpGBrZ10" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBrZ0j" resolve="myModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="bXFpGBrZ11" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBrZ12" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBrZ0z" resolve="myModel" />
          </node>
          <node concept="37vLTw" id="bXFpGBrZ13" role="3tpDZA">
            <ref role="3cqZAo" node="bXFpGBrZ0V" resolve="modelA" />
          </node>
        </node>
        <node concept="3vlDli" id="bXFpGBrZ14" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBrZ15" role="3tpDZB">
            <ref role="3cqZAo" node="bXFpGBrYZK" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="bXFpGBrZ16" role="3tpDZA">
            <node concept="2JrnkZ" id="bXFpGBrZ17" role="2Oq$k0">
              <node concept="37vLTw" id="bXFpGBrZ18" role="2JrQYb">
                <ref role="3cqZAo" node="bXFpGBrZ0V" resolve="modelA" />
              </node>
            </node>
            <node concept="liA8E" id="bXFpGBrZ19" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBrZ1a" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBrZ1e" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrZ1f" role="3cpWs9">
            <property role="TrG5h" value="classFoo" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="bXFpGBrZ1g" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="bXFpGBrZ1h" role="33vP2m">
              <node concept="2pJPED" id="bXFpGBrZ1i" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="bXFpGBrZ1j" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="bXFpGBrZ1k" role="28ntcv">
                    <property role="Xl_RC" value="Foo" />
                  </node>
                </node>
                <node concept="2pIpSj" id="bXFpGBrZ1l" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  <node concept="36be1Y" id="bXFpGBrZ1m" role="28nt2d">
                    <node concept="2pJPED" id="bXFpGBrZ1n" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="bXFpGBrZ1o" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="bXFpGBrZ1p" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="bXFpGBrZ1q" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="bXFpGBrZ1r" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="bXFpGBrZ1s" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="bXFpGBrZ1t" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="bXFpGBrZ1u" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="bXFpGBrZ1v" role="28ntcv">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="581JTJZivTM" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="581JTJZivTN" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="581JTJZivTO" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZivTP" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="581JTJZivTQ" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZivTR" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="581JTJZivTS" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="581JTJZivTT" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="581JTJZivTU" role="28ntcv">
                              <property role="3cmrfH" value="1" />
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
        <node concept="3clFbF" id="bXFpGBrZ1w" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBrZ1x" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBrZ1y" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBrZ0V" resolve="modelA" />
            </node>
            <node concept="3BYIHo" id="bXFpGBrZ1z" role="2OqNvi">
              <node concept="37vLTw" id="bXFpGBrZ1$" role="3BYIHq">
                <ref role="3cqZAo" node="bXFpGBrZ1f" resolve="classFoo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBs1cR" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBs2Et" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBs2Eu" role="3cpWs9">
            <property role="TrG5h" value="tcf" />
            <node concept="3uibUv" id="bXFpGBs2Ev" role="1tU5fm">
              <ref role="3uigEE" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
            </node>
            <node concept="2YIFZM" id="7cqGThzSTcd" role="33vP2m">
              <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
              <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZiEUk" role="3cqZAp" />
        <node concept="1X3_iC" id="581JTJZiLx6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="581JTJZiG3c" role="8Wnug">
            <node concept="3cpWsn" id="581JTJZiG3d" role="3cpWs9">
              <property role="TrG5h" value="stc" />
              <node concept="3uibUv" id="581JTJZiG3e" role="1tU5fm">
                <ref role="3uigEE" to="7i03:~SimpleTypecheckingComponent" resolve="SimpleTypecheckingComponent" />
              </node>
              <node concept="2ShNRf" id="581JTJZiGp3" role="33vP2m">
                <node concept="1pGfFk" id="581JTJZiGp2" role="2ShVmc">
                  <ref role="37wK5l" to="7i03:~SimpleTypecheckingComponent.&lt;init&gt;(jetbrains.mps.newTypesystem.state.State,jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking)" resolve="SimpleTypecheckingComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZhWEc" role="3cqZAp" />
        <node concept="3cpWs8" id="581JTJZid_k" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZid_l" role="3cpWs9">
            <property role="TrG5h" value="nonTypesystemChecker" />
            <node concept="3uibUv" id="581JTJZid_m" role="1tU5fm">
              <ref role="3uigEE" to="k8ev:mDYNhtw$3r" resolve="NonTypesystemChecker" />
            </node>
            <node concept="2ShNRf" id="581JTJZidTo" role="33vP2m">
              <node concept="1pGfFk" id="581JTJZidTn" role="2ShVmc">
                <ref role="37wK5l" to="k8ev:mDYNhtw$3s" resolve="NonTypesystemChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZihPJ" role="3cqZAp" />
        <node concept="3cpWs8" id="581JTJZijmN" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZijmQ" role="3cpWs9">
            <property role="TrG5h" value="is" />
            <node concept="2hMVRd" id="581JTJZijmJ" role="1tU5fm">
              <node concept="3uibUv" id="581JTJZijFJ" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="581JTJZifsN" role="33vP2m">
              <node concept="37vLTw" id="581JTJZiedK" role="2Oq$k0">
                <ref role="3cqZAo" node="581JTJZid_l" resolve="nonTypesystemChecker" />
              </node>
              <node concept="liA8E" id="581JTJZihF6" role="2OqNvi">
                <ref role="37wK5l" to="k8ev:mDYNhtw$3w" resolve="getErrors" />
                <node concept="37vLTw" id="581JTJZihGj" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBrZ1f" resolve="classFoo" />
                </node>
                <node concept="37vLTw" id="581JTJZihLe" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBrYZK" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="581JTJZikfr" role="3cqZAp">
          <node concept="Xl_RD" id="581JTJZikNb" role="abp_N">
            <property role="Xl_RC" value="IS " />
          </node>
          <node concept="37vLTw" id="581JTJZilvr" role="abp_N">
            <ref role="3cqZAo" node="581JTJZijmQ" resolve="is" />
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZhXWK" role="3cqZAp" />
        <node concept="3clFbF" id="581JTJZhmj9" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZhmLk" role="3clFbG">
            <node concept="37vLTw" id="581JTJZhmj7" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBs2Eu" resolve="tcf" />
            </node>
            <node concept="liA8E" id="581JTJZhnNr" role="2OqNvi">
              <ref role="37wK5l" to="ev0w:~TypecheckingSessionHandler.runIsolated(java.util.function.Consumer)" resolve="runIsolated" />
              <node concept="2ShNRf" id="581JTJZhnO3" role="37wK5m">
                <node concept="YeOm9" id="581JTJZhpYN" role="2ShVmc">
                  <node concept="1Y3b0j" id="581JTJZhpYQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                    <node concept="3Tm1VV" id="581JTJZhpYR" role="1B3o_S" />
                    <node concept="2tJIrI" id="581JTJZi164" role="jymVt" />
                    <node concept="3uibUv" id="581JTJZhpZS" role="2Ghqu4">
                      <ref role="3uigEE" to="1ka:~TypecheckingSession" resolve="TypecheckingSession" />
                    </node>
                    <node concept="3clFb_" id="581JTJZhZZS" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <node concept="3Tm1VV" id="581JTJZhZZT" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZhZZV" role="3clF45" />
                      <node concept="37vLTG" id="581JTJZhZZW" role="3clF46">
                        <property role="TrG5h" value="session" />
                        <node concept="3uibUv" id="581JTJZi000" role="1tU5fm">
                          <ref role="3uigEE" to="1ka:~TypecheckingSession" resolve="TypecheckingSession" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="581JTJZi001" role="3clF47">
                        <node concept="3cpWs8" id="581JTJZhU4T" role="3cqZAp">
                          <node concept="3cpWsn" id="581JTJZhU4U" role="3cpWs9">
                            <property role="TrG5h" value="lq" />
                            <node concept="3uibUv" id="581JTJZhU4V" role="1tU5fm">
                              <ref role="3uigEE" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
                            </node>
                            <node concept="2OqwBi" id="581JTJZhqit" role="33vP2m">
                              <node concept="37vLTw" id="581JTJZi1ST" role="2Oq$k0">
                                <ref role="3cqZAo" node="581JTJZhZZW" resolve="session" />
                              </node>
                              <node concept="liA8E" id="581JTJZhqrl" role="2OqNvi">
                                <ref role="37wK5l" to="1ka:~TypecheckingSession.getQueries(java.lang.Class)" resolve="getQueries" />
                                <node concept="3VsKOn" id="581JTJZhTYB" role="37wK5m">
                                  <ref role="3VsUkX" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="581JTJZhUeY" role="3cqZAp">
                          <node concept="2OqwBi" id="581JTJZhUmT" role="3clFbG">
                            <node concept="37vLTw" id="581JTJZhUeW" role="2Oq$k0">
                              <ref role="3cqZAo" node="581JTJZhU4U" resolve="lq" />
                            </node>
                            <node concept="liA8E" id="581JTJZhUxh" role="2OqNvi">
                              <ref role="37wK5l" to="1ka:~TypecheckingQueries.checkRecursively(org.jetbrains.mps.openapi.model.SNode,java.util.function.Consumer)" resolve="checkRecursively" />
                              <node concept="37vLTw" id="581JTJZhU$c" role="37wK5m">
                                <ref role="3cqZAo" node="bXFpGBrZ1f" resolve="classFoo" />
                              </node>
                              <node concept="2ShNRf" id="581JTJZhUF1" role="37wK5m">
                                <node concept="YeOm9" id="581JTJZhVw$" role="2ShVmc">
                                  <node concept="1Y3b0j" id="581JTJZhVwB" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                                    <node concept="3Tm1VV" id="581JTJZhVwC" role="1B3o_S" />
                                    <node concept="2tJIrI" id="581JTJZi2nf" role="jymVt" />
                                    <node concept="3uibUv" id="581JTJZi1MZ" role="2Ghqu4">
                                      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                    </node>
                                    <node concept="3clFb_" id="581JTJZi2am" role="jymVt">
                                      <property role="TrG5h" value="accept" />
                                      <node concept="3Tm1VV" id="581JTJZi2an" role="1B3o_S" />
                                      <node concept="3cqZAl" id="581JTJZi2ap" role="3clF45" />
                                      <node concept="37vLTG" id="581JTJZi2aq" role="3clF46">
                                        <property role="TrG5h" value="item" />
                                        <node concept="3uibUv" id="581JTJZi2au" role="1tU5fm">
                                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="581JTJZi2av" role="3clF47">
                                        <node concept="abc8K" id="581JTJZi2ig" role="3cqZAp">
                                          <node concept="Xl_RD" id="581JTJZi2ih" role="abp_N">
                                            <property role="Xl_RC" value="ITEM " />
                                          </node>
                                          <node concept="37vLTw" id="581JTJZi2kN" role="abp_N">
                                            <ref role="3cqZAo" node="581JTJZi2aq" resolve="item" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="581JTJZi2aw" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="581JTJZi002" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBs3lz" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBs3lA" role="3cpWs9">
            <property role="TrG5h" value="incremental" />
            <node concept="3uibUv" id="bXFpGBs3RM" role="1tU5fm">
              <ref role="3uigEE" to="1ka:~TypecheckingSession$Flags" resolve="TypecheckingSession.Flags" />
            </node>
            <node concept="2OqwBi" id="3fgnuFO0zpx" role="33vP2m">
              <node concept="2YIFZM" id="2mPy1sOJr_G" role="2Oq$k0">
                <ref role="1Pybhc" to="1ka:~TypecheckingSession$Flags" resolve="TypecheckingSession.Flags" />
                <ref role="37wK5l" to="1ka:~TypecheckingSession$Flags.forRoot(org.jetbrains.mps.openapi.model.SNode)" resolve="forRoot" />
                <node concept="37vLTw" id="bXFpGBs3HB" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBrZ1f" resolve="classFoo" />
                </node>
              </node>
              <node concept="liA8E" id="3fgnuFO0zA4" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingSession$Flags.incremental()" resolve="incremental" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBs4hP" role="3cqZAp">
          <node concept="2OqwBi" id="1xgs4bfBhPM" role="3clFbG">
            <node concept="2YIFZM" id="1xgs4bfBhaD" role="2Oq$k0">
              <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
            </node>
            <node concept="liA8E" id="6r0kJXsJnZW" role="2OqNvi">
              <ref role="37wK5l" to="1ka:~TypecheckingFacade.checkRecursively(org.jetbrains.mps.openapi.model.SNode,java.util.function.Consumer)" resolve="checkRecursively" />
              <node concept="37vLTw" id="bXFpGBs4FM" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBrZ1f" resolve="classFoo" />
              </node>
              <node concept="1bVj0M" id="5I_JVoHIhsy" role="37wK5m">
                <node concept="3clFbS" id="5I_JVoHIhsz" role="1bW5cS">
                  <node concept="abc8K" id="bXFpGBs4UL" role="3cqZAp">
                    <node concept="Xl_RD" id="bXFpGBs4WK" role="abp_N">
                      <property role="Xl_RC" value="ITEM" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="5I_JVoHIhsD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="5I_JVoHIhsE" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="581JTJZhehJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="bXFpGBsfsL" role="8Wnug">
            <node concept="2OqwBi" id="bXFpGBsfKJ" role="3clFbG">
              <node concept="2YIFZM" id="bXFpGBsfsN" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="1B$H19" id="bXFpGBsfKO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBs3SI" role="3cqZAp" />
        <node concept="1X3_iC" id="581JTJZheAg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="bXFpGBsiF9" role="8Wnug">
            <node concept="3cpWsn" id="bXFpGBsiFa" role="3cpWs9">
              <property role="TrG5h" value="ltp" />
              <node concept="3uibUv" id="bXFpGBsiFb" role="1tU5fm">
                <ref role="3uigEE" to="h83j:~LegacyTypecheckingProvider" resolve="LegacyTypecheckingProvider" />
              </node>
              <node concept="2ShNRf" id="bXFpGBsiPF" role="33vP2m">
                <node concept="1pGfFk" id="bXFpGBsiPE" role="2ShVmc">
                  <ref role="37wK5l" to="h83j:~LegacyTypecheckingProvider.&lt;init&gt;(jetbrains.mps.classloading.ClassLoaderManager)" resolve="LegacyTypecheckingProvider" />
                  <node concept="2OqwBi" id="bXFpGBsjyQ" role="37wK5m">
                    <node concept="37vLTw" id="bXFpGBsjq1" role="2Oq$k0">
                      <ref role="3cqZAo" node="bXFpGBrYZK" resolve="repo" />
                    </node>
                    <node concept="1B$H19" id="bXFpGBsjyV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBshUE" role="3cqZAp" />
        <node concept="3cpWs8" id="bXFpGBshy9" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBshya" role="3cpWs9">
            <property role="TrG5h" value="tcb" />
            <node concept="3uibUv" id="bXFpGBshyb" role="1tU5fm">
              <ref role="3uigEE" to="ev0w:~TypecheckingBackend" resolve="TypecheckingBackend" />
            </node>
            <node concept="2ShNRf" id="bXFpGBshGg" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBshGf" role="2ShVmc">
                <ref role="37wK5l" to="ev0w:~TypecheckingBackend.&lt;init&gt;()" resolve="TypecheckingBackend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="581JTJZheJA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="bXFpGBsgsf" role="8Wnug">
            <node concept="3cpWsn" id="bXFpGBsgsg" role="3cpWs9">
              <property role="TrG5h" value="dtc" />
              <node concept="3uibUv" id="bXFpGBsgsh" role="1tU5fm">
                <ref role="3uigEE" to="ev0w:~DefaultTypecheckingController" resolve="DefaultTypecheckingController" />
              </node>
              <node concept="2ShNRf" id="bXFpGBsgAm" role="33vP2m">
                <node concept="1pGfFk" id="bXFpGBsh36" role="2ShVmc">
                  <ref role="37wK5l" to="ev0w:~DefaultTypecheckingController.&lt;init&gt;(jetbrains.mps.typechecking.backend.TypecheckingBackend,jetbrains.mps.typechecking.TypecheckingSession$Flags)" resolve="DefaultTypecheckingController" />
                  <node concept="33vP2n" id="bXFpGBsh3s" role="37wK5m" />
                  <node concept="33vP2n" id="bXFpGBsh3Q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bXFpGBs3ew" role="3cqZAp" />
        <node concept="1X3_iC" id="bXFpGBs10F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="bXFpGBrZ1_" role="8Wnug">
            <node concept="3cpWsn" id="bXFpGBrZ1A" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3uibUv" id="bXFpGBrZ1B" role="1tU5fm">
                <ref role="3uigEE" to="30ym:P$tD$BjEqB" resolve="ModelChecker" />
              </node>
              <node concept="2ShNRf" id="bXFpGBrZ1C" role="33vP2m">
                <node concept="HV5vD" id="bXFpGBrZ1D" role="2ShVmc">
                  <ref role="HV5vE" to="30ym:P$tD$BjEqB" resolve="ModelChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="bXFpGBs10G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="abc8K" id="bXFpGBrZ1E" role="8Wnug">
            <node concept="Xl_RD" id="bXFpGBrZ1F" role="abp_N">
              <property role="Xl_RC" value="MODEL A " />
            </node>
            <node concept="37vLTw" id="bXFpGBrZ1G" role="abp_N">
              <ref role="3cqZAo" node="bXFpGBrZ0V" resolve="modelA" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="bXFpGBs10H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="bXFpGBrZ1H" role="8Wnug">
            <node concept="2OqwBi" id="bXFpGBrZ1I" role="3clFbG">
              <node concept="37vLTw" id="bXFpGBrZ1J" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBrZ1A" resolve="mc" />
              </node>
              <node concept="liA8E" id="bXFpGBrZ1K" role="2OqNvi">
                <ref role="37wK5l" to="30ym:P$tD$BjEru" resolve="check" />
                <node concept="37vLTw" id="bXFpGBrZ1L" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBrZ0V" resolve="modelA" />
                </node>
                <node concept="2ShNRf" id="bXFpGBrZ1M" role="37wK5m">
                  <node concept="YeOm9" id="bXFpGBrZ1N" role="2ShVmc">
                    <node concept="1Y3b0j" id="bXFpGBrZ1O" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3Tm1VV" id="bXFpGBrZ1P" role="1B3o_S" />
                      <node concept="3clFb_" id="bXFpGBrZ1Q" role="jymVt">
                        <property role="TrG5h" value="consume" />
                        <node concept="3Tm1VV" id="bXFpGBrZ1R" role="1B3o_S" />
                        <node concept="3cqZAl" id="bXFpGBrZ1S" role="3clF45" />
                        <node concept="37vLTG" id="bXFpGBrZ1T" role="3clF46">
                          <property role="TrG5h" value="items" />
                          <node concept="_YKpA" id="bXFpGBrZ1U" role="1tU5fm">
                            <node concept="3uibUv" id="bXFpGBrZ1V" role="_ZDj9">
                              <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="bXFpGBrZ1W" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="bXFpGBrZ1X" role="3clF47">
                          <node concept="abc8K" id="bXFpGBrZ1Y" role="3cqZAp">
                            <node concept="Xl_RD" id="bXFpGBrZ1Z" role="abp_N">
                              <property role="Xl_RC" value="ITEMS" />
                            </node>
                          </node>
                          <node concept="abc8K" id="bXFpGBrZ20" role="3cqZAp">
                            <node concept="37vLTw" id="bXFpGBrZ21" role="abp_N">
                              <ref role="3cqZAo" node="bXFpGBrZ1T" resolve="items" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="bXFpGBrZ22" role="3cqZAp">
                            <node concept="3cmrfG" id="bXFpGBrZ23" role="3tpDZB">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="bXFpGBrZ24" role="3tpDZA">
                              <node concept="37vLTw" id="bXFpGBrZ25" role="2Oq$k0">
                                <ref role="3cqZAo" node="bXFpGBrZ1T" resolve="items" />
                              </node>
                              <node concept="34oBXx" id="bXFpGBrZ26" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="bXFpGBrZ27" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="_YKpA" id="bXFpGBrZ28" role="2Ghqu4">
                        <node concept="3uibUv" id="bXFpGBrZ29" role="_ZDj9">
                          <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
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
    <node concept="1LZb2c" id="2KOWfKOnWpp" role="1SL9yI">
      <property role="TrG5h" value="calculatingErrorsOnBuiltModelOnBusinessOrg" />
      <node concept="3cqZAl" id="2KOWfKOnWpq" role="3clF45" />
      <node concept="3clFbS" id="2KOWfKOnWpr" role="3clF47">
        <node concept="3cpWs8" id="2KOWfKOnWps" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWpt" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2KOWfKOnWpu" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWpv" role="33vP2m">
              <node concept="HV5vD" id="2KOWfKOnWpw" role="2ShVmc">
                <ref role="HV5vE" to="506e:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KOWfKOnWpx" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWpy" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="2KOWfKOnWpz" role="1tU5fm">
              <ref role="3uigEE" to="506e:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWp$" role="33vP2m">
              <node concept="1pGfFk" id="2KOWfKOnWp_" role="2ShVmc">
                <ref role="37wK5l" to="506e:Fhwl$a$vfa" resolve="MyModule" />
                <node concept="2YIFZM" id="2KOWfKOnWpA" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="Xl_RD" id="2KOWfKOnWpB" role="37wK5m">
                    <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2KOWfKOnWpC" role="37wK5m">
                  <property role="Xl_RC" value="my.model.a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KOWfKOnWpD" role="3cqZAp">
          <node concept="2OqwBi" id="2KOWfKOnWpE" role="3clFbG">
            <node concept="37vLTw" id="2KOWfKOnWpF" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWpt" resolve="repo" />
            </node>
            <node concept="liA8E" id="2KOWfKOnWpG" role="2OqNvi">
              <ref role="37wK5l" to="506e:Fhwl$azTJa" resolve="addModule" />
              <node concept="37vLTw" id="2KOWfKOnWpH" role="37wK5m">
                <ref role="3cqZAo" node="2KOWfKOnWpy" resolve="moduleA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOWfKOnWpI" role="3cqZAp" />
        <node concept="3cpWs8" id="2KOWfKOnWpJ" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWpK" role="3cpWs9">
            <property role="TrG5h" value="modelRootA" />
            <node concept="3uibUv" id="2KOWfKOnWpL" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWpM" role="33vP2m">
              <node concept="HV5vD" id="2KOWfKOnWpN" role="2ShVmc">
                <ref role="HV5vE" to="506e:bXFpGBmPfM" resolve="MyModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KOWfKOnWpO" role="3cqZAp">
          <node concept="2OqwBi" id="2KOWfKOnWpP" role="3clFbG">
            <node concept="37vLTw" id="2KOWfKOnWpQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWpy" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="2KOWfKOnWpR" role="2OqNvi">
              <ref role="37wK5l" to="506e:bXFpGBmKed" resolve="addModelRoot" />
              <node concept="37vLTw" id="2KOWfKOnWpS" role="37wK5m">
                <ref role="3cqZAo" node="2KOWfKOnWpK" resolve="modelRootA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOWfKOnWpT" role="3cqZAp" />
        <node concept="3clFbH" id="2j5iOBQUyoj" role="3cqZAp" />
        <node concept="3vlDli" id="2KOWfKOnWpU" role="3cqZAp">
          <node concept="37vLTw" id="2KOWfKOnWpV" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWpy" resolve="moduleA" />
          </node>
          <node concept="2OqwBi" id="2KOWfKOnWpW" role="3tpDZA">
            <node concept="37vLTw" id="2KOWfKOnWpX" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWpK" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="2KOWfKOnWpY" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KOWfKOnWpZ" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWq0" role="3cpWs9">
            <property role="TrG5h" value="myModelId" />
            <node concept="3uibUv" id="2KOWfKOnWq1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="2KOWfKOnWq2" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
              <ref role="37wK5l" to="w1kc:~SModelId.regular(java.util.UUID)" resolve="regular" />
              <node concept="2YIFZM" id="2KOWfKOnWq3" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="2KOWfKOnWq4" role="37wK5m">
                  <property role="Xl_RC" value="19821939-e90c-40f3-a117-fa3efb0f711a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2j5iOBQWXD2" role="3cqZAp">
          <node concept="3cpWsn" id="2j5iOBQWXD3" role="3cpWs9">
            <property role="TrG5h" value="myModelReference" />
            <node concept="3uibUv" id="2j5iOBQWXD4" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBpWxg" resolve="MyModelReference" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWqk" role="33vP2m">
              <node concept="1pGfFk" id="2KOWfKOnWql" role="2ShVmc">
                <ref role="37wK5l" to="506e:bXFpGBpXqU" resolve="MyModelReference" />
                <node concept="37vLTw" id="2KOWfKOnWqm" role="37wK5m">
                  <ref role="3cqZAo" node="2KOWfKOnWq0" resolve="myModelId" />
                </node>
                <node concept="Xl_RD" id="2KOWfKOnWqn" role="37wK5m">
                  <property role="Xl_RC" value="com.foo.ModelA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KOWfKOnWqf" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWqg" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="3uibUv" id="2j5iOBQTOXM" role="1tU5fm">
              <ref role="3uigEE" to="506e:bXFpGBq64j" resolve="MyModel" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWqi" role="33vP2m">
              <node concept="1pGfFk" id="2KOWfKOnWqj" role="2ShVmc">
                <ref role="37wK5l" to="506e:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="37vLTw" id="2j5iOBQWYwP" role="37wK5m">
                  <ref role="3cqZAo" node="2j5iOBQWXD3" resolve="myModelReference" />
                </node>
                <node concept="2ShNRf" id="2KOWfKOnWqo" role="37wK5m">
                  <node concept="HV5vD" id="2KOWfKOnWqp" role="2ShVmc">
                    <ref role="HV5vE" to="506e:bXFpGBq88s" resolve="MyDataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KOWfKOnWqq" role="3cqZAp">
          <node concept="2OqwBi" id="2KOWfKOnWqr" role="3clFbG">
            <node concept="37vLTw" id="2KOWfKOnWqs" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWpK" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="2KOWfKOnWqt" role="2OqNvi">
              <ref role="37wK5l" to="506e:bXFpGBntaG" resolve="addModel" />
              <node concept="37vLTw" id="2KOWfKOnWqu" role="37wK5m">
                <ref role="3cqZAo" node="2KOWfKOnWqg" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOWfKOnWqv" role="3cqZAp" />
        <node concept="3vlDli" id="2KOWfKOnWqw" role="3cqZAp">
          <node concept="37vLTw" id="2KOWfKOnWqx" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWpt" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="2KOWfKOnWqy" role="3tpDZA">
            <node concept="37vLTw" id="2KOWfKOnWqz" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWpy" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="2KOWfKOnWq$" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOWfKOnWq_" role="3cqZAp" />
        <node concept="3cpWs8" id="2KOWfKOnWqB" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWqC" role="3cpWs9">
            <property role="TrG5h" value="modelA" />
            <node concept="H_c77" id="2KOWfKOnWqD" role="1tU5fm" />
            <node concept="2OqwBi" id="2KOWfKOnWqE" role="33vP2m">
              <node concept="37vLTw" id="2KOWfKOnWqF" role="2Oq$k0">
                <ref role="3cqZAo" node="2KOWfKOnWpK" resolve="modelRootA" />
              </node>
              <node concept="liA8E" id="2KOWfKOnWqG" role="2OqNvi">
                <ref role="37wK5l" to="506e:bXFpGBmREf" resolve="getModel" />
                <node concept="37vLTw" id="2KOWfKOnWqH" role="37wK5m">
                  <ref role="3cqZAo" node="2KOWfKOnWq0" resolve="myModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j5iOBQXoFc" role="3cqZAp">
          <node concept="2OqwBi" id="2j5iOBQXpCg" role="3clFbG">
            <node concept="37vLTw" id="2j5iOBQXoF7" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWqg" resolve="myModel" />
            </node>
            <node concept="liA8E" id="2j5iOBQXqva" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="2j5iOBQXqvM" role="37wK5m">
                <node concept="2V$Bhx" id="2j5iOBQXqxS" role="2V$M_3">
                  <property role="2V$B1T" value="96ad5b8f-04fe-4e16-a7d6-0e014b8726e4" />
                  <property role="2V$B1Q" value="com.strumenta.businessorg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2KOWfKOnWqI" role="3cqZAp">
          <node concept="37vLTw" id="2KOWfKOnWqJ" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWqg" resolve="myModel" />
          </node>
          <node concept="37vLTw" id="2KOWfKOnWqK" role="3tpDZA">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
        </node>
        <node concept="3vlDli" id="2KOWfKOnWqL" role="3cqZAp">
          <node concept="37vLTw" id="2KOWfKOnWqM" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWpt" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="2KOWfKOnWqN" role="3tpDZA">
            <node concept="2JrnkZ" id="2KOWfKOnWqO" role="2Oq$k0">
              <node concept="37vLTw" id="2KOWfKOnWqP" role="2JrQYb">
                <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
              </node>
            </node>
            <node concept="liA8E" id="2KOWfKOnWqQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOWfKOnWqR" role="3cqZAp" />
        <node concept="3cpWs8" id="2KOWfKOnWqV" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWqW" role="3cpWs9">
            <property role="TrG5h" value="acme" />
            <node concept="3Tqbb2" id="2KOWfKOnWqX" role="1tU5fm">
              <ref role="ehGHo" to="lziw:4$zH10lxCIk" resolve="Organization" />
            </node>
            <node concept="2pJPEk" id="2KOWfKOnWqY" role="33vP2m">
              <node concept="2pJPED" id="2KOWfKOnWqZ" role="2pJPEn">
                <ref role="2pJxaS" to="lziw:4$zH10lxCIk" resolve="Organization" />
                <node concept="2pJxcG" id="2KOWfKOnZ1G" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="2KOWfKOnZ2g" role="28ntcv">
                    <property role="Xl_RC" value="Acme" />
                  </node>
                </node>
                <node concept="2pIpSj" id="2KOWfKOnZ3X" role="2pJxcM">
                  <ref role="2pIpSl" to="lziw:4$zH10lxXMB" resolve="roles" />
                  <node concept="36be1Y" id="2KOWfKOnZ4Z" role="28nt2d">
                    <node concept="2pJPED" id="2KOWfKOnZ6k" role="36be1Z">
                      <ref role="2pJxaS" to="lziw:4$zH10lxCIn" resolve="Role" />
                      <node concept="2pJxcG" id="2KOWfKOnZ9u" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="2KOWfKOnZao" role="28ntcv">
                          <property role="Xl_RC" value="CEO" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="2KOWfKOnZ7Q" role="36be1Z">
                      <ref role="2pJxaS" to="lziw:4$zH10lxCIn" resolve="Role" />
                      <node concept="2pJxcG" id="2KOWfKOnZaQ" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="2KOWfKOnZaR" role="28ntcv">
                          <property role="Xl_RC" value="CEO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2j5iOBQU3Qb" role="3cqZAp">
          <node concept="2OqwBi" id="2j5iOBQU4tR" role="2Hmdds">
            <node concept="2OqwBi" id="2j5iOBQU4tS" role="2Oq$k0">
              <node concept="37vLTw" id="2j5iOBQU4tT" role="2Oq$k0">
                <ref role="3cqZAo" node="2KOWfKOnWqg" resolve="myModel" />
              </node>
              <node concept="liA8E" id="2j5iOBQU4tU" role="2OqNvi">
                <ref role="37wK5l" to="506e:bXFpGBq66b" resolve="getSModelInternal" />
              </node>
            </node>
            <node concept="liA8E" id="2j5iOBQU4tV" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.getModelDescriptor()" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KOWfKOnWrt" role="3cqZAp">
          <node concept="2OqwBi" id="2KOWfKOnWru" role="3clFbG">
            <node concept="37vLTw" id="2KOWfKOnWrv" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
            </node>
            <node concept="3BYIHo" id="2KOWfKOnWrw" role="2OqNvi">
              <node concept="37vLTw" id="2KOWfKOnWrx" role="3BYIHq">
                <ref role="3cqZAo" node="2KOWfKOnWqW" resolve="acme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2j5iOBQRAM$" role="3cqZAp">
          <node concept="37vLTw" id="2j5iOBQRAM_" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
          <node concept="2OqwBi" id="2j5iOBQRMAH" role="3tpDZA">
            <node concept="2JrnkZ" id="2j5iOBQRM2p" role="2Oq$k0">
              <node concept="37vLTw" id="2j5iOBQRJ_2" role="2JrQYb">
                <ref role="3cqZAo" node="2KOWfKOnWqW" resolve="acme" />
              </node>
            </node>
            <node concept="liA8E" id="2j5iOBQRNLe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2j5iOBQUEca" role="3cqZAp" />
        <node concept="3vlDli" id="2j5iOBQRnfb" role="3cqZAp">
          <node concept="37vLTw" id="2j5iOBQRnwr" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
          <node concept="2YIFZM" id="2j5iOBQRppD" role="3tpDZA">
            <ref role="37wK5l" to="i8bi:5IkW5anFei4" resolve="getModel" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="2j5iOBQRpAH" role="37wK5m">
              <ref role="3cqZAo" node="2KOWfKOnWqW" resolve="acme" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2KOWfKOoltG" role="3cqZAp">
          <node concept="37vLTw" id="2KOWfKOolFe" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
          <node concept="2OqwBi" id="2KOWfKOom7r" role="3tpDZA">
            <node concept="37vLTw" id="2KOWfKOolQk" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWqW" resolve="acme" />
            </node>
            <node concept="I4A8Y" id="2KOWfKOomue" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2KOWfKOoyvl" role="3cqZAp">
          <node concept="37vLTw" id="2KOWfKOoyvm" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
          <node concept="2OqwBi" id="2KOWfKOoyvn" role="3tpDZA">
            <node concept="1y4W85" id="2KOWfKOo$Zi" role="2Oq$k0">
              <node concept="3cmrfG" id="2KOWfKOo_2e" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2KOWfKOoyY_" role="1y566C">
                <node concept="37vLTw" id="2KOWfKOoyvo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KOWfKOnWqW" resolve="acme" />
                </node>
                <node concept="3Tsc0h" id="2KOWfKOozad" role="2OqNvi">
                  <ref role="3TtcxE" to="lziw:4$zH10lxXMB" resolve="roles" />
                </node>
              </node>
            </node>
            <node concept="I4A8Y" id="2KOWfKOoyvp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2KOWfKOo_2Q" role="3cqZAp">
          <node concept="37vLTw" id="2KOWfKOo_2R" role="3tpDZB">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
          <node concept="2OqwBi" id="2KOWfKOo_2S" role="3tpDZA">
            <node concept="1y4W85" id="2KOWfKOo_2T" role="2Oq$k0">
              <node concept="3cmrfG" id="2KOWfKOo_2U" role="1y58nS">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2KOWfKOo_2V" role="1y566C">
                <node concept="37vLTw" id="2KOWfKOo_2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KOWfKOnWqW" resolve="acme" />
                </node>
                <node concept="3Tsc0h" id="2KOWfKOo_2X" role="2OqNvi">
                  <ref role="3TtcxE" to="lziw:4$zH10lxXMB" resolve="roles" />
                </node>
              </node>
            </node>
            <node concept="I4A8Y" id="2KOWfKOo_2Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2KOWfKOnWry" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWrz" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="2KOWfKOnWr$" role="1tU5fm">
              <ref role="3uigEE" to="30ym:P$tD$BjEqB" resolve="ModelChecker" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWr_" role="33vP2m">
              <node concept="HV5vD" id="2KOWfKOnWrA" role="2ShVmc">
                <ref role="HV5vE" to="30ym:P$tD$BjEqB" resolve="ModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KOWfKOnWrE" role="3cqZAp">
          <node concept="2OqwBi" id="2KOWfKOnWrF" role="3clFbG">
            <node concept="37vLTw" id="2KOWfKOnWrG" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWrz" resolve="mc" />
            </node>
            <node concept="liA8E" id="2KOWfKOnWrH" role="2OqNvi">
              <ref role="37wK5l" to="30ym:P$tD$BjEru" resolve="check" />
              <node concept="37vLTw" id="2KOWfKOnWrI" role="37wK5m">
                <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
              </node>
              <node concept="2ShNRf" id="2KOWfKOnWrJ" role="37wK5m">
                <node concept="YeOm9" id="2KOWfKOnWrK" role="2ShVmc">
                  <node concept="1Y3b0j" id="2KOWfKOnWrL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2KOWfKOnWrM" role="1B3o_S" />
                    <node concept="3clFb_" id="2KOWfKOnWrN" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <node concept="3Tm1VV" id="2KOWfKOnWrO" role="1B3o_S" />
                      <node concept="3cqZAl" id="2KOWfKOnWrP" role="3clF45" />
                      <node concept="37vLTG" id="2KOWfKOnWrQ" role="3clF46">
                        <property role="TrG5h" value="items" />
                        <node concept="_YKpA" id="2KOWfKOnWrR" role="1tU5fm">
                          <node concept="3uibUv" id="2KOWfKOnWrS" role="_ZDj9">
                            <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2KOWfKOnWrT" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KOWfKOnWrU" role="3clF47">
                        <node concept="3vlDli" id="2KOWfKOnWrZ" role="3cqZAp">
                          <node concept="3cmrfG" id="2KOWfKOnWs0" role="3tpDZB">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="2KOWfKOnWs1" role="3tpDZA">
                            <node concept="37vLTw" id="2KOWfKOnWs2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KOWfKOnWrQ" resolve="items" />
                            </node>
                            <node concept="34oBXx" id="2KOWfKOnWs3" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3vlDli" id="2j5iOBQXJoG" role="3cqZAp">
                          <node concept="Xl_RD" id="2j5iOBQXJrH" role="3tpDZB">
                            <property role="Xl_RC" value="Error: Duplicate name" />
                          </node>
                          <node concept="2OqwBi" id="2j5iOBQXKlc" role="3tpDZA">
                            <node concept="1y4W85" id="2j5iOBQXK5a" role="2Oq$k0">
                              <node concept="3cmrfG" id="2j5iOBQXKe2" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2j5iOBQXJua" role="1y566C">
                                <ref role="3cqZAo" node="2KOWfKOnWrQ" resolve="items" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2j5iOBQXK$V" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3vlDli" id="2j5iOBQXKAo" role="3cqZAp">
                          <node concept="Xl_RD" id="2j5iOBQXKAp" role="3tpDZB">
                            <property role="Xl_RC" value="Error: Duplicate name" />
                          </node>
                          <node concept="2OqwBi" id="2j5iOBQXKAq" role="3tpDZA">
                            <node concept="1y4W85" id="2j5iOBQXKAr" role="2Oq$k0">
                              <node concept="3cmrfG" id="2j5iOBQXKAs" role="1y58nS">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="2j5iOBQXKAt" role="1y566C">
                                <ref role="3cqZAo" node="2KOWfKOnWrQ" resolve="items" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2j5iOBQXKAu" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2KOWfKOnWs4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="2KOWfKOnWs5" role="2Ghqu4">
                      <node concept="3uibUv" id="2KOWfKOnWs6" role="_ZDj9">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
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
  <node concept="1lH9Xt" id="6DSZY3wLHpO">
    <property role="TrG5h" value="IntentionIntegrationsTest" />
    <node concept="1qefOq" id="6DSZY3wLJ0v" role="1SKRRt">
      <node concept="1sDjY4" id="6DSZY3wLJ7f" role="1qenE9">
        <property role="TrG5h" value="MyOrganization" />
        <node concept="1sDjY7" id="6DSZY3wLJob" role="1sD6yR">
          <property role="TrG5h" value="THE_BOSS" />
          <node concept="3xLA65" id="6DSZY3wMSBu" role="lGtFl">
            <property role="TrG5h" value="Role" />
          </node>
        </node>
        <node concept="1sDjYa" id="6DSZY3wLJix" role="1sD6yP">
          <property role="TrG5h" value="Gino" />
          <node concept="1sEVIl" id="6DSZY3wLJwD" role="1sEVIZ">
            <ref role="1sEVIm" node="6DSZY3wLJob" resolve="THE_BOSS" />
          </node>
          <node concept="3xLA65" id="6DSZY3wLJAj" role="lGtFl">
            <property role="TrG5h" value="Person" />
          </node>
        </node>
        <node concept="3xLA65" id="6DSZY3wNQw1" role="lGtFl">
          <property role="TrG5h" value="Organization" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6DSZY3wLHC7" role="1SL9yI">
      <property role="TrG5h" value="intentionsAreRetrievedCorrectly" />
      <node concept="3cqZAl" id="6DSZY3wLHC8" role="3clF45" />
      <node concept="3clFbS" id="6DSZY3wLHCc" role="3clF47">
        <node concept="3cpWs8" id="6DSZY3wMb8v" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wMb8w" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6DSZY3wMb8x" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6DSZY3wMoFa" role="33vP2m">
              <node concept="1jxXqW" id="6DSZY3wMoFb" role="2Oq$k0" />
              <node concept="liA8E" id="6DSZY3wMoFc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DSZY3wLJLM" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wLJLN" role="3cpWs9">
            <property role="TrG5h" value="intentionsIntegration" />
            <node concept="3uibUv" id="6DSZY3wLJLO" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6DSZY3wFZ$m" resolve="IntentionsIntegration" />
            </node>
            <node concept="2ShNRf" id="6DSZY3wLJXM" role="33vP2m">
              <node concept="1pGfFk" id="6DSZY3wLJXL" role="2ShVmc">
                <ref role="37wK5l" to="30ym:6DSZY3wKPzD" resolve="IntentionsIntegration" />
                <node concept="37vLTw" id="6DSZY3wMbxN" role="37wK5m">
                  <ref role="3cqZAo" node="6DSZY3wMb8w" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DSZY3wMyi$" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wMyiB" role="3cpWs9">
            <property role="TrG5h" value="intentionsOnPerson" />
            <node concept="_YKpA" id="6DSZY3wMyiw" role="1tU5fm">
              <node concept="3uibUv" id="6DSZY3wMymw" role="_ZDj9">
                <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DSZY3wMyCo" role="33vP2m">
              <node concept="37vLTw" id="6DSZY3wMyvK" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wLJLN" resolve="intentionsIntegration" />
              </node>
              <node concept="liA8E" id="6DSZY3wMyNE" role="2OqNvi">
                <ref role="37wK5l" to="30ym:6DSZY3wKQRB" resolve="listIntentions" />
                <node concept="3xONca" id="6DSZY3wMzu5" role="37wK5m">
                  <ref role="3xOPvv" node="6DSZY3wLJAj" resolve="Person" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6DSZY3wMWOO" role="3cqZAp">
          <node concept="3clFbC" id="6DSZY3wMWpb" role="1gVkn0">
            <node concept="10Nm6u" id="6DSZY3wMW$y" role="3uHU7w" />
            <node concept="2OqwBi" id="6DSZY3wMTWw" role="3uHU7B">
              <node concept="37vLTw" id="6DSZY3wMToX" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wMyiB" resolve="intentionsOnPerson" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wMV8F" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wMV8H" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wMV8I" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wMVg$" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wMW62" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wMWec" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 1" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wMVpn" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wMVgz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wMV8J" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wMVDC" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wMV8J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wMV8K" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6DSZY3wMXcs" role="3cqZAp">
          <node concept="3y3z36" id="6DSZY3wMXHI" role="1gVkn0">
            <node concept="2OqwBi" id="6DSZY3wMXcv" role="3uHU7B">
              <node concept="37vLTw" id="6DSZY3wMXcw" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wMyiB" resolve="intentionsOnPerson" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wMXcx" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wMXcy" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wMXcz" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wMXc$" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wMXc_" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wMXcA" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 2" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wMXcB" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wMXcC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wMXcE" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wMXcD" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wMXcE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wMXcF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6DSZY3wMXcu" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="6DSZY3wMXgt" role="3cqZAp">
          <node concept="3clFbC" id="6DSZY3wMXgu" role="1gVkn0">
            <node concept="10Nm6u" id="6DSZY3wMXgv" role="3uHU7w" />
            <node concept="2OqwBi" id="6DSZY3wMXgw" role="3uHU7B">
              <node concept="37vLTw" id="6DSZY3wMXgx" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wMyiB" resolve="intentionsOnPerson" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wMXgy" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wMXgz" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wMXg$" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wMXg_" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wMXgA" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wMXgB" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 3" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wMXgC" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wMXgD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wMXgF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wMXgE" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wMXgF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wMXgG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DSZY3wMX2G" role="3cqZAp" />
        <node concept="3cpWs8" id="6DSZY3wMSLe" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wMSLf" role="3cpWs9">
            <property role="TrG5h" value="intentionsOnRole" />
            <node concept="_YKpA" id="6DSZY3wMSLg" role="1tU5fm">
              <node concept="3uibUv" id="6DSZY3wMSLh" role="_ZDj9">
                <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DSZY3wMSLi" role="33vP2m">
              <node concept="37vLTw" id="6DSZY3wMSLj" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wLJLN" resolve="intentionsIntegration" />
              </node>
              <node concept="liA8E" id="6DSZY3wMSLk" role="2OqNvi">
                <ref role="37wK5l" to="30ym:6DSZY3wKQRB" resolve="listIntentions" />
                <node concept="3xONca" id="6DSZY3wMSRc" role="37wK5m">
                  <ref role="3xOPvv" node="6DSZY3wMSBu" resolve="Role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6DSZY3wMXUQ" role="3cqZAp">
          <node concept="3clFbC" id="6DSZY3wMXUR" role="1gVkn0">
            <node concept="10Nm6u" id="6DSZY3wMXUS" role="3uHU7w" />
            <node concept="2OqwBi" id="6DSZY3wMXUT" role="3uHU7B">
              <node concept="37vLTw" id="6DSZY3wMYv9" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wMSLf" resolve="intentionsOnRole" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wMXUV" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wMXUW" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wMXUX" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wMXUY" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wMXUZ" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wMXV0" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 1" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wMXV1" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wMXV2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wMXV4" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wMXV3" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wMXV4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wMXV5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6DSZY3wMXV6" role="3cqZAp">
          <node concept="3y3z36" id="6DSZY3wMXV7" role="1gVkn0">
            <node concept="2OqwBi" id="6DSZY3wMXV8" role="3uHU7B">
              <node concept="37vLTw" id="6DSZY3wMYAe" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wMSLf" resolve="intentionsOnRole" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wMXVa" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wMXVb" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wMXVc" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wMXVd" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wMXVe" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wMXVf" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 2" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wMXVg" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wMXVh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wMXVj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wMXVi" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wMXVj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wMXVk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6DSZY3wMXVl" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="6DSZY3wMXVm" role="3cqZAp">
          <node concept="3y3z36" id="6DSZY3wMYOo" role="1gVkn0">
            <node concept="2OqwBi" id="6DSZY3wMXVp" role="3uHU7B">
              <node concept="37vLTw" id="6DSZY3wMYHj" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wMSLf" resolve="intentionsOnRole" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wMXVr" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wMXVs" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wMXVt" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wMXVu" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wMXVv" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wMXVw" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 3" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wMXVx" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wMXVy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wMXV$" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wMXVz" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wMXV$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wMXV_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6DSZY3wMXVo" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6DSZY3wNFmW" role="1SL9yI">
      <property role="TrG5h" value="intentionInvocation" />
      <node concept="3cqZAl" id="6DSZY3wNFmX" role="3clF45" />
      <node concept="3clFbS" id="6DSZY3wNFn1" role="3clF47">
        <node concept="3clFbF" id="6DSZY3wNFCK" role="3cqZAp">
          <node concept="2YIFZM" id="6DSZY3wNFJ3" role="3clFbG">
            <ref role="37wK5l" to="dnps:6DSZY3wNvRm" resolve="clear" />
            <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
          </node>
        </node>
        <node concept="3vlDli" id="6DSZY3wNFPv" role="3cqZAp">
          <node concept="3cmrfG" id="6DSZY3wNFSJ" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6DSZY3wNGAe" role="3tpDZA">
            <node concept="2YIFZM" id="6DSZY3wNG2p" role="2Oq$k0">
              <ref role="37wK5l" to="dnps:6DSZY3wNB8n" resolve="getInvocations" />
              <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
            </node>
            <node concept="34oBXx" id="6DSZY3wNHyh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6DSZY3wNI20" role="3cqZAp" />
        <node concept="3cpWs8" id="6DSZY3wNI45" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wNI46" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6DSZY3wNI47" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6DSZY3wNI48" role="33vP2m">
              <node concept="1jxXqW" id="6DSZY3wNI49" role="2Oq$k0" />
              <node concept="liA8E" id="6DSZY3wNI4a" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DSZY3wNI4b" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wNI4c" role="3cpWs9">
            <property role="TrG5h" value="intentionsIntegration" />
            <node concept="3uibUv" id="6DSZY3wNI4d" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6DSZY3wFZ$m" resolve="IntentionsIntegration" />
            </node>
            <node concept="2ShNRf" id="6DSZY3wNI4e" role="33vP2m">
              <node concept="1pGfFk" id="6DSZY3wNI4f" role="2ShVmc">
                <ref role="37wK5l" to="30ym:6DSZY3wKPzD" resolve="IntentionsIntegration" />
                <node concept="37vLTw" id="6DSZY3wNI4g" role="37wK5m">
                  <ref role="3cqZAo" node="6DSZY3wNI46" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DSZY3wNI32" role="3cqZAp" />
        <node concept="3cpWs8" id="6DSZY3wNHFs" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wNHFt" role="3cpWs9">
            <property role="TrG5h" value="intentionsOnRole" />
            <node concept="_YKpA" id="6DSZY3wNHFu" role="1tU5fm">
              <node concept="3uibUv" id="6DSZY3wNHFv" role="_ZDj9">
                <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DSZY3wNHFw" role="33vP2m">
              <node concept="37vLTw" id="6DSZY3wNHFx" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wNI4c" resolve="intentionsIntegration" />
              </node>
              <node concept="liA8E" id="6DSZY3wNHFy" role="2OqNvi">
                <ref role="37wK5l" to="30ym:6DSZY3wKQRB" resolve="listIntentions" />
                <node concept="3xONca" id="6DSZY3wNJEl" role="37wK5m">
                  <ref role="3xOPvv" node="6DSZY3wMSBu" resolve="Role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DSZY3wNJdI" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wNJdJ" role="3cpWs9">
            <property role="TrG5h" value="di2" />
            <node concept="3uibUv" id="6DSZY3wNJdK" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
            </node>
            <node concept="2OqwBi" id="6DSZY3wNKsb" role="33vP2m">
              <node concept="37vLTw" id="6DSZY3wNKsc" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wNHFt" resolve="intentionsOnRole" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wNKsd" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wNKse" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wNKsf" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wNKsg" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wNKsh" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wNKsi" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 2" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wNKsj" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wNKsk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wNKsm" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wNKsl" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wNKsm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wNKsn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DSZY3wNLBt" role="3cqZAp">
          <node concept="2OqwBi" id="6DSZY3wNLTR" role="3clFbG">
            <node concept="37vLTw" id="6DSZY3wNLBr" role="2Oq$k0">
              <ref role="3cqZAo" node="6DSZY3wNJdJ" resolve="di2" />
            </node>
            <node concept="liA8E" id="6DSZY3wNM7l" role="2OqNvi">
              <ref role="37wK5l" to="30ym:6DSZY3wKNNZ" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6DSZY3wNMCu" role="3cqZAp">
          <node concept="3cmrfG" id="6DSZY3wNMCv" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6DSZY3wNMCw" role="3tpDZA">
            <node concept="2YIFZM" id="6DSZY3wNMCx" role="2Oq$k0">
              <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
              <ref role="37wK5l" to="dnps:6DSZY3wNB8n" resolve="getInvocations" />
            </node>
            <node concept="34oBXx" id="6DSZY3wNMCy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6DSZY3wNMTF" role="3cqZAp">
          <node concept="Xl_RD" id="6DSZY3wNPjU" role="3tpDZB">
            <property role="Xl_RC" value="Dummy Intention 2" />
          </node>
          <node concept="2OqwBi" id="6DSZY3wNOWL" role="3tpDZA">
            <node concept="2OqwBi" id="6DSZY3wNNIZ" role="2Oq$k0">
              <node concept="2YIFZM" id="6DSZY3wNNaT" role="2Oq$k0">
                <ref role="37wK5l" to="dnps:6DSZY3wNB8n" resolve="getInvocations" />
                <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
              </node>
              <node concept="1yVyf7" id="6DSZY3wNOL$" role="2OqNvi" />
            </node>
            <node concept="2OwXpG" id="6DSZY3wNPd0" role="2OqNvi">
              <ref role="2Oxat5" to="dnps:6DSZY3wNuxH" resolve="intention" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6DSZY3wNPse" role="3cqZAp">
          <node concept="3xONca" id="6DSZY3wNQNn" role="3tpDZB">
            <ref role="3xOPvv" node="6DSZY3wNQw1" resolve="Organization" />
          </node>
          <node concept="2OqwBi" id="6DSZY3wNPsg" role="3tpDZA">
            <node concept="2OqwBi" id="6DSZY3wNPsh" role="2Oq$k0">
              <node concept="2YIFZM" id="6DSZY3wNPsi" role="2Oq$k0">
                <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
                <ref role="37wK5l" to="dnps:6DSZY3wNB8n" resolve="getInvocations" />
              </node>
              <node concept="1yVyf7" id="6DSZY3wNPsj" role="2OqNvi" />
            </node>
            <node concept="2OwXpG" id="6DSZY3wNPUN" role="2OqNvi">
              <ref role="2Oxat5" to="dnps:6DSZY3wNuIl" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DSZY3wNMqf" role="3cqZAp" />
        <node concept="3cpWs8" id="6DSZY3wNKM1" role="3cqZAp">
          <node concept="3cpWsn" id="6DSZY3wNKM2" role="3cpWs9">
            <property role="TrG5h" value="di3" />
            <node concept="3uibUv" id="6DSZY3wNKM3" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6DSZY3wKzV7" resolve="IntentionsIntegration.Intention" />
            </node>
            <node concept="2OqwBi" id="6DSZY3wNKM4" role="33vP2m">
              <node concept="37vLTw" id="6DSZY3wNKM5" role="2Oq$k0">
                <ref role="3cqZAo" node="6DSZY3wNHFt" resolve="intentionsOnRole" />
              </node>
              <node concept="1z4cxt" id="6DSZY3wNKM6" role="2OqNvi">
                <node concept="1bVj0M" id="6DSZY3wNKM7" role="23t8la">
                  <node concept="3clFbS" id="6DSZY3wNKM8" role="1bW5cS">
                    <node concept="3clFbF" id="6DSZY3wNKM9" role="3cqZAp">
                      <node concept="17R0WA" id="6DSZY3wNKMa" role="3clFbG">
                        <node concept="Xl_RD" id="6DSZY3wNKMb" role="3uHU7w">
                          <property role="Xl_RC" value="Dummy Intention 3" />
                        </node>
                        <node concept="2OqwBi" id="6DSZY3wNKMc" role="3uHU7B">
                          <node concept="37vLTw" id="6DSZY3wNKMd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DSZY3wNKMf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DSZY3wNKMe" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:6DSZY3wK$lR" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DSZY3wNKMf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DSZY3wNKMg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DSZY3wOAVI" role="3cqZAp">
          <node concept="2OqwBi" id="6DSZY3wOBt1" role="3clFbG">
            <node concept="37vLTw" id="6DSZY3wOAVG" role="2Oq$k0">
              <ref role="3cqZAo" node="6DSZY3wNKM2" resolve="di3" />
            </node>
            <node concept="liA8E" id="6DSZY3wOBOF" role="2OqNvi">
              <ref role="37wK5l" to="30ym:6DSZY3wKNNZ" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6DSZY3wNQZ0" role="3cqZAp">
          <node concept="3cmrfG" id="6DSZY3wNQZ1" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="6DSZY3wNQZ2" role="3tpDZA">
            <node concept="2YIFZM" id="6DSZY3wNQZ3" role="2Oq$k0">
              <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
              <ref role="37wK5l" to="dnps:6DSZY3wNB8n" resolve="getInvocations" />
            </node>
            <node concept="34oBXx" id="6DSZY3wNQZ4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6DSZY3wNQZ5" role="3cqZAp">
          <node concept="Xl_RD" id="6DSZY3wNQZ6" role="3tpDZB">
            <property role="Xl_RC" value="Dummy Intention 3" />
          </node>
          <node concept="2OqwBi" id="6DSZY3wNQZ7" role="3tpDZA">
            <node concept="2OqwBi" id="6DSZY3wNQZ8" role="2Oq$k0">
              <node concept="2YIFZM" id="6DSZY3wNQZ9" role="2Oq$k0">
                <ref role="37wK5l" to="dnps:6DSZY3wNB8n" resolve="getInvocations" />
                <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
              </node>
              <node concept="1yVyf7" id="6DSZY3wNQZa" role="2OqNvi" />
            </node>
            <node concept="2OwXpG" id="6DSZY3wNQZb" role="2OqNvi">
              <ref role="2Oxat5" to="dnps:6DSZY3wNuxH" resolve="intention" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6DSZY3wNQZc" role="3cqZAp">
          <node concept="3xONca" id="6DSZY3wNRvm" role="3tpDZB">
            <ref role="3xOPvv" node="6DSZY3wMSBu" resolve="Role" />
          </node>
          <node concept="2OqwBi" id="6DSZY3wNQZe" role="3tpDZA">
            <node concept="2OqwBi" id="6DSZY3wNQZf" role="2Oq$k0">
              <node concept="2YIFZM" id="6DSZY3wNQZg" role="2Oq$k0">
                <ref role="1Pybhc" to="dnps:6DSZY3wNtPX" resolve="MyInvocationRegister" />
                <ref role="37wK5l" to="dnps:6DSZY3wNB8n" resolve="getInvocations" />
              </node>
              <node concept="1yVyf7" id="6DSZY3wNQZh" role="2OqNvi" />
            </node>
            <node concept="2OwXpG" id="6DSZY3wNQZi" role="2OqNvi">
              <ref role="2Oxat5" to="dnps:6DSZY3wNuIl" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2R9WLW3Zxpk">
    <property role="TrG5h" value="ServerControllerTest" />
    <node concept="1LZb2c" id="2R9WLW3Zxpl" role="1SL9yI">
      <property role="TrG5h" value="getModulesListWithUUID" />
      <node concept="3cqZAl" id="2R9WLW3Zxpm" role="3clF45" />
      <node concept="3clFbS" id="2R9WLW3Zxpn" role="3clF47">
        <node concept="3cpWs8" id="2R9WLW3ZDft" role="3cqZAp">
          <node concept="3cpWsn" id="2R9WLW3ZDfu" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2R9WLW3ZBsG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2R9WLW3ZDfv" role="33vP2m">
              <node concept="1jxXqW" id="2R9WLW3ZDfw" role="2Oq$k0" />
              <node concept="liA8E" id="2R9WLW3ZDfx" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R9WLW3Zxpo" role="3cqZAp">
          <node concept="3cpWsn" id="2R9WLW3Zxpp" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="2R9WLW3Zxpq" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="2R9WLW3Zxpr" role="33vP2m">
              <node concept="1pGfFk" id="2R9WLW3Zxps" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="37vLTw" id="2R9WLW3ZDfy" role="37wK5m">
                  <ref role="3cqZAo" node="2R9WLW3ZDfu" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R9WLW3ZBs8" role="3cqZAp">
          <node concept="3cpWsn" id="2R9WLW3ZBs9" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3uibUv" id="2R9WLW3ZBsa" role="1tU5fm">
              <ref role="3uigEE" to="30ym:2yBD7rQkc7J" resolve="ServerController" />
            </node>
            <node concept="2ShNRf" id="2R9WLW3ZBtb" role="33vP2m">
              <node concept="1pGfFk" id="2R9WLW3ZDf8" role="2ShVmc">
                <ref role="37wK5l" to="30ym:2yBD7rQknV4" resolve="ServerController" />
                <node concept="37vLTw" id="2R9WLW3ZDis" role="37wK5m">
                  <ref role="3cqZAo" node="2R9WLW3ZDfu" resolve="repository" />
                </node>
                <node concept="37vLTw" id="2R9WLW3ZDjn" role="37wK5m">
                  <ref role="3cqZAo" node="2R9WLW3Zxpp" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R9WLW4dkD$" role="3cqZAp">
          <node concept="3cpWsn" id="2R9WLW4dkD_" role="3cpWs9">
            <property role="TrG5h" value="acme" />
            <node concept="3Tqbb2" id="2R9WLW4cnrI" role="1tU5fm">
              <ref role="ehGHo" to="lziw:4$zH10lxCIk" resolve="Organization" />
            </node>
            <node concept="2OqwBi" id="2R9WLW4dkDA" role="33vP2m">
              <node concept="2tJFMh" id="2R9WLW4dkDB" role="2Oq$k0">
                <node concept="ZC_QK" id="2R9WLW4dkDC" role="2tJFKM">
                  <ref role="2aWVGs" to="f8ve:4$zH10lxXM$" resolve="Acme" />
                </node>
              </node>
              <node concept="Vyspw" id="2R9WLW4dkDD" role="2OqNvi">
                <node concept="37vLTw" id="2R9WLW4dkDE" role="Vysub">
                  <ref role="3cqZAo" node="2R9WLW3ZDfu" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R9WLW471wT" role="3cqZAp">
          <node concept="3cpWsn" id="2R9WLW471wU" role="3cpWs9">
            <property role="TrG5h" value="john" />
            <node concept="3uibUv" id="2R9WLW471sq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2R9WLW471wV" role="33vP2m">
              <node concept="2OqwBi" id="2R9WLW471wW" role="2Oq$k0">
                <node concept="37vLTw" id="2R9WLW4dkDF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R9WLW4dkD_" resolve="acme" />
                </node>
                <node concept="3Tsc0h" id="2R9WLW471x2" role="2OqNvi">
                  <ref role="3TtcxE" to="lziw:4$zH10lxXM_" resolve="persons" />
                </node>
              </node>
              <node concept="liA8E" id="2R9WLW471x3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="2R9WLW471x4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R9WLW4cmIz" role="3cqZAp">
          <node concept="3cpWsn" id="2R9WLW4cmI$" role="3cpWs9">
            <property role="TrG5h" value="alts" />
            <node concept="_YKpA" id="2R9WLW4cmGt" role="1tU5fm">
              <node concept="3uibUv" id="5FBB4gO2lCd" role="_ZDj9">
                <ref role="3uigEE" to="30ym:5FBB4gO07K$" resolve="SmartReferenceInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="2R9WLW4cmI_" role="33vP2m">
              <node concept="37vLTw" id="2R9WLW4cmIA" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9WLW3ZBs9" resolve="controller" />
              </node>
              <node concept="liA8E" id="2R9WLW4cmIB" role="2OqNvi">
                <ref role="37wK5l" to="30ym:1AoMUD30Yeu" resolve="getSmartReferenceAlternatives" />
                <node concept="Xl_RD" id="2R9WLW4cmIC" role="37wK5m">
                  <property role="Xl_RC" value="com.strumenta.businessorg.sandbox.acmeinc" />
                </node>
                <node concept="2OqwBi" id="2R9WLW4cmID" role="37wK5m">
                  <node concept="1eOMI4" id="2R9WLW4cmIE" role="2Oq$k0">
                    <node concept="10QFUN" id="2R9WLW4cmIF" role="1eOMHV">
                      <node concept="3uibUv" id="2R9WLW4cmIG" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                      </node>
                      <node concept="2OqwBi" id="2R9WLW4cmIH" role="10QFUP">
                        <node concept="37vLTw" id="2R9WLW4cmII" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R9WLW471wU" resolve="john" />
                        </node>
                        <node concept="liA8E" id="2R9WLW4cmIJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2R9WLW4cmIK" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2R9WLW4oREn" role="37wK5m">
                  <property role="Xl_RC" value="roles" />
                </node>
                <node concept="35c_gC" id="2R9WLW4cmIL" role="37wK5m">
                  <ref role="35c_gD" to="lziw:4$zH10ly0Y5" resolve="RolePlayed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2R9WLW4cnnY" role="3cqZAp">
          <node concept="2OqwBi" id="2R9WLW4co3V" role="3tpDZA">
            <node concept="37vLTw" id="2R9WLW4cnwp" role="2Oq$k0">
              <ref role="3cqZAo" node="2R9WLW4cmI$" resolve="alts" />
            </node>
            <node concept="34oBXx" id="2R9WLW4cp9S" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2R9WLW4dnjB" role="3tpDZB">
            <node concept="2OqwBi" id="2R9WLW4dlvK" role="2Oq$k0">
              <node concept="37vLTw" id="2R9WLW4dlkm" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9WLW4dkD_" resolve="acme" />
              </node>
              <node concept="3Tsc0h" id="2R9WLW4dlOq" role="2OqNvi">
                <ref role="3TtcxE" to="lziw:4$zH10lxXMB" resolve="roles" />
              </node>
            </node>
            <node concept="34oBXx" id="2R9WLW4dq2U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5CDZnbmlVW$">
    <property role="TrG5h" value="SerializationTest" />
    <node concept="1LZb2c" id="5CDZnbmlVW_" role="1SL9yI">
      <property role="TrG5h" value="serializationAndUnserializationOfRegularNodeIDInfo" />
      <node concept="3cqZAl" id="5CDZnbmlVWA" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlVWB" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlYN6" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlYN7" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlYN8" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlYO7" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlYO6" role="2ShVmc">
                <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
                <node concept="1adDum" id="5CDZnbmm0pK" role="37wK5m">
                  <property role="1adDun" value="123456L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmm0RA" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmm0RD" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="5CDZnbmm0Rz" role="1tU5fm" />
            <node concept="2OqwBi" id="5CDZnbmm1D$" role="33vP2m">
              <node concept="2YIFZM" id="5CDZnbmm2n1" role="2Oq$k0">
                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
              </node>
              <node concept="liA8E" id="5CDZnbmm1M6" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w2w65" resolve="jsonify" />
                <node concept="37vLTw" id="5CDZnbmm1MK" role="37wK5m">
                  <ref role="3cqZAo" node="5CDZnbmlYN7" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmm1Qw" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmm1Ro" role="3tpDZB">
            <ref role="3cqZAo" node="5CDZnbmlYN7" resolve="data" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmm2ug" role="3tpDZA">
            <node concept="2YIFZM" id="5CDZnbmm2ph" role="2Oq$k0">
              <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
              <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
            </node>
            <node concept="liA8E" id="5CDZnbmm2Bi" role="2OqNvi">
              <ref role="37wK5l" to="30ym:SXzjmhsPTE" resolve="unserialize" />
              <node concept="37vLTw" id="5CDZnbmm2C7" role="37wK5m">
                <ref role="3cqZAo" node="5CDZnbmm0RD" resolve="json" />
              </node>
              <node concept="3VsKOn" id="5CDZnbmm2EV" role="37wK5m">
                <ref role="3VsUkX" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmnbrc" role="1SL9yI">
      <property role="TrG5h" value="serializationOfRegularNodeIDInfo" />
      <node concept="3cqZAl" id="5CDZnbmnbrd" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmnbre" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmnbrf" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmnbrg" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmnbrh" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmnbri" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmnbrj" role="2ShVmc">
                <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
                <node concept="1adDum" id="5CDZnbmnbrk" role="37wK5m">
                  <property role="1adDun" value="123456L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmnbrl" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmnbrm" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5CDZnbmnILU" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmnbro" role="33vP2m">
              <node concept="2YIFZM" id="5CDZnbmnbrp" role="2Oq$k0">
                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5CDZnbmnbrq" role="2OqNvi">
                <ref role="37wK5l" to="30ym:6Y14zWtShFW" resolve="jsonifyData" />
                <node concept="37vLTw" id="5CDZnbmnbrr" role="37wK5m">
                  <ref role="3cqZAo" node="5CDZnbmnbrg" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmnIF6" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmnIF7" role="3cpWs9">
            <property role="TrG5h" value="jo" />
            <node concept="3uibUv" id="5CDZnbmnIF8" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmnIHW" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmnIHV" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CDZnbmnIPk" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmnJ0L" role="3clFbG">
            <node concept="37vLTw" id="5CDZnbmnISs" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmnIF7" resolve="jo" />
            </node>
            <node concept="liA8E" id="5CDZnbmnJdZ" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="5CDZnbmnJev" role="37wK5m">
                <property role="Xl_RC" value="regularId" />
              </node>
              <node concept="Xl_RD" id="5CDZnbmnJiA" role="37wK5m">
                <property role="Xl_RC" value="123456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmnbrs" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmnbL5" role="3tpDZA">
            <ref role="3cqZAo" node="5CDZnbmnbrm" resolve="json" />
          </node>
          <node concept="37vLTw" id="5CDZnbmnIIl" role="3tpDZB">
            <ref role="3cqZAo" node="5CDZnbmnIF7" resolve="jo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmohB4" role="1SL9yI">
      <property role="TrG5h" value="unserializationOfRegularNodeIDInfo" />
      <node concept="3cqZAl" id="5CDZnbmohB5" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmohB6" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmohBk" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmohBl" role="3cpWs9">
            <property role="TrG5h" value="jo" />
            <node concept="3uibUv" id="5CDZnbmohBm" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmohBn" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmohBo" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CDZnbmohBp" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmohBq" role="3clFbG">
            <node concept="37vLTw" id="5CDZnbmohBr" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmohBl" resolve="jo" />
            </node>
            <node concept="liA8E" id="5CDZnbmohBs" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="5CDZnbmohBt" role="37wK5m">
                <property role="Xl_RC" value="regularId" />
              </node>
              <node concept="Xl_RD" id="5CDZnbmohBu" role="37wK5m">
                <property role="Xl_RC" value="123456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmohBd" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmohBe" role="3cpWs9">
            <property role="TrG5h" value="unserializaed" />
            <node concept="3uibUv" id="5CDZnbmojbe" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmohBg" role="33vP2m">
              <node concept="2YIFZM" id="5CDZnbmohBh" role="2Oq$k0">
                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
              </node>
              <node concept="liA8E" id="5CDZnbmohBi" role="2OqNvi">
                <ref role="37wK5l" to="30ym:SXzjmhsPTE" resolve="unserialize" />
                <node concept="2OqwBi" id="5CDZnbmoi_a" role="37wK5m">
                  <node concept="37vLTw" id="5CDZnbmoj_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmohBl" resolve="jo" />
                  </node>
                  <node concept="liA8E" id="5CDZnbmoiHR" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="3VsKOn" id="5CDZnbmojYD" role="37wK5m">
                  <ref role="3VsUkX" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmohBv" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmohBw" role="3tpDZA">
            <ref role="3cqZAo" node="5CDZnbmohBe" resolve="unserializaed" />
          </node>
          <node concept="2ShNRf" id="5CDZnbmok0f" role="3tpDZB">
            <node concept="1pGfFk" id="5CDZnbmok0g" role="2ShVmc">
              <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
              <node concept="1adDum" id="5CDZnbmok0h" role="37wK5m">
                <property role="1adDun" value="123456L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmps6d" role="1SL9yI">
      <property role="TrG5h" value="serializationOfForeignNodeIDInfo" />
      <node concept="3cqZAl" id="5CDZnbmps6e" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmps6f" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmps6g" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmps6h" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmpsuP" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmps6j" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmpsrQ" role="2ShVmc">
                <ref role="37wK5l" to="30ym:5CDZnbmk6QF" resolve="ForeignNodeIDInfo" />
                <node concept="Xl_RD" id="5CDZnbmpsrR" role="37wK5m">
                  <property role="Xl_RC" value="somedescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmps6m" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmps6n" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5CDZnbmps6o" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmps6p" role="33vP2m">
              <node concept="2YIFZM" id="5CDZnbmps6q" role="2Oq$k0">
                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
              </node>
              <node concept="liA8E" id="5CDZnbmps6r" role="2OqNvi">
                <ref role="37wK5l" to="30ym:6Y14zWtShFW" resolve="jsonifyData" />
                <node concept="37vLTw" id="5CDZnbmps6s" role="37wK5m">
                  <ref role="3cqZAo" node="5CDZnbmps6h" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmps6t" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmps6u" role="3cpWs9">
            <property role="TrG5h" value="jo" />
            <node concept="3uibUv" id="5CDZnbmps6v" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmps6w" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmps6x" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CDZnbmps6y" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmps6z" role="3clFbG">
            <node concept="37vLTw" id="5CDZnbmps6$" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmps6u" resolve="jo" />
            </node>
            <node concept="liA8E" id="5CDZnbmps6_" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="5CDZnbmps6A" role="37wK5m">
                <property role="Xl_RC" value="foreignId" />
              </node>
              <node concept="Xl_RD" id="5CDZnbmps6B" role="37wK5m">
                <property role="Xl_RC" value="somedescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmps6C" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmps6D" role="3tpDZA">
            <ref role="3cqZAo" node="5CDZnbmps6n" resolve="json" />
          </node>
          <node concept="37vLTw" id="5CDZnbmps6E" role="3tpDZB">
            <ref role="3cqZAo" node="5CDZnbmps6u" resolve="jo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmqw8n" role="1SL9yI">
      <property role="TrG5h" value="unserializationOfForeignNodeIDInfo" />
      <node concept="3cqZAl" id="5CDZnbmqw8o" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmqw8p" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmqx68" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmqx69" role="3cpWs9">
            <property role="TrG5h" value="jo" />
            <node concept="3uibUv" id="5CDZnbmqx6a" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmqx6b" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmqx6c" role="2ShVmc">
                <ref role="37wK5l" to="wy2b:~JsonObject.&lt;init&gt;()" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CDZnbmqx6d" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmqx6e" role="3clFbG">
            <node concept="37vLTw" id="5CDZnbmqx6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmqx69" resolve="jo" />
            </node>
            <node concept="liA8E" id="5CDZnbmqx6g" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.addProperty(java.lang.String,java.lang.String)" resolve="addProperty" />
              <node concept="Xl_RD" id="5CDZnbmqx6h" role="37wK5m">
                <property role="Xl_RC" value="foreignId" />
              </node>
              <node concept="Xl_RD" id="5CDZnbmqx6i" role="37wK5m">
                <property role="Xl_RC" value="somedescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmqw8_" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmqw8A" role="3cpWs9">
            <property role="TrG5h" value="unserializaed" />
            <node concept="3uibUv" id="5CDZnbmqw8B" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmqw8C" role="33vP2m">
              <node concept="2YIFZM" id="5CDZnbmqw8D" role="2Oq$k0">
                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5CDZnbmqw8E" role="2OqNvi">
                <ref role="37wK5l" to="30ym:SXzjmhsPTE" resolve="unserialize" />
                <node concept="2OqwBi" id="5CDZnbmqw8F" role="37wK5m">
                  <node concept="37vLTw" id="5CDZnbmqw8G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmqx69" resolve="jo" />
                  </node>
                  <node concept="liA8E" id="5CDZnbmqw8H" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="3VsKOn" id="5CDZnbmqw8I" role="37wK5m">
                  <ref role="3VsUkX" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmqw8J" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmqw8K" role="3tpDZA">
            <ref role="3cqZAo" node="5CDZnbmqw8A" resolve="unserializaed" />
          </node>
          <node concept="2ShNRf" id="5CDZnbmqxxR" role="3tpDZB">
            <node concept="1pGfFk" id="5CDZnbmqxxS" role="2ShVmc">
              <ref role="37wK5l" to="30ym:5CDZnbmk6QF" resolve="ForeignNodeIDInfo" />
              <node concept="Xl_RD" id="5CDZnbmqxxT" role="37wK5m">
                <property role="Xl_RC" value="somedescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmm2Gd" role="1SL9yI">
      <property role="TrG5h" value="serializationAndUnserializationOfForeignNodeIDInfo" />
      <node concept="3cqZAl" id="5CDZnbmm2Ge" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmm2Gf" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmm2Gg" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmm2Gh" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmm3jp" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6PjeABAyHdV" resolve="ForeignNodeIDInfo" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmm2Gj" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmm2Gk" role="2ShVmc">
                <ref role="37wK5l" to="30ym:5CDZnbmk6QF" resolve="ForeignNodeIDInfo" />
                <node concept="Xl_RD" id="5CDZnbmm3ea" role="37wK5m">
                  <property role="Xl_RC" value="somedescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmm2Gm" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmm2Gn" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="5CDZnbmm2Go" role="1tU5fm" />
            <node concept="2OqwBi" id="5CDZnbmm2Gp" role="33vP2m">
              <node concept="2YIFZM" id="5CDZnbmm2Gq" role="2Oq$k0">
                <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
                <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5CDZnbmm2Gr" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w2w65" resolve="jsonify" />
                <node concept="37vLTw" id="5CDZnbmm2Gs" role="37wK5m">
                  <ref role="3cqZAo" node="5CDZnbmm2Gh" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmm2Gt" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmm2Gu" role="3tpDZB">
            <ref role="3cqZAo" node="5CDZnbmm2Gh" resolve="data" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmm2Gv" role="3tpDZA">
            <node concept="2YIFZM" id="5CDZnbmm2Gw" role="2Oq$k0">
              <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
              <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
            </node>
            <node concept="liA8E" id="5CDZnbmm2Gx" role="2OqNvi">
              <ref role="37wK5l" to="30ym:SXzjmhsPTE" resolve="unserialize" />
              <node concept="37vLTw" id="5CDZnbmm2Gy" role="37wK5m">
                <ref role="3cqZAo" node="5CDZnbmm2Gn" resolve="json" />
              </node>
              <node concept="3VsKOn" id="5CDZnbmm2Gz" role="37wK5m">
                <ref role="3VsUkX" to="30ym:6PjeABAwcfD" resolve="NodeIDInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlVXf" role="1SL9yI">
      <property role="TrG5h" value="injectStructureInConceptName_InsertionNecessary" />
      <node concept="3cqZAl" id="5CDZnbmlVXg" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlVXh" role="3clF47">
        <node concept="3vlDli" id="5CDZnbmlVXi" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlVXj" role="3tpDZB">
            <property role="Xl_RC" value="gescomplus.dsl.core.structure.AllInstancesQuery" />
          </node>
          <node concept="2YIFZM" id="5CDZnbmlVXk" role="3tpDZA">
            <ref role="37wK5l" to="30ym:5CDZnbm9lKW" resolve="injectStructureInConceptName" />
            <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            <node concept="Xl_RD" id="5CDZnbmlVXl" role="37wK5m">
              <property role="Xl_RC" value="gescomplus.dsl.core.AllInstancesQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlVXm" role="1SL9yI">
      <property role="TrG5h" value="injectStructureInConceptName_InsertionNecessaryShort" />
      <node concept="3cqZAl" id="5CDZnbmlVXn" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlVXo" role="3clF47">
        <node concept="3vlDli" id="5CDZnbmlVXp" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlVXq" role="3tpDZB">
            <property role="Xl_RC" value="structure.AllInstancesQuery" />
          </node>
          <node concept="2YIFZM" id="5CDZnbmlVXr" role="3tpDZA">
            <ref role="37wK5l" to="30ym:5CDZnbm9lKW" resolve="injectStructureInConceptName" />
            <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            <node concept="Xl_RD" id="5CDZnbmlVXs" role="37wK5m">
              <property role="Xl_RC" value="AllInstancesQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlVXt" role="1SL9yI">
      <property role="TrG5h" value="injectStructureInConceptName_InsertionNotNecessary" />
      <node concept="3cqZAl" id="5CDZnbmlVXu" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlVXv" role="3clF47">
        <node concept="3vlDli" id="5CDZnbmlVXw" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlVXx" role="3tpDZB">
            <property role="Xl_RC" value="gescomplus.dsl.core.structure.AllInstancesQuery" />
          </node>
          <node concept="2YIFZM" id="5CDZnbmlVXy" role="3tpDZA">
            <ref role="1Pybhc" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            <ref role="37wK5l" to="30ym:5CDZnbm9lKW" resolve="injectStructureInConceptName" />
            <node concept="Xl_RD" id="5CDZnbmlVXz" role="37wK5m">
              <property role="Xl_RC" value="gescomplus.dsl.core.structure.AllInstancesQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlVX$" role="1SL9yI">
      <property role="TrG5h" value="getConceptByName" />
      <node concept="3cqZAl" id="5CDZnbmlVX_" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlVXA" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlVXB" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlVXC" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlVXD" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlVXE" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlVXF" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlVXG" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlVXH" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlVXI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlVXJ" role="3cqZAp">
          <node concept="35c_gC" id="5CDZnbmlVXK" role="3tpDZB">
            <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlVXL" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlVXM" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlVXC" resolve="data" />
            </node>
            <node concept="liA8E" id="5CDZnbmlVXN" role="2OqNvi">
              <ref role="37wK5l" to="30ym:5CDZnbm1ZoD" resolve="getConceptByName" />
              <node concept="Xl_RD" id="5CDZnbmlVXO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlVXP" role="3cqZAp">
          <node concept="35c_gC" id="5CDZnbmlVXQ" role="3tpDZB">
            <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlVXR" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlVXS" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlVXC" resolve="data" />
            </node>
            <node concept="liA8E" id="5CDZnbmlVXT" role="2OqNvi">
              <ref role="37wK5l" to="30ym:5CDZnbm1ZoD" resolve="getConceptByName" />
              <node concept="Xl_RD" id="5CDZnbmlVXU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5CDZnbmlVXV" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="5CDZnbmlVXW" role="8Wnug">
        <property role="TrG5h" value="getModulesListWithForeignName" />
        <node concept="3cqZAl" id="5CDZnbmlVXX" role="3clF45" />
        <node concept="3clFbS" id="5CDZnbmlVXY" role="3clF47">
          <node concept="3cpWs8" id="5CDZnbmlVXZ" role="3cqZAp">
            <node concept="3cpWsn" id="5CDZnbmlVY0" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="5CDZnbmlVY1" role="1tU5fm">
                <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
              </node>
              <node concept="2ShNRf" id="5CDZnbmlVY2" role="33vP2m">
                <node concept="1pGfFk" id="5CDZnbmlVY3" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                  <node concept="2OqwBi" id="5CDZnbmlVY4" role="37wK5m">
                    <node concept="1jxXqW" id="5CDZnbmlVY5" role="2Oq$k0" />
                    <node concept="liA8E" id="5CDZnbmlVY6" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CDZnbmlVY7" role="3cqZAp">
            <node concept="3cpWsn" id="5CDZnbmlVY8" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="_YKpA" id="5CDZnbmlVY9" role="1tU5fm">
                <node concept="3uibUv" id="5CDZnbmlVYa" role="_ZDj9">
                  <ref role="3uigEE" to="30ym:Fhwl$atgqq" resolve="ModuleInfo" />
                </node>
              </node>
              <node concept="2OqwBi" id="5CDZnbmlVYb" role="33vP2m">
                <node concept="37vLTw" id="5CDZnbmlVYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlVY0" resolve="data" />
                </node>
                <node concept="liA8E" id="5CDZnbmlVYd" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:4XQ2p$w1ISK" resolve="modulesList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5CDZnbmlVYe" role="3cqZAp">
            <node concept="2GrKxI" id="5CDZnbmlVYf" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="37vLTw" id="5CDZnbmlVYg" role="2GsD0m">
              <ref role="3cqZAo" node="5CDZnbmlVY8" resolve="modules" />
            </node>
            <node concept="3clFbS" id="5CDZnbmlVYh" role="2LFqv$">
              <node concept="3clFbJ" id="5CDZnbmlVYi" role="3cqZAp">
                <node concept="3y3z36" id="5CDZnbmlVYj" role="3clFbw">
                  <node concept="10Nm6u" id="5CDZnbmlVYk" role="3uHU7w" />
                  <node concept="2OqwBi" id="5CDZnbmlVYl" role="3uHU7B">
                    <node concept="2GrUjf" id="5CDZnbmlVYm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5CDZnbmlVYf" resolve="m" />
                    </node>
                    <node concept="2OwXpG" id="5CDZnbmlVYn" role="2OqNvi">
                      <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5CDZnbmlVYo" role="3clFbx">
                  <node concept="abc8K" id="5CDZnbmlVYp" role="3cqZAp">
                    <node concept="2OqwBi" id="5CDZnbmlVYq" role="abp_N">
                      <node concept="2GrUjf" id="5CDZnbmlVYr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5CDZnbmlVYf" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="5CDZnbmlVYs" role="2OqNvi">
                        <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="abc8K" id="5CDZnbmlVYt" role="3cqZAp">
                    <node concept="2OqwBi" id="5CDZnbmlVYu" role="abp_N">
                      <node concept="2GrUjf" id="5CDZnbmlVYv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5CDZnbmlVYf" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="5CDZnbmlVYw" role="2OqNvi">
                        <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CDZnbmlVYx" role="3cqZAp">
            <node concept="3cpWsn" id="5CDZnbmlVYy" role="3cpWs9">
              <property role="TrG5h" value="moduleInfo" />
              <node concept="3uibUv" id="5CDZnbmlVYz" role="1tU5fm">
                <ref role="3uigEE" to="30ym:Fhwl$atgqq" resolve="ModuleInfo" />
              </node>
              <node concept="2OqwBi" id="5CDZnbmlVY$" role="33vP2m">
                <node concept="37vLTw" id="5CDZnbmlVY_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlVY8" resolve="modules" />
                </node>
                <node concept="1z4cxt" id="5CDZnbmlVYA" role="2OqNvi">
                  <node concept="1bVj0M" id="5CDZnbmlVYB" role="23t8la">
                    <node concept="3clFbS" id="5CDZnbmlVYC" role="1bW5cS">
                      <node concept="3clFbF" id="5CDZnbmlVYD" role="3cqZAp">
                        <node concept="17R0WA" id="5CDZnbmlVYE" role="3clFbG">
                          <node concept="Xl_RD" id="5CDZnbmlVYF" role="3uHU7w">
                            <property role="Xl_RC" value="org.iets3.opensource.__spreferences.TestExecutionPreferences" />
                          </node>
                          <node concept="2OqwBi" id="5CDZnbmlVYG" role="3uHU7B">
                            <node concept="37vLTw" id="5CDZnbmlVYH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CDZnbmlVYJ" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="5CDZnbmlVYI" role="2OqNvi">
                              <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CDZnbmlVYJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CDZnbmlVYK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="5CDZnbmlVYL" role="3cqZAp">
            <node concept="37vLTw" id="5CDZnbmlVYM" role="2Hmdds">
              <ref role="3cqZAo" node="5CDZnbmlVYy" resolve="moduleInfo" />
            </node>
          </node>
          <node concept="3vlDli" id="5CDZnbmlVYN" role="3cqZAp">
            <node concept="Xl_RD" id="5CDZnbmlVYO" role="3tpDZB">
              <property role="Xl_RC" value="_PreferencesModule#org.iets3.opensource.__spreferences.TestExecutionPreferences" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlVYP" role="3tpDZA">
              <node concept="37vLTw" id="5CDZnbmlVYQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlVYy" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlVYR" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5CDZnbmlVYS" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="5CDZnbmlVYT" role="8Wnug">
        <property role="TrG5h" value="getModuleDetailsByNameWithStubs" />
        <node concept="3cqZAl" id="5CDZnbmlVYU" role="3clF45" />
        <node concept="3clFbS" id="5CDZnbmlVYV" role="3clF47">
          <node concept="3cpWs8" id="5CDZnbmlVYW" role="3cqZAp">
            <node concept="3cpWsn" id="5CDZnbmlVYX" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="5CDZnbmlVYY" role="1tU5fm">
                <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
              </node>
              <node concept="2ShNRf" id="5CDZnbmlVYZ" role="33vP2m">
                <node concept="1pGfFk" id="5CDZnbmlVZ0" role="2ShVmc">
                  <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                  <node concept="2OqwBi" id="5CDZnbmlVZ1" role="37wK5m">
                    <node concept="1jxXqW" id="5CDZnbmlVZ2" role="2Oq$k0" />
                    <node concept="liA8E" id="5CDZnbmlVZ3" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CDZnbmlVZ4" role="3cqZAp">
            <node concept="3cpWsn" id="5CDZnbmlVZ5" role="3cpWs9">
              <property role="TrG5h" value="moduleInfo" />
              <node concept="3uibUv" id="5CDZnbmlVZ6" role="1tU5fm">
                <ref role="3uigEE" to="30ym:4XQ2p$w39Qr" resolve="ModuleInfoDetailed" />
              </node>
              <node concept="2OqwBi" id="5CDZnbmlVZ7" role="33vP2m">
                <node concept="37vLTw" id="5CDZnbmlVZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlVYX" resolve="data" />
                </node>
                <node concept="liA8E" id="5CDZnbmlVZ9" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:4XQ2p$w3bUr" resolve="moduleDetailsByName" />
                  <node concept="Xl_RD" id="5CDZnbmlVZa" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.lang.project.modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="5CDZnbmlVZb" role="3cqZAp">
            <node concept="37vLTw" id="5CDZnbmlVZc" role="2Hmdds">
              <ref role="3cqZAo" node="5CDZnbmlVZ5" resolve="moduleInfo" />
            </node>
          </node>
          <node concept="3vlDli" id="5CDZnbmlVZd" role="3cqZAp">
            <node concept="2YIFZM" id="5CDZnbmlVZe" role="3tpDZB">
              <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              <node concept="Xl_RD" id="5CDZnbmlVZf" role="37wK5m">
                <property role="Xl_RC" value="642f71f8-327a-425b-84f9-44ad58786d27" />
              </node>
            </node>
            <node concept="2OqwBi" id="5CDZnbmlVZg" role="3tpDZA">
              <node concept="37vLTw" id="5CDZnbmlVZh" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlVZ5" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlVZi" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqu" resolve="uuid" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5CDZnbmlVZj" role="3cqZAp">
            <node concept="10Nm6u" id="5CDZnbmlVZk" role="3tpDZB" />
            <node concept="2OqwBi" id="5CDZnbmlVZl" role="3tpDZA">
              <node concept="37vLTw" id="5CDZnbmlVZm" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlVZ5" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlVZn" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5CDZnbmlVZo" role="3cqZAp">
            <node concept="Xl_RD" id="5CDZnbmlVZp" role="3tpDZB">
              <property role="Xl_RC" value="jetbrains.mps.lang.project.modules" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlVZq" role="3tpDZA">
              <node concept="37vLTw" id="5CDZnbmlVZr" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlVZ5" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlVZs" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5CDZnbmlVZt" role="3cqZAp">
            <node concept="2OqwBi" id="5CDZnbmlVZu" role="3tpDZA">
              <node concept="2OqwBi" id="5CDZnbmlVZv" role="2Oq$k0">
                <node concept="37vLTw" id="5CDZnbmlVZw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlVZ5" resolve="moduleInfo" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlVZx" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w3aPG" resolve="models" />
                </node>
              </node>
              <node concept="34oBXx" id="5CDZnbmlVZy" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5CDZnbmlVZz" role="3tpDZB">
              <property role="3cmrfH" value="637" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlVZ$" role="1SL9yI">
      <property role="TrG5h" value="getModuleDetailsByNameForLanguage" />
      <node concept="3cqZAl" id="5CDZnbmlVZ_" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlVZA" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlVZB" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlVZC" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlVZD" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlVZE" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlVZF" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlVZG" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlVZH" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlVZI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlVZJ" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlVZK" role="3cpWs9">
            <property role="TrG5h" value="moduleInfo" />
            <node concept="3uibUv" id="5CDZnbmlVZL" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w39Qr" resolve="ModuleInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlVZM" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlVZN" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlVZC" resolve="data" />
              </node>
              <node concept="liA8E" id="5CDZnbmlVZO" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w3bUr" resolve="moduleDetailsByName" />
                <node concept="Xl_RD" id="5CDZnbmlVZP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlVZQ" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlVZR" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlVZK" resolve="moduleInfo" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlVZS" role="3cqZAp">
          <node concept="2YIFZM" id="5CDZnbmlVZT" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            <node concept="Xl_RD" id="5CDZnbmlVZU" role="37wK5m">
              <property role="Xl_RC" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            </node>
          </node>
          <node concept="2OqwBi" id="5CDZnbmlVZV" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlVZW" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlVZK" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlVZX" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:Fhwl$atgqu" resolve="uuid" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlVZY" role="3cqZAp">
          <node concept="10Nm6u" id="5CDZnbmlVZZ" role="3tpDZB" />
          <node concept="2OqwBi" id="5CDZnbmlW00" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW01" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlVZK" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW02" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:Fhwl$atgqx" resolve="foreignName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW03" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW04" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW05" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW06" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlVZK" resolve="moduleInfo" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW07" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:Fhwl$atgqr" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW08" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmlW09" role="3tpDZA">
            <node concept="2OqwBi" id="5CDZnbmlW0a" role="2Oq$k0">
              <node concept="37vLTw" id="5CDZnbmlW0b" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlVZK" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW0c" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w3aPG" resolve="models" />
              </node>
            </node>
            <node concept="34oBXx" id="5CDZnbmlW0d" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5CDZnbmlW0e" role="3tpDZB">
            <property role="3cmrfH" value="13" />
          </node>
        </node>
        <node concept="3clFbH" id="5CDZnbmlW0f" role="3cqZAp" />
        <node concept="3cpWs8" id="5CDZnbmlW0g" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW0h" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="3uibUv" id="5CDZnbmlW0i" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w3822" resolve="ModelInfo" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW0j" role="33vP2m">
              <node concept="2OqwBi" id="5CDZnbmlW0k" role="2Oq$k0">
                <node concept="37vLTw" id="5CDZnbmlW0l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlVZK" resolve="moduleInfo" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW0m" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w3aPG" resolve="models" />
                </node>
              </node>
              <node concept="1z4cxt" id="5CDZnbmlW0n" role="2OqNvi">
                <node concept="1bVj0M" id="5CDZnbmlW0o" role="23t8la">
                  <node concept="3clFbS" id="5CDZnbmlW0p" role="1bW5cS">
                    <node concept="3clFbF" id="5CDZnbmlW0q" role="3cqZAp">
                      <node concept="17R0WA" id="5CDZnbmlW0r" role="3clFbG">
                        <node concept="Xl_RD" id="5CDZnbmlW0s" role="3uHU7w">
                          <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                        </node>
                        <node concept="2OqwBi" id="5CDZnbmlW0t" role="3uHU7B">
                          <node concept="37vLTw" id="5CDZnbmlW0u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CDZnbmlW0w" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="5CDZnbmlW0v" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4XQ2p$w38wd" resolve="qualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CDZnbmlW0w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CDZnbmlW0x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW0y" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW0z" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW0h" resolve="structure" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW0$" role="3cqZAp">
          <node concept="10Nm6u" id="5CDZnbmlW0_" role="3tpDZB" />
          <node concept="2OqwBi" id="5CDZnbmlW0A" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW0B" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW0h" resolve="structure" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW0C" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nlb" resolve="foreignName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW0D" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmlW0E" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW0F" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW0h" resolve="structure" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW0G" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nl8" resolve="uuid" />
            </node>
          </node>
          <node concept="2YIFZM" id="5CDZnbmlW0H" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            <node concept="Xl_RD" id="5CDZnbmlW0I" role="37wK5m">
              <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlW0J" role="1SL9yI">
      <property role="TrG5h" value="getModelDetailsByNameForLanguageStructure" />
      <node concept="3cqZAl" id="5CDZnbmlW0K" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlW0L" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlW0M" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW0N" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlW0O" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlW0P" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlW0Q" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlW0R" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlW0S" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlW0T" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlW0U" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW0V" role="3cpWs9">
            <property role="TrG5h" value="modelInfo" />
            <node concept="3uibUv" id="5CDZnbmlW0W" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5e$X" resolve="ModelInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW0X" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlW0Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW0N" resolve="data" />
              </node>
              <node concept="liA8E" id="5CDZnbmlW0Z" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w5akQ" resolve="modelDetailsByName" />
                <node concept="Xl_RD" id="5CDZnbmlW10" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW11" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW12" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW0V" resolve="modelInfo" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW13" role="3cqZAp">
          <node concept="10Nm6u" id="5CDZnbmlW14" role="3tpDZB" />
          <node concept="2OqwBi" id="5CDZnbmlW15" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW16" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW0V" resolve="modelInfo" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW17" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nlb" resolve="foreignName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW18" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmlW19" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW1a" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW0V" resolve="modelInfo" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW1b" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w3Nl8" resolve="uuid" />
            </node>
          </node>
          <node concept="2YIFZM" id="5CDZnbmlW1c" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
            <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            <node concept="Xl_RD" id="5CDZnbmlW1d" role="37wK5m">
              <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW1e" role="3cqZAp">
          <node concept="3clFbT" id="5CDZnbmlW1f" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3eOSWO" id="5CDZnbmlW1g" role="3tpDZA">
            <node concept="3cmrfG" id="5CDZnbmlW1h" role="3uHU7w">
              <property role="3cmrfH" value="290" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW1i" role="3uHU7B">
              <node concept="2OqwBi" id="5CDZnbmlW1j" role="2Oq$k0">
                <node concept="37vLTw" id="5CDZnbmlW1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlW0V" resolve="modelInfo" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW1l" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w5n8H" resolve="roots" />
                </node>
              </node>
              <node concept="34oBXx" id="5CDZnbmlW1m" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW1n" role="3cqZAp">
          <node concept="3clFbT" id="5CDZnbmlW1o" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3eOVzh" id="5CDZnbmlW1p" role="3tpDZA">
            <node concept="2OqwBi" id="5CDZnbmlW1q" role="3uHU7B">
              <node concept="2OqwBi" id="5CDZnbmlW1r" role="2Oq$k0">
                <node concept="37vLTw" id="5CDZnbmlW1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlW0V" resolve="modelInfo" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW1t" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w5n8H" resolve="roots" />
                </node>
              </node>
              <node concept="34oBXx" id="5CDZnbmlW1u" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5CDZnbmlW1v" role="3uHU7w">
              <property role="3cmrfH" value="310" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CDZnbmlW1w" role="3cqZAp" />
        <node concept="3cpWs8" id="5CDZnbmlW1x" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW1y" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="5CDZnbmlW1z" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5krw" resolve="NodeInfo" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW1$" role="33vP2m">
              <node concept="2OqwBi" id="5CDZnbmlW1_" role="2Oq$k0">
                <node concept="37vLTw" id="5CDZnbmlW1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlW0V" resolve="modelInfo" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW1B" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w5n8H" resolve="roots" />
                </node>
              </node>
              <node concept="1z4cxt" id="5CDZnbmlW1C" role="2OqNvi">
                <node concept="1bVj0M" id="5CDZnbmlW1D" role="23t8la">
                  <node concept="3clFbS" id="5CDZnbmlW1E" role="1bW5cS">
                    <node concept="3clFbF" id="5CDZnbmlW1F" role="3cqZAp">
                      <node concept="17R0WA" id="5CDZnbmlW1G" role="3clFbG">
                        <node concept="Xl_RD" id="5CDZnbmlW1H" role="3uHU7w">
                          <property role="Xl_RC" value="IntegerConstant" />
                        </node>
                        <node concept="2OqwBi" id="5CDZnbmlW1I" role="3uHU7B">
                          <node concept="37vLTw" id="5CDZnbmlW1J" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CDZnbmlW1L" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="5CDZnbmlW1K" role="2OqNvi">
                            <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CDZnbmlW1L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CDZnbmlW1M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW1N" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW1O" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW1y" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW1P" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW1Q" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW1R" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW1S" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW1y" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW1T" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW1U" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmlW1V" role="3tpDZA">
            <node concept="1eOMI4" id="5CDZnbmlW1W" role="2Oq$k0">
              <node concept="10QFUN" id="5CDZnbmlW1X" role="1eOMHV">
                <node concept="3uibUv" id="5CDZnbmlW1Y" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="5CDZnbmlW1Z" role="10QFUP">
                  <node concept="37vLTw" id="5CDZnbmlW20" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmlW1y" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="5CDZnbmlW21" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW22" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
          <node concept="1adDum" id="5CDZnbmlW23" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlW24" role="1SL9yI">
      <property role="TrG5h" value="rootNodesByConceptName" />
      <node concept="3cqZAl" id="5CDZnbmlW25" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlW26" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlW27" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW28" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlW29" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlW2a" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlW2b" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlW2c" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlW2d" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlW2e" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlW2f" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW2g" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="5CDZnbmlW2h" role="1tU5fm">
              <node concept="3uibUv" id="5CDZnbmlW2i" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW2j" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlW2k" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW28" resolve="data" />
              </node>
              <node concept="liA8E" id="5CDZnbmlW2l" role="2OqNvi">
                <ref role="37wK5l" to="30ym:2ig$0l9Q3iS" resolve="rootNodesByConceptName" />
                <node concept="Xl_RD" id="5CDZnbmlW2m" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlW2n" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW2o" role="3cpWs9">
            <property role="TrG5h" value="thisTest" />
            <node concept="3uibUv" id="5CDZnbmlW2p" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW2q" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlW2r" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW2g" resolve="roots" />
              </node>
              <node concept="1z4cxt" id="5CDZnbmlW2s" role="2OqNvi">
                <node concept="1bVj0M" id="5CDZnbmlW2t" role="23t8la">
                  <node concept="3clFbS" id="5CDZnbmlW2u" role="1bW5cS">
                    <node concept="3clFbF" id="5CDZnbmlW2v" role="3cqZAp">
                      <node concept="17R0WA" id="5CDZnbmlW2w" role="3clFbG">
                        <node concept="Xl_RD" id="5CDZnbmlW2x" role="3uHU7w">
                          <property role="Xl_RC" value="DataExposerTest" />
                        </node>
                        <node concept="2OqwBi" id="5CDZnbmlW2y" role="3uHU7B">
                          <node concept="37vLTw" id="5CDZnbmlW2z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CDZnbmlW2_" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5CDZnbmlW2$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CDZnbmlW2_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CDZnbmlW2A" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW2B" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW2C" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW2o" resolve="thisTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlW2D" role="1SL9yI">
      <property role="TrG5h" value="getNodeInfoDetails" />
      <node concept="3cqZAl" id="5CDZnbmlW2E" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlW2F" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlW2G" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW2H" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlW2I" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlW2J" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlW2K" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlW2L" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlW2M" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlW2N" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlW2O" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW2P" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="5CDZnbmlW2Q" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w7GMr" resolve="NodeInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW2R" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlW2S" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW2H" resolve="data" />
              </node>
              <node concept="liA8E" id="5CDZnbmlW2T" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w7Llu" resolve="nodeInfoDetails" />
                <node concept="Xl_RD" id="5CDZnbmlW2U" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                </node>
                <node concept="1adDum" id="5CDZnbmlW2V" role="37wK5m">
                  <property role="1adDun" value="1068580320020L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW2W" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW2X" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW2Y" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW2Z" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW30" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW31" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW32" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAuMPF" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW33" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW34" role="3tpDZB">
            <property role="Xl_RC" value="Concept" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW35" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW36" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW37" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:oVoawNhItp" resolve="conceptAlias" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW38" role="3cqZAp">
          <node concept="10Nm6u" id="5CDZnbmlW39" role="3tpDZB" />
          <node concept="2OqwBi" id="5CDZnbmlW3a" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW3b" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW3c" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w9Mqq" resolve="containingLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW3d" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW3e" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW3f" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW3g" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW3h" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW3i" role="3cqZAp">
          <node concept="1adDum" id="5CDZnbmlW3j" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW3k" role="3tpDZA">
            <node concept="1eOMI4" id="5CDZnbmlW3l" role="2Oq$k0">
              <node concept="10QFUN" id="5CDZnbmlW3m" role="1eOMHV">
                <node concept="3uibUv" id="5CDZnbmlW3n" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="5CDZnbmlW3o" role="10QFUP">
                  <node concept="37vLTw" id="5CDZnbmlW3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="5CDZnbmlW3q" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW3r" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW3s" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW3t" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="3EllGN" id="5CDZnbmlW3u" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW3v" role="3ElVtu">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW3w" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW3x" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW3y" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW3z" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW3$" role="3tpDZB">
            <property role="Xl_RC" value="1068580320020" />
          </node>
          <node concept="3EllGN" id="5CDZnbmlW3_" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW3A" role="3ElVtu">
              <property role="Xl_RC" value="conceptId" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW3B" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW3C" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW3D" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW3E" role="3cqZAp">
          <node concept="3clFbT" id="5CDZnbmlW3F" role="3tpDZB" />
          <node concept="3EllGN" id="5CDZnbmlW3G" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW3H" role="3ElVtu">
              <property role="Xl_RC" value="abstract" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW3I" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW3J" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW3K" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW3L" role="3cqZAp">
          <node concept="3EllGN" id="5CDZnbmlW3M" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW3N" role="3ElVtu">
              <property role="Xl_RC" value="final" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW3O" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW3P" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW3Q" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5CDZnbmlW3R" role="3tpDZB" />
        </node>
        <node concept="3vlDli" id="5CDZnbmlW3S" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmlW3T" role="3tpDZA">
            <node concept="3EllGN" id="5CDZnbmlW3U" role="2Oq$k0">
              <node concept="Xl_RD" id="5CDZnbmlW3V" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="5CDZnbmlW3W" role="3ElQJh">
                <node concept="37vLTw" id="5CDZnbmlW3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW3Y" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW3Z" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAwjQh" resolve="id" />
            </node>
          </node>
          <node concept="2ShNRf" id="5CDZnbmlW40" role="3tpDZB">
            <node concept="1pGfFk" id="5CDZnbmlW41" role="2ShVmc">
              <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
              <node concept="1adDum" id="5CDZnbmlW42" role="37wK5m">
                <property role="1adDun" value="1179362310214L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW43" role="3cqZAp">
          <node concept="2ShNRf" id="5CDZnbmlW44" role="3tpDZB">
            <node concept="1pGfFk" id="5CDZnbmlW45" role="2ShVmc">
              <ref role="37wK5l" to="30ym:5lWY37WIuY0" resolve="ModelInfo" />
              <node concept="Xl_RD" id="5CDZnbmlW46" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
              </node>
              <node concept="2YIFZM" id="5CDZnbmlW47" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="5CDZnbmlW48" role="37wK5m">
                  <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
                </node>
              </node>
              <node concept="10Nm6u" id="5CDZnbmlW49" role="37wK5m" />
              <node concept="3cmrfG" id="5CDZnbmlW4a" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3clFbT" id="5CDZnbmlW4b" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW4c" role="3tpDZA">
            <node concept="3EllGN" id="5CDZnbmlW4d" role="2Oq$k0">
              <node concept="Xl_RD" id="5CDZnbmlW4e" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="5CDZnbmlW4f" role="3ElQJh">
                <node concept="37vLTw" id="5CDZnbmlW4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW4h" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW4i" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAv$sB" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW4j" role="3cqZAp">
          <node concept="3cmrfG" id="5CDZnbmlW4k" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW4l" role="3tpDZA">
            <node concept="2OqwBi" id="5CDZnbmlW4m" role="2Oq$k0">
              <node concept="37vLTw" id="5CDZnbmlW4n" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW2P" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW4o" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w7IqU" resolve="children" />
              </node>
            </node>
            <node concept="34oBXx" id="5CDZnbmlW4p" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlW4q" role="1SL9yI">
      <property role="TrG5h" value="getSNode" />
      <node concept="3cqZAl" id="5CDZnbmlW4r" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlW4s" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlW4t" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW4u" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlW4v" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlW4w" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlW4x" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlW4y" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlW4z" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlW4$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlW4_" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW4A" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="5CDZnbmlW4B" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW4C" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlW4D" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW4u" resolve="data" />
              </node>
              <node concept="liA8E" id="5CDZnbmlW4E" role="2OqNvi">
                <ref role="37wK5l" to="30ym:i07tI0J1ig" resolve="getSNode" />
                <node concept="Xl_RD" id="5CDZnbmlW4F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                </node>
                <node concept="1adDum" id="5CDZnbmlW4G" role="37wK5m">
                  <property role="1adDun" value="1068580320020L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW4H" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW4I" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW4A" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW4J" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW4K" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW4L" role="3tpDZA">
            <node concept="2OqwBi" id="5CDZnbmlW4M" role="2Oq$k0">
              <node concept="37vLTw" id="5CDZnbmlW4N" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW4A" resolve="integerConstant" />
              </node>
              <node concept="liA8E" id="5CDZnbmlW4O" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5CDZnbmlW4P" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW4Q" role="3cqZAp">
          <node concept="10Nm6u" id="5CDZnbmlW4R" role="3tpDZB" />
          <node concept="2OqwBi" id="5CDZnbmlW4S" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW4T" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW4A" resolve="integerConstant" />
            </node>
            <node concept="liA8E" id="5CDZnbmlW4U" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW4V" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW4W" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW4X" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW4A" resolve="integerConstant" />
            </node>
            <node concept="liA8E" id="5CDZnbmlW4Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlW50" role="1SL9yI">
      <property role="TrG5h" value="toInfoDetailed" />
      <node concept="3cqZAl" id="5CDZnbmlW51" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlW52" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlW53" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW54" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlW55" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlW56" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlW57" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlW58" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlW59" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlW5a" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlW5b" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW5c" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="5CDZnbmlW5d" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w7GMr" resolve="NodeInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW5e" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlW5f" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW54" resolve="data" />
              </node>
              <node concept="liA8E" id="5CDZnbmlW5g" role="2OqNvi">
                <ref role="37wK5l" to="30ym:4XQ2p$w8mRn" resolve="toInfoDetailed" />
                <node concept="2OqwBi" id="5CDZnbmlW5h" role="37wK5m">
                  <node concept="37vLTw" id="5CDZnbmlW5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmlW54" resolve="data" />
                  </node>
                  <node concept="liA8E" id="5CDZnbmlW5j" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:i07tI0J1ig" resolve="getSNode" />
                    <node concept="Xl_RD" id="5CDZnbmlW5k" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                    </node>
                    <node concept="1adDum" id="5CDZnbmlW5l" role="37wK5m">
                      <property role="1adDun" value="1068580320020L" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW5m" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW5n" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW5o" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW5p" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW5q" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW5r" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW5s" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAuMPF" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW5t" role="3cqZAp">
          <node concept="10Nm6u" id="5CDZnbmlW5u" role="3tpDZB" />
          <node concept="2OqwBi" id="5CDZnbmlW5v" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW5x" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w9Mqq" resolve="containingLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW5y" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW5z" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW5$" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW5_" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW5A" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW5B" role="3cqZAp">
          <node concept="1adDum" id="5CDZnbmlW5C" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW5D" role="3tpDZA">
            <node concept="1eOMI4" id="5CDZnbmlW5E" role="2Oq$k0">
              <node concept="10QFUN" id="5CDZnbmlW5F" role="1eOMHV">
                <node concept="3uibUv" id="5CDZnbmlW5G" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="5CDZnbmlW5H" role="10QFUP">
                  <node concept="37vLTw" id="5CDZnbmlW5I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="5CDZnbmlW5J" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW5K" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW5L" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW5M" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="3EllGN" id="5CDZnbmlW5N" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW5O" role="3ElVtu">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW5P" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW5R" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW5S" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW5T" role="3tpDZB">
            <property role="Xl_RC" value="1068580320020" />
          </node>
          <node concept="3EllGN" id="5CDZnbmlW5U" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW5V" role="3ElVtu">
              <property role="Xl_RC" value="conceptId" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW5W" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW5X" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW5Y" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW5Z" role="3cqZAp">
          <node concept="3clFbT" id="5CDZnbmlW60" role="3tpDZB" />
          <node concept="3EllGN" id="5CDZnbmlW61" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW62" role="3ElVtu">
              <property role="Xl_RC" value="abstract" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW63" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW64" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW65" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW66" role="3cqZAp">
          <node concept="3EllGN" id="5CDZnbmlW67" role="3tpDZA">
            <node concept="Xl_RD" id="5CDZnbmlW68" role="3ElVtu">
              <property role="Xl_RC" value="final" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW69" role="3ElQJh">
              <node concept="37vLTw" id="5CDZnbmlW6a" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW6b" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w8MlU" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5CDZnbmlW6c" role="3tpDZB" />
        </node>
        <node concept="3vlDli" id="5CDZnbmlW6d" role="3cqZAp">
          <node concept="2OqwBi" id="5CDZnbmlW6e" role="3tpDZA">
            <node concept="3EllGN" id="5CDZnbmlW6f" role="2Oq$k0">
              <node concept="Xl_RD" id="5CDZnbmlW6g" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="5CDZnbmlW6h" role="3ElQJh">
                <node concept="37vLTw" id="5CDZnbmlW6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW6j" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW6k" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAwjQh" resolve="id" />
            </node>
          </node>
          <node concept="2ShNRf" id="5CDZnbmlW6l" role="3tpDZB">
            <node concept="1pGfFk" id="5CDZnbmlW6m" role="2ShVmc">
              <ref role="37wK5l" to="30ym:6PjeABA__hr" resolve="RegularNodeIDInfo" />
              <node concept="1adDum" id="5CDZnbmlW6n" role="37wK5m">
                <property role="1adDun" value="1179362310214L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW6o" role="3cqZAp">
          <node concept="2ShNRf" id="5CDZnbmlW6p" role="3tpDZB">
            <node concept="1pGfFk" id="5CDZnbmlW6q" role="2ShVmc">
              <ref role="37wK5l" to="30ym:5lWY37WIuY0" resolve="ModelInfo" />
              <node concept="Xl_RD" id="5CDZnbmlW6r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
              </node>
              <node concept="2YIFZM" id="5CDZnbmlW6s" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <node concept="Xl_RD" id="5CDZnbmlW6t" role="37wK5m">
                  <property role="Xl_RC" value="00000000-0000-4000-0000-011c895902ca" />
                </node>
              </node>
              <node concept="10Nm6u" id="5CDZnbmlW6u" role="37wK5m" />
              <node concept="3cmrfG" id="5CDZnbmlW6v" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3clFbT" id="5CDZnbmlW6w" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW6x" role="3tpDZA">
            <node concept="3EllGN" id="5CDZnbmlW6y" role="2Oq$k0">
              <node concept="Xl_RD" id="5CDZnbmlW6z" role="3ElVtu">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="2OqwBi" id="5CDZnbmlW6$" role="3ElQJh">
                <node concept="37vLTw" id="5CDZnbmlW6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
                </node>
                <node concept="2OwXpG" id="5CDZnbmlW6A" role="2OqNvi">
                  <ref role="2Oxat5" to="30ym:4XQ2p$w9oBt" resolve="refs" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW6B" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAv$sB" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW6C" role="3cqZAp">
          <node concept="3cmrfG" id="5CDZnbmlW6D" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW6E" role="3tpDZA">
            <node concept="2OqwBi" id="5CDZnbmlW6F" role="2Oq$k0">
              <node concept="37vLTw" id="5CDZnbmlW6G" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW5c" resolve="integerConstant" />
              </node>
              <node concept="2OwXpG" id="5CDZnbmlW6H" role="2OqNvi">
                <ref role="2Oxat5" to="30ym:4XQ2p$w7IqU" resolve="children" />
              </node>
            </node>
            <node concept="34oBXx" id="5CDZnbmlW6I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5CDZnbmlW6J" role="1SL9yI">
      <property role="TrG5h" value="toBasicNodeInfo" />
      <node concept="3cqZAl" id="5CDZnbmlW6K" role="3clF45" />
      <node concept="3clFbS" id="5CDZnbmlW6L" role="3clF47">
        <node concept="3cpWs8" id="5CDZnbmlW6M" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW6N" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5CDZnbmlW6O" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="5CDZnbmlW6P" role="33vP2m">
              <node concept="1pGfFk" id="5CDZnbmlW6Q" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="5CDZnbmlW6R" role="37wK5m">
                  <node concept="1jxXqW" id="5CDZnbmlW6S" role="2Oq$k0" />
                  <node concept="liA8E" id="5CDZnbmlW6T" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CDZnbmlW6U" role="3cqZAp">
          <node concept="3cpWsn" id="5CDZnbmlW6V" role="3cpWs9">
            <property role="TrG5h" value="integerConstant" />
            <node concept="3uibUv" id="5CDZnbmlW6W" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w5krw" resolve="NodeInfo" />
            </node>
            <node concept="2OqwBi" id="5CDZnbmlW6X" role="33vP2m">
              <node concept="37vLTw" id="5CDZnbmlW6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5CDZnbmlW6N" resolve="data" />
              </node>
              <node concept="liA8E" id="5CDZnbmlW6Z" role="2OqNvi">
                <ref role="37wK5l" to="30ym:2ig$0l9RLQg" resolve="toBasicNodeInfo" />
                <node concept="2OqwBi" id="5CDZnbmlW70" role="37wK5m">
                  <node concept="37vLTw" id="5CDZnbmlW71" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmlW6N" resolve="data" />
                  </node>
                  <node concept="liA8E" id="5CDZnbmlW72" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:i07tI0J1ig" resolve="getSNode" />
                    <node concept="Xl_RD" id="5CDZnbmlW73" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure" />
                    </node>
                    <node concept="1adDum" id="5CDZnbmlW74" role="37wK5m">
                      <property role="1adDun" value="1068580320020L" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5CDZnbmlW75" role="3cqZAp">
          <node concept="37vLTw" id="5CDZnbmlW76" role="2Hmdds">
            <ref role="3cqZAo" node="5CDZnbmlW6V" resolve="integerConstant" />
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW77" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW78" role="3tpDZB">
            <property role="Xl_RC" value="jetbrains.mps.lang.structure.ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW79" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW7a" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW6V" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW7b" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAuMPF" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW7c" role="3cqZAp">
          <node concept="Xl_RD" id="5CDZnbmlW7d" role="3tpDZB">
            <property role="Xl_RC" value="IntegerConstant" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW7e" role="3tpDZA">
            <node concept="37vLTw" id="5CDZnbmlW7f" role="2Oq$k0">
              <ref role="3cqZAo" node="5CDZnbmlW6V" resolve="integerConstant" />
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW7g" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:4XQ2p$w5l_E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5CDZnbmlW7h" role="3cqZAp">
          <node concept="1adDum" id="5CDZnbmlW7i" role="3tpDZB">
            <property role="1adDun" value="1068580320020L" />
          </node>
          <node concept="2OqwBi" id="5CDZnbmlW7j" role="3tpDZA">
            <node concept="1eOMI4" id="5CDZnbmlW7k" role="2Oq$k0">
              <node concept="10QFUN" id="5CDZnbmlW7l" role="1eOMHV">
                <node concept="3uibUv" id="5CDZnbmlW7m" role="10QFUM">
                  <ref role="3uigEE" to="30ym:6PjeABAyCg9" resolve="RegularNodeIDInfo" />
                </node>
                <node concept="2OqwBi" id="5CDZnbmlW7n" role="10QFUP">
                  <node concept="37vLTw" id="5CDZnbmlW7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CDZnbmlW6V" resolve="integerConstant" />
                  </node>
                  <node concept="2OwXpG" id="5CDZnbmlW7p" role="2OqNvi">
                    <ref role="2Oxat5" to="30ym:6PjeABAwivK" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="5CDZnbmlW7q" role="2OqNvi">
              <ref role="2Oxat5" to="30ym:6PjeABAyEXF" resolve="regularId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4NnQddZ_idV">
    <property role="TrG5h" value="ModulesRoutesTest" />
    <node concept="1LZb2c" id="4NnQddZ_kON" role="1SL9yI">
      <property role="TrG5h" value="serializeLanguageInfo" />
      <node concept="3cqZAl" id="4NnQddZ_kOO" role="3clF45" />
      <node concept="3clFbS" id="4NnQddZ_kOS" role="3clF47">
        <node concept="3cpWs8" id="4NnQddZ_kPT" role="3cqZAp">
          <node concept="3cpWsn" id="4NnQddZ_kPU" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4NnQddZ_kPV" role="1tU5fm">
              <ref role="3uigEE" to="30ym:4XQ2p$w1IaY" resolve="DataExposer" />
            </node>
            <node concept="2ShNRf" id="4NnQddZ_kPW" role="33vP2m">
              <node concept="1pGfFk" id="4NnQddZ_kPX" role="2ShVmc">
                <ref role="37wK5l" to="30ym:4XQ2p$w1QnN" resolve="DataExposer" />
                <node concept="2OqwBi" id="4NnQddZ_kPY" role="37wK5m">
                  <node concept="1jxXqW" id="4NnQddZ_kPZ" role="2Oq$k0" />
                  <node concept="liA8E" id="4NnQddZ_kQ0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NnQddZ_tjC" role="3cqZAp">
          <node concept="3cpWsn" id="4NnQddZ_tjD" role="3cpWs9">
            <property role="TrG5h" value="lid" />
            <node concept="3uibUv" id="4NnQddZ_tjE" role="1tU5fm">
              <ref role="3uigEE" to="30ym:CJmshkM_HQ" resolve="LanguageInfoDetailed" />
            </node>
            <node concept="2OqwBi" id="4NnQddZ_lYM" role="33vP2m">
              <node concept="37vLTw" id="4NnQddZ_lTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4NnQddZ_kPU" resolve="data" />
              </node>
              <node concept="liA8E" id="4NnQddZ_m83" role="2OqNvi">
                <ref role="37wK5l" to="30ym:CJmshkNp44" resolve="languageDetailed" />
                <node concept="Xl_RD" id="4NnQddZ_m8X" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NnQddZ_yqV" role="3cqZAp">
          <node concept="3cpWsn" id="4NnQddZ_yqW" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4NnQddZ_yXC" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="4NnQddZ_yTt" role="33vP2m">
              <node concept="2OqwBi" id="4NnQddZ_yaH" role="2Oq$k0">
                <node concept="2YIFZM" id="4NnQddZ_y5h" role="2Oq$k0">
                  <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
                  <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4NnQddZ_yka" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:6Y14zWtShFW" resolve="jsonifyData" />
                  <node concept="37vLTw" id="4NnQddZ_ykT" role="37wK5m">
                    <ref role="3cqZAo" node="4NnQddZ_tjD" resolve="lid" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NnQddZ_yVF" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="4NnQddZCjo2" role="3cqZAp">
          <node concept="2OqwBi" id="4NnQddZCjHR" role="abp_N">
            <node concept="37vLTw" id="4NnQddZCjxX" role="2Oq$k0">
              <ref role="3cqZAo" node="4NnQddZ_yqW" resolve="root" />
            </node>
            <node concept="liA8E" id="4NnQddZCk1g" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonObject.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4NnQddZAQZM" role="3cqZAp">
          <node concept="3cmrfG" id="4NnQddZAR3v" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="4NnQddZARAp" role="3tpDZA">
            <node concept="2OqwBi" id="4NnQddZARcT" role="2Oq$k0">
              <node concept="37vLTw" id="4NnQddZAR5j" role="2Oq$k0">
                <ref role="3cqZAo" node="4NnQddZ_yqW" resolve="root" />
              </node>
              <node concept="liA8E" id="4NnQddZARfk" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.keySet()" resolve="keySet" />
              </node>
            </node>
            <node concept="liA8E" id="4NnQddZAT6f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4NnQddZAThY" role="3cqZAp">
          <node concept="2OqwBi" id="4NnQddZATTV" role="3vwVQn">
            <node concept="2OqwBi" id="4NnQddZATtf" role="2Oq$k0">
              <node concept="37vLTw" id="4NnQddZATmN" role="2Oq$k0">
                <ref role="3cqZAo" node="4NnQddZ_yqW" resolve="root" />
              </node>
              <node concept="liA8E" id="4NnQddZATz8" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.keySet()" resolve="keySet" />
              </node>
            </node>
            <node concept="liA8E" id="4NnQddZAUYM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="Xl_RD" id="4NnQddZAV5G" role="37wK5m">
                <property role="Xl_RC" value="concepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

