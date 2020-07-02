<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d9b334-861b-401e-b805-94c1896b2f59(com.strumenta.mpsserver.launcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="4ZsvGZupGNR">
    <property role="TrG5h" value="MainClass" />
    <node concept="2tJIrI" id="6Jg9HT9UWvi" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9UXq2" role="jymVt">
      <property role="TrG5h" value="considerExtraLogging" />
      <node concept="3clFbS" id="6Jg9HT9UXq4" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HT9UXq5" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UXq6" role="3cpWs9">
            <property role="TrG5h" value="enableExtraLogging" />
            <node concept="17QB3L" id="6Jg9HT9UXq7" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9UXq8" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <node concept="Xl_RD" id="6Jg9HT9UXq9" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_EXTRALOGGING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9UXqa" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9UXqb" role="3clFbx">
            <node concept="3cpWs8" id="6Jg9HT9UXqc" role="3cqZAp">
              <node concept="3cpWsn" id="6Jg9HT9UXqd" role="3cpWs9">
                <property role="TrG5h" value="consoleAppender" />
                <node concept="3uibUv" id="6Jg9HT9UXqe" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~ConsoleAppender" resolve="ConsoleAppender" />
                </node>
                <node concept="2ShNRf" id="6Jg9HT9UXqf" role="33vP2m">
                  <node concept="1pGfFk" id="6Jg9HT9UXqg" role="2ShVmc">
                    <ref role="37wK5l" to="q7tw:~ConsoleAppender.&lt;init&gt;()" resolve="ConsoleAppender" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Jg9HT9UXqh" role="3cqZAp">
              <node concept="2OqwBi" id="6Jg9HT9UXqi" role="3clFbG">
                <node concept="37vLTw" id="6Jg9HT9UXqj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jg9HT9UXqd" resolve="consoleAppender" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UXqk" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~AppenderSkeleton.setThreshold(org.apache.log4j.Priority)" resolve="setThreshold" />
                  <node concept="10M0yZ" id="6Jg9HT9UXql" role="37wK5m">
                    <ref role="3cqZAo" to="q7tw:~Priority.DEBUG" resolve="DEBUG" />
                    <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Jg9HT9UXqm" role="3cqZAp">
              <node concept="2OqwBi" id="6Jg9HT9UXqn" role="3clFbG">
                <node concept="2YIFZM" id="6Jg9HT9UXqo" role="2Oq$k0">
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UXqp" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level)" resolve="setLevel" />
                  <node concept="10M0yZ" id="6Jg9HT9UXqq" role="37wK5m">
                    <ref role="3cqZAo" to="q7tw:~Level.DEBUG" resolve="DEBUG" />
                    <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Jg9HT9UXqr" role="3cqZAp">
              <node concept="2OqwBi" id="6Jg9HT9UXqs" role="3clFbG">
                <node concept="2YIFZM" id="6Jg9HT9UXqt" role="2Oq$k0">
                  <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                  <ref role="37wK5l" to="q7tw:~LogManager.getRootLogger()" resolve="getRootLogger" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UXqu" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.addAppender(org.apache.log4j.Appender)" resolve="addAppender" />
                  <node concept="37vLTw" id="6Jg9HT9UXqv" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9UXqd" resolve="consoleAppender" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6Jg9HT9UXqw" role="3clFbw">
            <node concept="Xl_RD" id="6Jg9HT9UXqx" role="3uHU7w">
              <property role="Xl_RC" value="enabled" />
            </node>
            <node concept="37vLTw" id="6Jg9HT9UXqy" role="3uHU7B">
              <ref role="3cqZAo" node="6Jg9HT9UXq6" resolve="enableExtraLogging" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Jg9HT9UXq$" role="3clF45" />
      <node concept="3Tm6S6" id="6Jg9HT9UXqz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UXI5" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9UXWv" role="jymVt">
      <property role="TrG5h" value="getPort" />
      <node concept="3clFbS" id="6Jg9HT9UXWy" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HT9UY20" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UY21" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="10Oyi0" id="6Jg9HT9UY22" role="1tU5fm" />
            <node concept="3cmrfG" id="6Jg9HT9UY23" role="33vP2m">
              <property role="3cmrfH" value="2904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jg9HT9UY24" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UY25" role="3cpWs9">
            <property role="TrG5h" value="mpsServerPortStr" />
            <node concept="17QB3L" id="6Jg9HT9UY26" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9UY27" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HT9UY28" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_PORT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9UY29" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9UY2a" role="3clFbx">
            <node concept="3clFbF" id="6Jg9HT9UY2b" role="3cqZAp">
              <node concept="37vLTI" id="6Jg9HT9UY2c" role="3clFbG">
                <node concept="2YIFZM" id="6Jg9HT9UY2d" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="6Jg9HT9UY2e" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="mpsServerPortStr" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Jg9HT9UY2f" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
                </node>
              </node>
            </node>
            <node concept="abc8K" id="6Jg9HT9UY2g" role="3cqZAp">
              <node concept="Xl_RD" id="6Jg9HT9UY2h" role="abp_N">
                <property role="Xl_RC" value="USING MPS SERVER PORT: " />
              </node>
              <node concept="37vLTw" id="6Jg9HT9UY2i" role="abp_N">
                <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Jg9HT9UY2j" role="3clFbw">
            <node concept="3y3z36" id="6Jg9HT9UY2k" role="3uHU7B">
              <node concept="37vLTw" id="6Jg9HT9UY2l" role="3uHU7B">
                <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="mpsServerPortStr" />
              </node>
              <node concept="10Nm6u" id="6Jg9HT9UY2m" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6Jg9HT9UY2n" role="3uHU7w">
              <node concept="2OqwBi" id="6Jg9HT9UY2o" role="3fr31v">
                <node concept="37vLTw" id="6Jg9HT9UY2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="mpsServerPortStr" />
                </node>
                <node concept="liA8E" id="6Jg9HT9UY2q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Jg9HT9UY2r" role="9aQIa">
            <node concept="3clFbS" id="6Jg9HT9UY2s" role="9aQI4">
              <node concept="abc8K" id="6Jg9HT9UY2t" role="3cqZAp">
                <node concept="Xl_RD" id="6Jg9HT9UY2u" role="abp_N">
                  <property role="Xl_RC" value="USING DEFAULT MPS SERVER PORT: " />
                </node>
                <node concept="37vLTw" id="6Jg9HT9UY2v" role="abp_N">
                  <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Jg9HT9UYa2" role="3cqZAp">
          <node concept="37vLTw" id="6Jg9HT9UYcw" role="3cqZAk">
            <ref role="3cqZAo" node="6Jg9HT9UY21" resolve="port" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Jg9HT9UXRi" role="1B3o_S" />
      <node concept="10Oyi0" id="6Jg9HT9UY1j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UYvV" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9UZqS" role="jymVt">
      <property role="TrG5h" value="getProjectFile" />
      <node concept="3clFbS" id="6Jg9HT9UZqU" role="3clF47">
        <node concept="3clFbF" id="6Jg9HT9UZqV" role="3cqZAp">
          <node concept="1rXfSq" id="6Jg9HT9UZqW" role="3clFbG">
            <ref role="37wK5l" node="6Jg9HT9UXq2" resolve="considerExtraLogging" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Jg9HT9UZqX" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UZqY" role="3cpWs9">
            <property role="TrG5h" value="projectFilePath" />
            <node concept="17QB3L" id="6Jg9HT9UZqZ" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9UZr0" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HT9UZr1" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_PROJECT_FILE_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9UZr2" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9UZr3" role="3clFbx">
            <node concept="abc8K" id="2OkDVTXjstc" role="3cqZAp">
              <node concept="Xl_RD" id="2OkDVTXjswW" role="abp_N">
                <property role="Xl_RC" value="NO PROJECT SPECIFIED, DEFAULTING TO CURRENT DIRECTORY" />
              </node>
            </node>
            <node concept="3clFbF" id="6Jg9HT9UZr4" role="3cqZAp">
              <node concept="37vLTI" id="6Jg9HT9UZr5" role="3clFbG">
                <node concept="Xl_RD" id="6Jg9HT9UZr6" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="6Jg9HT9UZr7" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Jg9HT9UZr8" role="3clFbw">
            <node concept="10Nm6u" id="6Jg9HT9UZr9" role="3uHU7w" />
            <node concept="37vLTw" id="6Jg9HT9UZra" role="3uHU7B">
              <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
            </node>
          </node>
          <node concept="9aQIb" id="2OkDVTXjsCY" role="9aQIa">
            <node concept="3clFbS" id="2OkDVTXjsCZ" role="9aQI4">
              <node concept="abc8K" id="2OkDVTXjsH6" role="3cqZAp">
                <node concept="Xl_RD" id="2OkDVTXjsH7" role="abp_N">
                  <property role="Xl_RC" value="PROJECT SPECIFIED: " />
                </node>
                <node concept="37vLTw" id="2OkDVTXjsOI" role="abp_N">
                  <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HT9UZrb" role="3cqZAp" />
        <node concept="3cpWs8" id="6Jg9HT9UZrc" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9UZrd" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="6Jg9HT9UZre" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="6Jg9HT9UZrf" role="33vP2m">
              <node concept="2ShNRf" id="6Jg9HT9UZrg" role="2Oq$k0">
                <node concept="1pGfFk" id="6Jg9HT9UZrh" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="6Jg9HT9UZri" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9UZqY" resolve="projectFilePath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Jg9HT9UZrj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="6Jg9HT9UZrk" role="3cqZAp">
          <node concept="Xl_RD" id="6Jg9HT9UZrl" role="abp_N">
            <property role="Xl_RC" value="Project file " />
          </node>
          <node concept="37vLTw" id="6Jg9HT9UZrm" role="abp_N">
            <ref role="3cqZAo" node="6Jg9HT9UZrd" resolve="projectFile" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HT9UZrn" role="3cqZAp" />
        <node concept="3cpWs6" id="6Jg9HT9UZro" role="3cqZAp">
          <node concept="37vLTw" id="6Jg9HT9UZrp" role="3cqZAk">
            <ref role="3cqZAo" node="6Jg9HT9UZrd" resolve="projectFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Jg9HT9UZrr" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6Jg9HT9UZrq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UZSu" role="jymVt" />
    <node concept="2YIFZL" id="6Jg9HT9V0bV" role="jymVt">
      <property role="TrG5h" value="getGitRoot" />
      <node concept="3clFbS" id="6Jg9HT9V0bY" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HT9V2ew" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HT9V2ex" role="3cpWs9">
            <property role="TrG5h" value="gitRootPath" />
            <node concept="17QB3L" id="6Jg9HT9V2ey" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HT9V2ez" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HT9V2e$" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_GIT_ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HT9V2e_" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HT9V2eA" role="3clFbx">
            <node concept="3clFbF" id="6Jg9HT9V2eB" role="3cqZAp">
              <node concept="37vLTI" id="6Jg9HT9V2eC" role="3clFbG">
                <node concept="2OqwBi" id="6Jg9HT9V2eD" role="37vLTx">
                  <node concept="37vLTw" id="6Jg9HT9V2eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jg9HT9V23c" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="6Jg9HT9V2eF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Jg9HT9V2eG" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Jg9HT9V2eH" role="3clFbw">
            <node concept="10Nm6u" id="6Jg9HT9V2eI" role="3uHU7w" />
            <node concept="37vLTw" id="6Jg9HT9V2eJ" role="3uHU7B">
              <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f23gRhKPEP" role="3cqZAp" />
        <node concept="3cpWs8" id="7f23gRhKQ8B" role="3cqZAp">
          <node concept="3cpWsn" id="7f23gRhKQ8C" role="3cpWs9">
            <property role="TrG5h" value="dotGitDir" />
            <node concept="3uibUv" id="7f23gRhKQ8D" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7f23gRhKQgD" role="33vP2m">
              <node concept="1pGfFk" id="7f23gRhKQgw" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="7f23gRhKR5f" role="37wK5m">
                  <node concept="Xl_RD" id="7f23gRhKR5q" role="3uHU7w">
                    <property role="Xl_RC" value=".git" />
                  </node>
                  <node concept="3cpWs3" id="7f23gRhKQHf" role="3uHU7B">
                    <node concept="37vLTw" id="7f23gRhKQm6" role="3uHU7B">
                      <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                    </node>
                    <node concept="10M0yZ" id="7f23gRhKQLk" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f23gRhKRng" role="3cqZAp">
          <node concept="3clFbS" id="7f23gRhKRni" role="3clFbx">
            <node concept="abc8K" id="6Jg9HT9V2eL" role="3cqZAp">
              <node concept="Xl_RD" id="6Jg9HT9V2eM" role="abp_N">
                <property role="Xl_RC" value="Git root path " />
              </node>
              <node concept="37vLTw" id="6Jg9HT9V2eN" role="abp_N">
                <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
              </node>
            </node>
            <node concept="3cpWs6" id="7f23gRhKRKe" role="3cqZAp">
              <node concept="2ShNRf" id="7f23gRhKRKz" role="3cqZAk">
                <node concept="1pGfFk" id="7f23gRhKRK$" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7f23gRhKRK_" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HT9V2ex" resolve="gitRootPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f23gRhKRE5" role="3clFbw">
            <node concept="37vLTw" id="7f23gRhKRv1" role="2Oq$k0">
              <ref role="3cqZAo" node="7f23gRhKQ8C" resolve="dotGitDir" />
            </node>
            <node concept="liA8E" id="7f23gRhKRIA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="abc8K" id="7f23gRhKSu6" role="3cqZAp">
          <node concept="Xl_RD" id="7f23gRhKSAp" role="abp_N">
            <property role="Xl_RC" value="No Git root" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Jg9HT9V2kq" role="3cqZAp">
          <node concept="10Nm6u" id="7f23gRhKSG3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6Jg9HT9V03_" role="1B3o_S" />
      <node concept="3uibUv" id="6Jg9HT9V09Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="6Jg9HT9V23c" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6Jg9HT9V23b" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Jg9HTa83GT" role="jymVt">
      <property role="TrG5h" value="getAutoSave" />
      <node concept="3clFbS" id="6Jg9HTa83GU" role="3clF47">
        <node concept="3cpWs8" id="6Jg9HTa83GV" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HTa83GW" role="3cpWs9">
            <property role="TrG5h" value="autosave" />
            <node concept="17QB3L" id="6Jg9HTa83GX" role="1tU5fm" />
            <node concept="2YIFZM" id="6Jg9HTa83GY" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="6Jg9HTa83GZ" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_AUTOSAVE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Jg9HTa83H0" role="3cqZAp">
          <node concept="3clFbS" id="6Jg9HTa83H1" role="3clFbx">
            <node concept="3clFbF" id="6Jg9HTa83H2" role="3cqZAp">
              <node concept="37vLTI" id="6Jg9HTa83H3" role="3clFbG">
                <node concept="37vLTw" id="6Jg9HTa83H7" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
                </node>
                <node concept="Xl_RD" id="6Jg9HTa85ps" role="37vLTx">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Jg9HTa83H8" role="3clFbw">
            <node concept="10Nm6u" id="6Jg9HTa83H9" role="3uHU7w" />
            <node concept="37vLTw" id="6Jg9HTa83Ha" role="3uHU7B">
              <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HTa83Hb" role="3cqZAp" />
        <node concept="abc8K" id="6Jg9HTa83Hc" role="3cqZAp">
          <node concept="Xl_RD" id="6Jg9HTa83Hd" role="abp_N">
            <property role="Xl_RC" value="Autosave " />
          </node>
          <node concept="37vLTw" id="6Jg9HTa83He" role="abp_N">
            <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Jg9HTa83Hf" role="3cqZAp">
          <node concept="2YIFZM" id="6Jg9HTa85g5" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="37vLTw" id="6Jg9HTa85kL" role="37wK5m">
              <ref role="3cqZAo" node="6Jg9HTa83GW" resolve="autosave" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Jg9HTa83Hj" role="1B3o_S" />
      <node concept="10P_77" id="6Jg9HTa83YM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Ks8zCw7LAb" role="jymVt" />
    <node concept="2YIFZL" id="6Ks8zCw7Gmg" role="jymVt">
      <property role="TrG5h" value="considerGitCredentials" />
      <node concept="3clFbS" id="6Ks8zCw7Gmh" role="3clF47">
        <node concept="3cpWs8" id="6Ks8zCw7Gmi" role="3cqZAp">
          <node concept="3cpWsn" id="6Ks8zCw7Gmj" role="3cpWs9">
            <property role="TrG5h" value="gitCredentials" />
            <node concept="17QB3L" id="6Ks8zCw7Gmk" role="1tU5fm" />
            <node concept="2YIFZM" id="6Ks8zCw7Gml" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <node concept="Xl_RD" id="6Ks8zCw7Gmm" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_GIT_CREDENTIALS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Ks8zCw7Gmn" role="3cqZAp">
          <node concept="3clFbS" id="6Ks8zCw7Gmo" role="3clFbx">
            <node concept="abc8K" id="6Ks8zCw7KYe" role="3cqZAp">
              <node concept="Xl_RD" id="6Ks8zCw7L0S" role="abp_N">
                <property role="Xl_RC" value="Git credentials found" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Ks8zCw7ILP" role="3cqZAp">
              <node concept="3cpWsn" id="6Ks8zCw7ILS" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="10Q1$e" id="6Ks8zCw7JkS" role="1tU5fm">
                  <node concept="17QB3L" id="6Ks8zCw7ILN" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="6Ks8zCw7IVP" role="33vP2m">
                  <node concept="37vLTw" id="6Ks8zCw7IN2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ks8zCw7Gmj" resolve="gitCredentials" />
                  </node>
                  <node concept="liA8E" id="6Ks8zCw7IWV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="6Ks8zCw7J0J" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="abc8K" id="6Ks8zCw7L82" role="3cqZAp">
              <node concept="Xl_RD" id="6Ks8zCw7L83" role="abp_N">
                <property role="Xl_RC" value="  git username: " />
              </node>
              <node concept="AH0OO" id="6Ks8zCw7LbP" role="abp_N">
                <node concept="3cmrfG" id="6Ks8zCw7LfI" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6Ks8zCw7LeU" role="AHHXb">
                  <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                </node>
              </node>
            </node>
            <node concept="abc8K" id="6Ks8zCw7Lgi" role="3cqZAp">
              <node concept="Xl_RD" id="6Ks8zCw7Lgj" role="abp_N">
                <property role="Xl_RC" value="  git password: " />
              </node>
              <node concept="AH0OO" id="6Ks8zCw7Lgk" role="abp_N">
                <node concept="3cmrfG" id="6Ks8zCw7Lgl" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6Ks8zCw7Lgm" role="AHHXb">
                  <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ks8zCw7ICw" role="3cqZAp">
              <node concept="2OqwBi" id="6Ks8zCw7IGG" role="3clFbG">
                <node concept="37vLTw" id="6Ks8zCw7ICp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ks8zCw7GmG" resolve="serverConfiguration" />
                </node>
                <node concept="liA8E" id="6Ks8zCw7IK4" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:6Ks8zCw6UH_" resolve="gitCredentials" />
                  <node concept="AH0OO" id="6Ks8zCw7J_0" role="37wK5m">
                    <node concept="3cmrfG" id="6Ks8zCw7JAc" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6Ks8zCw7Ju5" role="AHHXb">
                      <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="6Ks8zCw7JPM" role="37wK5m">
                    <node concept="3cmrfG" id="6Ks8zCw7JQ4" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6Ks8zCw7JJM" role="AHHXb">
                      <ref role="3cqZAo" node="6Ks8zCw7ILS" resolve="parts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Ks8zCw7IiT" role="3clFbw">
            <node concept="3y3z36" id="6Ks8zCw7IdJ" role="3uHU7B">
              <node concept="37vLTw" id="6Ks8zCw7Gmx" role="3uHU7B">
                <ref role="3cqZAo" node="6Ks8zCw7Gmj" resolve="gitCredentials" />
              </node>
              <node concept="10Nm6u" id="6Ks8zCw7Gmw" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6Ks8zCw7Ibw" role="3uHU7w">
              <node concept="37vLTw" id="6Ks8zCw7HXU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ks8zCw7Gmj" resolve="gitCredentials" />
              </node>
              <node concept="17RvpY" id="6Ks8zCw7Ipw" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6Ks8zCw7Lsq" role="9aQIa">
            <node concept="3clFbS" id="6Ks8zCw7Lsr" role="9aQI4">
              <node concept="abc8K" id="6Ks8zCw7L$k" role="3cqZAp">
                <node concept="Xl_RD" id="6Ks8zCw7L$A" role="abp_N">
                  <property role="Xl_RC" value="No Git credentials" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Ks8zCw7GmE" role="1B3o_S" />
      <node concept="3cqZAl" id="6Ks8zCw7Hku" role="3clF45" />
      <node concept="37vLTG" id="6Ks8zCw7GmG" role="3clF46">
        <property role="TrG5h" value="serverConfiguration" />
        <node concept="3uibUv" id="6Ks8zCw7GGZ" role="1tU5fm">
          <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OkDVTXfxuO" role="jymVt" />
    <node concept="2YIFZL" id="2OkDVTXfxXs" role="jymVt">
      <property role="TrG5h" value="loadExtensions" />
      <node concept="3clFbS" id="2OkDVTXfxXv" role="3clF47">
        <node concept="3clFbF" id="4JnP3TVDCO2" role="3cqZAp">
          <node concept="2OqwBi" id="4JnP3TVDCO3" role="3clFbG">
            <node concept="37vLTw" id="4JnP3TVDCO4" role="2Oq$k0">
              <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
            </node>
            <node concept="liA8E" id="4JnP3TVDCO5" role="2OqNvi">
              <ref role="37wK5l" to="30ym:4JnP3TVybmi" resolve="log" />
              <node concept="Xl_RD" id="4JnP3TVDCO6" role="37wK5m">
                <property role="Xl_RC" value="Waiting to start loading extensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1taqoP6mZVc" role="3cqZAp">
          <node concept="1QHqEC" id="1taqoP6mZVe" role="1QHqEI">
            <node concept="3clFbS" id="1taqoP6mZVg" role="1bW5cS">
              <node concept="3clFbF" id="4GXMUnNti7d" role="3cqZAp">
                <node concept="2OqwBi" id="4GXMUnNti7e" role="3clFbG">
                  <node concept="37vLTw" id="4GXMUnNti7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
                  </node>
                  <node concept="liA8E" id="4GXMUnNti7g" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:4JnP3TVybmi" resolve="log" />
                    <node concept="Xl_RD" id="4GXMUnNti7h" role="37wK5m">
                      <property role="Xl_RC" value="Start of loading extensions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4GXMUnNsN6G" role="3cqZAp">
                <node concept="2GrKxI" id="4GXMUnNsN6H" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="4GXMUnNsN6I" role="2GsD0m">
                  <node concept="37vLTw" id="4GXMUnNsN6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OkDVTXfB5c" resolve="repo" />
                  </node>
                  <node concept="liA8E" id="4GXMUnNsN6K" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="3clFbS" id="4GXMUnNsN6L" role="2LFqv$">
                  <node concept="3clFbJ" id="4GXMUnNsN6M" role="3cqZAp">
                    <node concept="3clFbS" id="4GXMUnNsN6N" role="3clFbx">
                      <node concept="3clFbF" id="4GXMUnNuNmZ" role="3cqZAp">
                        <node concept="2OqwBi" id="4GXMUnNuO0T" role="3clFbG">
                          <node concept="37vLTw" id="4GXMUnNuNmX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
                          </node>
                          <node concept="liA8E" id="4GXMUnNuP7l" role="2OqNvi">
                            <ref role="37wK5l" to="30ym:4JnP3TVybmi" resolve="log" />
                            <node concept="3cpWs3" id="4GXMUnNuREL" role="37wK5m">
                              <node concept="2OqwBi" id="4GXMUnNuT$R" role="3uHU7w">
                                <node concept="2GrUjf" id="4GXMUnNuT04" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4GXMUnNsN6H" resolve="module" />
                                </node>
                                <node concept="liA8E" id="4GXMUnNuUfA" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4GXMUnNuPGw" role="3uHU7B">
                                <property role="Xl_RC" value="  extension loading, module " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4GXMUnNsN75" role="3cqZAp">
                        <node concept="3cpWsn" id="4GXMUnNsN76" role="3cpWs9">
                          <property role="TrG5h" value="reloadableModule" />
                          <node concept="3uibUv" id="4GXMUnNsN77" role="1tU5fm">
                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                          <node concept="1eOMI4" id="4GXMUnNsN78" role="33vP2m">
                            <node concept="10QFUN" id="4GXMUnNsN79" role="1eOMHV">
                              <node concept="3uibUv" id="4GXMUnNsN7a" role="10QFUM">
                                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                              </node>
                              <node concept="2GrUjf" id="4GXMUnNsN7b" role="10QFUP">
                                <ref role="2Gs0qQ" node="4GXMUnNsN6H" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="4GXMUnNsN7c" role="3cqZAp">
                        <node concept="2GrKxI" id="4GXMUnNsN7d" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="2OqwBi" id="4GXMUnNsN7e" role="2GsD0m">
                          <node concept="2GrUjf" id="4GXMUnNsN7f" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4GXMUnNsN6H" resolve="module" />
                          </node>
                          <node concept="liA8E" id="4GXMUnNsN7g" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4GXMUnNsN7h" role="2LFqv$">
                          <node concept="2Gpval" id="4GXMUnNsN7i" role="3cqZAp">
                            <node concept="2GrKxI" id="4GXMUnNsN7j" role="2Gsz3X">
                              <property role="TrG5h" value="rootNode" />
                            </node>
                            <node concept="2OqwBi" id="4GXMUnNsN7k" role="2GsD0m">
                              <node concept="2GrUjf" id="4GXMUnNsN7l" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4GXMUnNsN7d" resolve="model" />
                              </node>
                              <node concept="liA8E" id="4GXMUnNsN7m" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4GXMUnNsN7n" role="2LFqv$">
                              <node concept="3clFbJ" id="4GXMUnNsN7o" role="3cqZAp">
                                <node concept="3clFbS" id="4GXMUnNsN7p" role="3clFbx">
                                  <node concept="SfApY" id="4GXMUnNsN7q" role="3cqZAp">
                                    <node concept="3clFbS" id="4GXMUnNsN7r" role="SfCbr">
                                      <node concept="3cpWs8" id="4GXMUnNsN7t" role="3cqZAp">
                                        <node concept="3cpWsn" id="4GXMUnNsN7u" role="3cpWs9">
                                          <property role="TrG5h" value="rootClass" />
                                          <node concept="3Tqbb2" id="4GXMUnNsN7v" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                          </node>
                                          <node concept="1PxgMI" id="4GXMUnNsN7w" role="33vP2m">
                                            <node concept="chp4Y" id="4GXMUnNsN7x" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                            <node concept="2GrUjf" id="4GXMUnNsN7y" role="1m5AlR">
                                              <ref role="2Gs0qQ" node="4GXMUnNsN7j" resolve="rootNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4GXMUnNsN7z" role="3cqZAp">
                                        <node concept="3clFbS" id="4GXMUnNsN7$" role="3clFbx">
                                          <node concept="3clFbF" id="4GXMUnNsN7_" role="3cqZAp">
                                            <node concept="2OqwBi" id="4GXMUnNsN7A" role="3clFbG">
                                              <node concept="37vLTw" id="4GXMUnNsN7B" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
                                              </node>
                                              <node concept="liA8E" id="4GXMUnNsN7C" role="2OqNvi">
                                                <ref role="37wK5l" to="30ym:4JnP3TVybmi" resolve="log" />
                                                <node concept="3cpWs3" id="4GXMUnNsN7D" role="37wK5m">
                                                  <node concept="2OqwBi" id="4GXMUnNsN7E" role="3uHU7w">
                                                    <node concept="37vLTw" id="4GXMUnNsN7F" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4GXMUnNsN7u" resolve="rootClass" />
                                                    </node>
                                                    <node concept="2qgKlT" id="4GXMUnNsN7G" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="4GXMUnNsN7H" role="3uHU7B">
                                                    <property role="Xl_RC" value="-&gt; Extension class found " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="4GXMUnNsN7I" role="3cqZAp">
                                            <node concept="1PaTwC" id="4GXMUnNsN7J" role="3ndbpf">
                                              <node concept="3oM_SD" id="4GXMUnNsN7K" role="1PaTwD">
                                                <property role="3oM_SC" value="Look" />
                                              </node>
                                              <node concept="3oM_SD" id="4GXMUnNsN7L" role="1PaTwD">
                                                <property role="3oM_SC" value="into" />
                                              </node>
                                              <node concept="3oM_SD" id="4GXMUnNsN7M" role="1PaTwD">
                                                <property role="3oM_SC" value="ModuleClassLoaderSupport" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="4GXMUnNsN7N" role="3cqZAp">
                                            <node concept="3cpWsn" id="4GXMUnNsN7O" role="3cpWs9">
                                              <property role="TrG5h" value="qname" />
                                              <node concept="17QB3L" id="4GXMUnNsN7P" role="1tU5fm" />
                                              <node concept="2OqwBi" id="4GXMUnNsN7Q" role="33vP2m">
                                                <node concept="37vLTw" id="4GXMUnNsN7R" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4GXMUnNsN7u" resolve="rootClass" />
                                                </node>
                                                <node concept="2qgKlT" id="4GXMUnNsN7S" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="4GXMUnNsN7T" role="3cqZAp">
                                            <node concept="3cpWsn" id="4GXMUnNsN7U" role="3cpWs9">
                                              <property role="TrG5h" value="clazz" />
                                              <node concept="3uibUv" id="4GXMUnNsN7V" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                              </node>
                                              <node concept="2OqwBi" id="4GXMUnNsN7W" role="33vP2m">
                                                <node concept="2OqwBi" id="4GXMUnNsN7X" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4GXMUnNsN7Y" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GXMUnNsN76" resolve="reloadableModule" />
                                                  </node>
                                                  <node concept="liA8E" id="4GXMUnNsN7Z" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader0()" resolve="getClassLoader0" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4GXMUnNsN80" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                                  <node concept="37vLTw" id="4GXMUnNsN81" role="37wK5m">
                                                    <ref role="3cqZAo" node="4GXMUnNsN7O" resolve="qname" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Gpval" id="4GXMUnNsN82" role="3cqZAp">
                                            <node concept="2GrKxI" id="4GXMUnNsN83" role="2Gsz3X">
                                              <property role="TrG5h" value="constructor" />
                                            </node>
                                            <node concept="3clFbS" id="4GXMUnNsN84" role="2LFqv$">
                                              <node concept="3clFbJ" id="4GXMUnNsN85" role="3cqZAp">
                                                <node concept="3clFbS" id="4GXMUnNsN86" role="3clFbx">
                                                  <node concept="3cpWs8" id="4GXMUnNsN87" role="3cqZAp">
                                                    <node concept="3cpWsn" id="4GXMUnNsN88" role="3cpWs9">
                                                      <property role="TrG5h" value="instance" />
                                                      <node concept="3uibUv" id="4GXMUnNsN89" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4GXMUnNsN8a" role="33vP2m">
                                                        <node concept="2GrUjf" id="4GXMUnNsN8b" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="4GXMUnNsN83" resolve="constructor" />
                                                        </node>
                                                        <node concept="liA8E" id="4GXMUnNsN8c" role="2OqNvi">
                                                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="4GXMUnNsN8d" role="3cqZAp">
                                                    <node concept="3clFbS" id="4GXMUnNsN8e" role="3clFbx">
                                                      <node concept="3cpWs8" id="4GXMUnNsN8f" role="3cqZAp">
                                                        <node concept="3cpWsn" id="4GXMUnNsN8g" role="3cpWs9">
                                                          <property role="TrG5h" value="mpsServerExtension" />
                                                          <node concept="3uibUv" id="4GXMUnNsN8h" role="1tU5fm">
                                                            <ref role="3uigEE" to="e4as:2OkDVTX2Kdi" resolve="MPSServerExtension" />
                                                          </node>
                                                          <node concept="1eOMI4" id="4GXMUnNsN8i" role="33vP2m">
                                                            <node concept="10QFUN" id="4GXMUnNsN8j" role="1eOMHV">
                                                              <node concept="3uibUv" id="4GXMUnNsN8k" role="10QFUM">
                                                                <ref role="3uigEE" to="e4as:2OkDVTX2Kdi" resolve="MPSServerExtension" />
                                                              </node>
                                                              <node concept="37vLTw" id="4GXMUnNsN8l" role="10QFUP">
                                                                <ref role="3cqZAo" node="4GXMUnNsN88" resolve="instance" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="SfApY" id="4GXMUnNsN8m" role="3cqZAp">
                                                        <node concept="3clFbS" id="4GXMUnNsN8n" role="SfCbr">
                                                          <node concept="3clFbF" id="68bedQPfVz9" role="3cqZAp">
                                                            <node concept="2OqwBi" id="68bedQPfW5b" role="3clFbG">
                                                              <node concept="37vLTw" id="68bedQPfVz7" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
                                                              </node>
                                                              <node concept="liA8E" id="68bedQPfX4E" role="2OqNvi">
                                                                <ref role="37wK5l" to="30ym:68bedQPfKlh" resolve="activateAndRegisterExtension" />
                                                                <node concept="37vLTw" id="68bedQPfXFX" role="37wK5m">
                                                                  <ref role="3cqZAo" node="4GXMUnNsN8g" resolve="mpsServerExtension" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TDmWw" id="4GXMUnNsN8y" role="TEbGg">
                                                          <node concept="3cpWsn" id="4GXMUnNsN8z" role="TDEfY">
                                                            <property role="TrG5h" value="t" />
                                                            <node concept="3uibUv" id="4GXMUnNsN8$" role="1tU5fm">
                                                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="4GXMUnNsN8_" role="TDEfX">
                                                            <node concept="3clFbF" id="4GXMUnNsN8A" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4GXMUnNsN8B" role="3clFbG">
                                                                <node concept="37vLTw" id="4GXMUnNsN8C" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4GXMUnNsN8z" resolve="t" />
                                                                </node>
                                                                <node concept="liA8E" id="4GXMUnNsN8D" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="4GXMUnNsN8E" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4GXMUnNsN8F" role="3clFbG">
                                                                <node concept="37vLTw" id="4GXMUnNsN8G" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
                                                                </node>
                                                                <node concept="liA8E" id="4GXMUnNsN8H" role="2OqNvi">
                                                                  <ref role="37wK5l" to="30ym:4JnP3TVybmi" resolve="log" />
                                                                  <node concept="3cpWs3" id="4GXMUnNsN8I" role="37wK5m">
                                                                    <node concept="2OqwBi" id="4GXMUnNsN8J" role="3uHU7w">
                                                                      <node concept="37vLTw" id="4GXMUnNsN8K" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="4GXMUnNsN7u" resolve="rootClass" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="4GXMUnNsN8L" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="4GXMUnNsN8M" role="3uHU7B">
                                                                      <property role="Xl_RC" value="Error while activating extension " />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ZW3vV" id="4GXMUnNsN8N" role="3clFbw">
                                                      <node concept="3uibUv" id="4GXMUnNsN8O" role="2ZW6by">
                                                        <ref role="3uigEE" to="e4as:2OkDVTX2Kdi" resolve="MPSServerExtension" />
                                                      </node>
                                                      <node concept="37vLTw" id="4GXMUnNsN8P" role="2ZW6bz">
                                                        <ref role="3cqZAo" node="4GXMUnNsN88" resolve="instance" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="4GXMUnNsN8Q" role="3clFbw">
                                                  <node concept="3cmrfG" id="4GXMUnNsN8R" role="3uHU7w">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4GXMUnNsN8S" role="3uHU7B">
                                                    <node concept="2GrUjf" id="4GXMUnNsN8T" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="4GXMUnNsN83" resolve="constructor" />
                                                    </node>
                                                    <node concept="liA8E" id="4GXMUnNsN8U" role="2OqNvi">
                                                      <ref role="37wK5l" to="t6h5:~Constructor.getParameterCount()" resolve="getParameterCount" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4GXMUnNsN8V" role="2GsD0m">
                                              <node concept="37vLTw" id="4GXMUnNsN8W" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4GXMUnNsN7U" resolve="clazz" />
                                              </node>
                                              <node concept="liA8E" id="4GXMUnNsN8X" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Class.getConstructors()" resolve="getConstructors" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4GXMUnNsN8Y" role="3clFbw">
                                          <node concept="2OqwBi" id="4GXMUnNsN8Z" role="2Oq$k0">
                                            <node concept="37vLTw" id="4GXMUnNsN90" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4GXMUnNsN7u" resolve="rootClass" />
                                            </node>
                                            <node concept="2qgKlT" id="4GXMUnNsN91" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                                            </node>
                                          </node>
                                          <node concept="2HwmR7" id="4GXMUnNsN92" role="2OqNvi">
                                            <node concept="1bVj0M" id="4GXMUnNsN93" role="23t8la">
                                              <node concept="3clFbS" id="4GXMUnNsN94" role="1bW5cS">
                                                <node concept="3clFbF" id="4GXMUnNsN95" role="3cqZAp">
                                                  <node concept="17R0WA" id="4GXMUnNsN96" role="3clFbG">
                                                    <node concept="2OqwBi" id="4GXMUnNsN97" role="3uHU7w">
                                                      <node concept="2OqwBi" id="4GXMUnNsN98" role="2Oq$k0">
                                                        <node concept="2tJFMh" id="4GXMUnNsN99" role="2Oq$k0">
                                                          <node concept="ZC_QK" id="4GXMUnNsN9a" role="2tJFKM">
                                                            <ref role="2aWVGs" to="e4as:2OkDVTX2Kdi" resolve="MPSServerExtension" />
                                                          </node>
                                                        </node>
                                                        <node concept="Vyspw" id="4GXMUnNsN9b" role="2OqNvi">
                                                          <node concept="37vLTw" id="4GXMUnNsN9c" role="Vysub">
                                                            <ref role="3cqZAo" node="2OkDVTXfB5c" resolve="repo" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="4GXMUnNsN9d" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4GXMUnNsN9e" role="3uHU7B">
                                                      <node concept="37vLTw" id="4GXMUnNsN9f" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4GXMUnNsN9h" resolve="it" />
                                                      </node>
                                                      <node concept="2qgKlT" id="4GXMUnNsN9g" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="4GXMUnNsN9h" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="4GXMUnNsN9i" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TDmWw" id="4GXMUnNsN9j" role="TEbGg">
                                      <node concept="3cpWsn" id="4GXMUnNsN9k" role="TDEfY">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="4GXMUnNsN9l" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4GXMUnNsN9m" role="TDEfX">
                                        <node concept="3clFbF" id="4GXMUnNsN9n" role="3cqZAp">
                                          <node concept="2OqwBi" id="4GXMUnNsN9o" role="3clFbG">
                                            <node concept="37vLTw" id="4GXMUnNsN9p" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4GXMUnNsN9k" resolve="t" />
                                            </node>
                                            <node concept="liA8E" id="4GXMUnNsN9q" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4GXMUnNsN9r" role="3cqZAp">
                                          <node concept="2OqwBi" id="4GXMUnNsN9s" role="3clFbG">
                                            <node concept="37vLTw" id="4GXMUnNsN9t" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
                                            </node>
                                            <node concept="liA8E" id="4GXMUnNsN9u" role="2OqNvi">
                                              <ref role="37wK5l" to="30ym:4JnP3TVybmi" resolve="log" />
                                              <node concept="Xl_RD" id="4GXMUnNsN9v" role="37wK5m">
                                                <property role="Xl_RC" value="Error while searching for extensions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4GXMUnNsN9w" role="3clFbw">
                                  <node concept="2GrUjf" id="4GXMUnNsN9x" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4GXMUnNsN7j" resolve="rootNode" />
                                  </node>
                                  <node concept="liA8E" id="4GXMUnNsN9y" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                    <node concept="35c_gC" id="4GXMUnNsN9z" role="37wK5m">
                                      <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1taqoP6vehr" role="3clFbw">
                      <node concept="2OqwBi" id="1taqoP6vfYY" role="3uHU7B">
                        <node concept="37vLTw" id="1taqoP6vfuI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1taqoP6ubEk" resolve="serverConfiguration" />
                        </node>
                        <node concept="liA8E" id="1taqoP6vgCX" role="2OqNvi">
                          <ref role="37wK5l" to="30ym:1taqoP6uIV5" resolve="isRelevantExtensionModulePath" />
                          <node concept="2OqwBi" id="1taqoP6vhI_" role="37wK5m">
                            <node concept="2GrUjf" id="1taqoP6vhb8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4GXMUnNsN6H" resolve="module" />
                            </node>
                            <node concept="liA8E" id="1taqoP6vih9" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="4GXMUnNsN9$" role="3uHU7w">
                        <node concept="3uibUv" id="4GXMUnNsN9_" role="2ZW6by">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="2GrUjf" id="4GXMUnNsN9A" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="4GXMUnNsN6H" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4JnP3TVDBdK" role="3cqZAp">
                <node concept="2OqwBi" id="4JnP3TVDBqR" role="3clFbG">
                  <node concept="37vLTw" id="4JnP3TVDBdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OkDVTXfya1" resolve="server" />
                  </node>
                  <node concept="liA8E" id="4JnP3TVDBBD" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:4JnP3TVybmi" resolve="log" />
                    <node concept="Xl_RD" id="4JnP3TVDC5x" role="37wK5m">
                      <property role="Xl_RC" value="End of loading extensions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4GXMUnNu2BS" role="3cqZAp">
                <node concept="2OqwBi" id="4GXMUnNu3m5" role="3clFbG">
                  <node concept="37vLTw" id="4GXMUnNu2BQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GXMUnNtYSU" resolve="followUp" />
                  </node>
                  <node concept="liA8E" id="4GXMUnNu3Pf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1taqoP6nciB" role="ukAjM">
            <ref role="3cqZAo" node="2OkDVTXfB5c" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2OkDVTXfxGi" role="1B3o_S" />
      <node concept="37vLTG" id="2OkDVTXfya1" role="3clF46">
        <property role="TrG5h" value="server" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2OkDVTXfya0" role="1tU5fm">
          <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
        </node>
      </node>
      <node concept="37vLTG" id="2OkDVTXfB5c" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2OkDVTXfBwZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4GXMUnNtYSU" role="3clF46">
        <property role="TrG5h" value="followUp" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4GXMUnNu002" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="1taqoP6ubEk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="serverConfiguration" />
        <node concept="3uibUv" id="1taqoP6vdKk" role="1tU5fm">
          <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4GXMUnNsjeQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1taqoP6vpyf" role="jymVt" />
    <node concept="2YIFZL" id="1taqoP6vqUp" role="jymVt">
      <property role="TrG5h" value="considerExtensionPath" />
      <node concept="3clFbS" id="1taqoP6vqUs" role="3clF47">
        <node concept="3cpWs8" id="1taqoP6vssL" role="3cqZAp">
          <node concept="3cpWsn" id="1taqoP6vssM" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="17QB3L" id="1taqoP6vssN" role="1tU5fm" />
            <node concept="2YIFZM" id="1taqoP6vssO" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="1taqoP6vssP" role="37wK5m">
                <property role="Xl_RC" value="MPSSERVER_EXTENSION_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1taqoP6vssQ" role="3cqZAp">
          <node concept="3clFbS" id="1taqoP6vssR" role="3clFbx">
            <node concept="abc8K" id="1taqoP6vssS" role="3cqZAp">
              <node concept="Xl_RD" id="1taqoP6vssT" role="abp_N">
                <property role="Xl_RC" value="NO EXTENSION PATH SPECIFIED, NO EXTENSIONS WILL BE LOADED" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1taqoP6vssY" role="3clFbw">
            <node concept="10Nm6u" id="1taqoP6vssZ" role="3uHU7w" />
            <node concept="37vLTw" id="1taqoP6vst0" role="3uHU7B">
              <ref role="3cqZAo" node="1taqoP6vssM" resolve="ep" />
            </node>
          </node>
          <node concept="9aQIb" id="1taqoP6vst1" role="9aQIa">
            <node concept="3clFbS" id="1taqoP6vst2" role="9aQI4">
              <node concept="2Gpval" id="1taqoP6vsJD" role="3cqZAp">
                <node concept="2GrKxI" id="1taqoP6vsJH" role="2Gsz3X">
                  <property role="TrG5h" value="entry" />
                </node>
                <node concept="2OqwBi" id="1taqoP6vtdR" role="2GsD0m">
                  <node concept="37vLTw" id="1taqoP6vsNZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1taqoP6vssM" resolve="ep" />
                  </node>
                  <node concept="liA8E" id="1taqoP6vttw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="1taqoP6vtx9" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1taqoP6vsJP" role="2LFqv$">
                  <node concept="abc8K" id="1taqoP6vvtz" role="3cqZAp">
                    <node concept="Xl_RD" id="1taqoP6vvyF" role="abp_N">
                      <property role="Xl_RC" value="EXTENSION PATH CONSIDERED: '" />
                    </node>
                    <node concept="2GrUjf" id="1taqoP6vvBl" role="abp_N">
                      <ref role="2Gs0qQ" node="1taqoP6vsJH" resolve="entry" />
                    </node>
                    <node concept="Xl_RD" id="1taqoP6vw1e" role="abp_N">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1taqoP6vuWz" role="3cqZAp">
                    <node concept="2OqwBi" id="1taqoP6vv8G" role="3clFbG">
                      <node concept="37vLTw" id="1taqoP6vuWy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1taqoP6vr_T" resolve="serverConfiguration" />
                      </node>
                      <node concept="liA8E" id="1taqoP6vvgK" role="2OqNvi">
                        <ref role="37wK5l" to="30ym:1taqoP6uwfX" resolve="addExtensionPath" />
                        <node concept="2GrUjf" id="1taqoP6vvm0" role="37wK5m">
                          <ref role="2Gs0qQ" node="1taqoP6vsJH" resolve="entry" />
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
      <node concept="3Tm6S6" id="1taqoP6vql_" role="1B3o_S" />
      <node concept="3cqZAl" id="1taqoP6vqSu" role="3clF45" />
      <node concept="37vLTG" id="1taqoP6vr_T" role="3clF46">
        <property role="TrG5h" value="serverConfiguration" />
        <node concept="3uibUv" id="1taqoP6vr_S" role="1tU5fm">
          <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jg9HT9UWxT" role="jymVt" />
    <node concept="2YIFZL" id="4ZsvGZupGOJ" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="4ZsvGZupGOM" role="3clF47">
        <node concept="3clFbF" id="6Jg9HT9UX$G" role="3cqZAp">
          <node concept="1rXfSq" id="6Jg9HT9UX$E" role="3clFbG">
            <ref role="37wK5l" node="6Jg9HT9UXq2" resolve="considerExtraLogging" />
          </node>
        </node>
        <node concept="3cpWs8" id="4o9fmPfXSBc" role="3cqZAp">
          <node concept="3cpWsn" id="4o9fmPfXSBd" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="4o9fmPfXSBe" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="6Jg9HT9UZzH" role="33vP2m">
              <ref role="37wK5l" node="6Jg9HT9UZqS" resolve="getProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4o9fmPfXS7K" role="3cqZAp">
          <node concept="3cpWsn" id="4o9fmPfXS7L" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4o9fmPfXS7M" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4o9fmPfXBzr" role="33vP2m">
              <node concept="37vLTw" id="4o9fmPfXB9T" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZsvGZutXBI" resolve="ideaEnvironment" />
              </node>
              <node concept="liA8E" id="4o9fmPfXBCt" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="37vLTw" id="4o9fmPfXSJt" role="37wK5m">
                  <ref role="3cqZAo" node="4o9fmPfXSBd" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="4o9fmPfXT6u" role="3cqZAp">
          <node concept="Xl_RD" id="4o9fmPfXTaK" role="abp_N">
            <property role="Xl_RC" value="Project " />
          </node>
          <node concept="37vLTw" id="4o9fmPfXTh5" role="abp_N">
            <ref role="3cqZAo" node="4o9fmPfXS7L" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Jg9HTa82dP" role="3cqZAp">
          <node concept="3cpWsn" id="6Jg9HTa82dQ" role="3cpWs9">
            <property role="TrG5h" value="serverConfiguration" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Jg9HTa82dR" role="1tU5fm">
              <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
            </node>
            <node concept="2OqwBi" id="6Jg9HTa83wL" role="33vP2m">
              <node concept="2OqwBi" id="6Jg9HTa831o" role="2Oq$k0">
                <node concept="2OqwBi" id="6Jg9HTa82QT" role="2Oq$k0">
                  <node concept="2ShNRf" id="6Jg9HTa82kg" role="2Oq$k0">
                    <node concept="1pGfFk" id="6Jg9HTa82k7" role="2ShVmc">
                      <ref role="37wK5l" to="30ym:6Jg9HTa6Ode" resolve="Server.ServerConfiguration" />
                      <node concept="2OqwBi" id="6Jg9HTa82BW" role="37wK5m">
                        <node concept="37vLTw" id="6Jg9HTa82wH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o9fmPfXS7L" resolve="project" />
                        </node>
                        <node concept="liA8E" id="6Jg9HTa82I6" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6Jg9HTa82VU" role="2OqNvi">
                    <ref role="37wK5l" to="30ym:6Jg9HTa7afr" resolve="port" />
                    <node concept="1rXfSq" id="6Jg9HTa82Y8" role="37wK5m">
                      <ref role="37wK5l" node="6Jg9HT9UXWv" resolve="getPort" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Jg9HTa836f" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:6Jg9HTa7RVL" resolve="gitRoot" />
                  <node concept="1rXfSq" id="6Jg9HTa8396" role="37wK5m">
                    <ref role="37wK5l" node="6Jg9HT9V0bV" resolve="getGitRoot" />
                    <node concept="37vLTw" id="6Jg9HTa83d8" role="37wK5m">
                      <ref role="3cqZAo" node="4o9fmPfXSBd" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Jg9HTa83Dc" role="2OqNvi">
                <ref role="37wK5l" to="30ym:6Jg9HTa7XRn" resolve="autosave" />
                <node concept="1rXfSq" id="6Jg9HTa85yI" role="37wK5m">
                  <ref role="37wK5l" node="6Jg9HTa83GT" resolve="getAutoSave" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ks8zCw7Kjq" role="3cqZAp">
          <node concept="1rXfSq" id="6Ks8zCw7Kjl" role="3clFbG">
            <ref role="37wK5l" node="6Ks8zCw7Gmg" resolve="considerGitCredentials" />
            <node concept="37vLTw" id="6Ks8zCw7Kqi" role="37wK5m">
              <ref role="3cqZAo" node="6Jg9HTa82dQ" resolve="serverConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1taqoP6vs24" role="3cqZAp">
          <node concept="1rXfSq" id="1taqoP6vs22" role="3clFbG">
            <ref role="37wK5l" node="1taqoP6vqUp" resolve="considerExtensionPath" />
            <node concept="37vLTw" id="1taqoP6vsqn" role="37wK5m">
              <ref role="3cqZAo" node="6Jg9HTa82dQ" resolve="serverConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jg9HTa976W" role="3cqZAp">
          <node concept="2OqwBi" id="6Jg9HTa97eW" role="3clFbG">
            <node concept="37vLTw" id="6Jg9HTa976U" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jg9HTa82dQ" resolve="serverConfiguration" />
            </node>
            <node concept="liA8E" id="7MdXHVximj_" role="2OqNvi">
              <ref role="37wK5l" to="30ym:6Jg9HTa95kN" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Jg9HTa97lQ" role="3cqZAp" />
        <node concept="abc8K" id="2p2ql82MlR7" role="3cqZAp">
          <node concept="Xl_RD" id="2p2ql82MlXP" role="abp_N">
            <property role="Xl_RC" value="[MPS Server - Start]" />
          </node>
        </node>
        <node concept="SfApY" id="2p2ql82Mm5n" role="3cqZAp">
          <node concept="3clFbS" id="2p2ql82Mm5p" role="SfCbr">
            <node concept="3cpWs8" id="2p2ql82MrvH" role="3cqZAp">
              <node concept="3cpWsn" id="2p2ql82MrvI" role="3cpWs9">
                <property role="TrG5h" value="sc" />
                <node concept="3uibUv" id="2p2ql82MrvJ" role="1tU5fm">
                  <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
                </node>
                <node concept="2YIFZM" id="2p2ql82MmkH" role="33vP2m">
                  <ref role="1Pybhc" to="30ym:5SYYrGBzPK3" resolve="Server" />
                  <ref role="37wK5l" to="30ym:80AXrSevja" resolve="launch" />
                  <node concept="37vLTw" id="6Jg9HTa83sk" role="37wK5m">
                    <ref role="3cqZAo" node="6Jg9HTa82dQ" resolve="serverConfiguration" />
                  </node>
                  <node concept="2ShNRf" id="4JnP3TVEayL" role="37wK5m">
                    <node concept="YeOm9" id="4JnP3TVEbiJ" role="2ShVmc">
                      <node concept="1Y3b0j" id="4JnP3TVEbiM" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4JnP3TVEbiN" role="1B3o_S" />
                        <node concept="3clFb_" id="4JnP3TVEbiT" role="jymVt">
                          <property role="TrG5h" value="accept" />
                          <node concept="3Tm1VV" id="4JnP3TVEbiU" role="1B3o_S" />
                          <node concept="3cqZAl" id="4JnP3TVEbiW" role="3clF45" />
                          <node concept="37vLTG" id="4JnP3TVEbiX" role="3clF46">
                            <property role="TrG5h" value="t" />
                            <node concept="1LlUBW" id="4GXMUnNtUfU" role="1tU5fm">
                              <node concept="3uibUv" id="4GXMUnNtUfV" role="1Lm7xW">
                                <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
                              </node>
                              <node concept="3uibUv" id="4GXMUnNtUfW" role="1Lm7xW">
                                <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4JnP3TVEbiZ" role="3clF47">
                            <node concept="3clFbF" id="4GXMUnNrCGV" role="3cqZAp">
                              <node concept="1rXfSq" id="2OkDVTXfAT1" role="3clFbG">
                                <ref role="37wK5l" node="2OkDVTXfxXs" resolve="loadExtensions" />
                                <node concept="1LFfDK" id="4GXMUnNtV3T" role="37wK5m">
                                  <node concept="3cmrfG" id="4GXMUnNtVwl" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4JnP3TVEceQ" role="1LFl5Q">
                                    <ref role="3cqZAo" node="4JnP3TVEbiX" resolve="t" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2OkDVTXfCKv" role="37wK5m">
                                  <node concept="37vLTw" id="2OkDVTXfCFS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Jg9HTa82dQ" resolve="serverConfiguration" />
                                  </node>
                                  <node concept="liA8E" id="7MdXHVximFW" role="2OqNvi">
                                    <ref role="37wK5l" to="30ym:2OkDVTXfK1Y" resolve="getRepo" />
                                  </node>
                                </node>
                                <node concept="1LFfDK" id="4GXMUnNtVXn" role="37wK5m">
                                  <node concept="3cmrfG" id="4GXMUnNtWpG" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="4GXMUnNtVWn" role="1LFl5Q">
                                    <ref role="3cqZAo" node="4JnP3TVEbiX" resolve="t" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1taqoP6vdlJ" role="37wK5m">
                                  <ref role="3cqZAo" node="6Jg9HTa82dQ" resolve="serverConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4JnP3TVEbj1" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="1LlUBW" id="4GXMUnNtyZe" role="2Ghqu4">
                          <node concept="3uibUv" id="4GXMUnNt$AX" role="1Lm7xW">
                            <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
                          </node>
                          <node concept="3uibUv" id="4GXMUnNt_mk" role="1Lm7xW">
                            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="abc8K" id="2p2ql82MsR5" role="3cqZAp">
              <node concept="Xl_RD" id="2p2ql82MsXa" role="abp_N">
                <property role="Xl_RC" value="WAIT FOR STOP" />
              </node>
            </node>
            <node concept="3clFbF" id="2p2ql82MrK1" role="3cqZAp">
              <node concept="2OqwBi" id="2p2ql82MrQ3" role="3clFbG">
                <node concept="37vLTw" id="2p2ql82MrJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p2ql82MrvI" resolve="sc" />
                </node>
                <node concept="liA8E" id="7MdXHVximYh" role="2OqNvi">
                  <ref role="37wK5l" to="30ym:2p2ql82MpdJ" resolve="waitForStop" />
                </node>
              </node>
            </node>
            <node concept="abc8K" id="2p2ql82Mt1E" role="3cqZAp">
              <node concept="Xl_RD" id="2p2ql82Mt1F" role="abp_N">
                <property role="Xl_RC" value="WAITED FOR STOP, RETURNED" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2p2ql82Mm5q" role="TEbGg">
            <node concept="3cpWsn" id="2p2ql82Mm5s" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="2p2ql82Mm7u" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="2p2ql82Mm5w" role="TDEfX">
              <node concept="3clFbF" id="2p2ql82Mm8j" role="3cqZAp">
                <node concept="2OqwBi" id="2p2ql82Mmar" role="3clFbG">
                  <node concept="37vLTw" id="2p2ql82Mm8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2p2ql82Mm5s" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2p2ql82Mmgr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="2p2ql82Mm17" role="3cqZAp">
          <node concept="Xl_RD" id="2p2ql82Mm18" role="abp_N">
            <property role="Xl_RC" value="[MPS Server - End]" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ZsvGZupGOu" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZsvGZupGP5" role="3clF45" />
      <node concept="37vLTG" id="4ZsvGZutXBI" role="3clF46">
        <property role="TrG5h" value="ideaEnvironment" />
        <node concept="3uibUv" id="4ZsvGZuHVCd" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ZsvGZupGNS" role="1B3o_S" />
  </node>
</model>

