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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="ev0w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking.backend(MPS.Core/)" />
    <import index="h83j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="7i03" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context.component(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="lziw" ref="r:7b9b5e1d-3054-41f7-a62a-e0116b0952e3(com.strumenta.businessorg.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1215091156086" name="auxBounds" index="3D4UlG" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
              <ref role="37wK5l" to="30ym:6PjeABA_RpB" resolve="ModelInfo" />
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
                  <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
                  <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
                  <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
                  <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
                  <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
  <node concept="1lH9Xt" id="bXFpGBmBVJ">
    <property role="TrG5h" value="Experiment" />
    <node concept="1LZb2c" id="bXFpGBmBW5" role="1SL9yI">
      <property role="TrG5h" value="calculatingTypeOnBuiltModel" />
      <node concept="3cqZAl" id="bXFpGBmBW6" role="3clF45" />
      <node concept="3clFbS" id="bXFpGBmBW7" role="3clF47">
        <node concept="3cpWs8" id="bXFpGBmBW8" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmBW9" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="bXFpGBmBWa" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="bXFpGBmBWb" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBmBWc" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBmF0O" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBmF0P" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="bXFpGBmF0Q" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="bXFpGBmBWh" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBmBWi" role="2ShVmc">
                <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
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
              <ref role="3uigEE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="bXFpGBmTJb" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBmU9R" role="2ShVmc">
                <ref role="HV5vE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
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
              <ref role="37wK5l" to="4qw:bXFpGBmKed" resolve="addModelRoot" />
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
                <ref role="37wK5l" to="4qw:bXFpGBmREf" resolve="getModel" />
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
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="bXFpGBojeu" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBojev" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBojew" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBojex" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="bXFpGBojey" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="bXFpGBojez" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBoje$" role="2ShVmc">
                <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
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
              <ref role="3uigEE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="bXFpGBojeL" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBojeM" role="2ShVmc">
                <ref role="HV5vE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
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
              <ref role="37wK5l" to="4qw:bXFpGBmKed" resolve="addModelRoot" />
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
        <node concept="1X3_iC" id="bXFpGBq8Qo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="bXFpGBpS7L" role="8Wnug">
            <node concept="3cpWsn" id="bXFpGBpS7M" role="3cpWs9">
              <property role="TrG5h" value="myModel" />
              <node concept="3uibUv" id="bXFpGBpS7N" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
              <node concept="2ShNRf" id="bXFpGBpTNG" role="33vP2m">
                <node concept="1pGfFk" id="bXFpGBpWgU" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="2ShNRf" id="bXFpGBpZeH" role="37wK5m">
                    <node concept="1pGfFk" id="bXFpGBpZTr" role="2ShVmc">
                      <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
                      <node concept="37vLTw" id="bXFpGBq0iw" role="37wK5m">
                        <ref role="3cqZAo" node="bXFpGBojeU" resolve="myModelId" />
                      </node>
                      <node concept="Xl_RD" id="bXFpGBq0kj" role="37wK5m">
                        <property role="Xl_RC" value="com.foo.ModelA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBq9xZ" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBq9y0" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="3uibUv" id="bXFpGBq9y1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="bXFpGBq9Qj" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBqaiO" role="2ShVmc">
                <ref role="37wK5l" to="4qw:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="2ShNRf" id="bXFpGBqalz" role="37wK5m">
                  <node concept="1pGfFk" id="bXFpGBqal$" role="2ShVmc">
                    <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
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
                    <ref role="HV5vE" to="4qw:bXFpGBq88s" resolve="MyDataSource" />
                  </node>
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
              <ref role="37wK5l" to="4qw:bXFpGBntaG" resolve="addModel" />
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
                <ref role="37wK5l" to="4qw:bXFpGBmREf" resolve="getModel" />
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
        <node concept="abc8K" id="bXFpGBpA$i" role="3cqZAp">
          <node concept="Xl_RD" id="bXFpGBpAPY" role="abp_N">
            <property role="Xl_RC" value="MODEL A " />
          </node>
          <node concept="37vLTw" id="bXFpGBpB9c" role="abp_N">
            <ref role="3cqZAo" node="bXFpGBojf1" resolve="modelA" />
          </node>
        </node>
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
              <ref role="3uigEE" node="P$tD$BjEqB" resolve="ModelChecker" />
            </node>
            <node concept="2ShNRf" id="bXFpGBonBO" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBoo3U" role="2ShVmc">
                <ref role="HV5vE" node="P$tD$BjEqB" resolve="ModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="bXFpGBppq4" role="3cqZAp">
          <node concept="Xl_RD" id="bXFpGBpp$X" role="abp_N">
            <property role="Xl_RC" value="MODEL A " />
          </node>
          <node concept="37vLTw" id="bXFpGBppSa" role="abp_N">
            <ref role="3cqZAo" node="bXFpGBojf1" resolve="modelA" />
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBooeN" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBoosH" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBooeL" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBonzW" resolve="mc" />
            </node>
            <node concept="liA8E" id="bXFpGBooAd" role="2OqNvi">
              <ref role="37wK5l" node="P$tD$BjEru" resolve="check" />
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
                        <node concept="abc8K" id="bXFpGBopTD" role="3cqZAp">
                          <node concept="Xl_RD" id="bXFpGBopVA" role="abp_N">
                            <property role="Xl_RC" value="ITEMS" />
                          </node>
                        </node>
                        <node concept="abc8K" id="bXFpGBqonk" role="3cqZAp">
                          <node concept="37vLTw" id="bXFpGBqorI" role="abp_N">
                            <ref role="3cqZAo" node="bXFpGBopv0" resolve="items" />
                          </node>
                        </node>
                        <node concept="3vlDli" id="bXFpGBqmEH" role="3cqZAp">
                          <node concept="3cmrfG" id="bXFpGBqmHr" role="3tpDZB">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="bXFpGBqnlE" role="3tpDZA">
                            <node concept="37vLTw" id="bXFpGBqmJo" role="2Oq$k0">
                              <ref role="3cqZAo" node="bXFpGBopv0" resolve="items" />
                            </node>
                            <node concept="34oBXx" id="bXFpGBqojI" role="2OqNvi" />
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
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="bXFpGBrYZM" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBrYZN" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bXFpGBrYZO" role="3cqZAp">
          <node concept="3cpWsn" id="bXFpGBrYZP" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="bXFpGBrYZQ" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="bXFpGBrYZR" role="33vP2m">
              <node concept="1pGfFk" id="bXFpGBrYZS" role="2ShVmc">
                <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
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
              <ref role="3uigEE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="bXFpGBrZ05" role="33vP2m">
              <node concept="HV5vD" id="bXFpGBrZ06" role="2ShVmc">
                <ref role="HV5vE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
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
              <ref role="37wK5l" to="4qw:bXFpGBmKed" resolve="addModelRoot" />
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
                      <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
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
                <ref role="37wK5l" to="4qw:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="2ShNRf" id="bXFpGBrZ0B" role="37wK5m">
                  <node concept="1pGfFk" id="bXFpGBrZ0C" role="2ShVmc">
                    <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
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
                    <ref role="HV5vE" to="4qw:bXFpGBq88s" resolve="MyDataSource" />
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
              <ref role="37wK5l" to="4qw:bXFpGBntaG" resolve="addModel" />
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
                <ref role="37wK5l" to="4qw:bXFpGBmREf" resolve="getModel" />
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
        <node concept="abc8K" id="bXFpGBrZ1b" role="3cqZAp">
          <node concept="Xl_RD" id="bXFpGBrZ1c" role="abp_N">
            <property role="Xl_RC" value="MODEL A " />
          </node>
          <node concept="37vLTw" id="bXFpGBrZ1d" role="abp_N">
            <ref role="3cqZAo" node="bXFpGBrZ0V" resolve="modelA" />
          </node>
        </node>
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
                <ref role="3uigEE" node="P$tD$BjEqB" resolve="ModelChecker" />
              </node>
              <node concept="2ShNRf" id="bXFpGBrZ1C" role="33vP2m">
                <node concept="HV5vD" id="bXFpGBrZ1D" role="2ShVmc">
                  <ref role="HV5vE" node="P$tD$BjEqB" resolve="ModelChecker" />
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
                <ref role="37wK5l" node="P$tD$BjEru" resolve="check" />
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
    <node concept="1LZb2c" id="581JTJZjmWi" role="1SL9yI">
      <property role="TrG5h" value="calculatingErrorsUsingModelPropertiesChecker" />
      <node concept="3cqZAl" id="581JTJZjmWj" role="3clF45" />
      <node concept="3clFbS" id="581JTJZjmWk" role="3clF47">
        <node concept="3cpWs8" id="581JTJZjmWl" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmWm" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="581JTJZjmWn" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="581JTJZjmWo" role="33vP2m">
              <node concept="HV5vD" id="581JTJZjmWp" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZjmWq" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmWr" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="581JTJZjmWs" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="581JTJZjmWt" role="33vP2m">
              <node concept="1pGfFk" id="581JTJZjmWu" role="2ShVmc">
                <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
                <node concept="2YIFZM" id="581JTJZjmWv" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="Xl_RD" id="581JTJZjmWw" role="37wK5m">
                    <property role="Xl_RC" value="1983eea1-e90c-40f3-a117-fa3efb0f711a" />
                  </node>
                </node>
                <node concept="Xl_RD" id="581JTJZjmWx" role="37wK5m">
                  <property role="Xl_RC" value="my.model.a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZjmWy" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZjmWz" role="3clFbG">
            <node concept="37vLTw" id="581JTJZjmW$" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
            </node>
            <node concept="liA8E" id="581JTJZjmW_" role="2OqNvi">
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
              <node concept="37vLTw" id="581JTJZjmWA" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWr" resolve="moduleA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZjmWB" role="3cqZAp" />
        <node concept="3cpWs8" id="581JTJZjmWC" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmWD" role="3cpWs9">
            <property role="TrG5h" value="modelRootA" />
            <node concept="3uibUv" id="581JTJZjmWE" role="1tU5fm">
              <ref role="3uigEE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="581JTJZjmWF" role="33vP2m">
              <node concept="HV5vD" id="581JTJZjmWG" role="2ShVmc">
                <ref role="HV5vE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZjmWH" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZjmWI" role="3clFbG">
            <node concept="37vLTw" id="581JTJZjmWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWr" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="581JTJZjmWK" role="2OqNvi">
              <ref role="37wK5l" to="4qw:bXFpGBmKed" resolve="addModelRoot" />
              <node concept="37vLTw" id="581JTJZjmWL" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWD" resolve="modelRootA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZjmWM" role="3cqZAp" />
        <node concept="3vlDli" id="581JTJZjmWN" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZjmWO" role="3tpDZB">
            <ref role="3cqZAo" node="581JTJZjmWr" resolve="moduleA" />
          </node>
          <node concept="2OqwBi" id="581JTJZjmWP" role="3tpDZA">
            <node concept="37vLTw" id="581JTJZjmWQ" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWD" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="581JTJZjmWR" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZjmWS" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmWT" role="3cpWs9">
            <property role="TrG5h" value="myModelId" />
            <node concept="3uibUv" id="581JTJZjmWU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="581JTJZjmWV" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelId.regular(java.util.UUID)" resolve="regular" />
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
              <node concept="2YIFZM" id="581JTJZjmWW" role="37wK5m">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="Xl_RD" id="581JTJZjmWX" role="37wK5m">
                  <property role="Xl_RC" value="19821939-e90c-40f3-a117-fa3efb0f711a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="581JTJZjmWY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="581JTJZjmWZ" role="8Wnug">
            <node concept="3cpWsn" id="581JTJZjmX0" role="3cpWs9">
              <property role="TrG5h" value="myModel" />
              <node concept="3uibUv" id="581JTJZjmX1" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
              <node concept="2ShNRf" id="581JTJZjmX2" role="33vP2m">
                <node concept="1pGfFk" id="581JTJZjmX3" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="2ShNRf" id="581JTJZjmX4" role="37wK5m">
                    <node concept="1pGfFk" id="581JTJZjmX5" role="2ShVmc">
                      <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
                      <node concept="37vLTw" id="581JTJZjmX6" role="37wK5m">
                        <ref role="3cqZAo" node="581JTJZjmWT" resolve="myModelId" />
                      </node>
                      <node concept="Xl_RD" id="581JTJZjmX7" role="37wK5m">
                        <property role="Xl_RC" value="com.foo.ModelA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZjmX8" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmX9" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="3uibUv" id="581JTJZjmXa" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="581JTJZjmXb" role="33vP2m">
              <node concept="1pGfFk" id="581JTJZjmXc" role="2ShVmc">
                <ref role="37wK5l" to="4qw:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="2ShNRf" id="581JTJZjmXd" role="37wK5m">
                  <node concept="1pGfFk" id="581JTJZjmXe" role="2ShVmc">
                    <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
                    <node concept="37vLTw" id="581JTJZjmXf" role="37wK5m">
                      <ref role="3cqZAo" node="581JTJZjmWT" resolve="myModelId" />
                    </node>
                    <node concept="Xl_RD" id="581JTJZjmXg" role="37wK5m">
                      <property role="Xl_RC" value="com.foo.ModelA" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="581JTJZjmXh" role="37wK5m">
                  <node concept="HV5vD" id="581JTJZjmXi" role="2ShVmc">
                    <ref role="HV5vE" to="4qw:bXFpGBq88s" resolve="MyDataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZjmXj" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZjmXk" role="3clFbG">
            <node concept="37vLTw" id="581JTJZjmXl" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWD" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="581JTJZjmXm" role="2OqNvi">
              <ref role="37wK5l" to="4qw:bXFpGBntaG" resolve="addModel" />
              <node concept="37vLTw" id="581JTJZjmXn" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmX9" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZl7qn" role="3cqZAp" />
        <node concept="3vlDli" id="581JTJZl9_c" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZlaC$" role="3tpDZB">
            <ref role="3cqZAo" node="581JTJZjmX9" resolve="myModel" />
          </node>
          <node concept="2OqwBi" id="581JTJZl8pT" role="3tpDZA">
            <node concept="37vLTw" id="581JTJZl7Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWD" resolve="modelRootA" />
            </node>
            <node concept="liA8E" id="581JTJZl99P" role="2OqNvi">
              <ref role="37wK5l" to="4qw:bXFpGBmREf" resolve="getModel" />
              <node concept="37vLTw" id="581JTJZl9aH" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWT" resolve="myModelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="581JTJZlb_1" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZlb_2" role="3tpDZB">
            <ref role="3cqZAo" node="581JTJZjmX9" resolve="myModel" />
          </node>
          <node concept="2OqwBi" id="581JTJZlb_3" role="3tpDZA">
            <node concept="37vLTw" id="581JTJZlbZF" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWr" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="581JTJZlb_5" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
              <node concept="37vLTw" id="581JTJZlb_6" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWT" resolve="myModelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="581JTJZlc0X" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZlc0Y" role="3tpDZB">
            <ref role="3cqZAo" node="581JTJZjmX9" resolve="myModel" />
          </node>
          <node concept="2OqwBi" id="581JTJZlc0Z" role="3tpDZA">
            <node concept="37vLTw" id="581JTJZlcrB" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
            </node>
            <node concept="liA8E" id="581JTJZlc11" role="2OqNvi">
              <ref role="37wK5l" to="4qw:581JTJZkX_N" resolve="getModel" />
              <node concept="37vLTw" id="581JTJZlc12" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWT" resolve="myModelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZjmXo" role="3cqZAp" />
        <node concept="3vlDli" id="581JTJZjmXp" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZjmXq" role="3tpDZB">
            <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="581JTJZjmXr" role="3tpDZA">
            <node concept="37vLTw" id="581JTJZjmXs" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmWr" resolve="moduleA" />
            </node>
            <node concept="liA8E" id="581JTJZjmXt" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZjmXu" role="3cqZAp" />
        <node concept="3clFbH" id="581JTJZjmXv" role="3cqZAp" />
        <node concept="3cpWs8" id="581JTJZjmXw" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmXx" role="3cpWs9">
            <property role="TrG5h" value="modelA" />
            <node concept="H_c77" id="581JTJZjmXy" role="1tU5fm" />
            <node concept="2OqwBi" id="581JTJZjmXz" role="33vP2m">
              <node concept="37vLTw" id="581JTJZjmX$" role="2Oq$k0">
                <ref role="3cqZAo" node="581JTJZjmWD" resolve="modelRootA" />
              </node>
              <node concept="liA8E" id="581JTJZjmX_" role="2OqNvi">
                <ref role="37wK5l" to="4qw:bXFpGBmREf" resolve="getModel" />
                <node concept="37vLTw" id="581JTJZjmXA" role="37wK5m">
                  <ref role="3cqZAo" node="581JTJZjmWT" resolve="myModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="581JTJZjmXB" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZjmXC" role="3tpDZB">
            <ref role="3cqZAo" node="581JTJZjmX9" resolve="myModel" />
          </node>
          <node concept="37vLTw" id="581JTJZjmXD" role="3tpDZA">
            <ref role="3cqZAo" node="581JTJZjmXx" resolve="modelA" />
          </node>
        </node>
        <node concept="3vlDli" id="581JTJZjmXE" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZjmXF" role="3tpDZB">
            <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
          </node>
          <node concept="2OqwBi" id="581JTJZjmXG" role="3tpDZA">
            <node concept="2JrnkZ" id="581JTJZjmXH" role="2Oq$k0">
              <node concept="37vLTw" id="581JTJZjmXI" role="2JrQYb">
                <ref role="3cqZAo" node="581JTJZjmXx" resolve="modelA" />
              </node>
            </node>
            <node concept="liA8E" id="581JTJZjmXJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZjmXK" role="3cqZAp" />
        <node concept="abc8K" id="581JTJZjmXL" role="3cqZAp">
          <node concept="Xl_RD" id="581JTJZjmXM" role="abp_N">
            <property role="Xl_RC" value="MODEL A " />
          </node>
          <node concept="37vLTw" id="581JTJZjmXN" role="abp_N">
            <ref role="3cqZAo" node="581JTJZjmXx" resolve="modelA" />
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZjmXO" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmXP" role="3cpWs9">
            <property role="TrG5h" value="classFoo" />
            <node concept="3Tqbb2" id="581JTJZjmXQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="581JTJZjmXR" role="33vP2m">
              <node concept="2pJPED" id="581JTJZjmXS" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="581JTJZjmXT" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="581JTJZjmXU" role="28ntcv">
                    <property role="Xl_RC" value="Foo" />
                  </node>
                </node>
                <node concept="2pIpSj" id="581JTJZjmXV" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  <node concept="36be1Y" id="581JTJZjmXW" role="28nt2d">
                    <node concept="2pJPED" id="581JTJZjmXX" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="581JTJZjmXY" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="581JTJZjmXZ" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZjmY0" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="581JTJZjmY1" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZjmY2" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="581JTJZjmY3" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="581JTJZjmY4" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="581JTJZjmY5" role="28ntcv">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="581JTJZjmY6" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="581JTJZjmY7" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="581JTJZjmY8" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZjmY9" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="581JTJZjmYa" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZjmYb" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="581JTJZjmYc" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="581JTJZjmYd" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="581JTJZjmYe" role="28ntcv">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="581JTJZjmYf" role="36be1Z">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pIpSj" id="581JTJZjmYg" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="581JTJZjmYh" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="581JTJZjmYi" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="2pJPED" id="581JTJZjmYj" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="581JTJZjmYk" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="3cmrfG" id="581JTJZjmYl" role="28ntcv">
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
        <node concept="3clFbF" id="581JTJZjmYm" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZjmYn" role="3clFbG">
            <node concept="37vLTw" id="581JTJZjmYo" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZjmXx" resolve="modelA" />
            </node>
            <node concept="3BYIHo" id="581JTJZjmYp" role="2OqNvi">
              <node concept="37vLTw" id="581JTJZjmYq" role="3BYIHq">
                <ref role="3cqZAo" node="581JTJZjmXP" resolve="classFoo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZjmYr" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZjmYs" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3uibUv" id="581JTJZjmYt" role="1tU5fm">
              <ref role="3uigEE" node="P$tD$BjEqB" resolve="ModelChecker" />
            </node>
            <node concept="2ShNRf" id="581JTJZjmYu" role="33vP2m">
              <node concept="HV5vD" id="581JTJZjmYv" role="2ShVmc">
                <ref role="HV5vE" node="P$tD$BjEqB" resolve="ModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="581JTJZjmYw" role="3cqZAp">
          <node concept="Xl_RD" id="581JTJZjmYx" role="abp_N">
            <property role="Xl_RC" value="MODEL A " />
          </node>
          <node concept="37vLTw" id="581JTJZjmYy" role="abp_N">
            <ref role="3cqZAo" node="581JTJZjmXx" resolve="modelA" />
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZjpN7" role="3cqZAp" />
        <node concept="1X3_iC" id="581JTJZjtCM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="581JTJZjqJo" role="8Wnug">
            <node concept="3cpWsn" id="581JTJZjqJp" role="3cpWs9">
              <property role="TrG5h" value="componentHost" />
              <node concept="3uibUv" id="581JTJZjqJq" role="1tU5fm">
                <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
              </node>
              <node concept="2ShNRf" id="581JTJZjqQu" role="33vP2m">
                <node concept="YeOm9" id="581JTJZjr5U" role="2ShVmc">
                  <node concept="1Y3b0j" id="581JTJZjr5X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyuk:~ComponentHost" resolve="ComponentHost" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="581JTJZjr5Y" role="1B3o_S" />
                    <node concept="3clFb_" id="581JTJZjr63" role="jymVt">
                      <property role="TrG5h" value="findComponent" />
                      <node concept="3Tm1VV" id="581JTJZjr64" role="1B3o_S" />
                      <node concept="2AHcQZ" id="581JTJZjr66" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="16euLQ" id="581JTJZjr67" role="16eVyc">
                        <property role="TrG5h" value="T" />
                        <node concept="3uibUv" id="581JTJZjr68" role="3D4UlG">
                          <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
                        </node>
                      </node>
                      <node concept="16syzq" id="581JTJZjr69" role="3clF45">
                        <ref role="16sUi3" node="581JTJZjr67" resolve="T" />
                      </node>
                      <node concept="37vLTG" id="581JTJZjr6a" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="581JTJZjr6b" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="16syzq" id="581JTJZjr6c" role="11_B2D">
                            <ref role="16sUi3" node="581JTJZjr67" resolve="T" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="581JTJZjr6d" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="581JTJZjr6e" role="3clF47">
                        <node concept="YS8fn" id="581JTJZjrlV" role="3cqZAp">
                          <node concept="2ShNRf" id="581JTJZjrmV" role="YScLw">
                            <node concept="1pGfFk" id="581JTJZjs8V" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjr6g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZlBy7" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZlBy8" role="3cpWs9">
            <property role="TrG5h" value="structureChecker" />
            <node concept="3uibUv" id="581JTJZlBy9" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~StructureChecker" resolve="StructureChecker" />
            </node>
            <node concept="2ShNRf" id="581JTJZlBWS" role="33vP2m">
              <node concept="1pGfFk" id="581JTJZlBWR" role="2ShVmc">
                <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZm0sE" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZm0sF" role="3cpWs9">
            <property role="TrG5h" value="lec" />
            <node concept="3uibUv" id="581JTJZm0sG" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="2ShNRf" id="581JTJZm0TV" role="33vP2m">
              <node concept="1pGfFk" id="581JTJZm0TU" role="2ShVmc">
                <ref role="37wK5l" to="wsw7:6qi2OtU3ufb" resolve="LanguageErrorsComponent" />
                <node concept="37vLTw" id="581JTJZm0Uh" role="37wK5m">
                  <ref role="3cqZAo" node="581JTJZjmXx" resolve="modelA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZlSRN" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZlUf7" role="3clFbG">
            <node concept="37vLTw" id="581JTJZlSRL" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZlBy8" resolve="structureChecker" />
            </node>
            <node concept="liA8E" id="581JTJZlWEs" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~StructureChecker.checkNodeInEditor(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsCollector,org.jetbrains.mps.openapi.module.SRepository)" resolve="checkNodeInEditor" />
              <node concept="37vLTw" id="581JTJZlWFs" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmXP" resolve="classFoo" />
              </node>
              <node concept="37vLTw" id="581JTJZm0Y7" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZm0sF" resolve="lec" />
              </node>
              <node concept="37vLTw" id="581JTJZm1DT" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZmhx6" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZmhx7" role="3clFbG">
            <node concept="37vLTw" id="581JTJZmhx8" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZlBy8" resolve="structureChecker" />
            </node>
            <node concept="liA8E" id="581JTJZmhx9" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~StructureChecker.checkNodeInEditor(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsCollector,org.jetbrains.mps.openapi.module.SRepository)" resolve="checkNodeInEditor" />
              <node concept="1y4W85" id="581JTJZmkeK" role="37wK5m">
                <node concept="3cmrfG" id="581JTJZmkm1" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="581JTJZmixo" role="1y566C">
                  <node concept="37vLTw" id="581JTJZmhxa" role="2Oq$k0">
                    <ref role="3cqZAo" node="581JTJZjmXP" resolve="classFoo" />
                  </node>
                  <node concept="2qgKlT" id="581JTJZmjd1" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="581JTJZmhxb" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZm0sF" resolve="lec" />
              </node>
              <node concept="37vLTw" id="581JTJZmhxc" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZmk_a" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZmk_b" role="3clFbG">
            <node concept="37vLTw" id="581JTJZmk_c" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZlBy8" resolve="structureChecker" />
            </node>
            <node concept="liA8E" id="581JTJZmk_d" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~StructureChecker.checkNodeInEditor(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsCollector,org.jetbrains.mps.openapi.module.SRepository)" resolve="checkNodeInEditor" />
              <node concept="1y4W85" id="581JTJZmk_e" role="37wK5m">
                <node concept="3cmrfG" id="581JTJZmk_f" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="581JTJZmk_g" role="1y566C">
                  <node concept="37vLTw" id="581JTJZmk_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="581JTJZjmXP" resolve="classFoo" />
                  </node>
                  <node concept="2qgKlT" id="581JTJZmk_i" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="581JTJZmk_j" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZm0sF" resolve="lec" />
              </node>
              <node concept="37vLTw" id="581JTJZmk_k" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZmlkS" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZmlkT" role="3clFbG">
            <node concept="37vLTw" id="581JTJZmlkU" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZlBy8" resolve="structureChecker" />
            </node>
            <node concept="liA8E" id="581JTJZmlkV" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~StructureChecker.checkNodeInEditor(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.checkers.LanguageErrorsCollector,org.jetbrains.mps.openapi.module.SRepository)" resolve="checkNodeInEditor" />
              <node concept="1y4W85" id="581JTJZmlkW" role="37wK5m">
                <node concept="3cmrfG" id="581JTJZmlkX" role="1y58nS">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="581JTJZmlkY" role="1y566C">
                  <node concept="37vLTw" id="581JTJZmlkZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="581JTJZjmXP" resolve="classFoo" />
                  </node>
                  <node concept="2qgKlT" id="581JTJZmll0" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="581JTJZmll1" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZm0sF" resolve="lec" />
              </node>
              <node concept="37vLTw" id="581JTJZmll2" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="581JTJZm327" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZm5d2" role="abp_N">
            <node concept="2OqwBi" id="581JTJZm436" role="2Oq$k0">
              <node concept="37vLTw" id="581JTJZm3tp" role="2Oq$k0">
                <ref role="3cqZAo" node="581JTJZm0sF" resolve="lec" />
              </node>
              <node concept="liA8E" id="581JTJZm4HU" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6qi2OtU3u8D" resolve="getErrors" />
              </node>
            </node>
            <node concept="34oBXx" id="581JTJZm6lJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="581JTJZlSec" role="3cqZAp" />
        <node concept="1X3_iC" id="581JTJZlRbk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="581JTJZjqgc" role="8Wnug">
            <node concept="3cpWsn" id="581JTJZjqgd" role="3cpWs9">
              <property role="TrG5h" value="modelPropertiesChecker" />
              <node concept="3uibUv" id="581JTJZjqge" role="1tU5fm">
                <ref role="3uigEE" to="k2t0:~ModelPropertiesChecker" resolve="ModelPropertiesChecker" />
              </node>
              <node concept="2ShNRf" id="581JTJZjqnm" role="33vP2m">
                <node concept="1pGfFk" id="581JTJZjqnl" role="2ShVmc">
                  <ref role="37wK5l" to="k2t0:~ModelPropertiesChecker.&lt;init&gt;()" resolve="ModelPropertiesChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="581JTJZkmka" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZkmkd" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="581JTJZkmk6" role="1tU5fm">
              <node concept="3uibUv" id="581JTJZlGcw" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="581JTJZkmJ$" role="33vP2m">
              <node concept="Tc6Ow" id="581JTJZkmJw" role="2ShVmc">
                <node concept="3uibUv" id="581JTJZlGsq" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZjsy7" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZjtxN" role="3clFbG">
            <node concept="37vLTw" id="581JTJZlBYQ" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZlBy8" resolve="structureChecker" />
            </node>
            <node concept="liA8E" id="581JTJZjvOv" role="2OqNvi">
              <ref role="37wK5l" to="k2t0:~AbstractNodeCheckerInEditor.check(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="check" />
              <node concept="37vLTw" id="581JTJZlDjH" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmXP" resolve="classFoo" />
              </node>
              <node concept="37vLTw" id="581JTJZjvWh" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZjmWm" resolve="repo" />
              </node>
              <node concept="2ShNRf" id="581JTJZjw2s" role="37wK5m">
                <node concept="YeOm9" id="581JTJZjw_N" role="2ShVmc">
                  <node concept="1Y3b0j" id="581JTJZjw_Q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                    <node concept="3Tm1VV" id="581JTJZjw_R" role="1B3o_S" />
                    <node concept="3uibUv" id="581JTJZlDGu" role="2Ghqu4">
                      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                    </node>
                    <node concept="3clFb_" id="581JTJZlEMC" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <node concept="3Tm1VV" id="581JTJZlEMD" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZlEMF" role="3clF45" />
                      <node concept="37vLTG" id="581JTJZlEMG" role="3clF46">
                        <property role="TrG5h" value="item" />
                        <node concept="3uibUv" id="581JTJZlEML" role="1tU5fm">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                        <node concept="2AHcQZ" id="581JTJZlEMI" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="581JTJZlEMM" role="3clF47">
                        <node concept="3clFbF" id="581JTJZkmPC" role="3cqZAp">
                          <node concept="2OqwBi" id="581JTJZknH3" role="3clFbG">
                            <node concept="37vLTw" id="581JTJZkn9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="581JTJZkmkd" resolve="items" />
                            </node>
                            <node concept="TSZUe" id="581JTJZkowx" role="2OqNvi">
                              <node concept="37vLTw" id="581JTJZkozp" role="25WWJ7">
                                <ref role="3cqZAo" node="581JTJZlEMG" resolve="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZlEMN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="581JTJZjBLF" role="37wK5m">
                <node concept="YeOm9" id="581JTJZjCyY" role="2ShVmc">
                  <node concept="1Y3b0j" id="581JTJZjCz1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
                    <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.&lt;init&gt;()" resolve="ProgressMonitorBase" />
                    <node concept="3Tm1VV" id="581JTJZjCz2" role="1B3o_S" />
                    <node concept="3clFb_" id="581JTJZjCz7" role="jymVt">
                      <property role="TrG5h" value="isCanceled" />
                      <node concept="3Tm1VV" id="581JTJZjCz8" role="1B3o_S" />
                      <node concept="10P_77" id="581JTJZjCza" role="3clF45" />
                      <node concept="3clFbS" id="581JTJZjCzb" role="3clF47">
                        <node concept="3cpWs6" id="581JTJZkbjH" role="3cqZAp">
                          <node concept="3clFbT" id="581JTJZkbkm" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjCzd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="581JTJZjCze" role="jymVt" />
                    <node concept="3clFb_" id="581JTJZjCzf" role="jymVt">
                      <property role="TrG5h" value="cancel" />
                      <node concept="3Tm1VV" id="581JTJZjCzg" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZjCzi" role="3clF45" />
                      <node concept="3clFbS" id="581JTJZjCzj" role="3clF47">
                        <node concept="YS8fn" id="581JTJZjEbz" role="3cqZAp">
                          <node concept="2ShNRf" id="581JTJZjEb$" role="YScLw">
                            <node concept="1pGfFk" id="581JTJZjEb_" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjCzl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="581JTJZjCzm" role="jymVt" />
                    <node concept="3clFb_" id="581JTJZjCzn" role="jymVt">
                      <property role="TrG5h" value="update" />
                      <node concept="3Tmbuc" id="581JTJZjCzo" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZjCzq" role="3clF45" />
                      <node concept="37vLTG" id="581JTJZjCzr" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="10P55v" id="581JTJZjCzs" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="581JTJZjCzt" role="3clF47">
                        <node concept="YS8fn" id="581JTJZjEav" role="3cqZAp">
                          <node concept="2ShNRf" id="581JTJZjEaw" role="YScLw">
                            <node concept="1pGfFk" id="581JTJZjEax" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjCzv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="581JTJZjCzw" role="jymVt" />
                    <node concept="3clFb_" id="581JTJZjCzx" role="jymVt">
                      <property role="TrG5h" value="startInternal" />
                      <node concept="3Tmbuc" id="581JTJZjCzy" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZjCz$" role="3clF45" />
                      <node concept="37vLTG" id="581JTJZjCz_" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="581JTJZjCzA" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="581JTJZjCzB" role="3clF47">
                        <node concept="YS8fn" id="581JTJZjE6W" role="3cqZAp">
                          <node concept="2ShNRf" id="581JTJZjE6X" role="YScLw">
                            <node concept="1pGfFk" id="581JTJZjE6Y" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjCzD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="581JTJZjCzE" role="jymVt" />
                    <node concept="3clFb_" id="581JTJZjCzF" role="jymVt">
                      <property role="TrG5h" value="doneInternal" />
                      <node concept="3Tmbuc" id="581JTJZjCzG" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZjCzI" role="3clF45" />
                      <node concept="37vLTG" id="581JTJZjCzJ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="581JTJZjCzK" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="581JTJZjCzL" role="3clF47">
                        <node concept="YS8fn" id="581JTJZjE6a" role="3cqZAp">
                          <node concept="2ShNRf" id="581JTJZjE6b" role="YScLw">
                            <node concept="1pGfFk" id="581JTJZjE6c" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjCzN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="581JTJZjCzO" role="jymVt" />
                    <node concept="3clFb_" id="581JTJZjCzP" role="jymVt">
                      <property role="TrG5h" value="setTitleInternal" />
                      <node concept="3Tmbuc" id="581JTJZjCzQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZjCzS" role="3clF45" />
                      <node concept="37vLTG" id="581JTJZjCzT" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="581JTJZjCzU" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="581JTJZjCzV" role="3clF47">
                        <node concept="YS8fn" id="581JTJZjE5x" role="3cqZAp">
                          <node concept="2ShNRf" id="581JTJZjE5y" role="YScLw">
                            <node concept="1pGfFk" id="581JTJZjE5z" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjCzX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="581JTJZjCzY" role="jymVt" />
                    <node concept="3clFb_" id="581JTJZjCzZ" role="jymVt">
                      <property role="TrG5h" value="setStepInternal" />
                      <node concept="3Tmbuc" id="581JTJZjC$0" role="1B3o_S" />
                      <node concept="3cqZAl" id="581JTJZjC$2" role="3clF45" />
                      <node concept="37vLTG" id="581JTJZjC$3" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="581JTJZjC$4" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="581JTJZjC$5" role="3clF47">
                        <node concept="YS8fn" id="581JTJZjDvX" role="3cqZAp">
                          <node concept="2ShNRf" id="581JTJZjDwU" role="YScLw">
                            <node concept="1pGfFk" id="581JTJZjE2s" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="581JTJZjC$7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="581JTJZkpmG" role="3cqZAp">
          <node concept="3cmrfG" id="581JTJZkpra" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="581JTJZkq$Q" role="3tpDZA">
            <node concept="37vLTw" id="581JTJZkpJC" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZkmkd" resolve="items" />
            </node>
            <node concept="34oBXx" id="581JTJZks3p" role="2OqNvi" />
          </node>
        </node>
        <node concept="abc8K" id="581JTJZkssT" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZkCGq" role="abp_N">
            <node concept="2OqwBi" id="581JTJZktiy" role="2Oq$k0">
              <node concept="37vLTw" id="581JTJZksPJ" role="2Oq$k0">
                <ref role="3cqZAo" node="581JTJZkmkd" resolve="items" />
              </node>
              <node concept="34jXtK" id="581JTJZktFT" role="2OqNvi">
                <node concept="3cmrfG" id="581JTJZktH0" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="581JTJZkD_b" role="2OqNvi">
              <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
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
              <ref role="3uigEE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWpv" role="33vP2m">
              <node concept="HV5vD" id="2KOWfKOnWpw" role="2ShVmc">
                <ref role="HV5vE" to="4qw:Fhwl$azODv" resolve="MyRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KOWfKOnWpx" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWpy" role="3cpWs9">
            <property role="TrG5h" value="moduleA" />
            <node concept="3uibUv" id="2KOWfKOnWpz" role="1tU5fm">
              <ref role="3uigEE" to="4qw:Fhwl$a$bkk" resolve="MyModule" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWp$" role="33vP2m">
              <node concept="1pGfFk" id="2KOWfKOnWp_" role="2ShVmc">
                <ref role="37wK5l" to="4qw:Fhwl$a$vfa" resolve="MyModule" />
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
              <ref role="37wK5l" to="4qw:Fhwl$azTJa" resolve="addModule" />
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
              <ref role="3uigEE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWpM" role="33vP2m">
              <node concept="HV5vD" id="2KOWfKOnWpN" role="2ShVmc">
                <ref role="HV5vE" to="4qw:bXFpGBmPfM" resolve="MyModelRoot" />
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
              <ref role="37wK5l" to="4qw:bXFpGBmKed" resolve="addModelRoot" />
              <node concept="37vLTw" id="2KOWfKOnWpS" role="37wK5m">
                <ref role="3cqZAo" node="2KOWfKOnWpK" resolve="modelRootA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOWfKOnWpT" role="3cqZAp" />
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
        <node concept="1X3_iC" id="2KOWfKOnWq5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2KOWfKOnWq6" role="8Wnug">
            <node concept="3cpWsn" id="2KOWfKOnWq7" role="3cpWs9">
              <property role="TrG5h" value="myModel" />
              <node concept="3uibUv" id="2KOWfKOnWq8" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
              <node concept="2ShNRf" id="2KOWfKOnWq9" role="33vP2m">
                <node concept="1pGfFk" id="2KOWfKOnWqa" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="2ShNRf" id="2KOWfKOnWqb" role="37wK5m">
                    <node concept="1pGfFk" id="2KOWfKOnWqc" role="2ShVmc">
                      <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
                      <node concept="37vLTw" id="2KOWfKOnWqd" role="37wK5m">
                        <ref role="3cqZAo" node="2KOWfKOnWq0" resolve="myModelId" />
                      </node>
                      <node concept="Xl_RD" id="2KOWfKOnWqe" role="37wK5m">
                        <property role="Xl_RC" value="com.foo.ModelA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KOWfKOnWqf" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOnWqg" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="3uibUv" id="2j5iOBQTOXM" role="1tU5fm">
              <ref role="3uigEE" to="4qw:bXFpGBq64j" resolve="MyModel" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWqi" role="33vP2m">
              <node concept="1pGfFk" id="2KOWfKOnWqj" role="2ShVmc">
                <ref role="37wK5l" to="4qw:bXFpGBq7PJ" resolve="MyModel" />
                <node concept="2ShNRf" id="2KOWfKOnWqk" role="37wK5m">
                  <node concept="1pGfFk" id="2KOWfKOnWql" role="2ShVmc">
                    <ref role="37wK5l" to="4qw:bXFpGBpXqU" resolve="MyModelReference" />
                    <node concept="37vLTw" id="2KOWfKOnWqm" role="37wK5m">
                      <ref role="3cqZAo" node="2KOWfKOnWq0" resolve="myModelId" />
                    </node>
                    <node concept="Xl_RD" id="2KOWfKOnWqn" role="37wK5m">
                      <property role="Xl_RC" value="com.foo.ModelA" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2KOWfKOnWqo" role="37wK5m">
                  <node concept="HV5vD" id="2KOWfKOnWqp" role="2ShVmc">
                    <ref role="HV5vE" to="4qw:bXFpGBq88s" resolve="MyDataSource" />
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
              <ref role="37wK5l" to="4qw:bXFpGBntaG" resolve="addModel" />
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
                <ref role="37wK5l" to="4qw:bXFpGBmREf" resolve="getModel" />
                <node concept="37vLTw" id="2KOWfKOnWqH" role="37wK5m">
                  <ref role="3cqZAo" node="2KOWfKOnWq0" resolve="myModelId" />
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
        <node concept="abc8K" id="2KOWfKOnWqS" role="3cqZAp">
          <node concept="Xl_RD" id="2KOWfKOnWqT" role="abp_N">
            <property role="Xl_RC" value="MODEL A " />
          </node>
          <node concept="37vLTw" id="2KOWfKOnWqU" role="abp_N">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
        </node>
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
        <node concept="3cpWs8" id="2KOWfKOpfWG" role="3cqZAp">
          <node concept="3cpWsn" id="2KOWfKOpfWH" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="2KOWfKOpfWI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="2KOWfKOpgja" role="33vP2m">
              <ref role="3cqZAo" node="2KOWfKOnWqW" resolve="acme" />
            </node>
          </node>
        </node>
        <node concept="abc8K" id="2KOWfKOpgS_" role="3cqZAp">
          <node concept="Xl_RD" id="2KOWfKOph6y" role="abp_N">
            <property role="Xl_RC" value="CLASS " />
          </node>
          <node concept="2OqwBi" id="2KOWfKOpieF" role="abp_N">
            <node concept="2OqwBi" id="2KOWfKOphM5" role="2Oq$k0">
              <node concept="37vLTw" id="2KOWfKOphv4" role="2Oq$k0">
                <ref role="3cqZAo" node="2KOWfKOpfWH" resolve="o" />
              </node>
              <node concept="liA8E" id="2KOWfKOpi0P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="2KOWfKOpjd$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
            </node>
          </node>
        </node>
        <node concept="abc8K" id="2j5iOBQTMT5" role="3cqZAp">
          <node concept="Xl_RD" id="2j5iOBQTNjn" role="abp_N">
            <property role="Xl_RC" value="MODEL DESCRIPTOR " />
          </node>
          <node concept="2OqwBi" id="2j5iOBQTPDi" role="abp_N">
            <node concept="2OqwBi" id="2j5iOBQTOy$" role="2Oq$k0">
              <node concept="37vLTw" id="2j5iOBQTOaX" role="2Oq$k0">
                <ref role="3cqZAo" node="2KOWfKOnWqg" resolve="myModel" />
              </node>
              <node concept="liA8E" id="2j5iOBQTPxN" role="2OqNvi">
                <ref role="37wK5l" to="4qw:bXFpGBq66b" resolve="getSModelInternal" />
              </node>
            </node>
            <node concept="liA8E" id="2j5iOBQTQgS" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.getModelDescriptor()" resolve="getModelDescriptor" />
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
                <ref role="37wK5l" to="4qw:bXFpGBq66b" resolve="getSModelInternal" />
              </node>
            </node>
            <node concept="liA8E" id="2j5iOBQU4tV" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.getModelDescriptor()" resolve="getModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2j5iOBQQ$5W" role="3cqZAp">
          <node concept="1PaTwC" id="2j5iOBQQ$5X" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQ$5Z" role="1PaTwD">
              <property role="3oM_SC" value="ModelOperations.addRootNode(modelA, acme);" />
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
        <node concept="3SKdUt" id="2j5iOBQQDb1" role="3cqZAp">
          <node concept="1PaTwC" id="2j5iOBQQDb2" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQDb4" role="1PaTwD">
              <property role="3oM_SC" value="import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2j5iOBQQ$_h" role="3cqZAp">
          <node concept="1PaTwC" id="2j5iOBQQ$_i" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQ$_k" role="1PaTwD">
              <property role="3oM_SC" value="SNodeOperations.getModel(acme)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2j5iOBQQNFZ" role="3cqZAp">
          <node concept="1PaTwC" id="2j5iOBQQNG0" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQNW6" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQNWg" role="1PaTwD">
              <property role="3oM_SC" value="delegates" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQNWN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQNWR" role="1PaTwD">
              <property role="3oM_SC" value="org.jetbrains.mps.model.SNode.getModel()" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2j5iOBQQPle" role="3cqZAp">
          <node concept="1PaTwC" id="2j5iOBQQPlf" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQPlh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQP_r" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQP_B" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQP_O" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQP_8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQPAa" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.smodel.SNode" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQQPAq" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQPAp" role="1PaTwD" />
          </node>
        </node>
        <node concept="3SKdUt" id="2j5iOBQQQd3" role="3cqZAp">
          <node concept="1PaTwC" id="2j5iOBQQQd4" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQQd6" role="1PaTwD">
              <property role="3oM_SC" value="https://github.com/JetBrains/MPS/blob/e4e3344abc7b4820d0c63b1565c6d1d87fa55ec0/core/kernel/source/jetbrains/mps/smodel/SNode.java" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQQWnu" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQWnt" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWI2" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWId" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWIp" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWIu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWIG" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWIN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWJb" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQWJs" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQQWJR" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQWJQ" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQX6_" role="1PaTwD">
              <property role="3oM_SC" value="SNode.getModel()" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQX70" role="1PaTwD">
              <property role="3oM_SC" value="delegated" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQX74" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQX79" role="1PaTwD">
              <property role="3oM_SC" value="myOwner.getModel()" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQQX7w" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQX7v" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXku" role="1PaTwD">
              <property role="3oM_SC" value="Snode.myOwner" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXkL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXkP" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXkU" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXl8" role="1PaTwD">
              <property role="3oM_SC" value="setNodeOwner" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQQXlo" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQXln" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXGj" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXGm" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXGq" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQXGv" role="1PaTwD">
              <property role="3oM_SC" value="myOwner.registerNode" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQQXH6" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQXH5" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQY47" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQY4y" role="1PaTwD">
              <property role="3oM_SC" value="setNodeOwner" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQY4I" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQY4N" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQY51" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQY58" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQY5g" role="1PaTwD">
              <property role="3oM_SC" value="AttachedNodeOwner" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQQY5E" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQQY5D" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQYt7" role="1PaTwD">
              <property role="3oM_SC" value="AttachedNodeOwner" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQYtz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQYtK" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQYtY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQYu5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQQYsO" role="1PaTwD">
              <property role="3oM_SC" value="core/kernel/source/jetbrains/mps/smodel/SModel.java" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQR20N" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQR20M" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR2ef" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR2K2" role="1PaTwD">
              <property role="3oM_SC" value="internalSModel" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3ni" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3nn" role="1PaTwD">
              <property role="3oM_SC" value="MyModel" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3n_" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3nG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3nO" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3od" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQR3u1" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQR3u0" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3Pt" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3PK" role="1PaTwD">
              <property role="3oM_SC" value="internalSModel.addRootNode" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3Qc" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3Qp" role="1PaTwD">
              <property role="3oM_SC" value="cause" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3Qv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3QI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR3QY" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
          </node>
          <node concept="1PaTwC" id="2j5iOBQR5aH" role="3ndbpf">
            <node concept="3oM_SD" id="2j5iOBQR5aG" role="1PaTwD">
              <property role="3oM_SC" value="//" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR5yi" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR5yl" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="2j5iOBQR5z4" role="1PaTwD">
              <property role="3oM_SC" value="node.setNodeOwner" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2j5iOBQS9nM" role="3cqZAp">
          <node concept="2GrKxI" id="2j5iOBQS9nO" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="2j5iOBQS9nS" role="2LFqv$">
            <node concept="3clFbJ" id="2j5iOBQSr5d" role="3cqZAp">
              <node concept="3clFbS" id="2j5iOBQSr5f" role="3clFbx">
                <node concept="SfApY" id="2j5iOBQSv28" role="3cqZAp">
                  <node concept="3clFbS" id="2j5iOBQSv2a" role="SfCbr">
                    <node concept="3clFbF" id="2j5iOBQSH_$" role="3cqZAp">
                      <node concept="2OqwBi" id="2j5iOBQSHK3" role="3clFbG">
                        <node concept="2GrUjf" id="2j5iOBQSH_y" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2j5iOBQS9nO" resolve="f" />
                        </node>
                        <node concept="liA8E" id="2j5iOBQSIvm" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                          <node concept="3clFbT" id="2j5iOBQSIvp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2j5iOBQSua9" role="3cqZAp">
                      <node concept="3cpWsn" id="2j5iOBQSuaa" role="3cpWs9">
                        <property role="TrG5h" value="attachedNodeOwner" />
                        <node concept="3uibUv" id="2j5iOBQSuab" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="2j5iOBQSt1T" role="33vP2m">
                          <node concept="2GrUjf" id="2j5iOBQSsRl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2j5iOBQS9nO" resolve="f" />
                          </node>
                          <node concept="liA8E" id="2j5iOBQStHC" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="2j5iOBQStIG" role="37wK5m">
                              <ref role="3cqZAo" node="2KOWfKOpfWH" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2j5iOBQTh8z" role="3cqZAp">
                      <node concept="3cpWsn" id="2j5iOBQTh8A" role="3cpWs9">
                        <property role="TrG5h" value="f2" />
                        <node concept="3uibUv" id="2j5iOBQThdt" role="1tU5fm">
                          <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                        </node>
                        <node concept="2OqwBi" id="2j5iOBQThk4" role="33vP2m">
                          <node concept="2OqwBi" id="2j5iOBQThk5" role="2Oq$k0">
                            <node concept="37vLTw" id="2j5iOBQThk6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j5iOBQSuaa" resolve="attachedNodeOwner" />
                            </node>
                            <node concept="liA8E" id="2j5iOBQThk7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2j5iOBQThk8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                            <node concept="Xl_RD" id="2j5iOBQThk9" role="37wK5m">
                              <property role="Xl_RC" value="myModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2j5iOBQTig4" role="3cqZAp">
                      <node concept="2OqwBi" id="2j5iOBQTimk" role="3clFbG">
                        <node concept="37vLTw" id="2j5iOBQTig2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j5iOBQTh8A" resolve="f2" />
                        </node>
                        <node concept="liA8E" id="2j5iOBQTivp" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                          <node concept="3clFbT" id="2j5iOBQTixA" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2j5iOBQT2_R" role="3cqZAp">
                      <node concept="3cpWsn" id="2j5iOBQT2_S" role="3cpWs9">
                        <property role="TrG5h" value="attachedNodeOwner_myModel" />
                        <node concept="3uibUv" id="2j5iOBQT2_T" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="2j5iOBQT1nc" role="33vP2m">
                          <node concept="37vLTw" id="2j5iOBQTi7$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2j5iOBQTh8A" resolve="f2" />
                          </node>
                          <node concept="liA8E" id="2j5iOBQT1R3" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="2j5iOBQT21w" role="37wK5m">
                              <ref role="3cqZAo" node="2j5iOBQSuaa" resolve="attachedNodeOwner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="abc8K" id="2j5iOBQSwj$" role="3cqZAp">
                      <node concept="Xl_RD" id="2j5iOBQSwkk" role="abp_N">
                        <property role="Xl_RC" value="myOwner = " />
                      </node>
                      <node concept="37vLTw" id="2j5iOBQSwm8" role="abp_N">
                        <ref role="3cqZAo" node="2j5iOBQSuaa" resolve="attachedNodeOwner" />
                      </node>
                    </node>
                    <node concept="abc8K" id="2j5iOBQT3C3" role="3cqZAp">
                      <node concept="Xl_RD" id="2j5iOBQT3C4" role="abp_N">
                        <property role="Xl_RC" value="myOwner.myModel = " />
                      </node>
                      <node concept="37vLTw" id="2j5iOBQT3GN" role="abp_N">
                        <ref role="3cqZAo" node="2j5iOBQT2_S" resolve="attachedNodeOwner_myModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2j5iOBQSv2b" role="TEbGg">
                    <node concept="3cpWsn" id="2j5iOBQSv2d" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="2j5iOBQSvUG" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2j5iOBQSv2h" role="TDEfX">
                      <node concept="3clFbF" id="2j5iOBQSvYd" role="3cqZAp">
                        <node concept="2OqwBi" id="2j5iOBQSw4A" role="3clFbG">
                          <node concept="37vLTw" id="2j5iOBQSvYc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2j5iOBQSv2d" resolve="t" />
                          </node>
                          <node concept="liA8E" id="2j5iOBQSwfQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2j5iOBQSsqJ" role="3clFbw">
                <node concept="Xl_RD" id="2j5iOBQSsOC" role="3uHU7w">
                  <property role="Xl_RC" value="myOwner" />
                </node>
                <node concept="2OqwBi" id="2j5iOBQSrjq" role="3uHU7B">
                  <node concept="2GrUjf" id="2j5iOBQSr5$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2j5iOBQS9nO" resolve="f" />
                  </node>
                  <node concept="liA8E" id="2j5iOBQSsdv" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2j5iOBQS7SQ" role="2GsD0m">
            <node concept="2OqwBi" id="2j5iOBQS7lu" role="2Oq$k0">
              <node concept="37vLTw" id="2j5iOBQS70J" role="2Oq$k0">
                <ref role="3cqZAo" node="2KOWfKOpfWH" resolve="o" />
              </node>
              <node concept="liA8E" id="2j5iOBQS7F0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="2j5iOBQSbRi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
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
        <node concept="3clFbH" id="2j5iOBQS5q$" role="3cqZAp" />
        <node concept="3clFbH" id="2j5iOBQS2gG" role="3cqZAp" />
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
              <ref role="3uigEE" node="P$tD$BjEqB" resolve="ModelChecker" />
            </node>
            <node concept="2ShNRf" id="2KOWfKOnWr_" role="33vP2m">
              <node concept="HV5vD" id="2KOWfKOnWrA" role="2ShVmc">
                <ref role="HV5vE" node="P$tD$BjEqB" resolve="ModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="2KOWfKOnWrB" role="3cqZAp">
          <node concept="Xl_RD" id="2KOWfKOnWrC" role="abp_N">
            <property role="Xl_RC" value="MODEL A " />
          </node>
          <node concept="37vLTw" id="2KOWfKOnWrD" role="abp_N">
            <ref role="3cqZAo" node="2KOWfKOnWqC" resolve="modelA" />
          </node>
        </node>
        <node concept="3clFbF" id="2KOWfKOnWrE" role="3cqZAp">
          <node concept="2OqwBi" id="2KOWfKOnWrF" role="3clFbG">
            <node concept="37vLTw" id="2KOWfKOnWrG" role="2Oq$k0">
              <ref role="3cqZAo" node="2KOWfKOnWrz" resolve="mc" />
            </node>
            <node concept="liA8E" id="2KOWfKOnWrH" role="2OqNvi">
              <ref role="37wK5l" node="P$tD$BjEru" resolve="check" />
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
                        <node concept="abc8K" id="2KOWfKOnWrV" role="3cqZAp">
                          <node concept="Xl_RD" id="2KOWfKOnWrW" role="abp_N">
                            <property role="Xl_RC" value="ITEMS" />
                          </node>
                        </node>
                        <node concept="abc8K" id="2KOWfKOnWrX" role="3cqZAp">
                          <node concept="37vLTw" id="2KOWfKOnWrY" role="abp_N">
                            <ref role="3cqZAo" node="2KOWfKOnWrQ" resolve="items" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="2j5iOBQUdhL" role="3cqZAp">
                          <node concept="2GrKxI" id="2j5iOBQUdhN" role="2Gsz3X">
                            <property role="TrG5h" value="i" />
                          </node>
                          <node concept="37vLTw" id="2j5iOBQUdoa" role="2GsD0m">
                            <ref role="3cqZAo" node="2KOWfKOnWrQ" resolve="items" />
                          </node>
                          <node concept="3clFbS" id="2j5iOBQUdhR" role="2LFqv$">
                            <node concept="abc8K" id="2j5iOBQUdww" role="3cqZAp">
                              <node concept="Xl_RD" id="2j5iOBQUd$u" role="abp_N">
                                <property role="Xl_RC" value="ITEM " />
                              </node>
                              <node concept="2OqwBi" id="2j5iOBQUdHx" role="abp_N">
                                <node concept="2GrUjf" id="2j5iOBQUdB1" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2j5iOBQUdhN" resolve="i" />
                                </node>
                                <node concept="liA8E" id="2j5iOBQUdZ2" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
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
  <node concept="312cEu" id="P$tD$BjEqB">
    <property role="TrG5h" value="ModelChecker" />
    <node concept="2tJIrI" id="3x6XQ08x0ic" role="jymVt" />
    <node concept="3clFb_" id="P$tD$BjEru" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="P$tD$BjExr" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="P$tD$BjExO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LpouDFgbTL" role="3clF46">
        <property role="TrG5h" value="resultConsumer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7LpouDFgeEI" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="_YKpA" id="7LpouDFgmJW" role="11_B2D">
            <node concept="3uibUv" id="7LpouDFgpYV" role="_ZDj9">
              <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P$tD$BjErx" role="3clF47">
        <node concept="3clFbJ" id="bXFpGBpeGu" role="3cqZAp">
          <node concept="3clFbS" id="bXFpGBpeGw" role="3clFbx">
            <node concept="YS8fn" id="bXFpGBpiSR" role="3cqZAp">
              <node concept="2ShNRf" id="bXFpGBpiT_" role="YScLw">
                <node concept="1pGfFk" id="bXFpGBpjmZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="bXFpGBpjqh" role="37wK5m">
                    <property role="Xl_RC" value="model should not be null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bXFpGBpiI2" role="3clFbw">
            <node concept="10Nm6u" id="bXFpGBpiQJ" role="3uHU7w" />
            <node concept="37vLTw" id="bXFpGBpiiW" role="3uHU7B">
              <ref role="3cqZAo" node="P$tD$BjExr" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P$tD$BjQgp" role="3cqZAp">
          <node concept="3cpWsn" id="P$tD$BjQgs" role="3cpWs9">
            <property role="TrG5h" value="reportItems" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="P$tD$BjQgl" role="1tU5fm">
              <node concept="3uibUv" id="P$tD$BjSQa" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="P$tD$Bk0Wp" role="33vP2m">
              <node concept="2Jqq0_" id="P$tD$Bk3G0" role="2ShVmc">
                <node concept="3uibUv" id="P$tD$Bk5xh" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P$tD$BjEy_" role="3cqZAp">
          <node concept="3cpWsn" id="P$tD$BjEyA" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="P$tD$BjEyB" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="P$tD$BjEyC" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="P$tD$BjEyD" role="33vP2m">
              <node concept="YeOm9" id="P$tD$BjEyE" role="2ShVmc">
                <node concept="1Y3b0j" id="P$tD$BjEyF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="P$tD$BjEyG" role="1B3o_S" />
                  <node concept="3clFb_" id="P$tD$BjEyH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="consume" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="P$tD$BjEyI" role="1B3o_S" />
                    <node concept="3cqZAl" id="P$tD$BjEyJ" role="3clF45" />
                    <node concept="37vLTG" id="P$tD$BjEyK" role="3clF46">
                      <property role="TrG5h" value="reportItem" />
                      <node concept="3uibUv" id="P$tD$BjEyL" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="P$tD$BjEyM" role="3clF47">
                      <node concept="3clFbF" id="P$tD$Bk8MS" role="3cqZAp">
                        <node concept="2OqwBi" id="P$tD$Bkagm" role="3clFbG">
                          <node concept="37vLTw" id="P$tD$Bk9By" role="2Oq$k0">
                            <ref role="3cqZAo" node="P$tD$BjQgs" resolve="reportItems" />
                          </node>
                          <node concept="TSZUe" id="P$tD$Bkct2" role="2OqNvi">
                            <node concept="37vLTw" id="P$tD$Bke9d" role="25WWJ7">
                              <ref role="3cqZAo" node="P$tD$BjEyK" resolve="reportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="P$tD$BjEyX" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P$tD$BjEyY" role="3cqZAp">
          <node concept="3cpWsn" id="P$tD$BjEyZ" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="P$tD$BjEz0" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="2ShNRf" id="P$tD$BjEz1" role="33vP2m">
              <node concept="YeOm9" id="P$tD$BjEz2" role="2ShVmc">
                <node concept="1Y3b0j" id="P$tD$BjEz3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.&lt;init&gt;()" resolve="ProgressMonitorBase" />
                  <node concept="3Tm1VV" id="P$tD$BjEz4" role="1B3o_S" />
                  <node concept="3clFb_" id="P$tD$BjEz5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="update" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="P$tD$BjEz6" role="1B3o_S" />
                    <node concept="3cqZAl" id="P$tD$BjEz7" role="3clF45" />
                    <node concept="37vLTG" id="P$tD$BjEz8" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="10P55v" id="P$tD$BjEz9" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="P$tD$BjEza" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="P$tD$BjEzf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="startInternal" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="P$tD$BjEzg" role="1B3o_S" />
                    <node concept="3cqZAl" id="P$tD$BjEzh" role="3clF45" />
                    <node concept="37vLTG" id="P$tD$BjEzi" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="P$tD$BjEzj" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="P$tD$BjEzk" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="P$tD$BjEzo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doneInternal" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="P$tD$BjEzp" role="1B3o_S" />
                    <node concept="3cqZAl" id="P$tD$BjEzq" role="3clF45" />
                    <node concept="37vLTG" id="P$tD$BjEzr" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="P$tD$BjEzs" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="P$tD$BjEzt" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="P$tD$BjEzx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setTitleInternal" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="P$tD$BjEzy" role="1B3o_S" />
                    <node concept="3cqZAl" id="P$tD$BjEzz" role="3clF45" />
                    <node concept="37vLTG" id="P$tD$BjEz$" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="P$tD$BjEz_" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="P$tD$BjEzA" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="P$tD$BjEzE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setStepInternal" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="P$tD$BjEzF" role="1B3o_S" />
                    <node concept="3cqZAl" id="P$tD$BjEzG" role="3clF45" />
                    <node concept="37vLTG" id="P$tD$BjEzH" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="P$tD$BjEzI" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="P$tD$BjEzJ" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="P$tD$BjEzN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="cancel" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="P$tD$BjEzO" role="1B3o_S" />
                    <node concept="3cqZAl" id="P$tD$BjEzP" role="3clF45" />
                    <node concept="3clFbS" id="P$tD$BjEzQ" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="P$tD$BjEzU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isCanceled" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="P$tD$BjEzV" role="1B3o_S" />
                    <node concept="10P_77" id="P$tD$BjEzW" role="3clF45" />
                    <node concept="3clFbS" id="P$tD$BjEzX" role="3clF47">
                      <node concept="3cpWs6" id="P$tD$BjE$1" role="3cqZAp">
                        <node concept="3clFbT" id="P$tD$BjE$2" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7LpouDFg0It" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="done" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7LpouDFg0Iu" role="1B3o_S" />
                    <node concept="3cqZAl" id="7LpouDFg0Iw" role="3clF45" />
                    <node concept="3clFbS" id="7LpouDFg0Iy" role="3clF47">
                      <node concept="3clFbF" id="7LpouDFg0I_" role="3cqZAp">
                        <node concept="3nyPlj" id="7LpouDFg0I$" role="3clFbG">
                          <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.done()" resolve="done" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7LpouDFgyX4" role="3cqZAp">
                        <node concept="2OqwBi" id="7LpouDFgz73" role="3clFbG">
                          <node concept="37vLTw" id="7LpouDFgyX2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LpouDFgbTL" resolve="resultConsumer" />
                          </node>
                          <node concept="liA8E" id="7LpouDFgzji" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                            <node concept="37vLTw" id="7LpouDFgzq8" role="37wK5m">
                              <ref role="3cqZAo" node="P$tD$BjQgs" resolve="reportItems" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7LpouDFg0Iz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="P$tD$BjE$3" role="3cqZAp" />
        <node concept="3cpWs8" id="P$tD$BjE$4" role="3cqZAp">
          <node concept="3cpWsn" id="P$tD$BjE$5" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="P$tD$BjE$6" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
              <node concept="3uibUv" id="P$tD$BjE$7" role="11_B2D">
                <ref role="3uigEE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="3uibUv" id="P$tD$BjE$8" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="P$tD$BjE$9" role="33vP2m">
              <node concept="2ShNRf" id="P$tD$BjE$a" role="2Oq$k0">
                <node concept="1pGfFk" id="P$tD$BjE$b" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6bXa3O$ak8k" resolve="ModelCheckerBuilder" />
                  <node concept="3clFbT" id="P$tD$BjE$c" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P$tD$BjE$d" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                <node concept="2ShNRf" id="P$tD$BjE$e" role="37wK5m">
                  <node concept="2Jqq0_" id="P$tD$BjE$f" role="2ShVmc">
                    <node concept="3uibUv" id="P$tD$BjE$g" role="HW$YZ">
                      <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                      <node concept="3qTvmN" id="P$tD$BjE$h" role="11_B2D" />
                      <node concept="3qTvmN" id="P$tD$BjE$i" role="11_B2D" />
                    </node>
                    <node concept="2ShNRf" id="P$tD$BjE$j" role="HW$Y0">
                      <node concept="1pGfFk" id="7K9NxDNb9oy" role="2ShVmc">
                        <ref role="37wK5l" to="k2t0:~ModelPropertiesChecker.&lt;init&gt;()" resolve="ModelPropertiesChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="P$tD$BjE$l" role="HW$Y0">
                      <node concept="1pGfFk" id="P$tD$BjE$m" role="2ShVmc">
                        <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="P$tD$BjE$n" role="HW$Y0">
                      <node concept="1pGfFk" id="P$tD$BjE$o" role="2ShVmc">
                        <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ConstraintsChecker" />
                        <node concept="10Nm6u" id="7$K3p$cXi5s" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="P$tD$BjE$p" role="HW$Y0">
                      <node concept="1pGfFk" id="P$tD$BjE$q" role="2ShVmc">
                        <ref role="37wK5l" to="k2t0:~RefScopeChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="RefScopeChecker" />
                        <node concept="10Nm6u" id="7$K3p$cXl9H" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="P$tD$BjE$r" role="HW$Y0">
                      <node concept="1pGfFk" id="P$tD$BjE$s" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3tVc" resolve="TargetConceptChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="P$tD$BjE$t" role="HW$Y0">
                      <node concept="HV5vD" id="P$tD$BjE$u" role="2ShVmc">
                        <ref role="HV5vE" to="wsw7:3TJpIwQlqFz" resolve="UsedLanguagesChecker" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="P$tD$BjE$v" role="HW$Y0">
                      <node concept="10QFUN" id="P$tD$BjE$w" role="10QFUP">
                        <node concept="2ShNRf" id="P$tD$BjE$x" role="10QFUP">
                          <node concept="1pGfFk" id="P$tD$BjE$y" role="2ShVmc">
                            <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="P$tD$BjE$z" role="10QFUM">
                          <ref role="3uigEE" to="k2t0:~AbstractNodeCheckerInEditor" resolve="AbstractNodeCheckerInEditor" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="P$tD$BjE$$" role="10QFUM">
                        <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="P$tD$BjE$_" role="HW$Y0">
                      <node concept="1pGfFk" id="7K9NxDNb781" role="2ShVmc">
                        <ref role="37wK5l" to="k2t0:~ModuleChecker.&lt;init&gt;()" resolve="ModuleChecker" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4XjXfOmSXO1" role="HW$Y0">
                      <node concept="1pGfFk" id="4XjXfOmT0QC" role="2ShVmc">
                        <ref role="37wK5l" to="k8ev:mDYNhtw$3s" resolve="NonTypesystemChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P$tD$BjE$B" role="3cqZAp">
          <node concept="3cpWsn" id="P$tD$BjE$C" role="3cpWs9">
            <property role="TrG5h" value="itemsToCheck" />
            <node concept="3uibUv" id="P$tD$BjE$D" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
            </node>
            <node concept="2ShNRf" id="P$tD$BjE$E" role="33vP2m">
              <node concept="HV5vD" id="P$tD$BjE$F" role="2ShVmc">
                <ref role="HV5vE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$tD$BjE$G" role="3cqZAp">
          <node concept="2OqwBi" id="P$tD$BjE$H" role="3clFbG">
            <node concept="2OqwBi" id="P$tD$BjE$I" role="2Oq$k0">
              <node concept="37vLTw" id="P$tD$BjE$J" role="2Oq$k0">
                <ref role="3cqZAo" node="P$tD$BjE$C" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="P$tD$BjE$K" role="2OqNvi">
                <ref role="2Oxat5" to="wsw7:4QJbmJH1D0v" resolve="models" />
              </node>
            </node>
            <node concept="TSZUe" id="P$tD$BjE$L" role="2OqNvi">
              <node concept="37vLTw" id="P$tD$BjE$M" role="25WWJ7">
                <ref role="3cqZAo" node="P$tD$BjExr" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="bXFpGBoWNy" role="3cqZAp">
          <node concept="Xl_RD" id="bXFpGBoYUL" role="abp_N">
            <property role="Xl_RC" value="Model: " />
          </node>
          <node concept="37vLTw" id="bXFpGBoYZM" role="abp_N">
            <ref role="3cqZAo" node="P$tD$BjExr" resolve="model" />
          </node>
        </node>
        <node concept="3cpWs8" id="P$tD$BkDeh" role="3cqZAp">
          <node concept="3cpWsn" id="P$tD$BkDei" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="P$tD$BkDej" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="P$tD$BkykZ" role="33vP2m">
              <node concept="2JrnkZ" id="P$tD$Bkyd7" role="2Oq$k0">
                <node concept="37vLTw" id="P$tD$BkoYT" role="2JrQYb">
                  <ref role="3cqZAo" node="P$tD$BjExr" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="P$tD$Bk$4$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="bXFpGBoB6M" role="3cqZAp">
          <node concept="Xl_RD" id="bXFpGBoDgp" role="abp_N">
            <property role="Xl_RC" value="REPO " />
          </node>
          <node concept="37vLTw" id="bXFpGBoDnr" role="abp_N">
            <ref role="3cqZAo" node="P$tD$BkDei" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="P$tD$BjE$N" role="3cqZAp">
          <node concept="2OqwBi" id="P$tD$BjE$O" role="3clFbG">
            <node concept="liA8E" id="P$tD$BjE$P" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="37vLTw" id="P$tD$BjE$Q" role="37wK5m">
                <ref role="3cqZAo" node="P$tD$BjE$C" resolve="itemsToCheck" />
              </node>
              <node concept="37vLTw" id="P$tD$BjE$R" role="37wK5m">
                <ref role="3cqZAo" node="P$tD$BkDei" resolve="repo" />
              </node>
              <node concept="37vLTw" id="P$tD$BjE$S" role="37wK5m">
                <ref role="3cqZAo" node="P$tD$BjEyA" resolve="errorCollector" />
              </node>
              <node concept="37vLTw" id="P$tD$BjE$T" role="37wK5m">
                <ref role="3cqZAo" node="P$tD$BjEyZ" resolve="monitor" />
              </node>
            </node>
            <node concept="37vLTw" id="P$tD$BjE$U" role="2Oq$k0">
              <ref role="3cqZAo" node="P$tD$BjE$5" resolve="checker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P$tD$BjEr7" role="1B3o_S" />
      <node concept="3cqZAl" id="7LpouDFgti4" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="P$tD$BjEqC" role="1B3o_S" />
  </node>
</model>

