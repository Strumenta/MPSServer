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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
    <node concept="2tJIrI" id="i07tI0JA8D" role="jymVt" />
    <node concept="3HP615" id="i07tI0JCFB" role="jymVt">
      <property role="2bfB8j" value="true" />
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
    <node concept="2tJIrI" id="i07tI0JAQd" role="jymVt" />
    <node concept="312cEg" id="i07tI0JG2m" role="jymVt">
      <property role="TrG5h" value="conceptSpecificActions" />
      <node concept="3Tm6S6" id="i07tI0J$z$" role="1B3o_S" />
      <node concept="3rvAFt" id="i07tI0JA5d" role="1tU5fm">
        <node concept="17QB3L" id="i07tI0JA86" role="3rvQeY" />
        <node concept="3rvAFt" id="i07tI0JA8f" role="3rvSg0">
          <node concept="17QB3L" id="i07tI0JA8w" role="3rvQeY" />
          <node concept="3uibUv" id="i07tI0JFZq" role="3rvSg0">
            <ref role="3uigEE" node="i07tI0JCFB" resolve="ServerController.Action" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="i07tI0JHr1" role="33vP2m">
        <node concept="3rGOSV" id="i07tI0JHqA" role="2ShVmc">
          <node concept="17QB3L" id="i07tI0JHqB" role="3rHrn6" />
          <node concept="3rvAFt" id="i07tI0JHqC" role="3rHtpV">
            <node concept="17QB3L" id="i07tI0JHqD" role="3rvQeY" />
            <node concept="3uibUv" id="i07tI0JHqE" role="3rvSg0">
              <ref role="3uigEE" node="i07tI0JCFB" resolve="ServerController.Action" />
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
                      <ref role="3uigEE" node="i07tI0JCFB" resolve="ServerController.Action" />
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
          <ref role="3uigEE" node="i07tI0JCFB" resolve="ServerController.Action" />
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
        <node concept="3clFbH" id="2ig$0l9PsQu" role="3cqZAp" />
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
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XQ2p$wax1Y" role="3cqZAp">
          <node concept="2YIFZM" id="4XQ2p$wax1Z" role="3clFbG">
            <ref role="1Pybhc" to="9xi5:~Spark" resolve="Spark" />
            <ref role="37wK5l" to="9xi5:~Spark.get(java.lang.String,spark.Route,spark.ResponseTransformer)" resolve="get" />
            <node concept="Xl_RD" id="4XQ2p$wax20" role="37wK5m">
              <property role="Xl_RC" value="/modules/:moduleName" />
            </node>
            <node concept="2ShNRf" id="4XQ2p$wax21" role="37wK5m">
              <node concept="YeOm9" id="4XQ2p$wax22" role="2ShVmc">
                <node concept="1Y3b0j" id="4XQ2p$wax23" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9xi5:~Route" resolve="Route" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4XQ2p$wax24" role="1B3o_S" />
                  <node concept="3clFb_" id="4XQ2p$wax25" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="4XQ2p$wax26" role="1B3o_S" />
                    <node concept="3uibUv" id="4XQ2p$wax27" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="4XQ2p$wax28" role="3clF46">
                      <property role="TrG5h" value="req" />
                      <node concept="3uibUv" id="4XQ2p$wax29" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Request" resolve="Request" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4XQ2p$wax2a" role="3clF46">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="4XQ2p$wax2b" role="1tU5fm">
                        <ref role="3uigEE" to="9xi5:~Response" resolve="Response" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4XQ2p$wax2c" role="Sfmx6">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                    <node concept="3clFbS" id="4XQ2p$wax2d" role="3clF47">
                      <node concept="SfApY" id="4XQ2p$wax2e" role="3cqZAp">
                        <node concept="3clFbS" id="4XQ2p$wax2f" role="SfCbr">
                          <node concept="3cpWs8" id="4XQ2p$wazAb" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$wazAe" role="3cpWs9">
                              <property role="TrG5h" value="moduleName" />
                              <node concept="17QB3L" id="4XQ2p$wazA9" role="1tU5fm" />
                              <node concept="2OqwBi" id="4XQ2p$wa$qU" role="33vP2m">
                                <node concept="37vLTw" id="4XQ2p$wa$h7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$wax28" resolve="req" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$wa$AP" role="2OqNvi">
                                  <ref role="37wK5l" to="9xi5:~Request.params(java.lang.String)" resolve="params" />
                                  <node concept="Xl_RD" id="4XQ2p$wa$NB" role="37wK5m">
                                    <property role="Xl_RC" value="moduleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4XQ2p$wbcn6" role="3cqZAp">
                            <node concept="3cpWsn" id="4XQ2p$wbcn7" role="3cpWs9">
                              <property role="TrG5h" value="info" />
                              <node concept="3uibUv" id="4XQ2p$wbcn8" role="1tU5fm">
                                <ref role="3uigEE" node="4XQ2p$w39Qr" resolve="ServerDataExposer.ModuleInfoDetailed" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="4XQ2p$wb9hX" role="3cqZAp">
                            <node concept="1QHqEC" id="4XQ2p$wb9hZ" role="1QHqEI">
                              <node concept="3clFbS" id="4XQ2p$wb9i1" role="1bW5cS">
                                <node concept="3clFbF" id="4XQ2p$wbdOe" role="3cqZAp">
                                  <node concept="37vLTI" id="4XQ2p$wbdYr" role="3clFbG">
                                    <node concept="37vLTw" id="4XQ2p$wbdOa" role="37vLTJ">
                                      <ref role="3cqZAo" node="4XQ2p$wbcn7" resolve="info" />
                                    </node>
                                    <node concept="2OqwBi" id="4XQ2p$wax2h" role="37vLTx">
                                      <node concept="37vLTw" id="4XQ2p$wax2i" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XQ2p$w28wC" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="4XQ2p$waA26" role="2OqNvi">
                                        <ref role="37wK5l" node="4XQ2p$w3bUr" resolve="moduleDetailByName" />
                                        <node concept="37vLTw" id="4XQ2p$waAj2" role="37wK5m">
                                          <ref role="3cqZAo" node="4XQ2p$wazAe" resolve="moduleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4XQ2p$wb9yY" role="ukAjM">
                              <ref role="3cqZAo" node="5SYYrGBzPNi" resolve="repo" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4XQ2p$wax2g" role="3cqZAp">
                            <node concept="37vLTw" id="4XQ2p$wbcGy" role="3cqZAk">
                              <ref role="3cqZAo" node="4XQ2p$wbcn7" resolve="info" />
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="4XQ2p$wax2k" role="TEbGg">
                          <node concept="3cpWsn" id="4XQ2p$wax2l" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="4XQ2p$wax2m" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XQ2p$wax2n" role="TDEfX">
                            <node concept="3clFbF" id="4XQ2p$wax2o" role="3cqZAp">
                              <node concept="2OqwBi" id="4XQ2p$wax2p" role="3clFbG">
                                <node concept="37vLTw" id="4XQ2p$wax2q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$wax2l" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$wax2r" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4XQ2p$wax2s" role="3cqZAp">
                              <node concept="2OqwBi" id="4XQ2p$wax2t" role="3cqZAk">
                                <node concept="37vLTw" id="4XQ2p$wax2u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XQ2p$wax2l" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4XQ2p$wax2v" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4XQ2p$wax2w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4XQ2p$wax2x" role="37wK5m">
              <node concept="HV5vD" id="4XQ2p$wax2y" role="2ShVmc">
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
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
                          <node concept="abc8K" id="2ig$0l9Sttk" role="3cqZAp">
                            <node concept="Xl_RD" id="2ig$0l9St$V" role="abp_N">
                              <property role="Xl_RC" value="Serving models/" />
                            </node>
                            <node concept="37vLTw" id="2ig$0l9StN1" role="abp_N">
                              <ref role="3cqZAo" node="4XQ2p$waA$p" resolve="modelName" />
                            </node>
                          </node>
                          <node concept="abc8K" id="2ig$0l9SsVX" role="3cqZAp">
                            <node concept="Xl_RD" id="2ig$0l9St8W" role="abp_N">
                              <property role="Xl_RC" value="INFO " />
                            </node>
                            <node concept="37vLTw" id="2ig$0l9SteE" role="abp_N">
                              <ref role="3cqZAo" node="4XQ2p$wbnvj" resolve="info" />
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
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
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
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
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
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
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
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
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
                          <node concept="3cpWs8" id="i07tI0IUjo" role="3cqZAp">
                            <node concept="3cpWsn" id="i07tI0IUjp" role="3cpWs9">
                              <property role="TrG5h" value="info" />
                              <node concept="3uibUv" id="i07tI0IUjq" role="1tU5fm">
                                <ref role="3uigEE" node="4XQ2p$w7GMr" resolve="ServerDataExposer.NodeInfoDetailed" />
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
                <ref role="HV5vE" node="6Iad5Is72Yc" resolve="ServerController.JsonTransformer" />
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
                    <ref role="37wK5l" node="4XQ2p$w3hgh" resolve="fillModuleInfo" />
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
      <node concept="3Tm6S6" id="4XQ2p$w8ltg" role="1B3o_S" />
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
      <node concept="3Tm6S6" id="4XQ2p$w7QeB" role="1B3o_S" />
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
      <property role="TrG5h" value="fillModuleInfo" />
      <node concept="3clFbS" id="4XQ2p$w3hgk" role="3clF47">
        <node concept="3clFbF" id="4XQ2p$w3jmw" role="3cqZAp">
          <node concept="37vLTI" id="4XQ2p$w3jmx" role="3clFbG">
            <node concept="2OqwBi" id="4XQ2p$w3jmy" role="37vLTx">
              <node concept="37vLTw" id="4XQ2p$w3jmz" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3izp" resolve="module" />
              </node>
              <node concept="liA8E" id="4XQ2p$w3jm$" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XQ2p$w3jm_" role="37vLTJ">
              <node concept="37vLTw" id="4XQ2p$w3jmA" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3hJ2" resolve="moduleInfo" />
              </node>
              <node concept="2OwXpG" id="4XQ2p$w3jmB" role="2OqNvi">
                <ref role="2Oxat5" node="4XQ2p$w2GoL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XQ2p$w3jmC" role="3cqZAp">
          <node concept="3clFbS" id="4XQ2p$w3jmD" role="3clFbx">
            <node concept="3cpWs8" id="4XQ2p$w3jmE" role="3cqZAp">
              <node concept="3cpWsn" id="4XQ2p$w3jmF" role="3cpWs9">
                <property role="TrG5h" value="midr" />
                <node concept="3uibUv" id="4XQ2p$w3jmG" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                </node>
                <node concept="1eOMI4" id="4XQ2p$w3jmH" role="33vP2m">
                  <node concept="10QFUN" id="4XQ2p$w3jmI" role="1eOMHV">
                    <node concept="3uibUv" id="4XQ2p$w3jmJ" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                    </node>
                    <node concept="2OqwBi" id="4XQ2p$w3jmK" role="10QFUP">
                      <node concept="37vLTw" id="4XQ2p$w3jmL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XQ2p$w3izp" resolve="module" />
                      </node>
                      <node concept="liA8E" id="4XQ2p$w3jmM" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XQ2p$w3jmN" role="3cqZAp">
              <node concept="37vLTI" id="4XQ2p$w3jmO" role="3clFbG">
                <node concept="2OqwBi" id="4XQ2p$w3jmP" role="37vLTx">
                  <node concept="37vLTw" id="4XQ2p$w3jmQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w3jmF" resolve="midr" />
                  </node>
                  <node concept="liA8E" id="4XQ2p$w3jmR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID()" resolve="getUUID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XQ2p$w3jmS" role="37vLTJ">
                  <node concept="37vLTw" id="4XQ2p$w3jmT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XQ2p$w3hJ2" resolve="moduleInfo" />
                  </node>
                  <node concept="2OwXpG" id="4XQ2p$w3jmU" role="2OqNvi">
                    <ref role="2Oxat5" node="4XQ2p$w2DUy" resolve="uuid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4XQ2p$w3jmV" role="3clFbw">
            <node concept="3uibUv" id="4XQ2p$w3jmW" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
            </node>
            <node concept="2OqwBi" id="4XQ2p$w3jmX" role="2ZW6bz">
              <node concept="37vLTw" id="4XQ2p$w3jmY" role="2Oq$k0">
                <ref role="3cqZAo" node="4XQ2p$w3izp" resolve="module" />
              </node>
              <node concept="liA8E" id="4XQ2p$w3jmZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4XQ2p$w3jn0" role="9aQIa">
            <node concept="3clFbS" id="4XQ2p$w3jn1" role="9aQI4">
              <node concept="YS8fn" id="4XQ2p$w3jn2" role="3cqZAp">
                <node concept="2ShNRf" id="4XQ2p$w3jn3" role="YScLw">
                  <node concept="1pGfFk" id="4XQ2p$w3jn4" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="2OqwBi" id="4XQ2p$w3jn5" role="37wK5m">
                      <node concept="2OqwBi" id="4XQ2p$w3jn6" role="2Oq$k0">
                        <node concept="2OqwBi" id="4XQ2p$w3jn7" role="2Oq$k0">
                          <node concept="37vLTw" id="4XQ2p$w3jn8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XQ2p$w3izp" resolve="module" />
                          </node>
                          <node concept="liA8E" id="4XQ2p$w3jn9" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4XQ2p$w3jna" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4XQ2p$w3jnb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4XQ2p$w3jnc" role="3eNLev">
            <node concept="3clFbS" id="4XQ2p$w3jnd" role="3eOfB_">
              <node concept="3cpWs8" id="4XQ2p$w3jne" role="3cqZAp">
                <node concept="3cpWsn" id="4XQ2p$w3jnf" role="3cpWs9">
                  <property role="TrG5h" value="midf" />
                  <node concept="3uibUv" id="4XQ2p$w3jng" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
                  </node>
                  <node concept="1eOMI4" id="4XQ2p$w3jnh" role="33vP2m">
                    <node concept="10QFUN" id="4XQ2p$w3jni" role="1eOMHV">
                      <node concept="3uibUv" id="4XQ2p$w3jnj" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
                      </node>
                      <node concept="2OqwBi" id="4XQ2p$w3jnk" role="10QFUP">
                        <node concept="37vLTw" id="4XQ2p$w3jnl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XQ2p$w3izp" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4XQ2p$w3jnm" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4XQ2p$w3jnn" role="3cqZAp">
                <node concept="37vLTI" id="4XQ2p$w3jno" role="3clFbG">
                  <node concept="2OqwBi" id="4XQ2p$w3jnp" role="37vLTx">
                    <node concept="37vLTw" id="4XQ2p$w3jnq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w3jnf" resolve="midf" />
                    </node>
                    <node concept="liA8E" id="4XQ2p$w3jnr" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~ModuleId$Foreign.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XQ2p$w3jns" role="37vLTJ">
                    <node concept="37vLTw" id="4XQ2p$w3jnt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XQ2p$w3hJ2" resolve="moduleInfo" />
                    </node>
                    <node concept="2OwXpG" id="4XQ2p$w3jnu" role="2OqNvi">
                      <ref role="2Oxat5" node="4XQ2p$w2sVv" resolve="foreignName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4XQ2p$w3jnv" role="3eO9$A">
              <node concept="3uibUv" id="4XQ2p$w3jnw" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~ModuleId$Foreign" resolve="ModuleId.Foreign" />
              </node>
              <node concept="2OqwBi" id="4XQ2p$w3jnx" role="2ZW6bz">
                <node concept="37vLTw" id="4XQ2p$w3jny" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XQ2p$w3izp" resolve="module" />
                </node>
                <node concept="liA8E" id="4XQ2p$w3jnz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4XQ2p$w3gLg" role="1B3o_S" />
      <node concept="3cqZAl" id="4XQ2p$w3hfL" role="3clF45" />
      <node concept="37vLTG" id="4XQ2p$w3izp" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4XQ2p$w3izr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4XQ2p$w3hJ2" role="3clF46">
        <property role="TrG5h" value="moduleInfo" />
        <node concept="3uibUv" id="4XQ2p$w3hJ1" role="1tU5fm">
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
                <ref role="37wK5l" node="4XQ2p$w3hgh" resolve="fillModuleInfo" />
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
    <node concept="3Tm1VV" id="4XQ2p$w2w52" role="1B3o_S" />
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
    <node concept="3clFb_" id="2ZeIo91O_k6" role="jymVt">
      <property role="TrG5h" value="getSubstitutions" />
      <node concept="3clFbS" id="2ZeIo91O_k9" role="3clF47">
        <node concept="1X3_iC" id="MykNjmaSjR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2ZeIo91O_l6" role="8Wnug">
            <node concept="2YIFZM" id="2ZeIo91O__d" role="3clFbG">
              <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext)" resolve="createChildNodeSubstituteActions" />
              <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZeIo91O_jD" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZeIo91O_jV" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2ZeIo91O$nC" role="1B3o_S" />
  </node>
</model>

