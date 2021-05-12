<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ff288c1-4980-456d-b204-0f16d1347647(com.strumenta.mpsserver.modelix.serveraddons)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="9xi5" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:spark(com.strumenta.mpsserver.deps/)" />
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(org.modelix.model.mpsplugin)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="xkhl" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.lazy(org.modelix.model.client/)" />
    <import index="5440" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model.client(org.modelix.model.client/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="um17" ref="r:f4bd718a-0e10-4b62-9f5d-6c915f7d4572(org.modelix.model.mpsplugin.history)" />
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="v18h" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:kotlin(org.modelix.model.api/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hvt5" ref="0a2651ab-f212-45c2-a2f0-343e76cbc26b/java:org.modelix.model(org.modelix.model.client/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="6mL1JKjFg18">
    <property role="TrG5h" value="ModelixMPSServerExtenstion" />
    <node concept="2tJIrI" id="6mL1JKjH9P8" role="jymVt" />
    <node concept="312cEg" id="6mL1JKjHUdS" role="jymVt">
      <property role="TrG5h" value="cloudRepository" />
      <node concept="3Tm6S6" id="6mL1JKjHUdT" role="1B3o_S" />
      <node concept="3uibUv" id="4ZOWApKniJM" role="1tU5fm">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mL1JKjHU7X" role="jymVt" />
    <node concept="3clFbW" id="6mL1JKjH9W8" role="jymVt">
      <node concept="3cqZAl" id="6mL1JKjH9Wa" role="3clF45" />
      <node concept="3Tm1VV" id="6mL1JKjH9Wb" role="1B3o_S" />
      <node concept="3clFbS" id="6mL1JKjH9Wc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6mL1JKjHmk3" role="jymVt" />
    <node concept="3clFb_" id="6mL1JKjHmvd" role="jymVt">
      <property role="TrG5h" value="getCloudRepository" />
      <node concept="3clFbS" id="6mL1JKjHmvg" role="3clF47">
        <node concept="3clFbJ" id="6mL1JKjHVNv" role="3cqZAp">
          <node concept="3clFbS" id="6mL1JKjHVNx" role="3clFbx">
            <node concept="3cpWs8" id="6mL1JKjHnLd" role="3cqZAp">
              <node concept="3cpWsn" id="6Jg9HT9UY25" role="3cpWs9">
                <property role="TrG5h" value="modelServerURL" />
                <node concept="17QB3L" id="6Jg9HT9UY26" role="1tU5fm" />
                <node concept="2YIFZM" id="6Jg9HT9UY27" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="6Jg9HT9UY28" role="37wK5m">
                    <property role="Xl_RC" value="MPSSERVER_MODELSERVERURL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mL1JKjHnTw" role="3cqZAp">
              <node concept="3clFbS" id="6mL1JKjHnTy" role="3clFbx">
                <node concept="3clFbF" id="6mL1JKjHobF" role="3cqZAp">
                  <node concept="37vLTI" id="6mL1JKjHooz" role="3clFbG">
                    <node concept="37vLTw" id="6mL1JKjHobD" role="37vLTJ">
                      <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="modelServerURL" />
                    </node>
                    <node concept="Xl_RD" id="6mL1JKjHop0" role="37vLTx">
                      <property role="Xl_RC" value="http://localhost:3904" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6mL1JKjHo9T" role="3clFbw">
                <node concept="10Nm6u" id="6mL1JKjHob8" role="3uHU7w" />
                <node concept="37vLTw" id="6mL1JKjHnW4" role="3uHU7B">
                  <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="modelServerURL" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mL1JKjHUpe" role="3cqZAp">
              <node concept="37vLTI" id="6mL1JKjHUxj" role="3clFbG">
                <node concept="37vLTw" id="6mL1JKjHUpc" role="37vLTJ">
                  <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
                </node>
                <node concept="2OqwBi" id="7jRNnvChqLp" role="37vLTx">
                  <node concept="2YIFZM" id="7jRNnvChqLq" role="2Oq$k0">
                    <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                    <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                  </node>
                  <node concept="liA8E" id="6mL1JKjHmRi" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1WPk$8" resolve="addRepository" />
                    <node concept="37vLTw" id="6mL1JKjHoto" role="37wK5m">
                      <ref role="3cqZAo" node="6Jg9HT9UY25" resolve="modelServerURL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6mL1JKjHW19" role="3clFbw">
            <node concept="10Nm6u" id="6mL1JKjHW3P" role="3uHU7w" />
            <node concept="37vLTw" id="6mL1JKjHVTQ" role="3uHU7B">
              <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mL1JKjHVzf" role="3cqZAp">
          <node concept="37vLTw" id="6mL1JKjHV_G" role="3cqZAk">
            <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6mL1JKjHmpW" role="1B3o_S" />
      <node concept="3uibUv" id="4ZOWApKniVp" role="3clF45">
        <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Hz$xA6F$Go" role="jymVt" />
    <node concept="2YIFZL" id="6Hz$xA6F_CN" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3clFbS" id="6Hz$xA6F_CQ" role="3clF47">
        <node concept="3clFbJ" id="6Hz$xA6FWet" role="3cqZAp">
          <node concept="3clFbS" id="6Hz$xA6FWev" role="3clFbx">
            <node concept="3clFbF" id="6Hz$xA6G1qq" role="3cqZAp">
              <node concept="2OqwBi" id="6Hz$xA6G22x" role="3clFbG">
                <node concept="37vLTw" id="6Hz$xA6G1qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hz$xA6FUe$" resolve="collection" />
                </node>
                <node concept="TSZUe" id="6Hz$xA6G3_6" role="2OqNvi">
                  <node concept="37vLTw" id="6Hz$xA6G3C$" role="25WWJ7">
                    <ref role="3cqZAo" node="6Hz$xA6FA4o" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Hz$xA6FWzC" role="3clFbw">
            <node concept="37vLTw" id="6Hz$xA6FWjG" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hz$xA6FRJR" resolve="filter" />
            </node>
            <node concept="liA8E" id="6Hz$xA6FXi3" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
              <node concept="1Ls8ON" id="6Hz$xA6G0NV" role="37wK5m">
                <node concept="37vLTw" id="6Hz$xA6G0Zj" role="1Lso8e">
                  <ref role="3cqZAo" node="6Hz$xA6FA1z" resolve="rt" />
                </node>
                <node concept="37vLTw" id="6Hz$xA6G1df" role="1Lso8e">
                  <ref role="3cqZAo" node="6Hz$xA6FA4o" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Hz$xA6FBis" role="3cqZAp">
          <node concept="2GrKxI" id="6Hz$xA6FBiu" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="6Hz$xA6FCbg" role="2GsD0m">
            <node concept="2OqwBi" id="6Hz$xA6FBZm" role="2Oq$k0">
              <node concept="37vLTw" id="6Hz$xA6FBRY" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hz$xA6FA1z" resolve="rt" />
              </node>
              <node concept="liA8E" id="6Hz$xA6FC5h" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~ITransaction.getTree()" resolve="getTree" />
              </node>
            </node>
            <node concept="liA8E" id="6Hz$xA6FCia" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ITree.getAllChildren(long)" resolve="getAllChildren" />
              <node concept="37vLTw" id="6Hz$xA6FClJ" role="37wK5m">
                <ref role="3cqZAo" node="6Hz$xA6FA4o" resolve="nodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Hz$xA6FBiy" role="2LFqv$">
            <node concept="3clFbF" id="6Hz$xA6FVhf" role="3cqZAp">
              <node concept="1rXfSq" id="6Hz$xA6FVrt" role="3clFbG">
                <ref role="37wK5l" node="6Hz$xA6F_CN" resolve="filter" />
                <node concept="37vLTw" id="6Hz$xA6FVzK" role="37wK5m">
                  <ref role="3cqZAo" node="6Hz$xA6FA1z" resolve="rt" />
                </node>
                <node concept="2GrUjf" id="6Hz$xA6FVF7" role="37wK5m">
                  <ref role="2Gs0qQ" node="6Hz$xA6FBiu" resolve="child" />
                </node>
                <node concept="37vLTw" id="6Hz$xA6FVKV" role="37wK5m">
                  <ref role="3cqZAo" node="6Hz$xA6FRJR" resolve="filter" />
                </node>
                <node concept="37vLTw" id="6Hz$xA6FVYC" role="37wK5m">
                  <ref role="3cqZAo" node="6Hz$xA6FUe$" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Hz$xA6FR$1" role="1B3o_S" />
      <node concept="3cqZAl" id="6Hz$xA6FU59" role="3clF45" />
      <node concept="37vLTG" id="6Hz$xA6FA1z" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3uibUv" id="6Hz$xA6FA1y" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6FA4o" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="6Hz$xA6FA7h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Hz$xA6FRJR" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="6Hz$xA6FSh5" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
          <node concept="1LlUBW" id="6Hz$xA6FYQa" role="11_B2D">
            <node concept="3uibUv" id="6Hz$xA6FZ$q" role="1Lm7xW">
              <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
            </node>
            <node concept="3cpWsb" id="6Hz$xA6G0fo" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6FUe$" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="_YKpA" id="6Hz$xA6FUwO" role="1tU5fm">
          <node concept="3cpWsb" id="6Hz$xA6FUwP" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Hz$xA6FP8C" role="jymVt" />
    <node concept="2YIFZL" id="6Hz$xA6FQcd" role="jymVt">
      <property role="TrG5h" value="findModules" />
      <node concept="3clFbS" id="6Hz$xA6FQcg" role="3clF47">
        <node concept="3cpWs8" id="6Hz$xA6G3Rs" role="3cqZAp">
          <node concept="3cpWsn" id="6Hz$xA6G3Rv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6Hz$xA6G3Rq" role="1tU5fm">
              <node concept="3cpWsb" id="6Hz$xA6G3S1" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6Hz$xA6G3UH" role="33vP2m">
              <node concept="Tc6Ow" id="6Hz$xA6G3TT" role="2ShVmc">
                <node concept="3cpWsb" id="6Hz$xA6G3TU" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hz$xA6G4uY" role="3cqZAp">
          <node concept="1rXfSq" id="6Hz$xA6G4uW" role="3clFbG">
            <ref role="37wK5l" node="6Hz$xA6F_CN" resolve="filter" />
            <node concept="37vLTw" id="6Hz$xA6G4CY" role="37wK5m">
              <ref role="3cqZAo" node="6Hz$xA6FQ_w" resolve="rt" />
            </node>
            <node concept="37vLTw" id="6Hz$xA6G4MN" role="37wK5m">
              <ref role="3cqZAo" node="6Hz$xA6FQCx" resolve="nodeId" />
            </node>
            <node concept="2ShNRf" id="6Hz$xA6G4VN" role="37wK5m">
              <node concept="YeOm9" id="6Hz$xA6G5bz" role="2ShVmc">
                <node concept="1Y3b0j" id="6Hz$xA6G5bA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6Hz$xA6G5bB" role="1B3o_S" />
                  <node concept="3clFb_" id="6Hz$xA6G5bH" role="jymVt">
                    <property role="TrG5h" value="test" />
                    <node concept="3Tm1VV" id="6Hz$xA6G5bI" role="1B3o_S" />
                    <node concept="10P_77" id="6Hz$xA6G5bK" role="3clF45" />
                    <node concept="37vLTG" id="6Hz$xA6G5bL" role="3clF46">
                      <property role="TrG5h" value="tuple" />
                      <node concept="1LlUBW" id="6Hz$xA6G5bX" role="1tU5fm">
                        <node concept="3uibUv" id="6Hz$xA6G5bY" role="1Lm7xW">
                          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                        </node>
                        <node concept="3cpWsb" id="6Hz$xA6G5bZ" role="1Lm7xW" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6Hz$xA6G5bN" role="3clF47">
                      <node concept="3cpWs8" id="6Hz$xA6G6q1" role="3cqZAp">
                        <node concept="3cpWsn" id="6Hz$xA6G6q2" role="3cpWs9">
                          <property role="TrG5h" value="rt" />
                          <node concept="3uibUv" id="6Hz$xA6G6q3" role="1tU5fm">
                            <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                          </node>
                          <node concept="1LFfDK" id="6Hz$xA6G76w" role="33vP2m">
                            <node concept="3cmrfG" id="6Hz$xA6G7fL" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6Hz$xA6G6FN" role="1LFl5Q">
                              <ref role="3cqZAo" node="6Hz$xA6G5bL" resolve="tuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6Hz$xA6G7l_" role="3cqZAp">
                        <node concept="3cpWsn" id="6Hz$xA6G7lC" role="3cpWs9">
                          <property role="TrG5h" value="nodeId" />
                          <node concept="3cpWsb" id="6Hz$xA6G7lz" role="1tU5fm" />
                          <node concept="1LFfDK" id="6Hz$xA6G7F9" role="33vP2m">
                            <node concept="3cmrfG" id="6Hz$xA6G7Pp" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6Hz$xA6G7v9" role="1LFl5Q">
                              <ref role="3cqZAo" node="6Hz$xA6G5bL" resolve="tuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6Hz$xA6G8_m" role="3cqZAp">
                        <node concept="3cpWsn" id="6Hz$xA6G8_n" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3uibUv" id="6Hz$xA6G8_o" role="1tU5fm">
                            <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
                          </node>
                          <node concept="2OqwBi" id="6Hz$xA6G8We" role="33vP2m">
                            <node concept="37vLTw" id="6Hz$xA6G8JH" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Hz$xA6G6q2" resolve="rt" />
                            </node>
                            <node concept="liA8E" id="6Hz$xA6G93q" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~ITransaction.getConcept(long)" resolve="getConcept" />
                              <node concept="37vLTw" id="6Hz$xA6G9bE" role="37wK5m">
                                <ref role="3cqZAo" node="6Hz$xA6G7lC" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6Hz$xA6G9ij" role="3cqZAp">
                        <node concept="3clFbS" id="6Hz$xA6G9il" role="3clFbx">
                          <node concept="3cpWs6" id="6Hz$xA6G9Ib" role="3cqZAp">
                            <node concept="3clFbT" id="6Hz$xA6G9L8" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="6Hz$xA6G9Ae" role="3clFbw">
                          <node concept="10Nm6u" id="6Hz$xA6G9EO" role="3uHU7w" />
                          <node concept="37vLTw" id="6Hz$xA6G9sl" role="3uHU7B">
                            <ref role="3cqZAo" node="6Hz$xA6G8_n" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6Hz$xA6Ga40" role="3cqZAp">
                        <node concept="17R0WA" id="6Hz$xA6GbgW" role="3cqZAk">
                          <node concept="Xl_RD" id="6Hz$xA6Gbyp" role="3uHU7w">
                            <property role="Xl_RC" value="org.modelix.model.repositoryconcepts.Module" />
                          </node>
                          <node concept="2OqwBi" id="6Hz$xA6Gayp" role="3uHU7B">
                            <node concept="37vLTw" id="6Hz$xA6GanJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Hz$xA6G8_n" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="6Hz$xA6GaNX" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~IConcept.getLongName()" resolve="getLongName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Hz$xA6G5bP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="1LlUBW" id="6Hz$xA6G5bU" role="2Ghqu4">
                    <node concept="3uibUv" id="6Hz$xA6G5bV" role="1Lm7xW">
                      <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                    </node>
                    <node concept="3cpWsb" id="6Hz$xA6G5bW" role="1Lm7xW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Hz$xA6G5No" role="37wK5m">
              <ref role="3cqZAo" node="6Hz$xA6G3Rv" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Hz$xA6G3WM" role="3cqZAp">
          <node concept="37vLTw" id="6Hz$xA6G3Z7" role="3cqZAk">
            <ref role="3cqZAo" node="6Hz$xA6G3Rv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Hz$xA6FPIP" role="1B3o_S" />
      <node concept="_YKpA" id="6Hz$xA6FQ9B" role="3clF45">
        <node concept="3cpWsb" id="6Hz$xA6G4eQ" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="6Hz$xA6FQ_w" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3uibUv" id="6Hz$xA6FQ_v" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6FQCx" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="6Hz$xA6FQFA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mL1JKjH9RU" role="jymVt" />
    <node concept="3Tm1VV" id="6mL1JKjFg19" role="1B3o_S" />
    <node concept="3uibUv" id="6mL1JKjFg2y" role="EKbjA">
      <ref role="3uigEE" to="e4as:2OkDVTX2Kdi" resolve="MPSServerExtension" />
    </node>
    <node concept="3clFb_" id="6mL1JKjFg3p" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="6mL1JKjFg3r" role="1B3o_S" />
      <node concept="3cqZAl" id="6mL1JKjFg3s" role="3clF45" />
      <node concept="37vLTG" id="6mL1JKjFg3t" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="3uibUv" id="6mL1JKjFg3u" role="1tU5fm">
          <ref role="3uigEE" to="e4as:4JnP3TVzc4K" resolve="ExtendableServer" />
        </node>
      </node>
      <node concept="3clFbS" id="6mL1JKjFg3$" role="3clF47">
        <node concept="3clFbF" id="6Hz$xA6IMTJ" role="3cqZAp">
          <node concept="2OqwBi" id="6Hz$xA6IMTL" role="3clFbG">
            <node concept="37vLTw" id="6Hz$xA6IMTM" role="2Oq$k0">
              <ref role="3cqZAo" node="6mL1JKjFg3t" resolve="server" />
            </node>
            <node concept="liA8E" id="6Hz$xA6IMTN" role="2OqNvi">
              <ref role="37wK5l" to="e4as:6Hz$xA6zj8J" resolve="registerMessageHandler" />
              <node concept="Xl_RD" id="6Hz$xA6IMTO" role="37wK5m">
                <property role="Xl_RC" value="modelixCleanTransient" />
              </node>
              <node concept="2ShNRf" id="6Hz$xA6IMTP" role="37wK5m">
                <node concept="YeOm9" id="6Hz$xA6IMTQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Hz$xA6IMTR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e4as:6Hz$xA6zDij" resolve="MessageHandler" />
                    <node concept="3Tm1VV" id="6Hz$xA6IMTS" role="1B3o_S" />
                    <node concept="3clFb_" id="6Hz$xA6IMTT" role="jymVt">
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="6Hz$xA6IMTU" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Hz$xA6IMTV" role="3clF45" />
                      <node concept="37vLTG" id="6Hz$xA6IMTW" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <node concept="3uibUv" id="6Hz$xA6IMTX" role="1tU5fm">
                          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6Hz$xA6IMTY" role="3clF46">
                        <property role="TrG5h" value="serverContext" />
                        <node concept="3uibUv" id="6Hz$xA6IMTZ" role="1tU5fm">
                          <ref role="3uigEE" to="e4as:6Hz$xA6zDuK" resolve="WebSocketServerContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Hz$xA6IMU0" role="3clF47">
                        <node concept="abc8K" id="6Hz$xA6O3pF" role="3cqZAp">
                          <node concept="Xl_RD" id="6Hz$xA6O3N_" role="abp_N">
                            <property role="Xl_RC" value="handling modelixCleanTransient" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6Hz$xA6IS$v" role="3cqZAp" />
                        <node concept="3cpWs8" id="6Hz$xA6J1A6" role="3cqZAp">
                          <node concept="3cpWsn" id="6Hz$xA6J1A9" role="3cpWs9">
                            <property role="TrG5h" value="transientBindings" />
                            <node concept="_YKpA" id="6Hz$xA6J1A2" role="1tU5fm">
                              <node concept="3uibUv" id="6Hz$xA6J1Dh" role="_ZDj9">
                                <ref role="3uigEE" to="csg2:49CIzaqqe6y" resolve="TransientModuleBinding" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Hz$xA6J6q4" role="33vP2m">
                              <node concept="2OqwBi" id="6Hz$xA6J4Xo" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Hz$xA6J3_T" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6Hz$xA6J1Nw" role="2Oq$k0">
                                    <node concept="1rXfSq" id="6Hz$xA6J1HG" role="2Oq$k0">
                                      <ref role="37wK5l" node="6mL1JKjHmvd" resolve="getCloudRepository" />
                                    </node>
                                    <node concept="liA8E" id="6Hz$xA6J26a" role="2OqNvi">
                                      <ref role="37wK5l" to="csg2:2n9WvfbjIh4" resolve="getModuleBindings" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6Hz$xA6J4iw" role="2OqNvi">
                                    <node concept="1bVj0M" id="6Hz$xA6J4iy" role="23t8la">
                                      <node concept="3clFbS" id="6Hz$xA6J4iz" role="1bW5cS">
                                        <node concept="3clFbF" id="6Hz$xA6J4qN" role="3cqZAp">
                                          <node concept="2ZW3vV" id="6Hz$xA6J4BT" role="3clFbG">
                                            <node concept="3uibUv" id="6Hz$xA6J4I3" role="2ZW6by">
                                              <ref role="3uigEE" to="csg2:49CIzaqqe6y" resolve="TransientModuleBinding" />
                                            </node>
                                            <node concept="37vLTw" id="6Hz$xA6J4qM" role="2ZW6bz">
                                              <ref role="3cqZAo" node="6Hz$xA6J4i$" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6Hz$xA6J4i$" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6Hz$xA6J4i_" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="6Hz$xA6J5Hf" role="2OqNvi">
                                  <node concept="1bVj0M" id="6Hz$xA6J5Hh" role="23t8la">
                                    <node concept="3clFbS" id="6Hz$xA6J5Hi" role="1bW5cS">
                                      <node concept="3clFbF" id="6Hz$xA6J5QW" role="3cqZAp">
                                        <node concept="1eOMI4" id="6Hz$xA6J5QU" role="3clFbG">
                                          <node concept="10QFUN" id="6Hz$xA6J5QR" role="1eOMHV">
                                            <node concept="3uibUv" id="6Hz$xA6J5Zh" role="10QFUM">
                                              <ref role="3uigEE" to="csg2:49CIzaqqe6y" resolve="TransientModuleBinding" />
                                            </node>
                                            <node concept="37vLTw" id="6Hz$xA6J68i" role="10QFUP">
                                              <ref role="3cqZAo" node="6Hz$xA6J5Hj" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6Hz$xA6J5Hj" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6Hz$xA6J5Hk" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="6Hz$xA6J7ql" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="6Hz$xA6J7WM" role="3cqZAp">
                          <node concept="2GrKxI" id="6Hz$xA6J7WO" role="2Gsz3X">
                            <property role="TrG5h" value="tb" />
                          </node>
                          <node concept="37vLTw" id="6Hz$xA6J8aE" role="2GsD0m">
                            <ref role="3cqZAo" node="6Hz$xA6J1A9" resolve="transientBindings" />
                          </node>
                          <node concept="3clFbS" id="6Hz$xA6J7WS" role="2LFqv$">
                            <node concept="3clFbF" id="6Hz$xA6J8Fj" role="3cqZAp">
                              <node concept="2OqwBi" id="6Hz$xA6J91V" role="3clFbG">
                                <node concept="2GrUjf" id="6Hz$xA6J8Fe" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6Hz$xA6J7WO" resolve="tb" />
                                </node>
                                <node concept="liA8E" id="6Hz$xA6J9fd" role="2OqNvi">
                                  <ref role="37wK5l" to="csg2:49CIzaqqkfD" resolve="deactivate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6Hz$xA6IMWk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hz$xA6CALg" role="3cqZAp">
          <node concept="2OqwBi" id="6Hz$xA6CARc" role="3clFbG">
            <node concept="37vLTw" id="6Hz$xA6CALe" role="2Oq$k0">
              <ref role="3cqZAo" node="6mL1JKjFg3t" resolve="server" />
            </node>
            <node concept="liA8E" id="6Hz$xA6CAZD" role="2OqNvi">
              <ref role="37wK5l" to="e4as:6Hz$xA6zj8J" resolve="registerMessageHandler" />
              <node concept="Xl_RD" id="6Hz$xA6CB0N" role="37wK5m">
                <property role="Xl_RC" value="modelixCheckoutTransientProject" />
              </node>
              <node concept="2ShNRf" id="6Hz$xA6CB6K" role="37wK5m">
                <node concept="YeOm9" id="6Hz$xA6CBfG" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Hz$xA6CBfJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e4as:6Hz$xA6zDij" resolve="MessageHandler" />
                    <node concept="3Tm1VV" id="6Hz$xA6CBfK" role="1B3o_S" />
                    <node concept="3clFb_" id="6Hz$xA6CCGh" role="jymVt">
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="6Hz$xA6CCGj" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Hz$xA6CCGk" role="3clF45" />
                      <node concept="37vLTG" id="6Hz$xA6CCGl" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6Hz$xA6CCGm" role="1tU5fm">
                          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6Hz$xA6CCGn" role="3clF46">
                        <property role="TrG5h" value="serverContext" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6Hz$xA6CCGo" role="1tU5fm">
                          <ref role="3uigEE" to="e4as:6Hz$xA6zDuK" resolve="WebSocketServerContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Hz$xA6CCGq" role="3clF47">
                        <node concept="abc8K" id="6Hz$xA6OdQ4" role="3cqZAp">
                          <node concept="Xl_RD" id="6Hz$xA6OdQ5" role="abp_N">
                            <property role="Xl_RC" value="handling modelixCheckoutTransientProject" />
                          </node>
                        </node>
                        <node concept="3J1_TO" id="6Hz$xA6Pr$3" role="3cqZAp">
                          <node concept="3uVAMA" id="6Hz$xA6PuNZ" role="1zxBo5">
                            <node concept="XOnhg" id="6Hz$xA6PuO0" role="1zc67B">
                              <property role="TrG5h" value="t" />
                              <node concept="nSUau" id="6Hz$xA6PuO1" role="1tU5fm">
                                <node concept="3uibUv" id="6Hz$xA6PvuU" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6Hz$xA6PuO2" role="1zc67A">
                              <node concept="3clFbF" id="6Hz$xA6PvD$" role="3cqZAp">
                                <node concept="2OqwBi" id="6Hz$xA6PvOy" role="3clFbG">
                                  <node concept="37vLTw" id="6Hz$xA6PvDy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Hz$xA6PuO0" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="6Hz$xA6PvZw" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6Hz$xA6Pvi1" role="3cqZAp">
                                <node concept="3cpWsn" id="6Hz$xA6Pvi2" role="3cpWs9">
                                  <property role="TrG5h" value="answer" />
                                  <node concept="3uibUv" id="6Hz$xA6Pvi3" role="1tU5fm">
                                    <ref role="3uigEE" node="6Hz$xA6ErAM" resolve="CheckoutRequestAnswer" />
                                  </node>
                                  <node concept="2ShNRf" id="6Hz$xA6Pvi4" role="33vP2m">
                                    <node concept="HV5vD" id="6Hz$xA6Pvi5" role="2ShVmc">
                                      <ref role="HV5vE" node="6Hz$xA6ErAM" resolve="CheckoutRequestAnswer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6Hz$xA6Pvi6" role="3cqZAp">
                                <node concept="37vLTI" id="6Hz$xA6Pvi7" role="3clFbG">
                                  <node concept="2OqwBi" id="6Hz$xA6Pvi8" role="37vLTx">
                                    <node concept="2OqwBi" id="6Hz$xA6Pvi9" role="2Oq$k0">
                                      <node concept="37vLTw" id="6Hz$xA6Pvia" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Hz$xA6CCGl" resolve="message" />
                                      </node>
                                      <node concept="liA8E" id="6Hz$xA6Pvib" role="2OqNvi">
                                        <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                        <node concept="Xl_RD" id="6Hz$xA6Pvic" role="37wK5m">
                                          <property role="Xl_RC" value="requestId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6Hz$xA6Pvid" role="2OqNvi">
                                      <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6Hz$xA6Pvie" role="37vLTJ">
                                    <node concept="37vLTw" id="6Hz$xA6Pvif" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hz$xA6Pvi2" resolve="answer" />
                                    </node>
                                    <node concept="2OwXpG" id="6Hz$xA6Pvig" role="2OqNvi">
                                      <ref role="2Oxat5" to="30ym:3h0CTvwIo9e" resolve="requestId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6Hz$xA6Pvih" role="3cqZAp">
                                <node concept="37vLTI" id="6Hz$xA6Pvii" role="3clFbG">
                                  <node concept="3clFbT" id="6Hz$xA6Pvij" role="37vLTx" />
                                  <node concept="2OqwBi" id="6Hz$xA6Pvik" role="37vLTJ">
                                    <node concept="37vLTw" id="6Hz$xA6Pvil" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hz$xA6Pvi2" resolve="answer" />
                                    </node>
                                    <node concept="2OwXpG" id="6Hz$xA6Pvim" role="2OqNvi">
                                      <ref role="2Oxat5" node="6Hz$xA6E_o7" resolve="success" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6Hz$xA6Pvin" role="3cqZAp">
                                <node concept="37vLTI" id="6Hz$xA6Pvio" role="3clFbG">
                                  <node concept="2OqwBi" id="6Hz$xA6Pvip" role="37vLTJ">
                                    <node concept="37vLTw" id="6Hz$xA6Pviq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hz$xA6Pvi2" resolve="answer" />
                                    </node>
                                    <node concept="2OwXpG" id="6Hz$xA6Pvir" role="2OqNvi">
                                      <ref role="2Oxat5" node="6Hz$xA6E_wM" resolve="errorMessage" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6Hz$xA6Pw8o" role="37vLTx">
                                    <node concept="37vLTw" id="6Hz$xA6Pw5b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hz$xA6PuO0" resolve="t" />
                                    </node>
                                    <node concept="liA8E" id="6Hz$xA6Pwk2" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6Hz$xA6Pvit" role="3cqZAp">
                                <node concept="2OqwBi" id="6Hz$xA6Pviu" role="3clFbG">
                                  <node concept="37vLTw" id="6Hz$xA6Pviv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Hz$xA6CCGn" resolve="serverContext" />
                                  </node>
                                  <node concept="liA8E" id="6Hz$xA6Pviw" role="2OqNvi">
                                    <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                    <node concept="37vLTw" id="6Hz$xA6Pvix" role="37wK5m">
                                      <ref role="3cqZAo" node="6Hz$xA6Pvi2" resolve="answer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6Hz$xA6Pr$5" role="1zxBo7">
                            <node concept="3cpWs8" id="6Hz$xA6Dh88" role="3cqZAp">
                              <node concept="3cpWsn" id="6Hz$xA6Dh8b" role="3cpWs9">
                                <property role="TrG5h" value="projectId" />
                                <property role="3TUv4t" value="true" />
                                <node concept="17QB3L" id="6Hz$xA6Dh86" role="1tU5fm" />
                                <node concept="2OqwBi" id="6Hz$xA6Dhyz" role="33vP2m">
                                  <node concept="2OqwBi" id="6Hz$xA6Dhjf" role="2Oq$k0">
                                    <node concept="37vLTw" id="6Hz$xA6DheF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hz$xA6CCGl" resolve="message" />
                                    </node>
                                    <node concept="liA8E" id="6Hz$xA6Dho6" role="2OqNvi">
                                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                      <node concept="Xl_RD" id="6Hz$xA6Dhsr" role="37wK5m">
                                        <property role="Xl_RC" value="projectId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6Hz$xA6DhDv" role="2OqNvi">
                                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Hz$xA6CD9y" role="3cqZAp">
                              <node concept="3cpWsn" id="6Hz$xA6CD9_" role="3cpWs9">
                                <property role="TrG5h" value="versionId" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3cpWsb" id="6Hz$xA6DWaj" role="1tU5fm" />
                                <node concept="2OqwBi" id="6Hz$xA6CDt9" role="33vP2m">
                                  <node concept="2OqwBi" id="6Hz$xA6CDfv" role="2Oq$k0">
                                    <node concept="37vLTw" id="6Hz$xA6CDaV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Hz$xA6CCGl" resolve="message" />
                                    </node>
                                    <node concept="liA8E" id="6Hz$xA6CDk1" role="2OqNvi">
                                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                      <node concept="Xl_RD" id="6Hz$xA6CDmF" role="37wK5m">
                                        <property role="Xl_RC" value="versionId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6Hz$xA6DVZV" role="2OqNvi">
                                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsLong()" resolve="getAsLong" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6Hz$xA6PzOv" role="3cqZAp">
                              <node concept="2OqwBi" id="6Hz$xA6P$jF" role="3clFbG">
                                <node concept="1rXfSq" id="6Hz$xA6PzOt" role="2Oq$k0">
                                  <ref role="37wK5l" node="6mL1JKjHmvd" resolve="getCloudRepository" />
                                </node>
                                <node concept="AQDAd" id="6Hz$xA6PWe_" role="2OqNvi">
                                  <ref role="37wK5l" node="6Hz$xA6PUuW" resolve="onConnected" />
                                  <node concept="2ShNRf" id="6Hz$xA6PWkV" role="37wK5m">
                                    <node concept="YeOm9" id="6Hz$xA6PWRU" role="2ShVmc">
                                      <node concept="1Y3b0j" id="6Hz$xA6PWRX" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="6Hz$xA6PWRY" role="1B3o_S" />
                                        <node concept="3clFb_" id="6Hz$xA6PWS3" role="jymVt">
                                          <property role="TrG5h" value="run" />
                                          <node concept="3Tm1VV" id="6Hz$xA6PWS4" role="1B3o_S" />
                                          <node concept="3cqZAl" id="6Hz$xA6PWS6" role="3clF45" />
                                          <node concept="3clFbS" id="6Hz$xA6PWS7" role="3clF47">
                                            <node concept="3cpWs8" id="6Hz$xA6EpXF" role="3cqZAp">
                                              <node concept="3cpWsn" id="6Hz$xA6EpXG" role="3cpWs9">
                                                <property role="TrG5h" value="treeInRepository" />
                                                <node concept="3uibUv" id="6Hz$xA6EpXH" role="1tU5fm">
                                                  <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
                                                </node>
                                                <node concept="2OqwBi" id="6Hz$xA6Eq6b" role="33vP2m">
                                                  <node concept="1rXfSq" id="6Hz$xA6Eqbr" role="2Oq$k0">
                                                    <ref role="37wK5l" node="6mL1JKjHmvd" resolve="getCloudRepository" />
                                                  </node>
                                                  <node concept="AQDAd" id="6Hz$xA6Eq9Z" role="2OqNvi">
                                                    <ref role="37wK5l" node="6Hz$xA6EpkS" resolve="getTree" />
                                                    <node concept="37vLTw" id="6Hz$xA6Eqf$" role="37wK5m">
                                                      <ref role="3cqZAo" node="6Hz$xA6Dh8b" resolve="projectId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6Hz$xA6Eqyf" role="3cqZAp">
                                              <node concept="3cpWsn" id="6Hz$xA6Eqyg" role="3cpWs9">
                                                <property role="TrG5h" value="clVersion" />
                                                <node concept="3uibUv" id="6Hz$xA6Eqyh" role="1tU5fm">
                                                  <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
                                                </node>
                                                <node concept="2OqwBi" id="6Hz$xA6EqGi" role="33vP2m">
                                                  <node concept="37vLTw" id="6Hz$xA6EqCX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Hz$xA6EpXG" resolve="treeInRepository" />
                                                  </node>
                                                  <node concept="AQDAd" id="6Hz$xA6EqKi" role="2OqNvi">
                                                    <ref role="37wK5l" node="6Hz$xA6EoqH" resolve="findVersionByID" />
                                                    <node concept="37vLTw" id="6Hz$xA6EqLE" role="37wK5m">
                                                      <ref role="3cqZAo" node="6Hz$xA6CD9_" resolve="versionId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="6Hz$xA6EqSG" role="3cqZAp">
                                              <node concept="3clFbS" id="6Hz$xA6EqSI" role="3clFbx">
                                                <node concept="3cpWs8" id="6Hz$xA6E_Dz" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6Hz$xA6E_D$" role="3cpWs9">
                                                    <property role="TrG5h" value="answer" />
                                                    <node concept="3uibUv" id="6Hz$xA6E_D_" role="1tU5fm">
                                                      <ref role="3uigEE" node="6Hz$xA6ErAM" resolve="CheckoutRequestAnswer" />
                                                    </node>
                                                    <node concept="2ShNRf" id="6Hz$xA6E_Fu" role="33vP2m">
                                                      <node concept="HV5vD" id="6Hz$xA6E_WF" role="2ShVmc">
                                                        <ref role="HV5vE" node="6Hz$xA6ErAM" resolve="CheckoutRequestAnswer" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="6Hz$xA6E_Yj" role="3cqZAp">
                                                  <node concept="37vLTI" id="6Hz$xA6EAov" role="3clFbG">
                                                    <node concept="2OqwBi" id="6Hz$xA6EAPf" role="37vLTx">
                                                      <node concept="2OqwBi" id="6Hz$xA6EAzU" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6Hz$xA6EAqM" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6Hz$xA6CCGl" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="6Hz$xA6EADQ" role="2OqNvi">
                                                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                                          <node concept="Xl_RD" id="6Hz$xA6EAHF" role="37wK5m">
                                                            <property role="Xl_RC" value="requestId" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6Hz$xA6EB0i" role="2OqNvi">
                                                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="6Hz$xA6EA4v" role="37vLTJ">
                                                      <node concept="37vLTw" id="6Hz$xA6E_Yh" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Hz$xA6E_D$" resolve="answer" />
                                                      </node>
                                                      <node concept="2OwXpG" id="6Hz$xA6EA9p" role="2OqNvi">
                                                        <ref role="2Oxat5" to="30ym:3h0CTvwIo9e" resolve="requestId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="6Hz$xA6EB5E" role="3cqZAp">
                                                  <node concept="37vLTI" id="6Hz$xA6EBym" role="3clFbG">
                                                    <node concept="3clFbT" id="6Hz$xA6EBz5" role="37vLTx" />
                                                    <node concept="2OqwBi" id="6Hz$xA6EBdo" role="37vLTJ">
                                                      <node concept="37vLTw" id="6Hz$xA6EB5C" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Hz$xA6E_D$" resolve="answer" />
                                                      </node>
                                                      <node concept="2OwXpG" id="6Hz$xA6EBig" role="2OqNvi">
                                                        <ref role="2Oxat5" node="6Hz$xA6E_o7" resolve="success" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="6Hz$xA6EBBQ" role="3cqZAp">
                                                  <node concept="37vLTI" id="6Hz$xA6EC1l" role="3clFbG">
                                                    <node concept="Xl_RD" id="6Hz$xA6EC3k" role="37vLTx">
                                                      <property role="Xl_RC" value="Version not found" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6Hz$xA6EBKx" role="37vLTJ">
                                                      <node concept="37vLTw" id="6Hz$xA6EBBO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Hz$xA6E_D$" resolve="answer" />
                                                      </node>
                                                      <node concept="2OwXpG" id="6Hz$xA6EBPL" role="2OqNvi">
                                                        <ref role="2Oxat5" node="6Hz$xA6E_wM" resolve="errorMessage" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="6Hz$xA6EC8h" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6Hz$xA6ECg6" role="3clFbG">
                                                    <node concept="37vLTw" id="6Hz$xA6EC8f" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Hz$xA6CCGn" resolve="serverContext" />
                                                    </node>
                                                    <node concept="liA8E" id="6Hz$xA6ECla" role="2OqNvi">
                                                      <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                                      <node concept="37vLTw" id="6Hz$xA6ECmE" role="37wK5m">
                                                        <ref role="3cqZAo" node="6Hz$xA6E_D$" resolve="answer" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="6Hz$xA6E_BU" role="3cqZAp" />
                                              </node>
                                              <node concept="3clFbC" id="6Hz$xA6EriO" role="3clFbw">
                                                <node concept="10Nm6u" id="6Hz$xA6Ernf" role="3uHU7w" />
                                                <node concept="37vLTw" id="6Hz$xA6EqYd" role="3uHU7B">
                                                  <ref role="3cqZAo" node="6Hz$xA6Eqyg" resolve="clVersion" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6Hz$xA6EEQA" role="3cqZAp">
                                              <node concept="2OqwBi" id="6Hz$xA6EF1G" role="3clFbG">
                                                <node concept="37vLTw" id="6Hz$xA6EEQ$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Hz$xA6EpXG" resolve="treeInRepository" />
                                                </node>
                                                <node concept="AQDAd" id="6Hz$xA6EFdv" role="2OqNvi">
                                                  <ref role="37wK5l" node="6Hz$xA6ECMS" resolve="switchToVersion" />
                                                  <node concept="37vLTw" id="6Hz$xA6EFeI" role="37wK5m">
                                                    <ref role="3cqZAo" node="6Hz$xA6Eqyg" resolve="clVersion" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="6Hz$xA6FmZz" role="3cqZAp" />
                                            <node concept="3cpWs8" id="6Hz$xA6GlLq" role="3cqZAp">
                                              <node concept="3cpWsn" id="6Hz$xA6GlLt" role="3cpWs9">
                                                <property role="TrG5h" value="modulesIds" />
                                                <node concept="_YKpA" id="6Hz$xA6GlLm" role="1tU5fm">
                                                  <node concept="3cpWsb" id="6Hz$xA6Gm3P" role="_ZDj9" />
                                                </node>
                                                <node concept="2ShNRf" id="6Hz$xA6Gm7n" role="33vP2m">
                                                  <node concept="Tc6Ow" id="6Hz$xA6Gm6A" role="2ShVmc">
                                                    <node concept="3cpWsb" id="6Hz$xA6Gm6B" role="HW$YZ" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6Hz$xA6Fnhe" role="3cqZAp">
                                              <node concept="2OqwBi" id="6Hz$xA6FnXh" role="3clFbG">
                                                <node concept="2OqwBi" id="6Hz$xA6FnEC" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6Hz$xA6Fns_" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6Hz$xA6Fnhc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Hz$xA6EpXG" resolve="treeInRepository" />
                                                    </node>
                                                    <node concept="liA8E" id="6Hz$xA6Fn_9" role="2OqNvi">
                                                      <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Hz$xA6FnS_" role="2OqNvi">
                                                    <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6Hz$xA6Fo8X" role="2OqNvi">
                                                  <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
                                                  <node concept="1bVj0M" id="6Hz$xA6FobC" role="37wK5m">
                                                    <node concept="3clFbS" id="6Hz$xA6FobD" role="1bW5cS">
                                                      <node concept="3cpWs8" id="6Hz$xA6Fp0Q" role="3cqZAp">
                                                        <node concept="3cpWsn" id="6Hz$xA6Fp0R" role="3cpWs9">
                                                          <property role="TrG5h" value="rt" />
                                                          <node concept="3uibUv" id="6Hz$xA6Fp0S" role="1tU5fm">
                                                            <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                                                          </node>
                                                          <node concept="2OqwBi" id="6Hz$xA6FoG0" role="33vP2m">
                                                            <node concept="2OqwBi" id="6Hz$xA6Fo$3" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6Hz$xA6Fo$4" role="2Oq$k0">
                                                                <node concept="37vLTw" id="6Hz$xA6Fo$5" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="6Hz$xA6EpXG" resolve="treeInRepository" />
                                                                </node>
                                                                <node concept="liA8E" id="6Hz$xA6Fo$6" role="2OqNvi">
                                                                  <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="6Hz$xA6Fo$7" role="2OqNvi">
                                                                <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6Hz$xA6FoOh" role="2OqNvi">
                                                              <ref role="37wK5l" to="jks5:~IBranch.getReadTransaction()" resolve="getReadTransaction" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="6Hz$xA6GmhZ" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6Hz$xA6GmzK" role="3clFbG">
                                                          <node concept="37vLTw" id="6Hz$xA6GmhX" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6Hz$xA6GlLt" resolve="modulesIds" />
                                                          </node>
                                                          <node concept="X8dFx" id="6Hz$xA6Go0c" role="2OqNvi">
                                                            <node concept="1rXfSq" id="6Hz$xA6Go_9" role="25WWJ7">
                                                              <ref role="37wK5l" node="6Hz$xA6FQcd" resolve="findModules" />
                                                              <node concept="37vLTw" id="6Hz$xA6Go_a" role="37wK5m">
                                                                <ref role="3cqZAo" node="6Hz$xA6Fp0R" resolve="rt" />
                                                              </node>
                                                              <node concept="3cmrfG" id="6Hz$xA6GoYC" role="37wK5m">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="6Hz$xA6Fpok" role="3cqZAp">
                                                        <node concept="10M0yZ" id="6Hz$xA6FpvO" role="3clFbG">
                                                          <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                                                          <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="6Hz$xA6Gqnc" role="3cqZAp" />
                                            <node concept="2Gpval" id="6Hz$xA6Gr26" role="3cqZAp">
                                              <node concept="2GrKxI" id="6Hz$xA6Gr28" role="2Gsz3X">
                                                <property role="TrG5h" value="moduleId" />
                                              </node>
                                              <node concept="37vLTw" id="6Hz$xA6GrUz" role="2GsD0m">
                                                <ref role="3cqZAo" node="6Hz$xA6GlLt" resolve="modulesIds" />
                                              </node>
                                              <node concept="3clFbS" id="6Hz$xA6Gr2c" role="2LFqv$">
                                                <node concept="3cpWs8" id="6Hz$xA6GPpp" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6Hz$xA6GPpq" role="3cpWs9">
                                                    <property role="TrG5h" value="module" />
                                                    <node concept="3uibUv" id="6Hz$xA6GPpr" role="1tU5fm">
                                                      <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                                                    </node>
                                                    <node concept="2ShNRf" id="6Hz$xA6GPZc" role="33vP2m">
                                                      <node concept="1pGfFk" id="6Hz$xA6GPZd" role="2ShVmc">
                                                        <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                                        <node concept="2GrUjf" id="6Hz$xA6GPZe" role="37wK5m">
                                                          <ref role="2Gs0qQ" node="6Hz$xA6Gr28" resolve="moduleId" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6Hz$xA6GPZf" role="37wK5m">
                                                          <node concept="2OqwBi" id="6Hz$xA6GPZg" role="2Oq$k0">
                                                            <node concept="37vLTw" id="6Hz$xA6GPZh" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6Hz$xA6EpXG" resolve="treeInRepository" />
                                                            </node>
                                                            <node concept="liA8E" id="6Hz$xA6GPZi" role="2OqNvi">
                                                              <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="6Hz$xA6GPZj" role="2OqNvi">
                                                            <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="6Hz$xA6IK0p" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6Hz$xA6IK0q" role="3cpWs9">
                                                    <property role="TrG5h" value="transientModuleBinding" />
                                                    <node concept="3uibUv" id="6Hz$xA6IK0r" role="1tU5fm">
                                                      <ref role="3uigEE" to="csg2:49CIzaqqe6y" resolve="TransientModuleBinding" />
                                                    </node>
                                                    <node concept="2ShNRf" id="6Hz$xA6IK0s" role="33vP2m">
                                                      <node concept="1pGfFk" id="6Hz$xA6IK0t" role="2ShVmc">
                                                        <ref role="37wK5l" to="csg2:EMWAvBfuHL" resolve="TransientModuleBinding" />
                                                        <node concept="2OqwBi" id="6Hz$xA6ILea" role="37wK5m">
                                                          <node concept="37vLTw" id="6Hz$xA6IL2b" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6Hz$xA6EpXG" resolve="treeInRepository" />
                                                          </node>
                                                          <node concept="liA8E" id="6Hz$xA6ILma" role="2OqNvi">
                                                            <ref role="37wK5l" to="csg2:3i6diw3n2Jw" resolve="getTreeId" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6Hz$xA6IK0v" role="37wK5m">
                                                          <node concept="37vLTw" id="6Hz$xA6IK0w" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6Hz$xA6GPpq" resolve="module" />
                                                          </node>
                                                          <node concept="liA8E" id="6Hz$xA6IK0x" role="2OqNvi">
                                                            <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="6Hz$xA6IK0y" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6Hz$xA6IK0z" role="3clFbG">
                                                    <node concept="2OqwBi" id="6Hz$xA6IKJ1" role="2Oq$k0">
                                                      <node concept="37vLTw" id="6Hz$xA6IKzp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6Hz$xA6EpXG" resolve="treeInRepository" />
                                                      </node>
                                                      <node concept="liA8E" id="6Hz$xA6IKPv" role="2OqNvi">
                                                        <ref role="37wK5l" to="csg2:5rz8NqPRV5_" resolve="getCloudRepository" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6Hz$xA6IK0_" role="2OqNvi">
                                                      <ref role="37wK5l" to="csg2:EMWAvBf_zL" resolve="addModuleBinding" />
                                                      <node concept="37vLTw" id="6Hz$xA6IK0A" role="37wK5m">
                                                        <ref role="3cqZAo" node="6Hz$xA6IK0q" resolve="transientModuleBinding" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6Hz$xA6Pp_d" role="3cqZAp">
                                              <node concept="3cpWsn" id="6Hz$xA6Pp_e" role="3cpWs9">
                                                <property role="TrG5h" value="answer" />
                                                <node concept="3uibUv" id="6Hz$xA6Pp_f" role="1tU5fm">
                                                  <ref role="3uigEE" node="6Hz$xA6ErAM" resolve="CheckoutRequestAnswer" />
                                                </node>
                                                <node concept="2ShNRf" id="6Hz$xA6Pp_g" role="33vP2m">
                                                  <node concept="HV5vD" id="6Hz$xA6Pp_h" role="2ShVmc">
                                                    <ref role="HV5vE" node="6Hz$xA6ErAM" resolve="CheckoutRequestAnswer" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6Hz$xA6Pp_i" role="3cqZAp">
                                              <node concept="37vLTI" id="6Hz$xA6Pp_j" role="3clFbG">
                                                <node concept="2OqwBi" id="6Hz$xA6Pp_k" role="37vLTx">
                                                  <node concept="2OqwBi" id="6Hz$xA6Pp_l" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6Hz$xA6Pp_m" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Hz$xA6CCGl" resolve="message" />
                                                    </node>
                                                    <node concept="liA8E" id="6Hz$xA6Pp_n" role="2OqNvi">
                                                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                                      <node concept="Xl_RD" id="6Hz$xA6Pp_o" role="37wK5m">
                                                        <property role="Xl_RC" value="requestId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Hz$xA6Pp_p" role="2OqNvi">
                                                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6Hz$xA6Pp_q" role="37vLTJ">
                                                  <node concept="37vLTw" id="6Hz$xA6Pp_r" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Hz$xA6Pp_e" resolve="answer" />
                                                  </node>
                                                  <node concept="2OwXpG" id="6Hz$xA6Pp_s" role="2OqNvi">
                                                    <ref role="2Oxat5" to="30ym:3h0CTvwIo9e" resolve="requestId" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6Hz$xA6Pp_t" role="3cqZAp">
                                              <node concept="37vLTI" id="6Hz$xA6Pp_u" role="3clFbG">
                                                <node concept="3clFbT" id="6Hz$xA6Pp_v" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="2OqwBi" id="6Hz$xA6Pp_w" role="37vLTJ">
                                                  <node concept="37vLTw" id="6Hz$xA6Pp_x" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Hz$xA6Pp_e" resolve="answer" />
                                                  </node>
                                                  <node concept="2OwXpG" id="6Hz$xA6Pp_y" role="2OqNvi">
                                                    <ref role="2Oxat5" node="6Hz$xA6E_o7" resolve="success" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6Hz$xA6Pp_z" role="3cqZAp">
                                              <node concept="37vLTI" id="6Hz$xA6Pp_$" role="3clFbG">
                                                <node concept="2OqwBi" id="6Hz$xA6Pp_A" role="37vLTJ">
                                                  <node concept="37vLTw" id="6Hz$xA6Pp_B" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Hz$xA6Pp_e" resolve="answer" />
                                                  </node>
                                                  <node concept="2OwXpG" id="6Hz$xA6Pp_C" role="2OqNvi">
                                                    <ref role="2Oxat5" node="6Hz$xA6E_wM" resolve="errorMessage" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="6Hz$xA6Pqax" role="37vLTx" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6Hz$xA6Pp_D" role="3cqZAp">
                                              <node concept="2OqwBi" id="6Hz$xA6Pp_E" role="3clFbG">
                                                <node concept="37vLTw" id="6Hz$xA6Pp_F" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Hz$xA6CCGn" resolve="serverContext" />
                                                </node>
                                                <node concept="liA8E" id="6Hz$xA6Pp_G" role="2OqNvi">
                                                  <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                                  <node concept="37vLTw" id="6Hz$xA6Pp_H" role="37wK5m">
                                                    <ref role="3cqZAo" node="6Hz$xA6Pp_e" resolve="answer" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="6Hz$xA6PWS9" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6Hz$xA6PpeW" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6Hz$xA6Odtb" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="6Hz$xA6CCGr" role="2AJF6D">
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
      <node concept="2AHcQZ" id="6mL1JKjFg3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="KRBjq" id="6Hz$xA6Eopu">
    <property role="TrG5h" value="VersionsNavigation" />
    <node concept="ATzpf" id="6Hz$xA6EoqH" role="a7sos">
      <property role="TrG5h" value="findVersionByID" />
      <node concept="3Tm1VV" id="6Hz$xA6EoqI" role="1B3o_S" />
      <node concept="3uibUv" id="6Hz$xA6EoqX" role="3clF45">
        <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
      </node>
      <node concept="3clFbS" id="6Hz$xA6EoqK" role="3clF47">
        <node concept="3cpWs8" id="6Hz$xA6EorT" role="3cqZAp">
          <node concept="3cpWsn" id="6Hz$xA6EorU" role="3cpWs9">
            <property role="TrG5h" value="activeBranch" />
            <node concept="3uibUv" id="6Hz$xA6EorV" role="1tU5fm">
              <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
            </node>
            <node concept="2OqwBi" id="6Hz$xA6EorW" role="33vP2m">
              <node concept="2V_BSl" id="6Hz$xA6EovX" role="2Oq$k0" />
              <node concept="liA8E" id="6Hz$xA6EorY" role="2OqNvi">
                <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hz$xA6EorZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Hz$xA6Eos0" role="3cpWs9">
            <property role="TrG5h" value="currentVersion" />
            <node concept="3uibUv" id="6Hz$xA6Eos1" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
            </node>
            <node concept="2OqwBi" id="6Hz$xA6Eos2" role="33vP2m">
              <node concept="37vLTw" id="6Hz$xA6Eos3" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hz$xA6EorU" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="6Hz$xA6Eos4" role="2OqNvi">
                <ref role="37wK5l" to="5440:~ActiveBranch.getVersion()" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6Hz$xA6Eos5" role="3cqZAp">
          <node concept="3clFbS" id="6Hz$xA6Eos6" role="2LFqv$">
            <node concept="3clFbJ" id="6Hz$xA6Eos7" role="3cqZAp">
              <node concept="3clFbC" id="6Hz$xA6Eos8" role="3clFbw">
                <node concept="37vLTw" id="6Hz$xA6Eos9" role="3uHU7w">
                  <ref role="3cqZAo" node="6Hz$xA6Eorx" resolve="versionId" />
                </node>
                <node concept="2OqwBi" id="6Hz$xA6Eosa" role="3uHU7B">
                  <node concept="37vLTw" id="6Hz$xA6Eosb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Hz$xA6Eos0" resolve="currentVersion" />
                  </node>
                  <node concept="liA8E" id="6Hz$xA6Eosc" role="2OqNvi">
                    <ref role="37wK5l" to="xkhl:~CLVersion.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Hz$xA6Eosd" role="3clFbx">
                <node concept="3cpWs6" id="6Hz$xA6Eose" role="3cqZAp">
                  <node concept="37vLTw" id="6Hz$xA6Eosf" role="3cqZAk">
                    <ref role="3cqZAo" node="6Hz$xA6Eos0" resolve="currentVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Hz$xA6Eosg" role="3cqZAp">
              <node concept="37vLTI" id="6Hz$xA6Eosh" role="3clFbG">
                <node concept="2OqwBi" id="6Hz$xA6Eosi" role="37vLTx">
                  <node concept="37vLTw" id="6Hz$xA6Eosj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Hz$xA6Eos0" resolve="currentVersion" />
                  </node>
                  <node concept="liA8E" id="6Hz$xA6Eosk" role="2OqNvi">
                    <ref role="37wK5l" to="xkhl:~CLVersion.getBaseVersion()" resolve="getBaseVersion" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Hz$xA6Eosl" role="37vLTJ">
                  <ref role="3cqZAo" node="6Hz$xA6Eos0" resolve="currentVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6Hz$xA6Eosm" role="2$JKZa">
            <node concept="10Nm6u" id="6Hz$xA6Eosn" role="3uHU7w" />
            <node concept="37vLTw" id="6Hz$xA6Eoso" role="3uHU7B">
              <ref role="3cqZAo" node="6Hz$xA6Eos0" resolve="currentVersion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Hz$xA6Eosp" role="3cqZAp">
          <node concept="10Nm6u" id="6Hz$xA6Eosq" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6Eorx" role="3clF46">
        <property role="TrG5h" value="versionId" />
        <node concept="3cpWsb" id="6Hz$xA6Eorw" role="1tU5fm" />
      </node>
    </node>
    <node concept="ATzpf" id="6Hz$xA6ECMS" role="a7sos">
      <property role="TrG5h" value="switchToVersion" />
      <node concept="3Tm1VV" id="6Hz$xA6ECMT" role="1B3o_S" />
      <node concept="3cqZAl" id="6Hz$xA6ECPK" role="3clF45" />
      <node concept="3clFbS" id="6Hz$xA6ECMV" role="3clF47">
        <node concept="3cpWs8" id="6Hz$xA6ED2h" role="3cqZAp">
          <node concept="3cpWsn" id="6Hz$xA6ED2i" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3uibUv" id="6Hz$xA6ED2j" role="1tU5fm">
              <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
            </node>
            <node concept="2OqwBi" id="6Hz$xA6EDrK" role="33vP2m">
              <node concept="2V_BSl" id="6Hz$xA6EDob" role="2Oq$k0" />
              <node concept="liA8E" id="6Hz$xA6EDvs" role="2OqNvi">
                <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hz$xA6ED2o" role="3cqZAp">
          <node concept="3cpWsn" id="6Hz$xA6ED2p" role="3cpWs9">
            <property role="TrG5h" value="branchName" />
            <node concept="17QB3L" id="6Hz$xA6ED2q" role="1tU5fm" />
            <node concept="3cpWs3" id="6Hz$xA6ED2r" role="33vP2m">
              <node concept="2YIFZM" id="6Hz$xA6ED2s" role="3uHU7w">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="Xl_RD" id="6Hz$xA6ED2t" role="3uHU7B">
                <property role="Xl_RC" value="history" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hz$xA6ED2u" role="3cqZAp">
          <node concept="3cpWsn" id="6Hz$xA6ED2v" role="3cpWs9">
            <property role="TrG5h" value="branchKey" />
            <node concept="17QB3L" id="6Hz$xA6ED2w" role="1tU5fm" />
            <node concept="2OqwBi" id="6Hz$xA6ED2x" role="33vP2m">
              <node concept="2OqwBi" id="6Hz$xA6EDC2" role="2Oq$k0">
                <node concept="2V_BSl" id="6Hz$xA6EDz_" role="2Oq$k0" />
                <node concept="liA8E" id="6Hz$xA6EDMq" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:3i6diw3n2Jw" resolve="getTreeId" />
                </node>
              </node>
              <node concept="liA8E" id="6Hz$xA6ED2z" role="2OqNvi">
                <ref role="37wK5l" to="xkhl:~TreeId.getBranchKey(java.lang.String)" resolve="getBranchKey" />
                <node concept="37vLTw" id="6Hz$xA6ED2$" role="37wK5m">
                  <ref role="3cqZAo" node="6Hz$xA6ED2p" resolve="branchName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hz$xA6ED2_" role="3cqZAp">
          <node concept="2OqwBi" id="6Hz$xA6ED2A" role="3clFbG">
            <node concept="2OqwBi" id="6Hz$xA6ED2B" role="2Oq$k0">
              <node concept="2OqwBi" id="6Hz$xA6EE7E" role="2Oq$k0">
                <node concept="2V_BSl" id="6Hz$xA6EDXW" role="2Oq$k0" />
                <node concept="liA8E" id="6Hz$xA6EEhr" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:5rz8NqPRV5_" resolve="getCloudRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6Hz$xA6EEnx" role="2OqNvi">
                <ref role="37wK5l" to="csg2:2n9Wvfbnqym" resolve="getClient" />
              </node>
            </node>
            <node concept="liA8E" id="6Hz$xA6ED2E" role="2OqNvi">
              <ref role="37wK5l" to="hvt5:~IKeyValueStore.put(java.lang.String,java.lang.String)" resolve="put" />
              <node concept="37vLTw" id="6Hz$xA6ED2F" role="37wK5m">
                <ref role="3cqZAo" node="6Hz$xA6ED2v" resolve="branchKey" />
              </node>
              <node concept="2OqwBi" id="6Hz$xA6ED2G" role="37wK5m">
                <node concept="37vLTw" id="6Hz$xA6EEzA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hz$xA6EEq6" resolve="version" />
                </node>
                <node concept="liA8E" id="6Hz$xA6ED2I" role="2OqNvi">
                  <ref role="37wK5l" to="xkhl:~CLVersion.getHash()" resolve="getHash" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hz$xA6ED2J" role="3cqZAp">
          <node concept="2OqwBi" id="6Hz$xA6ED2K" role="3clFbG">
            <node concept="37vLTw" id="6Hz$xA6ED2L" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hz$xA6ED2i" resolve="branch" />
            </node>
            <node concept="liA8E" id="6Hz$xA6ED2M" role="2OqNvi">
              <ref role="37wK5l" to="5440:~ActiveBranch.switchBranch(java.lang.String)" resolve="switchBranch" />
              <node concept="37vLTw" id="6Hz$xA6ED2N" role="37wK5m">
                <ref role="3cqZAo" node="6Hz$xA6ED2p" resolve="branchName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6EEq6" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="6Hz$xA6EEq5" role="1tU5fm">
          <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Hz$xA6Eopy" role="KRMoO">
      <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
    </node>
    <node concept="3Tm1VV" id="6Hz$xA6Eopw" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="6Hz$xA6EoQh">
    <property role="TrG5h" value="CloudRepositoryNavigation" />
    <node concept="ATzpf" id="6Hz$xA6EpkS" role="a7sos">
      <property role="TrG5h" value="getTree" />
      <node concept="37vLTG" id="6Hz$xA6Eplz" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="17QB3L" id="6Hz$xA6EpGe" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6Hz$xA6EpkT" role="1B3o_S" />
      <node concept="3uibUv" id="6Hz$xA6Epl8" role="3clF45">
        <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
      </node>
      <node concept="3clFbS" id="6Hz$xA6EpkV" role="3clF47">
        <node concept="3cpWs6" id="6Hz$xA6Epmf" role="3cqZAp">
          <node concept="2ShNRf" id="6Hz$xA6EpmE" role="3cqZAk">
            <node concept="1pGfFk" id="6Hz$xA6EpxW" role="2ShVmc">
              <ref role="37wK5l" to="csg2:3i6diw3mtOf" resolve="TreeInRepository" />
              <node concept="2V_BSl" id="6Hz$xA6Epyq" role="37wK5m" />
              <node concept="2ShNRf" id="6Hz$xA6EpzG" role="37wK5m">
                <node concept="1pGfFk" id="6Hz$xA6Epz$" role="2ShVmc">
                  <ref role="37wK5l" to="xkhl:~TreeId.&lt;init&gt;(java.lang.String)" resolve="TreeId" />
                  <node concept="37vLTw" id="6Hz$xA6Ep$p" role="37wK5m">
                    <ref role="3cqZAo" node="6Hz$xA6Eplz" resolve="treeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="6Hz$xA6PNb5" role="a7sos">
      <property role="TrG5h" value="onConnected" />
      <node concept="3Tm1VV" id="6Hz$xA6PNb6" role="1B3o_S" />
      <node concept="3cqZAl" id="6Hz$xA6PNc7" role="3clF45" />
      <node concept="3clFbS" id="6Hz$xA6PNb8" role="3clF47">
        <node concept="3clFbJ" id="7QjPLhBXYZW" role="3cqZAp">
          <node concept="3clFbS" id="7QjPLhBXYZX" role="3clFbx">
            <node concept="3clFbF" id="6Hz$xA6PO9r" role="3cqZAp">
              <node concept="2OqwBi" id="6Hz$xA6POgZ" role="3clFbG">
                <node concept="37vLTw" id="6Hz$xA6PO9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hz$xA6PNcz" resolve="runnable" />
                </node>
                <node concept="liA8E" id="6Hz$xA6PORl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7QjPLhBXZ03" role="3clFbw">
            <node concept="2V_BSl" id="6Hz$xA6PNn6" role="2Oq$k0" />
            <node concept="liA8E" id="7QjPLhBXZ05" role="2OqNvi">
              <ref role="37wK5l" to="csg2:1JFLVobhm7T" resolve="isConnected" />
            </node>
          </node>
          <node concept="9aQIb" id="7QjPLhBXZ06" role="9aQIa">
            <node concept="3clFbS" id="7QjPLhBXZ07" role="9aQI4">
              <node concept="3clFbJ" id="7QjPLhBY07J" role="3cqZAp">
                <node concept="3clFbS" id="7QjPLhBY07L" role="3clFbx">
                  <node concept="2xdQw9" id="6YtFVNSrkhF" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6YtFVNSrkhH" role="9lYJi">
                      <property role="Xl_RC" value="Unable to connect to Modelix server. Modelix configuration aborted" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6YtFVNSrkeU" role="3cqZAp" />
                </node>
                <node concept="2dkUwp" id="6XQ4k58NFQK" role="3clFbw">
                  <node concept="37vLTw" id="6Hz$xA6PP1s" role="3uHU7B">
                    <ref role="3cqZAo" node="6Hz$xA6PORS" resolve="nAttempts" />
                  </node>
                  <node concept="3cmrfG" id="7QjPLhBY1vt" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YyFsnDOZRO" role="3cqZAp">
                <node concept="2OqwBi" id="3YyFsnDP063" role="3clFbG">
                  <node concept="2V_BSl" id="6Hz$xA6PPDV" role="2Oq$k0" />
                  <node concept="liA8E" id="3YyFsnDP0wQ" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:2EzI5qKmj_D" resolve="reconnect" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YyFsnDOEa0" role="3cqZAp">
                <node concept="2OqwBi" id="3YyFsnDODhB" role="3clFbG">
                  <node concept="2ShNRf" id="3YyFsnDO$ok" role="2Oq$k0">
                    <node concept="1pGfFk" id="3YyFsnDO$nn" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                      <node concept="1bVj0M" id="3YyFsnDO$qO" role="37wK5m">
                        <node concept="3clFbS" id="3YyFsnDO$qP" role="1bW5cS">
                          <node concept="3J1_TO" id="3YyFsnDOQst" role="3cqZAp">
                            <node concept="3uVAMA" id="3YyFsnDOKdb" role="1zxBo5">
                              <node concept="XOnhg" id="3YyFsnDOKdc" role="1zc67B">
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="3YyFsnDOKdd" role="1tU5fm">
                                  <node concept="3uibUv" id="3YyFsnDOKku" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3YyFsnDOKde" role="1zc67A" />
                            </node>
                            <node concept="3clFbS" id="3YyFsnDOQsv" role="1zxBo7">
                              <node concept="3clFbF" id="3YyFsnDOCH9" role="3cqZAp">
                                <node concept="2YIFZM" id="3YyFsnDOCRk" role="3clFbG">
                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                  <node concept="3cmrfG" id="3YyFsnDOCYq" role="37wK5m">
                                    <property role="3cmrfH" value="250" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Hz$xA6PQu$" role="3cqZAp">
                            <node concept="2OqwBi" id="6Hz$xA6PQCJ" role="3clFbG">
                              <node concept="2V_BSl" id="6Hz$xA6PQuy" role="2Oq$k0" />
                              <node concept="AQDAd" id="6Hz$xA6PR0Z" role="2OqNvi">
                                <ref role="37wK5l" node="6Hz$xA6PNb5" resolve="onConnected" />
                                <node concept="37vLTw" id="6Hz$xA6PRrN" role="37wK5m">
                                  <ref role="3cqZAo" node="6Hz$xA6PNcz" resolve="runnable" />
                                </node>
                                <node concept="3cpWsd" id="6Hz$xA6PTi5" role="37wK5m">
                                  <node concept="3cmrfG" id="6Hz$xA6PTif" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="6Hz$xA6PSa3" role="3uHU7B">
                                    <ref role="3cqZAo" node="6Hz$xA6PORS" resolve="nAttempts" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3YyFsnDODNG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6PNcz" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="6Hz$xA6PNcy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6PORS" role="3clF46">
        <property role="TrG5h" value="nAttempts" />
        <node concept="10Oyi0" id="6Hz$xA6PP0w" role="1tU5fm" />
      </node>
    </node>
    <node concept="ATzpf" id="6Hz$xA6PUuW" role="a7sos">
      <property role="TrG5h" value="onConnected" />
      <node concept="3Tm1VV" id="6Hz$xA6PUuX" role="1B3o_S" />
      <node concept="3cqZAl" id="6Hz$xA6PUuY" role="3clF45" />
      <node concept="3clFbS" id="6Hz$xA6PUuZ" role="3clF47">
        <node concept="3clFbF" id="6Hz$xA6PVjm" role="3cqZAp">
          <node concept="2OqwBi" id="6Hz$xA6PVjf" role="3clFbG">
            <node concept="AQDAd" id="6Hz$xA6PVji" role="2OqNvi">
              <ref role="37wK5l" node="6Hz$xA6PNb5" resolve="onConnected" />
              <node concept="37vLTw" id="6Hz$xA6PVlG" role="37wK5m">
                <ref role="3cqZAo" node="6Hz$xA6PUvK" resolve="runnable" />
              </node>
              <node concept="3cmrfG" id="6Hz$xA6PVnh" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="2V_BSl" id="6Hz$xA6PVjk" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6PUvK" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="6Hz$xA6PUvL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Hz$xA6EpkP" role="KRMoO">
      <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
    </node>
    <node concept="3Tm1VV" id="6Hz$xA6EoQj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6Hz$xA6ErAM">
    <property role="TrG5h" value="CheckoutRequestAnswer" />
    <node concept="312cEg" id="6Hz$xA6E_o7" role="jymVt">
      <property role="TrG5h" value="success" />
      <node concept="3Tm1VV" id="6Hz$xA6E_nM" role="1B3o_S" />
      <node concept="10P_77" id="6Hz$xA6E_nY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Hz$xA6E_wM" role="jymVt">
      <property role="TrG5h" value="errorMessage" />
      <node concept="3Tm1VV" id="6Hz$xA6E_wz" role="1B3o_S" />
      <node concept="17QB3L" id="6Hz$xA6E_x1" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="6Hz$xA6ErAN" role="1B3o_S" />
    <node concept="3uibUv" id="6Hz$xA6EuTM" role="1zkMxy">
      <ref role="3uigEE" to="30ym:3h0CTvwIo9d" resolve="RequestAnswerMessage" />
    </node>
  </node>
</model>

