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
    <import index="wy2b" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:com.google.gson(org.modelix.lib/)" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="6mL1JKjFg18">
    <property role="TrG5h" value="ModelixMPSServerExtension" />
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
      <node concept="37vLTG" id="2wu2WW9sz5" role="3clF46">
        <property role="TrG5h" value="targetURL" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2wu2WW9uoO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6mL1JKjHmvg" role="3clF47">
        <node concept="3clFbJ" id="6mL1JKjHVNv" role="3cqZAp">
          <node concept="3clFbS" id="6mL1JKjHVNx" role="3clFbx">
            <node concept="3clFbF" id="8tCK0sS0Up" role="3cqZAp">
              <node concept="37vLTI" id="8tCK0sS1me" role="3clFbG">
                <node concept="37vLTw" id="8tCK0sS0Un" role="37vLTJ">
                  <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
                </node>
                <node concept="2OqwBi" id="8tCK0sRWpo" role="37vLTx">
                  <node concept="2YIFZM" id="8tCK0sRWk7" role="2Oq$k0">
                    <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                    <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                  </node>
                  <node concept="liA8E" id="qzlxes_13V" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:4bo3wpSgMZv" resolve="getRepository" />
                    <node concept="37vLTw" id="qzlxes_1d6" role="37wK5m">
                      <ref role="3cqZAo" node="2wu2WW9sz5" resolve="targetURL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8tCK0sS1NS" role="3cqZAp">
              <node concept="3clFbS" id="8tCK0sS1NU" role="3clFbx">
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
                        <node concept="37vLTw" id="2wu2WW9Ia9" role="37wK5m">
                          <ref role="3cqZAo" node="2wu2WW9sz5" resolve="targetURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8tCK0sS2jV" role="3clFbw">
                <node concept="10Nm6u" id="8tCK0sS2Aw" role="3uHU7w" />
                <node concept="37vLTw" id="8tCK0sS1VZ" role="3uHU7B">
                  <ref role="3cqZAo" node="6mL1JKjHUdS" resolve="cloudRepository" />
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
    <node concept="2tJIrI" id="8tCK0sPakq" role="jymVt" />
    <node concept="2YIFZL" id="8tCK0sPcck" role="jymVt">
      <property role="TrG5h" value="findProjectModules" />
      <node concept="3clFbS" id="8tCK0sPccl" role="3clF47">
        <node concept="3cpWs8" id="8tCK0sPccm" role="3cqZAp">
          <node concept="3cpWsn" id="8tCK0sPccn" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="_YKpA" id="8tCK0sPcco" role="1tU5fm">
              <node concept="3cpWsb" id="8tCK0sPccp" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="8tCK0sPccq" role="33vP2m">
              <node concept="Tc6Ow" id="8tCK0sPccr" role="2ShVmc">
                <node concept="3cpWsb" id="8tCK0sPccs" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8tCK0sPcct" role="3cqZAp">
          <node concept="1rXfSq" id="8tCK0sPccu" role="3clFbG">
            <ref role="37wK5l" node="6Hz$xA6F_CN" resolve="filter" />
            <node concept="37vLTw" id="8tCK0sPccv" role="37wK5m">
              <ref role="3cqZAo" node="8tCK0sPcdn" resolve="rt" />
            </node>
            <node concept="37vLTw" id="8tCK0sPccw" role="37wK5m">
              <ref role="3cqZAo" node="8tCK0sPcdp" resolve="nodeId" />
            </node>
            <node concept="2ShNRf" id="8tCK0sPccx" role="37wK5m">
              <node concept="YeOm9" id="8tCK0sPccy" role="2ShVmc">
                <node concept="1Y3b0j" id="8tCK0sPccz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                  <node concept="3Tm1VV" id="8tCK0sPcc$" role="1B3o_S" />
                  <node concept="3clFb_" id="8tCK0sPcc_" role="jymVt">
                    <property role="TrG5h" value="test" />
                    <node concept="3Tm1VV" id="8tCK0sPccA" role="1B3o_S" />
                    <node concept="10P_77" id="8tCK0sPccB" role="3clF45" />
                    <node concept="37vLTG" id="8tCK0sPccC" role="3clF46">
                      <property role="TrG5h" value="tuple" />
                      <node concept="1LlUBW" id="8tCK0sPccD" role="1tU5fm">
                        <node concept="3uibUv" id="8tCK0sPccE" role="1Lm7xW">
                          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                        </node>
                        <node concept="3cpWsb" id="8tCK0sPccF" role="1Lm7xW" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8tCK0sPccG" role="3clF47">
                      <node concept="3cpWs8" id="8tCK0sPccH" role="3cqZAp">
                        <node concept="3cpWsn" id="8tCK0sPccI" role="3cpWs9">
                          <property role="TrG5h" value="rt" />
                          <node concept="3uibUv" id="8tCK0sPccJ" role="1tU5fm">
                            <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                          </node>
                          <node concept="1LFfDK" id="8tCK0sPccK" role="33vP2m">
                            <node concept="3cmrfG" id="8tCK0sPccL" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="8tCK0sPccM" role="1LFl5Q">
                              <ref role="3cqZAo" node="8tCK0sPccC" resolve="tuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8tCK0sPccN" role="3cqZAp">
                        <node concept="3cpWsn" id="8tCK0sPccO" role="3cpWs9">
                          <property role="TrG5h" value="nodeId" />
                          <node concept="3cpWsb" id="8tCK0sPccP" role="1tU5fm" />
                          <node concept="1LFfDK" id="8tCK0sPccQ" role="33vP2m">
                            <node concept="3cmrfG" id="8tCK0sPccR" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="8tCK0sPccS" role="1LFl5Q">
                              <ref role="3cqZAo" node="8tCK0sPccC" resolve="tuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8tCK0sPccT" role="3cqZAp">
                        <node concept="3cpWsn" id="8tCK0sPccU" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3uibUv" id="8tCK0sPccV" role="1tU5fm">
                            <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
                          </node>
                          <node concept="2OqwBi" id="8tCK0sPccW" role="33vP2m">
                            <node concept="37vLTw" id="8tCK0sPccX" role="2Oq$k0">
                              <ref role="3cqZAo" node="8tCK0sPccI" resolve="rt" />
                            </node>
                            <node concept="liA8E" id="8tCK0sPccY" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~ITransaction.getConcept(long)" resolve="getConcept" />
                              <node concept="37vLTw" id="8tCK0sPccZ" role="37wK5m">
                                <ref role="3cqZAo" node="8tCK0sPccO" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8tCK0sPcd0" role="3cqZAp">
                        <node concept="3clFbS" id="8tCK0sPcd1" role="3clFbx">
                          <node concept="3cpWs6" id="8tCK0sPcd2" role="3cqZAp">
                            <node concept="3clFbT" id="8tCK0sPcd3" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="8tCK0sPcd4" role="3clFbw">
                          <node concept="10Nm6u" id="8tCK0sPcd5" role="3uHU7w" />
                          <node concept="37vLTw" id="8tCK0sPcd6" role="3uHU7B">
                            <ref role="3cqZAo" node="8tCK0sPccU" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8tCK0sPcd7" role="3cqZAp">
                        <node concept="17R0WA" id="8tCK0sPcd8" role="3cqZAk">
                          <node concept="Xl_RD" id="8tCK0sPcd9" role="3uHU7w">
                            <property role="Xl_RC" value="org.modelix.model.repositoryconcepts.Project" />
                          </node>
                          <node concept="2OqwBi" id="8tCK0sPcda" role="3uHU7B">
                            <node concept="37vLTw" id="8tCK0sPcdb" role="2Oq$k0">
                              <ref role="3cqZAo" node="8tCK0sPccU" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="8tCK0sPcdc" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~IConcept.getLongName()" resolve="getLongName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8tCK0sPcdd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="1LlUBW" id="8tCK0sPcde" role="2Ghqu4">
                    <node concept="3uibUv" id="8tCK0sPcdf" role="1Lm7xW">
                      <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                    </node>
                    <node concept="3cpWsb" id="8tCK0sPcdg" role="1Lm7xW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8tCK0sPcdh" role="37wK5m">
              <ref role="3cqZAo" node="8tCK0sPccn" resolve="projects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8tCK0sPu$g" role="3cqZAp">
          <node concept="3cpWsn" id="8tCK0sPu$h" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="8tCK0sPu$i" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="8tCK0sPvDb" role="33vP2m">
              <node concept="37vLTw" id="8tCK0sPvjg" role="2Oq$k0">
                <ref role="3cqZAo" node="8tCK0sPccn" resolve="projects" />
              </node>
              <node concept="1z4cxt" id="8tCK0sPApG" role="2OqNvi">
                <node concept="1bVj0M" id="8tCK0sPApI" role="23t8la">
                  <node concept="3clFbS" id="8tCK0sPApJ" role="1bW5cS">
                    <node concept="3clFbF" id="8tCK0sPApK" role="3cqZAp">
                      <node concept="17R0WA" id="8tCK0sPApL" role="3clFbG">
                        <node concept="37vLTw" id="8tCK0sPApM" role="3uHU7w">
                          <ref role="3cqZAo" node="8tCK0sPgr8" resolve="projectName" />
                        </node>
                        <node concept="2OqwBi" id="8tCK0sPApN" role="3uHU7B">
                          <node concept="37vLTw" id="8tCK0sPApO" role="2Oq$k0">
                            <ref role="3cqZAo" node="8tCK0sPcdn" resolve="rt" />
                          </node>
                          <node concept="liA8E" id="8tCK0sPApP" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~ITransaction.getProperty(long,java.lang.String)" resolve="getProperty" />
                            <node concept="37vLTw" id="8tCK0sPApQ" role="37wK5m">
                              <ref role="3cqZAo" node="8tCK0sPApS" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="8tCK0sPApR" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8tCK0sPApS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8tCK0sPApT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8tCK0sPBkj" role="3cqZAp">
          <node concept="3clFbS" id="8tCK0sPBkl" role="3clFbx">
            <node concept="YS8fn" id="8tCK0sPCZj" role="3cqZAp">
              <node concept="2ShNRf" id="8tCK0sPD0$" role="YScLw">
                <node concept="1pGfFk" id="8tCK0sPR_c" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="8tCK0sPSCQ" role="37wK5m">
                    <node concept="Xl_RD" id="8tCK0sPSDG" role="3uHU7w">
                      <property role="Xl_RC" value=" not found" />
                    </node>
                    <node concept="3cpWs3" id="8tCK0sPS4s" role="3uHU7B">
                      <node concept="Xl_RD" id="8tCK0sPRD5" role="3uHU7B">
                        <property role="Xl_RC" value="Project " />
                      </node>
                      <node concept="37vLTw" id="8tCK0sPS6W" role="3uHU7w">
                        <ref role="3cqZAo" node="8tCK0sPgr8" resolve="projectName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8tCK0sPCJn" role="3clFbw">
            <node concept="10Nm6u" id="8tCK0sPCY0" role="3uHU7w" />
            <node concept="37vLTw" id="8tCK0sPC2n" role="3uHU7B">
              <ref role="3cqZAo" node="8tCK0sPu$h" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8tCK0sQb9G" role="3cqZAp" />
        <node concept="3cpWs8" id="8tCK0sPTFR" role="3cqZAp">
          <node concept="3cpWsn" id="8tCK0sPTFU" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="8tCK0sPTFN" role="1tU5fm">
              <node concept="3cpWsb" id="8tCK0sPUDr" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="8tCK0sQe_M" role="33vP2m">
              <node concept="Tc6Ow" id="8tCK0sQe$V" role="2ShVmc">
                <node concept="3cpWsb" id="8tCK0sQe$W" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8tCK0sQm8u" role="3cqZAp">
          <node concept="2GrKxI" id="8tCK0sQm8w" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="8tCK0sQm8$" role="2LFqv$">
            <node concept="3clFbF" id="8tCK0sQiSe" role="3cqZAp">
              <node concept="2OqwBi" id="8tCK0sQj6H" role="3clFbG">
                <node concept="37vLTw" id="8tCK0sQiSd" role="2Oq$k0">
                  <ref role="3cqZAo" node="8tCK0sPTFU" resolve="modules" />
                </node>
                <node concept="TSZUe" id="8tCK0sQkwM" role="2OqNvi">
                  <node concept="2GrUjf" id="8tCK0sQsn1" role="25WWJ7">
                    <ref role="2Gs0qQ" node="8tCK0sQm8w" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8tCK0sQnLD" role="2GsD0m">
            <node concept="37vLTw" id="8tCK0sQnLE" role="2Oq$k0">
              <ref role="3cqZAo" node="8tCK0sPcdn" resolve="rt" />
            </node>
            <node concept="liA8E" id="8tCK0sQnLF" role="2OqNvi">
              <ref role="37wK5l" to="jks5:~ITransaction.getChildren(long,java.lang.String)" resolve="getChildren" />
              <node concept="37vLTw" id="8tCK0sQnLG" role="37wK5m">
                <ref role="3cqZAo" node="8tCK0sPu$h" resolve="project" />
              </node>
              <node concept="Xl_RD" id="8tCK0sQnLH" role="37wK5m">
                <property role="Xl_RC" value="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8tCK0sPcdi" role="3cqZAp">
          <node concept="37vLTw" id="8tCK0sPWTO" role="3cqZAk">
            <ref role="3cqZAo" node="8tCK0sPTFU" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8tCK0sPcdk" role="1B3o_S" />
      <node concept="_YKpA" id="8tCK0sPcdl" role="3clF45">
        <node concept="3cpWsb" id="8tCK0sPcdm" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="8tCK0sPcdn" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3uibUv" id="8tCK0sPcdo" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="8tCK0sPcdp" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="8tCK0sPcdq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8tCK0sPgr8" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="8tCK0sPhgf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DTPz1eF87D" role="jymVt" />
    <node concept="2YIFZL" id="2DTPz1eF9d6" role="jymVt">
      <property role="TrG5h" value="findTopLevelModule" />
      <node concept="3clFbS" id="2DTPz1eF9d7" role="3clF47">
        <node concept="3cpWs8" id="2DTPz1eF9d8" role="3cqZAp">
          <node concept="3cpWsn" id="2DTPz1eF9d9" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="2DTPz1eF9da" role="1tU5fm">
              <node concept="3cpWsb" id="2DTPz1eF9db" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2DTPz1eF9dc" role="33vP2m">
              <node concept="Tc6Ow" id="2DTPz1eF9dd" role="2ShVmc">
                <node concept="3cpWsb" id="2DTPz1eF9de" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DTPz1eF9df" role="3cqZAp">
          <node concept="1rXfSq" id="2DTPz1eF9dg" role="3clFbG">
            <ref role="37wK5l" node="6Hz$xA6F_CN" resolve="filter" />
            <node concept="37vLTw" id="2DTPz1eF9dh" role="37wK5m">
              <ref role="3cqZAo" node="2DTPz1eF9eX" resolve="rt" />
            </node>
            <node concept="37vLTw" id="2DTPz1eF9di" role="37wK5m">
              <ref role="3cqZAo" node="2DTPz1eF9eZ" resolve="nodeId" />
            </node>
            <node concept="2ShNRf" id="2DTPz1eF9dj" role="37wK5m">
              <node concept="YeOm9" id="2DTPz1eF9dk" role="2ShVmc">
                <node concept="1Y3b0j" id="2DTPz1eF9dl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2DTPz1eF9dm" role="1B3o_S" />
                  <node concept="3clFb_" id="2DTPz1eF9dn" role="jymVt">
                    <property role="TrG5h" value="test" />
                    <node concept="3Tm1VV" id="2DTPz1eF9do" role="1B3o_S" />
                    <node concept="10P_77" id="2DTPz1eF9dp" role="3clF45" />
                    <node concept="37vLTG" id="2DTPz1eF9dq" role="3clF46">
                      <property role="TrG5h" value="tuple" />
                      <node concept="1LlUBW" id="2DTPz1eF9dr" role="1tU5fm">
                        <node concept="3uibUv" id="2DTPz1eF9ds" role="1Lm7xW">
                          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                        </node>
                        <node concept="3cpWsb" id="2DTPz1eF9dt" role="1Lm7xW" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2DTPz1eF9du" role="3clF47">
                      <node concept="3cpWs8" id="2DTPz1eF9dv" role="3cqZAp">
                        <node concept="3cpWsn" id="2DTPz1eF9dw" role="3cpWs9">
                          <property role="TrG5h" value="rt" />
                          <node concept="3uibUv" id="2DTPz1eF9dx" role="1tU5fm">
                            <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                          </node>
                          <node concept="1LFfDK" id="2DTPz1eF9dy" role="33vP2m">
                            <node concept="3cmrfG" id="2DTPz1eF9dz" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2DTPz1eF9d$" role="1LFl5Q">
                              <ref role="3cqZAo" node="2DTPz1eF9dq" resolve="tuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2DTPz1eF9d_" role="3cqZAp">
                        <node concept="3cpWsn" id="2DTPz1eF9dA" role="3cpWs9">
                          <property role="TrG5h" value="nodeId" />
                          <node concept="3cpWsb" id="2DTPz1eF9dB" role="1tU5fm" />
                          <node concept="1LFfDK" id="2DTPz1eF9dC" role="33vP2m">
                            <node concept="3cmrfG" id="2DTPz1eF9dD" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2DTPz1eF9dE" role="1LFl5Q">
                              <ref role="3cqZAo" node="2DTPz1eF9dq" resolve="tuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2DTPz1eF9dF" role="3cqZAp">
                        <node concept="3cpWsn" id="2DTPz1eF9dG" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3uibUv" id="2DTPz1eF9dH" role="1tU5fm">
                            <ref role="3uigEE" to="jks5:~IConcept" resolve="IConcept" />
                          </node>
                          <node concept="2OqwBi" id="2DTPz1eF9dI" role="33vP2m">
                            <node concept="37vLTw" id="2DTPz1eF9dJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DTPz1eF9dw" resolve="rt" />
                            </node>
                            <node concept="liA8E" id="2DTPz1eF9dK" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~ITransaction.getConcept(long)" resolve="getConcept" />
                              <node concept="37vLTw" id="2DTPz1eF9dL" role="37wK5m">
                                <ref role="3cqZAo" node="2DTPz1eF9dA" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2DTPz1eF9dM" role="3cqZAp">
                        <node concept="3clFbS" id="2DTPz1eF9dN" role="3clFbx">
                          <node concept="3cpWs6" id="2DTPz1eF9dO" role="3cqZAp">
                            <node concept="3clFbT" id="2DTPz1eF9dP" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="2DTPz1eF9dQ" role="3clFbw">
                          <node concept="10Nm6u" id="2DTPz1eF9dR" role="3uHU7w" />
                          <node concept="37vLTw" id="2DTPz1eF9dS" role="3uHU7B">
                            <ref role="3cqZAo" node="2DTPz1eF9dG" resolve="concept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2DTPz1eF9dT" role="3cqZAp">
                        <node concept="17R0WA" id="2DTPz1eF9dU" role="3cqZAk">
                          <node concept="Xl_RD" id="2DTPz1eF9dV" role="3uHU7w">
                            <property role="Xl_RC" value="org.modelix.model.repositoryconcepts.Module" />
                          </node>
                          <node concept="2OqwBi" id="2DTPz1eF9dW" role="3uHU7B">
                            <node concept="37vLTw" id="2DTPz1eF9dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DTPz1eF9dG" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="2DTPz1eF9dY" role="2OqNvi">
                              <ref role="37wK5l" to="jks5:~IConcept.getLongName()" resolve="getLongName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2DTPz1eF9dZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="1LlUBW" id="2DTPz1eF9e0" role="2Ghqu4">
                    <node concept="3uibUv" id="2DTPz1eF9e1" role="1Lm7xW">
                      <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                    </node>
                    <node concept="3cpWsb" id="2DTPz1eF9e2" role="1Lm7xW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2DTPz1eF9e3" role="37wK5m">
              <ref role="3cqZAo" node="2DTPz1eF9d9" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DTPz1eF9e4" role="3cqZAp">
          <node concept="3cpWsn" id="2DTPz1eF9e5" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2DTPz1eF9e6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="2DTPz1eF9e7" role="33vP2m">
              <node concept="37vLTw" id="2DTPz1eF9e8" role="2Oq$k0">
                <ref role="3cqZAo" node="2DTPz1eF9d9" resolve="modules" />
              </node>
              <node concept="1z4cxt" id="2DTPz1eF9e9" role="2OqNvi">
                <node concept="1bVj0M" id="2DTPz1eF9ea" role="23t8la">
                  <node concept="3clFbS" id="2DTPz1eF9eb" role="1bW5cS">
                    <node concept="3clFbF" id="2DTPz1eF9ec" role="3cqZAp">
                      <node concept="17R0WA" id="2DTPz1eF9ed" role="3clFbG">
                        <node concept="37vLTw" id="2DTPz1eF9ee" role="3uHU7w">
                          <ref role="3cqZAo" node="2DTPz1eF9f1" resolve="moduleName" />
                        </node>
                        <node concept="2OqwBi" id="2DTPz1eF9ef" role="3uHU7B">
                          <node concept="37vLTw" id="2DTPz1eF9eg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DTPz1eF9eX" resolve="rt" />
                          </node>
                          <node concept="liA8E" id="2DTPz1eF9eh" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~ITransaction.getProperty(long,java.lang.String)" resolve="getProperty" />
                            <node concept="37vLTw" id="2DTPz1eF9ei" role="37wK5m">
                              <ref role="3cqZAo" node="2DTPz1eF9ek" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="2DTPz1eF9ej" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2DTPz1eF9ek" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2DTPz1eF9el" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DTPz1eF9em" role="3cqZAp">
          <node concept="3clFbS" id="2DTPz1eF9en" role="3clFbx">
            <node concept="YS8fn" id="2DTPz1eF9eo" role="3cqZAp">
              <node concept="2ShNRf" id="2DTPz1eF9ep" role="YScLw">
                <node concept="1pGfFk" id="2DTPz1eF9eq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="2DTPz1eF9er" role="37wK5m">
                    <node concept="Xl_RD" id="2DTPz1eF9es" role="3uHU7w">
                      <property role="Xl_RC" value=" not found" />
                    </node>
                    <node concept="3cpWs3" id="2DTPz1eF9et" role="3uHU7B">
                      <node concept="Xl_RD" id="2DTPz1eF9eu" role="3uHU7B">
                        <property role="Xl_RC" value="Module " />
                      </node>
                      <node concept="37vLTw" id="2DTPz1eF9ev" role="3uHU7w">
                        <ref role="3cqZAo" node="2DTPz1eF9f1" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2DTPz1eF9ew" role="3clFbw">
            <node concept="10Nm6u" id="2DTPz1eF9ex" role="3uHU7w" />
            <node concept="37vLTw" id="2DTPz1eF9ey" role="3uHU7B">
              <ref role="3cqZAo" node="2DTPz1eF9e5" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DTPz1eF9ez" role="3cqZAp" />
        <node concept="3cpWs6" id="2DTPz1eF9eS" role="3cqZAp">
          <node concept="37vLTw" id="2DTPz1eFuqA" role="3cqZAk">
            <ref role="3cqZAo" node="2DTPz1eF9e5" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2DTPz1eF9eU" role="1B3o_S" />
      <node concept="3cpWsb" id="2DTPz1eFw$T" role="3clF45" />
      <node concept="37vLTG" id="2DTPz1eF9eX" role="3clF46">
        <property role="TrG5h" value="rt" />
        <node concept="3uibUv" id="2DTPz1eF9eY" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="2DTPz1eF9eZ" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="2DTPz1eF9f0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DTPz1eF9f1" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="2DTPz1eF9f2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DTPz1eF8nS" role="jymVt" />
    <node concept="2tJIrI" id="2DTPz1eCQrY" role="jymVt" />
    <node concept="3clFb_" id="2DTPz1eCWwM" role="jymVt">
      <property role="TrG5h" value="prepareCheckout" />
      <node concept="3clFbS" id="2DTPz1eCWwP" role="3clF47">
        <node concept="3cpWs8" id="2DTPz1eDaJJ" role="3cqZAp">
          <node concept="3cpWsn" id="2DTPz1eDaJK" role="3cpWs9">
            <property role="TrG5h" value="treeId" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2DTPz1eDaJL" role="1tU5fm" />
            <node concept="2OqwBi" id="2DTPz1eDaJM" role="33vP2m">
              <node concept="37vLTw" id="2DTPz1eDffF" role="2Oq$k0">
                <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
              </node>
              <node concept="2OwXpG" id="2DTPz1eDaJO" role="2OqNvi">
                <ref role="2Oxat5" node="2DTPz1eCNix" resolve="treeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DTPz1eDaJP" role="3cqZAp">
          <node concept="3cpWsn" id="2DTPz1eDaJQ" role="3cpWs9">
            <property role="TrG5h" value="versionId" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="2DTPz1eDaJR" role="1tU5fm" />
            <node concept="2OqwBi" id="2DTPz1eDaJS" role="33vP2m">
              <node concept="37vLTw" id="2DTPz1eDg9T" role="2Oq$k0">
                <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
              </node>
              <node concept="2OwXpG" id="2DTPz1eDaJU" role="2OqNvi">
                <ref role="2Oxat5" node="2DTPz1eCNi$" resolve="versionId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DTPz1eDaJV" role="3cqZAp">
          <node concept="3cpWsn" id="2DTPz1eDaJW" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2DTPz1eDaJX" role="1tU5fm">
              <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="1rXfSq" id="2DTPz1eDaJY" role="33vP2m">
              <ref role="37wK5l" node="6mL1JKjHmvd" resolve="getCloudRepository" />
              <node concept="2OqwBi" id="2DTPz1eDaJZ" role="37wK5m">
                <node concept="37vLTw" id="2DTPz1eDgLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
                </node>
                <node concept="2OwXpG" id="2DTPz1eDaK1" role="2OqNvi">
                  <ref role="2Oxat5" node="2DTPz1eCNiE" resolve="modelServerUrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qzlxesBE9T" role="3cqZAp">
          <node concept="3cpWsn" id="qzlxesBE9R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="connections" />
            <node concept="_YKpA" id="qzlxesBEtk" role="1tU5fm">
              <node concept="3uibUv" id="qzlxesBE_L" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="qzlxesBFQ5" role="33vP2m">
              <node concept="Tc6Ow" id="qzlxesBFP8" role="2ShVmc">
                <node concept="3uibUv" id="qzlxesBFP9" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DTPz1eDaK2" role="3cqZAp">
          <node concept="2OqwBi" id="2DTPz1eDaK3" role="3clFbG">
            <node concept="AQDAd" id="2DTPz1eDaK4" role="2OqNvi">
              <ref role="37wK5l" node="6Hz$xA6PUuW" resolve="onConnected" />
              <node concept="2ShNRf" id="2DTPz1eDaK5" role="37wK5m">
                <node concept="YeOm9" id="2DTPz1eDaK6" role="2ShVmc">
                  <node concept="1Y3b0j" id="2DTPz1eDaK7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2DTPz1eDaK8" role="1B3o_S" />
                    <node concept="3clFb_" id="2DTPz1eDaK9" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2DTPz1eDaKa" role="1B3o_S" />
                      <node concept="3cqZAl" id="2DTPz1eDaKb" role="3clF45" />
                      <node concept="3clFbS" id="2DTPz1eDaKc" role="3clF47">
                        <node concept="abc8K" id="2DTPz1eDaKd" role="3cqZAp">
                          <node concept="Xl_RD" id="2DTPz1eDaKe" role="abp_N">
                            <property role="Xl_RC" value="connected to cloud repository" />
                          </node>
                        </node>
                        <node concept="3J1_TO" id="2DTPz1eDaKf" role="3cqZAp">
                          <node concept="3uVAMA" id="2DTPz1eDaKg" role="1zxBo5">
                            <node concept="XOnhg" id="2DTPz1eDaKh" role="1zc67B">
                              <property role="TrG5h" value="t" />
                              <node concept="nSUau" id="2DTPz1eDaKi" role="1tU5fm">
                                <node concept="3uibUv" id="2DTPz1eDaKj" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2DTPz1eDaKk" role="1zc67A">
                              <node concept="3clFbF" id="2DTPz1eDaKl" role="3cqZAp">
                                <node concept="2OqwBi" id="2DTPz1eDaKm" role="3clFbG">
                                  <node concept="37vLTw" id="2DTPz1eDaKn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DTPz1eDaKh" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="2DTPz1eDaKo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2DTPz1eDaKR" role="3cqZAp">
                                <node concept="2OqwBi" id="2DTPz1eDaKS" role="3clFbG">
                                  <node concept="37vLTw" id="2DTPz1eEhqN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DTPz1eDiVC" resolve="serverContext" />
                                  </node>
                                  <node concept="liA8E" id="2DTPz1eDaKU" role="2OqNvi">
                                    <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                    <node concept="2YIFZM" id="qzlxesC9lz" role="37wK5m">
                                      <ref role="37wK5l" to="30ym:qzlxesC0uW" resolve="failure" />
                                      <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                      <node concept="2OqwBi" id="qzlxesC9Z2" role="37wK5m">
                                        <node concept="37vLTw" id="qzlxesC9No" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
                                        </node>
                                        <node concept="2OwXpG" id="qzlxesCayC" role="2OqNvi">
                                          <ref role="2Oxat5" to="30ym:3h0CTvwIjPg" resolve="requestId" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qzlxesCaRz" role="37wK5m">
                                        <node concept="37vLTw" id="qzlxesCaHQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2DTPz1eDaKh" resolve="t" />
                                        </node>
                                        <node concept="liA8E" id="qzlxesCb2c" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2DTPz1eDaKW" role="1zxBo7">
                            <node concept="3cpWs8" id="2DTPz1eDaKX" role="3cqZAp">
                              <node concept="3cpWsn" id="2DTPz1eDaKY" role="3cpWs9">
                                <property role="TrG5h" value="treeInRepository" />
                                <node concept="3uibUv" id="2DTPz1eDaKZ" role="1tU5fm">
                                  <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
                                </node>
                                <node concept="2OqwBi" id="2DTPz1eDaL0" role="33vP2m">
                                  <node concept="37vLTw" id="2DTPz1eDaL1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DTPz1eDaJW" resolve="cr" />
                                  </node>
                                  <node concept="AQDAd" id="2DTPz1eDaL2" role="2OqNvi">
                                    <ref role="37wK5l" node="6Hz$xA6EpkS" resolve="getTree" />
                                    <node concept="37vLTw" id="2DTPz1eDaL3" role="37wK5m">
                                      <ref role="3cqZAo" node="2DTPz1eDaJK" resolve="treeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2DTPz1eDaL4" role="3cqZAp">
                              <node concept="3cpWsn" id="2DTPz1eDaL5" role="3cpWs9">
                                <property role="TrG5h" value="clVersion" />
                                <node concept="3uibUv" id="2DTPz1eDaL6" role="1tU5fm">
                                  <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
                                </node>
                                <node concept="2OqwBi" id="2DTPz1eDaL7" role="33vP2m">
                                  <node concept="37vLTw" id="2DTPz1eDaL8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DTPz1eDaKY" resolve="treeInRepository" />
                                  </node>
                                  <node concept="AQDAd" id="2DTPz1eDaL9" role="2OqNvi">
                                    <ref role="37wK5l" node="6Hz$xA6EoqH" resolve="findVersionByID" />
                                    <node concept="37vLTw" id="2DTPz1eDaLa" role="37wK5m">
                                      <ref role="3cqZAo" node="2DTPz1eDaJQ" resolve="versionId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2DTPz1eDaLb" role="3cqZAp">
                              <node concept="3clFbS" id="2DTPz1eDaLc" role="3clFbx">
                                <node concept="3clFbF" id="qzlxesCbK0" role="3cqZAp">
                                  <node concept="2OqwBi" id="qzlxesCbK2" role="3clFbG">
                                    <node concept="37vLTw" id="qzlxesCbK3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DTPz1eDiVC" resolve="serverContext" />
                                    </node>
                                    <node concept="liA8E" id="qzlxesCbK4" role="2OqNvi">
                                      <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                      <node concept="2YIFZM" id="qzlxesCbK5" role="37wK5m">
                                        <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                        <ref role="37wK5l" to="30ym:qzlxesC0uW" resolve="failure" />
                                        <node concept="2OqwBi" id="qzlxesCbK6" role="37wK5m">
                                          <node concept="37vLTw" id="qzlxesCbK7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
                                          </node>
                                          <node concept="2OwXpG" id="qzlxesCbK8" role="2OqNvi">
                                            <ref role="2Oxat5" to="30ym:3h0CTvwIjPg" resolve="requestId" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="4pEVX9_K7Eq" role="37wK5m">
                                          <node concept="2OqwBi" id="4pEVX9_K8mo" role="3uHU7w">
                                            <node concept="2OqwBi" id="4pEVX9_K7YW" role="2Oq$k0">
                                              <node concept="37vLTw" id="4pEVX9_K7Nl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2DTPz1eDaKY" resolve="treeInRepository" />
                                              </node>
                                              <node concept="AQDAd" id="4pEVX9_K8ai" role="2OqNvi">
                                                <ref role="37wK5l" node="4pEVX9_K5Jo" resolve="latestVersion" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4pEVX9_K8xO" role="2OqNvi">
                                              <ref role="37wK5l" to="xkhl:~CLVersion.getId()" resolve="getId" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="qzlxesCd03" role="3uHU7B">
                                            <property role="Xl_RC" value="Version not found. Latest version available: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2DTPz1eDaLI" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="2DTPz1eDaLJ" role="3clFbw">
                                <node concept="10Nm6u" id="2DTPz1eDaLK" role="3uHU7w" />
                                <node concept="37vLTw" id="2DTPz1eDaLL" role="3uHU7B">
                                  <ref role="3cqZAo" node="2DTPz1eDaL5" resolve="clVersion" />
                                </node>
                              </node>
                            </node>
                            <node concept="abc8K" id="2DTPz1eDaLM" role="3cqZAp">
                              <node concept="Xl_RD" id="2DTPz1eDaLN" role="abp_N">
                                <property role="Xl_RC" value="about to switch to version" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2DTPz1eDaLO" role="3cqZAp">
                              <node concept="2OqwBi" id="2DTPz1eDaLP" role="3clFbG">
                                <node concept="37vLTw" id="2DTPz1eDaLQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DTPz1eDaKY" resolve="treeInRepository" />
                                </node>
                                <node concept="AQDAd" id="2DTPz1eDaLR" role="2OqNvi">
                                  <ref role="37wK5l" node="6Hz$xA6ECMS" resolve="switchToVersion" />
                                  <node concept="37vLTw" id="2DTPz1eDaLS" role="37wK5m">
                                    <ref role="3cqZAo" node="2DTPz1eDaL5" resolve="clVersion" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="abc8K" id="2DTPz1eDaLT" role="3cqZAp">
                              <node concept="Xl_RD" id="2DTPz1eDaLU" role="abp_N">
                                <property role="Xl_RC" value="switched to version" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2DTPz1eDaLV" role="3cqZAp" />
                            <node concept="3clFbF" id="2DTPz1eEcsE" role="3cqZAp">
                              <node concept="2OqwBi" id="2DTPz1eEcJI" role="3clFbG">
                                <node concept="37vLTw" id="2DTPz1eEcsC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DTPz1eE46y" resolve="specificCheckout" />
                                </node>
                                <node concept="liA8E" id="2DTPz1eEdpS" role="2OqNvi">
                                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                  <node concept="37vLTw" id="2DTPz1eF3uP" role="37wK5m">
                                    <ref role="3cqZAo" node="2DTPz1eDaKY" resolve="treeInRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2DTPz1eDaNa" role="3cqZAp" />
                            <node concept="abc8K" id="qzlxesCdRj" role="3cqZAp">
                              <node concept="Xl_RD" id="qzlxesCdYx" role="abp_N">
                                <property role="Xl_RC" value="sending answer from prepareCheckout to " />
                              </node>
                              <node concept="2OqwBi" id="qzlxesCeCs" role="abp_N">
                                <node concept="37vLTw" id="qzlxesCevb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
                                </node>
                                <node concept="2OwXpG" id="qzlxesCfas" role="2OqNvi">
                                  <ref role="2Oxat5" to="30ym:3h0CTvwIjPg" resolve="requestId" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2DTPz1eDaNB" role="3cqZAp">
                              <node concept="2OqwBi" id="2DTPz1eDaNC" role="3clFbG">
                                <node concept="37vLTw" id="2DTPz1eE3rg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DTPz1eDiVC" resolve="serverContext" />
                                </node>
                                <node concept="liA8E" id="2DTPz1eDaNE" role="2OqNvi">
                                  <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                  <node concept="2YIFZM" id="qzlxesCqte" role="37wK5m">
                                    <ref role="37wK5l" to="30ym:qzlxesCosb" resolve="success" />
                                    <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                    <node concept="2OqwBi" id="qzlxesCqI4" role="37wK5m">
                                      <node concept="37vLTw" id="qzlxesCqyp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
                                      </node>
                                      <node concept="2OwXpG" id="qzlxesCri7" role="2OqNvi">
                                        <ref role="2Oxat5" to="30ym:3h0CTvwIjPg" resolve="requestId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2DTPz1eDaNG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2DTPz1eDaNH" role="37wK5m">
                <node concept="YeOm9" id="2DTPz1eDaNI" role="2ShVmc">
                  <node concept="1Y3b0j" id="2DTPz1eDaNJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2DTPz1eDaNK" role="1B3o_S" />
                    <node concept="3clFb_" id="2DTPz1eDaNL" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <node concept="3Tm1VV" id="2DTPz1eDaNM" role="1B3o_S" />
                      <node concept="3cqZAl" id="2DTPz1eDaNN" role="3clF45" />
                      <node concept="37vLTG" id="2DTPz1eDaNO" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="2DTPz1eDaNP" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2DTPz1eDaNQ" role="3clF47">
                        <node concept="3clFbF" id="2DTPz1eDaOn" role="3cqZAp">
                          <node concept="2OqwBi" id="2DTPz1eDaOo" role="3clFbG">
                            <node concept="37vLTw" id="2DTPz1eEkzj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DTPz1eDiVC" resolve="serverContext" />
                            </node>
                            <node concept="liA8E" id="2DTPz1eDaOq" role="2OqNvi">
                              <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                              <node concept="2YIFZM" id="qzlxesCs2v" role="37wK5m">
                                <ref role="37wK5l" to="30ym:qzlxesC0uW" resolve="failure" />
                                <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                <node concept="2OqwBi" id="qzlxesCs5X" role="37wK5m">
                                  <node concept="37vLTw" id="qzlxesCs5Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
                                  </node>
                                  <node concept="2OwXpG" id="qzlxesCs5Z" role="2OqNvi">
                                    <ref role="2Oxat5" to="30ym:3h0CTvwIjPg" resolve="requestId" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="qzlxesCsBX" role="37wK5m">
                                  <node concept="2OqwBi" id="qzlxesCsBY" role="3uHU7w">
                                    <node concept="37vLTw" id="qzlxesCsBZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DTPz1eCZfZ" resolve="checkoutMessage" />
                                    </node>
                                    <node concept="2OwXpG" id="qzlxesCsC0" role="2OqNvi">
                                      <ref role="2Oxat5" node="2DTPz1eCNiE" resolve="modelServerUrl" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qzlxesCsC1" role="3uHU7B">
                                    <property role="Xl_RC" value="Failed to connect to model server at " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2DTPz1eDaOs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2DTPz1eDaOt" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2DTPz1eDaOu" role="2Oq$k0">
              <ref role="3cqZAo" node="2DTPz1eDaJW" resolve="cr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2DTPz1eCTFK" role="1B3o_S" />
      <node concept="3cqZAl" id="2DTPz1eCVQY" role="3clF45" />
      <node concept="37vLTG" id="2DTPz1eD317" role="3clF46">
        <property role="TrG5h" value="server" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2DTPz1eD318" role="1tU5fm">
          <ref role="3uigEE" to="e4as:4JnP3TVzc4K" resolve="ExtendableServer" />
        </node>
      </node>
      <node concept="37vLTG" id="2DTPz1eDiVC" role="3clF46">
        <property role="TrG5h" value="serverContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2DTPz1eDiVD" role="1tU5fm">
          <ref role="3uigEE" to="e4as:6Hz$xA6zDuK" resolve="WebSocketServerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2DTPz1eCZfZ" role="3clF46">
        <property role="TrG5h" value="checkoutMessage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2DTPz1eCZfY" role="1tU5fm">
          <ref role="3uigEE" node="2DTPz1eCNiw" resolve="AbstractModelixCheckoutMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="2DTPz1eE46y" role="3clF46">
        <property role="TrG5h" value="specificCheckout" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2DTPz1eE7rH" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2DTPz1eF2ch" role="11_B2D">
            <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
          </node>
        </node>
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
        <property role="3TUv4t" value="true" />
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
              <ref role="37wK5l" to="e4as:8tCK0t0QC1" resolve="registerMessageHandler" />
              <node concept="3VsKOn" id="8tCK0t0O95" role="37wK5m">
                <ref role="3VsUkX" node="8tCK0t0El$" resolve="ModelixCleanTransient" />
              </node>
              <node concept="2ShNRf" id="6Hz$xA6IMTP" role="37wK5m">
                <node concept="YeOm9" id="6Hz$xA6IMTQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Hz$xA6IMTR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="30ym:8tCK0sTpsn" resolve="TypedMessageHandler" />
                    <ref role="37wK5l" to="30ym:8tCK0sTqxm" resolve="TypedMessageHandler" />
                    <node concept="3VsKOn" id="8tCK0t14RV" role="37wK5m">
                      <ref role="3VsUkX" node="8tCK0t0El$" resolve="ModelixCleanTransient" />
                    </node>
                    <node concept="3Tm1VV" id="6Hz$xA6IMTS" role="1B3o_S" />
                    <node concept="2tJIrI" id="8tCK0t0MdM" role="jymVt" />
                    <node concept="3uibUv" id="8tCK0t0Fqo" role="2Ghqu4">
                      <ref role="3uigEE" node="8tCK0t0El$" resolve="ModelixCleanTransient" />
                    </node>
                    <node concept="3clFb_" id="8tCK0t0FXb" role="jymVt">
                      <property role="TrG5h" value="handle" />
                      <node concept="37vLTG" id="8tCK0t0FXc" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <node concept="3uibUv" id="8tCK0t0FXl" role="1tU5fm">
                          <ref role="3uigEE" node="8tCK0t0El$" resolve="ModelixCleanTransient" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="8tCK0t0FXe" role="3clF46">
                        <property role="TrG5h" value="serverContext" />
                        <node concept="3uibUv" id="8tCK0t0FXf" role="1tU5fm">
                          <ref role="3uigEE" to="e4as:6Hz$xA6zDuK" resolve="WebSocketServerContext" />
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="8tCK0t0FXh" role="1B3o_S" />
                      <node concept="3cqZAl" id="8tCK0t0FXi" role="3clF45" />
                      <node concept="3clFbS" id="8tCK0t0FXm" role="3clF47">
                        <node concept="abc8K" id="6Hz$xA6O3pF" role="3cqZAp">
                          <node concept="Xl_RD" id="6Hz$xA6O3N_" role="abp_N">
                            <property role="Xl_RC" value="handling modelixCleanTransient" />
                          </node>
                        </node>
                        <node concept="3J1_TO" id="8tCK0sRbvx" role="3cqZAp">
                          <node concept="3uVAMA" id="8tCK0sRbDH" role="1zxBo5">
                            <node concept="XOnhg" id="8tCK0sRbDI" role="1zc67B">
                              <property role="TrG5h" value="t" />
                              <node concept="nSUau" id="8tCK0sRbDJ" role="1tU5fm">
                                <node concept="3uibUv" id="8tCK0sRbN5" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="8tCK0sRbDK" role="1zc67A">
                              <node concept="3clFbF" id="8tCK0sRcJm" role="3cqZAp">
                                <node concept="2OqwBi" id="8tCK0sRcJn" role="3clFbG">
                                  <node concept="37vLTw" id="8tCK0sRcJo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8tCK0sRbDI" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="8tCK0sRcJp" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8tCK0sRcJS" role="3cqZAp">
                                <node concept="2OqwBi" id="8tCK0sRcJT" role="3clFbG">
                                  <node concept="37vLTw" id="8tCK0sRcJU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8tCK0t0FXe" resolve="serverContext" />
                                  </node>
                                  <node concept="liA8E" id="8tCK0sRcJV" role="2OqNvi">
                                    <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                    <node concept="2YIFZM" id="qzlxesCv7C" role="37wK5m">
                                      <ref role="37wK5l" to="30ym:qzlxesC0uW" resolve="failure" />
                                      <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                      <node concept="2OqwBi" id="qzlxesCvbQ" role="37wK5m">
                                        <node concept="37vLTw" id="qzlxesCvbR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8tCK0t0FXc" resolve="message" />
                                        </node>
                                        <node concept="2OwXpG" id="qzlxesCvbS" role="2OqNvi">
                                          <ref role="2Oxat5" to="30ym:3h0CTvwIjPg" resolve="requestId" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qzlxesCvw3" role="37wK5m">
                                        <node concept="37vLTw" id="qzlxesCvmm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8tCK0sRbDI" resolve="t" />
                                        </node>
                                        <node concept="liA8E" id="qzlxesCvC_" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8tCK0sRbvz" role="1zxBo7">
                            <node concept="3clFbF" id="2wu2WW9RQ2" role="3cqZAp">
                              <node concept="2OqwBi" id="2wu2WW9Sxa" role="3clFbG">
                                <node concept="2OqwBi" id="2wu2WW9Sd3" role="2Oq$k0">
                                  <node concept="2YIFZM" id="2wu2WW9S8L" role="2Oq$k0">
                                    <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                                    <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                                  </node>
                                  <node concept="liA8E" id="2wu2WW9Sk5" role="2OqNvi">
                                    <ref role="37wK5l" to="csg2:1LVcV5KxBgM" resolve="getRepositories" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="2wu2WW9T59" role="2OqNvi">
                                  <node concept="1bVj0M" id="2wu2WW9T5b" role="23t8la">
                                    <node concept="3clFbS" id="2wu2WW9T5c" role="1bW5cS">
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
                                                  <node concept="37vLTw" id="2wu2WW9TYT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2wu2WW9T5d" resolve="cr" />
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
                                          <node concept="3clFbF" id="73quuNJ9kQK" role="3cqZAp">
                                            <node concept="2OqwBi" id="73quuNJ9l6a" role="3clFbG">
                                              <node concept="37vLTw" id="73quuNJ9kQF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2wu2WW9T5d" resolve="cr" />
                                              </node>
                                              <node concept="liA8E" id="73quuNJ9llg" role="2OqNvi">
                                                <ref role="37wK5l" to="csg2:$SKJo8slJO" resolve="removeModuleBinding" />
                                                <node concept="2GrUjf" id="73quuNJ9lyh" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="6Hz$xA6J7WO" resolve="tb" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2wu2WW9T5d" role="1bW2Oz">
                                      <property role="TrG5h" value="cr" />
                                      <node concept="2jxLKc" id="2wu2WW9T5e" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="abc8K" id="qzlxesC$ui" role="3cqZAp">
                              <node concept="Xl_RD" id="qzlxesC$GC" role="abp_N">
                                <property role="Xl_RC" value="sending answer for ModelixCleanTransient" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="8tCK0sQwJY" role="3cqZAp">
                              <node concept="2OqwBi" id="8tCK0sQwJZ" role="3clFbG">
                                <node concept="37vLTw" id="8tCK0sQwK0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8tCK0t0FXe" resolve="serverContext" />
                                </node>
                                <node concept="liA8E" id="8tCK0sQwK1" role="2OqNvi">
                                  <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                  <node concept="2YIFZM" id="qzlxesCtK3" role="37wK5m">
                                    <ref role="37wK5l" to="30ym:qzlxesCosb" resolve="success" />
                                    <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                    <node concept="2OqwBi" id="qzlxesCu9I" role="37wK5m">
                                      <node concept="37vLTw" id="qzlxesCtQQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8tCK0t0FXc" resolve="message" />
                                      </node>
                                      <node concept="2OwXpG" id="qzlxesCul5" role="2OqNvi">
                                        <ref role="2Oxat5" to="30ym:3h0CTvwIjPg" resolve="requestId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8tCK0t0FXn" role="2AJF6D">
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
              <node concept="2OqwBi" id="2DTPz1eCsP0" role="37wK5m">
                <node concept="3VsKOn" id="2DTPz1eCrVu" role="2Oq$k0">
                  <ref role="3VsUkX" node="8tCK0sOm6Q" resolve="ModelixCheckoutTransientProject" />
                </node>
                <node concept="liA8E" id="2DTPz1eCubV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
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
                        <node concept="3uibUv" id="2wu2WWb8KJ" role="1tU5fm">
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
                              <node concept="3clFbF" id="6Hz$xA6Pvit" role="3cqZAp">
                                <node concept="2OqwBi" id="6Hz$xA6Pviu" role="3clFbG">
                                  <node concept="37vLTw" id="6Hz$xA6Pviv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Hz$xA6CCGn" resolve="serverContext" />
                                  </node>
                                  <node concept="liA8E" id="6Hz$xA6Pviw" role="2OqNvi">
                                    <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                    <node concept="2YIFZM" id="qzlxesCw54" role="37wK5m">
                                      <ref role="37wK5l" to="30ym:qzlxesC0uW" resolve="failure" />
                                      <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                      <node concept="2OqwBi" id="qzlxesCwel" role="37wK5m">
                                        <node concept="2OqwBi" id="qzlxesCwem" role="2Oq$k0">
                                          <node concept="37vLTw" id="qzlxesCwen" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Hz$xA6CCGl" resolve="message" />
                                          </node>
                                          <node concept="liA8E" id="qzlxesCweo" role="2OqNvi">
                                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                            <node concept="Xl_RD" id="qzlxesCwep" role="37wK5m">
                                              <property role="Xl_RC" value="requestId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="qzlxesCweq" role="2OqNvi">
                                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qzlxesCwGf" role="37wK5m">
                                        <node concept="37vLTw" id="qzlxesCwuL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Hz$xA6PuO0" resolve="t" />
                                        </node>
                                        <node concept="liA8E" id="qzlxesCwQ8" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6Hz$xA6Pr$5" role="1zxBo7">
                            <node concept="3cpWs8" id="1taqoP6oBm_" role="3cqZAp">
                              <node concept="3cpWsn" id="1taqoP6oBmA" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="8tCK0sOBeW" role="1tU5fm">
                                  <ref role="3uigEE" node="8tCK0sOm6Q" resolve="ModelixCheckoutTransientProject" />
                                </node>
                                <node concept="2OqwBi" id="1taqoP6oCD5" role="33vP2m">
                                  <node concept="2YIFZM" id="1taqoP6oCD6" role="2Oq$k0">
                                    <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
                                    <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="1taqoP6oCD7" role="2OqNvi">
                                    <ref role="37wK5l" to="30ym:8tCK0sOHcx" resolve="unserialize" />
                                    <node concept="37vLTw" id="1taqoP6oCD8" role="37wK5m">
                                      <ref role="3cqZAo" node="6Hz$xA6CCGl" resolve="message" />
                                    </node>
                                    <node concept="3VsKOn" id="1taqoP6oCD9" role="37wK5m">
                                      <ref role="3VsUkX" node="8tCK0sOm6Q" resolve="ModelixCheckoutTransientProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="8tCK0sOA6e" role="3cqZAp" />
                            <node concept="3clFbF" id="2DTPz1eEoAm" role="3cqZAp">
                              <node concept="1rXfSq" id="2DTPz1eEoAk" role="3clFbG">
                                <ref role="37wK5l" node="2DTPz1eCWwM" resolve="prepareCheckout" />
                                <node concept="37vLTw" id="2DTPz1eEpKP" role="37wK5m">
                                  <ref role="3cqZAo" node="6mL1JKjFg3t" resolve="server" />
                                </node>
                                <node concept="37vLTw" id="2DTPz1eEqpa" role="37wK5m">
                                  <ref role="3cqZAo" node="6Hz$xA6CCGn" resolve="serverContext" />
                                </node>
                                <node concept="37vLTw" id="2DTPz1eEqCK" role="37wK5m">
                                  <ref role="3cqZAo" node="1taqoP6oBmA" resolve="msg" />
                                </node>
                                <node concept="2ShNRf" id="2DTPz1eEqPP" role="37wK5m">
                                  <node concept="YeOm9" id="2DTPz1eEMLF" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2DTPz1eEMLI" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="2DTPz1eEMLJ" role="1B3o_S" />
                                      <node concept="3clFb_" id="2DTPz1eEMLP" role="jymVt">
                                        <property role="TrG5h" value="accept" />
                                        <node concept="3Tm1VV" id="2DTPz1eEMLQ" role="1B3o_S" />
                                        <node concept="3cqZAl" id="2DTPz1eEMLS" role="3clF45" />
                                        <node concept="37vLTG" id="2DTPz1eEMLT" role="3clF46">
                                          <property role="TrG5h" value="treeInRepository" />
                                          <node concept="3uibUv" id="2DTPz1eESCu" role="1tU5fm">
                                            <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2DTPz1eEMLV" role="3clF47">
                                          <node concept="3cpWs8" id="2DTPz1eDaLW" role="3cqZAp">
                                            <node concept="3cpWsn" id="2DTPz1eDaLX" role="3cpWs9">
                                              <property role="TrG5h" value="modulesIds" />
                                              <node concept="_YKpA" id="2DTPz1eDaLY" role="1tU5fm">
                                                <node concept="3cpWsb" id="2DTPz1eDaLZ" role="_ZDj9" />
                                              </node>
                                              <node concept="2ShNRf" id="2DTPz1eDaM0" role="33vP2m">
                                                <node concept="Tc6Ow" id="2DTPz1eDaM1" role="2ShVmc">
                                                  <node concept="3cpWsb" id="2DTPz1eDaM2" role="HW$YZ" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2DTPz1eDaM3" role="3cqZAp">
                                            <node concept="2OqwBi" id="2DTPz1eDaM4" role="3clFbG">
                                              <node concept="2OqwBi" id="2DTPz1eDaM5" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2DTPz1eDaM6" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2DTPz1eDaM7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2DTPz1eEMLT" resolve="treeInRepository" />
                                                  </node>
                                                  <node concept="liA8E" id="2DTPz1eDaM8" role="2OqNvi">
                                                    <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2DTPz1eDaM9" role="2OqNvi">
                                                  <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2DTPz1eDaMa" role="2OqNvi">
                                                <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
                                                <node concept="1bVj0M" id="2DTPz1eDaMb" role="37wK5m">
                                                  <node concept="3clFbS" id="2DTPz1eDaMc" role="1bW5cS">
                                                    <node concept="3cpWs8" id="2DTPz1eDaMd" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2DTPz1eDaMe" role="3cpWs9">
                                                        <property role="TrG5h" value="rt" />
                                                        <node concept="3uibUv" id="2DTPz1eDaMf" role="1tU5fm">
                                                          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                                                        </node>
                                                        <node concept="2OqwBi" id="2DTPz1eDaMg" role="33vP2m">
                                                          <node concept="2OqwBi" id="2DTPz1eDaMh" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="2DTPz1eDaMi" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2DTPz1eDaMj" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2DTPz1eEMLT" resolve="treeInRepository" />
                                                              </node>
                                                              <node concept="liA8E" id="2DTPz1eDaMk" role="2OqNvi">
                                                                <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2DTPz1eDaMl" role="2OqNvi">
                                                              <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="2DTPz1eDaMm" role="2OqNvi">
                                                            <ref role="37wK5l" to="jks5:~IBranch.getReadTransaction()" resolve="getReadTransaction" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2DTPz1eDaMn" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2DTPz1eDaMo" role="3clFbG">
                                                        <node concept="37vLTw" id="2DTPz1eDaMp" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2DTPz1eDaLX" resolve="modulesIds" />
                                                        </node>
                                                        <node concept="X8dFx" id="2DTPz1eDaMq" role="2OqNvi">
                                                          <node concept="1rXfSq" id="2DTPz1eDaMr" role="25WWJ7">
                                                            <ref role="37wK5l" node="8tCK0sPcck" resolve="findProjectModules" />
                                                            <node concept="37vLTw" id="2DTPz1eDaMs" role="37wK5m">
                                                              <ref role="3cqZAo" node="2DTPz1eDaMe" resolve="rt" />
                                                            </node>
                                                            <node concept="3cmrfG" id="2DTPz1eDaMt" role="37wK5m">
                                                              <property role="3cmrfH" value="1" />
                                                            </node>
                                                            <node concept="2OqwBi" id="2DTPz1eDaMu" role="37wK5m">
                                                              <node concept="37vLTw" id="2DTPz1eDaMv" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1taqoP6oBmA" resolve="msg" />
                                                              </node>
                                                              <node concept="2OwXpG" id="2DTPz1eDaMw" role="2OqNvi">
                                                                <ref role="2Oxat5" node="8tCK0sOmiX" resolve="projectName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2DTPz1eDaMx" role="3cqZAp">
                                                      <node concept="10M0yZ" id="2DTPz1eDaMy" role="3clFbG">
                                                        <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                                                        <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="2DTPz1eDaMz" role="3cqZAp">
                                            <node concept="Xl_RD" id="2DTPz1eDaM$" role="abp_N">
                                              <property role="Xl_RC" value="moduleIds=" />
                                            </node>
                                            <node concept="37vLTw" id="2DTPz1eDaM_" role="abp_N">
                                              <ref role="3cqZAo" node="2DTPz1eDaLX" resolve="modulesIds" />
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="2DTPz1eDaMA" role="3cqZAp" />
                                          <node concept="2Gpval" id="2DTPz1eDaMB" role="3cqZAp">
                                            <node concept="2GrKxI" id="2DTPz1eDaMC" role="2Gsz3X">
                                              <property role="TrG5h" value="moduleId" />
                                            </node>
                                            <node concept="37vLTw" id="2DTPz1eDaMD" role="2GsD0m">
                                              <ref role="3cqZAo" node="2DTPz1eDaLX" resolve="modulesIds" />
                                            </node>
                                            <node concept="3clFbS" id="2DTPz1eDaME" role="2LFqv$">
                                              <node concept="3cpWs8" id="2DTPz1eDaMF" role="3cqZAp">
                                                <node concept="3cpWsn" id="2DTPz1eDaMG" role="3cpWs9">
                                                  <property role="TrG5h" value="module" />
                                                  <node concept="3uibUv" id="2DTPz1eDaMH" role="1tU5fm">
                                                    <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2DTPz1eDaMI" role="33vP2m">
                                                    <node concept="1pGfFk" id="2DTPz1eDaMJ" role="2ShVmc">
                                                      <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                                      <node concept="2GrUjf" id="2DTPz1eDaMK" role="37wK5m">
                                                        <ref role="2Gs0qQ" node="2DTPz1eDaMC" resolve="moduleId" />
                                                      </node>
                                                      <node concept="2OqwBi" id="2DTPz1eDaML" role="37wK5m">
                                                        <node concept="2OqwBi" id="2DTPz1eDaMM" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2DTPz1eDaMN" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2DTPz1eEMLT" resolve="treeInRepository" />
                                                          </node>
                                                          <node concept="liA8E" id="2DTPz1eDaMO" role="2OqNvi">
                                                            <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2DTPz1eDaMP" role="2OqNvi">
                                                          <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="2DTPz1eDaMQ" role="3cqZAp">
                                                <node concept="3cpWsn" id="2DTPz1eDaMR" role="3cpWs9">
                                                  <property role="TrG5h" value="transientModuleBinding" />
                                                  <node concept="3uibUv" id="2DTPz1eDaMS" role="1tU5fm">
                                                    <ref role="3uigEE" to="csg2:49CIzaqqe6y" resolve="TransientModuleBinding" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2DTPz1eDaMT" role="33vP2m">
                                                    <node concept="1pGfFk" id="2DTPz1eDaMU" role="2ShVmc">
                                                      <ref role="37wK5l" to="csg2:EMWAvBfuHL" resolve="TransientModuleBinding" />
                                                      <node concept="2OqwBi" id="2DTPz1eDaMV" role="37wK5m">
                                                        <node concept="37vLTw" id="2DTPz1eDaMW" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2DTPz1eEMLT" resolve="treeInRepository" />
                                                        </node>
                                                        <node concept="liA8E" id="2DTPz1eDaMX" role="2OqNvi">
                                                          <ref role="37wK5l" to="csg2:3i6diw3n2Jw" resolve="getTreeId" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="2DTPz1eDaMY" role="37wK5m">
                                                        <node concept="37vLTw" id="2DTPz1eDaMZ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2DTPz1eDaMG" resolve="module" />
                                                        </node>
                                                        <node concept="liA8E" id="2DTPz1eDaN0" role="2OqNvi">
                                                          <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2DTPz1eDaN1" role="3cqZAp">
                                                <node concept="2OqwBi" id="2DTPz1eDaN2" role="3clFbG">
                                                  <node concept="2OqwBi" id="2DTPz1eDaN3" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2DTPz1eDaN4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2DTPz1eEMLT" resolve="treeInRepository" />
                                                    </node>
                                                    <node concept="liA8E" id="2DTPz1eDaN5" role="2OqNvi">
                                                      <ref role="37wK5l" to="csg2:5rz8NqPRV5_" resolve="getCloudRepository" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2DTPz1eDaN6" role="2OqNvi">
                                                    <ref role="37wK5l" to="csg2:EMWAvBf_zL" resolve="addModuleBinding" />
                                                    <node concept="37vLTw" id="2DTPz1eDaN7" role="37wK5m">
                                                      <ref role="3cqZAo" node="2DTPz1eDaMR" resolve="transientModuleBinding" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="2DTPz1eDaN8" role="3cqZAp">
                                            <node concept="Xl_RD" id="2DTPz1eDaN9" role="abp_N">
                                              <property role="Xl_RC" value="added module bindings" />
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="qzlxesDljI" role="3cqZAp">
                                            <node concept="1PaTwC" id="qzlxesDljJ" role="1aUNEU">
                                              <node concept="3oM_SD" id="qzlxesDlyu" role="1PaTwD">
                                                <property role="3oM_SC" value="we" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlyw" role="1PaTwD">
                                                <property role="3oM_SC" value="do" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlyz" role="1PaTwD">
                                                <property role="3oM_SC" value="not" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlyB" role="1PaTwD">
                                                <property role="3oM_SC" value="need" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlzJ" role="1PaTwD">
                                                <property role="3oM_SC" value="to" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDl$S" role="1PaTwD">
                                                <property role="3oM_SC" value="send" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlA2" role="1PaTwD">
                                                <property role="3oM_SC" value="an" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlAi" role="1PaTwD">
                                                <property role="3oM_SC" value="answer" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlBu" role="1PaTwD">
                                                <property role="3oM_SC" value="as" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlCF" role="1PaTwD">
                                                <property role="3oM_SC" value="it" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlDT" role="1PaTwD">
                                                <property role="3oM_SC" value="is" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlE5" role="1PaTwD">
                                                <property role="3oM_SC" value="going" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlEi" role="1PaTwD">
                                                <property role="3oM_SC" value="to" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlFz" role="1PaTwD">
                                                <property role="3oM_SC" value="be" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlFM" role="1PaTwD">
                                                <property role="3oM_SC" value="send" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlH5" role="1PaTwD">
                                                <property role="3oM_SC" value="by" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlIp" role="1PaTwD">
                                                <property role="3oM_SC" value="prepare" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlKK" role="1PaTwD">
                                                <property role="3oM_SC" value="checkout," />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlM6" role="1PaTwD">
                                                <property role="3oM_SC" value="after" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlNt" role="1PaTwD">
                                                <property role="3oM_SC" value="it" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlNM" role="1PaTwD">
                                                <property role="3oM_SC" value="is" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlO8" role="1PaTwD">
                                                <property role="3oM_SC" value="ensured" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlPy" role="1PaTwD">
                                                <property role="3oM_SC" value="this" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlQX" role="1PaTwD">
                                                <property role="3oM_SC" value="consumer" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlSp" role="1PaTwD">
                                                <property role="3oM_SC" value="completed" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDlTH" role="1PaTwD">
                                                <property role="3oM_SC" value="successfully" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="2DTPz1eEMLX" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="2DTPz1eERyX" role="2Ghqu4">
                                        <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2DTPz1eEm$R" role="3cqZAp" />
                          </node>
                        </node>
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
        <node concept="3clFbF" id="2DTPz1eCwbJ" role="3cqZAp">
          <node concept="2OqwBi" id="2DTPz1eCwbK" role="3clFbG">
            <node concept="37vLTw" id="2DTPz1eCwbL" role="2Oq$k0">
              <ref role="3cqZAo" node="6mL1JKjFg3t" resolve="server" />
            </node>
            <node concept="liA8E" id="2DTPz1eCwbM" role="2OqNvi">
              <ref role="37wK5l" to="e4as:6Hz$xA6zj8J" resolve="registerMessageHandler" />
              <node concept="2OqwBi" id="2DTPz1eCwbN" role="37wK5m">
                <node concept="3VsKOn" id="2DTPz1eCwbO" role="2Oq$k0">
                  <ref role="3VsUkX" node="2DTPz1eCoSx" resolve="ModelixCheckoutTransientModule" />
                </node>
                <node concept="liA8E" id="2DTPz1eCwbP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="2ShNRf" id="2DTPz1eCwbQ" role="37wK5m">
                <node concept="YeOm9" id="2DTPz1eCwbR" role="2ShVmc">
                  <node concept="1Y3b0j" id="2DTPz1eCwbS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e4as:6Hz$xA6zDij" resolve="MessageHandler" />
                    <node concept="3Tm1VV" id="2DTPz1eCwbT" role="1B3o_S" />
                    <node concept="3clFb_" id="2DTPz1eCwbU" role="jymVt">
                      <property role="TrG5h" value="handle" />
                      <node concept="3Tm1VV" id="2DTPz1eCwbV" role="1B3o_S" />
                      <node concept="3cqZAl" id="2DTPz1eCwbW" role="3clF45" />
                      <node concept="37vLTG" id="2DTPz1eCwbX" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2DTPz1eCwbY" role="1tU5fm">
                          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2DTPz1eCwbZ" role="3clF46">
                        <property role="TrG5h" value="serverContext" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2DTPz1eCwc0" role="1tU5fm">
                          <ref role="3uigEE" to="e4as:6Hz$xA6zDuK" resolve="WebSocketServerContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2DTPz1eCwc1" role="3clF47">
                        <node concept="abc8K" id="2DTPz1eCwc2" role="3cqZAp">
                          <node concept="Xl_RD" id="2DTPz1eCwc3" role="abp_N">
                            <property role="Xl_RC" value="handling modelixCheckoutTransientModule" />
                          </node>
                        </node>
                        <node concept="3J1_TO" id="2DTPz1eF5lU" role="3cqZAp">
                          <node concept="3uVAMA" id="2DTPz1eF5lV" role="1zxBo5">
                            <node concept="XOnhg" id="2DTPz1eF5lW" role="1zc67B">
                              <property role="TrG5h" value="t" />
                              <node concept="nSUau" id="2DTPz1eF5lX" role="1tU5fm">
                                <node concept="3uibUv" id="2DTPz1eF5lY" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2DTPz1eF5lZ" role="1zc67A">
                              <node concept="abc8K" id="5qvzyH_QCwA" role="3cqZAp">
                                <node concept="Xl_RD" id="5qvzyH_QCGE" role="abp_N">
                                  <property role="Xl_RC" value="exception while handling ModelixCheckoutTransientModule" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="2DTPz1eF5m0" role="3cqZAp">
                                <node concept="2OqwBi" id="2DTPz1eF5m1" role="3clFbG">
                                  <node concept="37vLTw" id="2DTPz1eF5m2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DTPz1eF5lW" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="2DTPz1eF5m3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2DTPz1eF5my" role="3cqZAp">
                                <node concept="2OqwBi" id="2DTPz1eF5mz" role="3clFbG">
                                  <node concept="37vLTw" id="2DTPz1eF5m$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2DTPz1eCwbZ" resolve="serverContext" />
                                  </node>
                                  <node concept="liA8E" id="2DTPz1eF5m_" role="2OqNvi">
                                    <ref role="37wK5l" to="e4as:6Hz$xA6zDvx" resolve="sendMessage" />
                                    <node concept="2YIFZM" id="qzlxesCxjZ" role="37wK5m">
                                      <ref role="37wK5l" to="30ym:qzlxesC0uW" resolve="failure" />
                                      <ref role="1Pybhc" to="30ym:4BgspmWThuR" resolve="DoneAnswerMessage" />
                                      <node concept="2OqwBi" id="qzlxesCxpr" role="37wK5m">
                                        <node concept="2OqwBi" id="qzlxesCxps" role="2Oq$k0">
                                          <node concept="37vLTw" id="qzlxesCxpt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2DTPz1eCwbX" resolve="message" />
                                          </node>
                                          <node concept="liA8E" id="qzlxesCxpu" role="2OqNvi">
                                            <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                            <node concept="Xl_RD" id="qzlxesCxpv" role="37wK5m">
                                              <property role="Xl_RC" value="requestId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="qzlxesCxpw" role="2OqNvi">
                                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qzlxesCxRV" role="37wK5m">
                                        <node concept="37vLTw" id="qzlxesCxEt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2DTPz1eF5lW" resolve="t" />
                                        </node>
                                        <node concept="liA8E" id="qzlxesCy1n" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2DTPz1eF5mB" role="1zxBo7">
                            <node concept="3cpWs8" id="2DTPz1eF5mC" role="3cqZAp">
                              <node concept="3cpWsn" id="2DTPz1eF5mD" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2DTPz1eF7al" role="1tU5fm">
                                  <ref role="3uigEE" node="2DTPz1eCoSx" resolve="ModelixCheckoutTransientModule" />
                                </node>
                                <node concept="2OqwBi" id="2DTPz1eF5mF" role="33vP2m">
                                  <node concept="2YIFZM" id="2DTPz1eF5mG" role="2Oq$k0">
                                    <ref role="1Pybhc" to="30ym:4XQ2p$w2w51" resolve="Serialization" />
                                    <ref role="37wK5l" to="30ym:4XQ2p$w2wg4" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="2DTPz1eF5mH" role="2OqNvi">
                                    <ref role="37wK5l" to="30ym:8tCK0sOHcx" resolve="unserialize" />
                                    <node concept="37vLTw" id="2DTPz1eF5mI" role="37wK5m">
                                      <ref role="3cqZAo" node="2DTPz1eCwbX" resolve="message" />
                                    </node>
                                    <node concept="3VsKOn" id="2DTPz1eF5mJ" role="37wK5m">
                                      <ref role="3VsUkX" node="2DTPz1eCoSx" resolve="ModelixCheckoutTransientModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2DTPz1eF5mK" role="3cqZAp" />
                            <node concept="3clFbF" id="2DTPz1eF5mL" role="3cqZAp">
                              <node concept="1rXfSq" id="2DTPz1eF5mM" role="3clFbG">
                                <ref role="37wK5l" node="2DTPz1eCWwM" resolve="prepareCheckout" />
                                <node concept="37vLTw" id="2DTPz1eF5mN" role="37wK5m">
                                  <ref role="3cqZAo" node="6mL1JKjFg3t" resolve="server" />
                                </node>
                                <node concept="37vLTw" id="2DTPz1eF5mO" role="37wK5m">
                                  <ref role="3cqZAo" node="2DTPz1eCwbZ" resolve="serverContext" />
                                </node>
                                <node concept="37vLTw" id="2DTPz1eF5mP" role="37wK5m">
                                  <ref role="3cqZAo" node="2DTPz1eF5mD" resolve="msg" />
                                </node>
                                <node concept="2ShNRf" id="2DTPz1eF5mQ" role="37wK5m">
                                  <node concept="YeOm9" id="2DTPz1eF5mR" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2DTPz1eF5mS" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                                      <node concept="3Tm1VV" id="2DTPz1eF5mT" role="1B3o_S" />
                                      <node concept="3clFb_" id="2DTPz1eF5mU" role="jymVt">
                                        <property role="TrG5h" value="accept" />
                                        <node concept="3Tm1VV" id="2DTPz1eF5mV" role="1B3o_S" />
                                        <node concept="3cqZAl" id="2DTPz1eF5mW" role="3clF45" />
                                        <node concept="37vLTG" id="2DTPz1eF5mX" role="3clF46">
                                          <property role="TrG5h" value="treeInRepository" />
                                          <node concept="3uibUv" id="2DTPz1eF5mY" role="1tU5fm">
                                            <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2DTPz1eF5mZ" role="3clF47">
                                          <node concept="3cpWs8" id="2DTPz1eF5n0" role="3cqZAp">
                                            <node concept="3cpWsn" id="2DTPz1eF5n1" role="3cpWs9">
                                              <property role="TrG5h" value="moduleId" />
                                              <node concept="3cpWsb" id="2DTPz1eFzUF" role="1tU5fm" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2DTPz1eF5n7" role="3cqZAp">
                                            <node concept="2OqwBi" id="2DTPz1eF5n8" role="3clFbG">
                                              <node concept="2OqwBi" id="2DTPz1eF5n9" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2DTPz1eF5na" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2DTPz1eF5nb" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2DTPz1eF5mX" resolve="treeInRepository" />
                                                  </node>
                                                  <node concept="liA8E" id="2DTPz1eF5nc" role="2OqNvi">
                                                    <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2DTPz1eF5nd" role="2OqNvi">
                                                  <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2DTPz1eF5ne" role="2OqNvi">
                                                <ref role="37wK5l" to="jks5:~IBranch.runRead(kotlin.jvm.functions.Function0)" resolve="runRead" />
                                                <node concept="1bVj0M" id="2DTPz1eF5nf" role="37wK5m">
                                                  <node concept="3clFbS" id="2DTPz1eF5ng" role="1bW5cS">
                                                    <node concept="3cpWs8" id="2DTPz1eF5nh" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2DTPz1eF5ni" role="3cpWs9">
                                                        <property role="TrG5h" value="rt" />
                                                        <node concept="3uibUv" id="2DTPz1eF5nj" role="1tU5fm">
                                                          <ref role="3uigEE" to="jks5:~IReadTransaction" resolve="IReadTransaction" />
                                                        </node>
                                                        <node concept="2OqwBi" id="2DTPz1eF5nk" role="33vP2m">
                                                          <node concept="2OqwBi" id="2DTPz1eF5nl" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="2DTPz1eF5nm" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2DTPz1eF5nn" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2DTPz1eF5mX" resolve="treeInRepository" />
                                                              </node>
                                                              <node concept="liA8E" id="2DTPz1eF5no" role="2OqNvi">
                                                                <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2DTPz1eF5np" role="2OqNvi">
                                                              <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="2DTPz1eF5nq" role="2OqNvi">
                                                            <ref role="37wK5l" to="jks5:~IBranch.getReadTransaction()" resolve="getReadTransaction" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2DTPz1eF5nr" role="3cqZAp">
                                                      <node concept="37vLTI" id="2DTPz1eFGDu" role="3clFbG">
                                                        <node concept="37vLTw" id="2DTPz1eFG43" role="37vLTJ">
                                                          <ref role="3cqZAo" node="2DTPz1eF5n1" resolve="moduleId" />
                                                        </node>
                                                        <node concept="1rXfSq" id="2DTPz1eF5nv" role="37vLTx">
                                                          <ref role="37wK5l" node="2DTPz1eF9d6" resolve="findTopLevelModule" />
                                                          <node concept="37vLTw" id="2DTPz1eF5nw" role="37wK5m">
                                                            <ref role="3cqZAo" node="2DTPz1eF5ni" resolve="rt" />
                                                          </node>
                                                          <node concept="3cmrfG" id="2DTPz1eF5nx" role="37wK5m">
                                                            <property role="3cmrfH" value="1" />
                                                          </node>
                                                          <node concept="2OqwBi" id="2DTPz1eF5ny" role="37wK5m">
                                                            <node concept="37vLTw" id="2DTPz1eF5nz" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2DTPz1eF5mD" resolve="msg" />
                                                            </node>
                                                            <node concept="2OwXpG" id="2DTPz1eFfgD" role="2OqNvi">
                                                              <ref role="2Oxat5" node="2DTPz1eCoSC" resolve="moduleName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2DTPz1eF5n_" role="3cqZAp">
                                                      <node concept="10M0yZ" id="2DTPz1eF5nA" role="3clFbG">
                                                        <ref role="3cqZAo" to="v18h:~Unit.INSTANCE" resolve="INSTANCE" />
                                                        <ref role="1PxDUh" to="v18h:~Unit" resolve="Unit" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="2DTPz1eF5nB" role="3cqZAp">
                                            <node concept="Xl_RD" id="2DTPz1eF5nC" role="abp_N">
                                              <property role="Xl_RC" value="moduleId=" />
                                            </node>
                                            <node concept="37vLTw" id="2DTPz1eF5nD" role="abp_N">
                                              <ref role="3cqZAo" node="2DTPz1eF5n1" resolve="moduleId" />
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="2DTPz1eFfuX" role="3cqZAp" />
                                          <node concept="3clFbH" id="2DTPz1eF5nE" role="3cqZAp" />
                                          <node concept="3cpWs8" id="2DTPz1eF5nJ" role="3cqZAp">
                                            <node concept="3cpWsn" id="2DTPz1eF5nK" role="3cpWs9">
                                              <property role="TrG5h" value="module" />
                                              <node concept="3uibUv" id="2DTPz1eF5nL" role="1tU5fm">
                                                <ref role="3uigEE" to="jks5:~PNodeAdapter" resolve="PNodeAdapter" />
                                              </node>
                                              <node concept="2ShNRf" id="2DTPz1eF5nM" role="33vP2m">
                                                <node concept="1pGfFk" id="2DTPz1eF5nN" role="2ShVmc">
                                                  <ref role="37wK5l" to="jks5:~PNodeAdapter.&lt;init&gt;(long,org.modelix.model.api.IBranch)" resolve="PNodeAdapter" />
                                                  <node concept="37vLTw" id="2DTPz1eFIp8" role="37wK5m">
                                                    <ref role="3cqZAo" node="2DTPz1eF5n1" resolve="moduleId" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2DTPz1eF5nP" role="37wK5m">
                                                    <node concept="2OqwBi" id="2DTPz1eF5nQ" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2DTPz1eF5nR" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2DTPz1eF5mX" resolve="treeInRepository" />
                                                      </node>
                                                      <node concept="liA8E" id="2DTPz1eF5nS" role="2OqNvi">
                                                        <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2DTPz1eF5nT" role="2OqNvi">
                                                      <ref role="37wK5l" to="5440:~ActiveBranch.getBranch()" resolve="getBranch" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="2DTPz1eF5nU" role="3cqZAp">
                                            <node concept="3cpWsn" id="2DTPz1eF5nV" role="3cpWs9">
                                              <property role="TrG5h" value="transientModuleBinding" />
                                              <node concept="3uibUv" id="2DTPz1eF5nW" role="1tU5fm">
                                                <ref role="3uigEE" to="csg2:49CIzaqqe6y" resolve="TransientModuleBinding" />
                                              </node>
                                              <node concept="2ShNRf" id="2DTPz1eF5nX" role="33vP2m">
                                                <node concept="1pGfFk" id="2DTPz1eF5nY" role="2ShVmc">
                                                  <ref role="37wK5l" to="csg2:EMWAvBfuHL" resolve="TransientModuleBinding" />
                                                  <node concept="2OqwBi" id="2DTPz1eF5nZ" role="37wK5m">
                                                    <node concept="37vLTw" id="2DTPz1eF5o0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2DTPz1eF5mX" resolve="treeInRepository" />
                                                    </node>
                                                    <node concept="liA8E" id="2DTPz1eF5o1" role="2OqNvi">
                                                      <ref role="37wK5l" to="csg2:3i6diw3n2Jw" resolve="getTreeId" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2DTPz1eF5o2" role="37wK5m">
                                                    <node concept="37vLTw" id="2DTPz1eF5o3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2DTPz1eF5nK" resolve="module" />
                                                    </node>
                                                    <node concept="liA8E" id="2DTPz1eF5o4" role="2OqNvi">
                                                      <ref role="37wK5l" to="jks5:~PNodeAdapter.getNodeId()" resolve="getNodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2DTPz1eF5o5" role="3cqZAp">
                                            <node concept="2OqwBi" id="2DTPz1eF5o6" role="3clFbG">
                                              <node concept="2OqwBi" id="2DTPz1eF5o7" role="2Oq$k0">
                                                <node concept="37vLTw" id="2DTPz1eF5o8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2DTPz1eF5mX" resolve="treeInRepository" />
                                                </node>
                                                <node concept="liA8E" id="2DTPz1eF5o9" role="2OqNvi">
                                                  <ref role="37wK5l" to="csg2:5rz8NqPRV5_" resolve="getCloudRepository" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2DTPz1eF5oa" role="2OqNvi">
                                                <ref role="37wK5l" to="csg2:EMWAvBf_zL" resolve="addModuleBinding" />
                                                <node concept="37vLTw" id="2DTPz1eF5ob" role="37wK5m">
                                                  <ref role="3cqZAo" node="2DTPz1eF5nV" resolve="transientModuleBinding" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="abc8K" id="2DTPz1eF5oc" role="3cqZAp">
                                            <node concept="Xl_RD" id="2DTPz1eF5od" role="abp_N">
                                              <property role="Xl_RC" value="added module binding" />
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="qzlxesDiSn" role="3cqZAp">
                                            <node concept="1PaTwC" id="qzlxesDiSo" role="1aUNEU">
                                              <node concept="3oM_SD" id="qzlxesDiSp" role="1PaTwD">
                                                <property role="3oM_SC" value="We" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj4v" role="1PaTwD">
                                                <property role="3oM_SC" value="do" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj4y" role="1PaTwD">
                                                <property role="3oM_SC" value="not" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj4A" role="1PaTwD">
                                                <property role="3oM_SC" value="need" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj4F" role="1PaTwD">
                                                <property role="3oM_SC" value="to" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj4L" role="1PaTwD">
                                                <property role="3oM_SC" value="send" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj5V" role="1PaTwD">
                                                <property role="3oM_SC" value="a" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj63" role="1PaTwD">
                                                <property role="3oM_SC" value="positive" />
                                              </node>
                                              <node concept="3oM_SD" id="qzlxesDj6c" role="1PaTwD">
                                                <property role="3oM_SC" value="answer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="2DTPz1eF5of" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="2DTPz1eF5og" role="2Ghqu4">
                                        <ref role="3uigEE" to="csg2:3i6diw3mm_Q" resolve="TreeInRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2DTPz1eF5oh" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2DTPz1eF5lA" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="2DTPz1eCwhI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DTPz1eCuVw" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="6mL1JKjFg3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="KRBjq" id="6Hz$xA6Eopu">
    <property role="TrG5h" value="VersionsNavigation" />
    <node concept="ATzpf" id="4pEVX9_K5Jo" role="a7sos">
      <property role="TrG5h" value="latestVersion" />
      <node concept="3Tm1VV" id="4pEVX9_K5Jp" role="1B3o_S" />
      <node concept="3uibUv" id="4pEVX9_K5Jq" role="3clF45">
        <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
      </node>
      <node concept="3clFbS" id="4pEVX9_K5Jr" role="3clF47">
        <node concept="3cpWs8" id="4pEVX9_LvMa" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LvMb" role="3cpWs9">
            <property role="TrG5h" value="activeBranch" />
            <node concept="3uibUv" id="4pEVX9_LvMc" role="1tU5fm">
              <ref role="3uigEE" to="5440:~ActiveBranch" resolve="ActiveBranch" />
            </node>
            <node concept="2OqwBi" id="4pEVX9_LvMd" role="33vP2m">
              <node concept="2V_BSl" id="4pEVX9_LvMe" role="2Oq$k0" />
              <node concept="liA8E" id="4pEVX9_LvMf" role="2OqNvi">
                <ref role="37wK5l" to="csg2:2fgGmVJWuwV" resolve="getActiveBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pEVX9_LPhB" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LPhE" role="3cpWs9">
            <property role="TrG5h" value="branchName" />
            <node concept="17QB3L" id="4pEVX9_LPh_" role="1tU5fm" />
            <node concept="2OqwBi" id="4pEVX9_LOVl" role="33vP2m">
              <node concept="37vLTw" id="4pEVX9_LOE1" role="2Oq$k0">
                <ref role="3cqZAo" node="4pEVX9_LvMb" resolve="activeBranch" />
              </node>
              <node concept="liA8E" id="4pEVX9_LPa0" role="2OqNvi">
                <ref role="37wK5l" to="5440:~ActiveBranch.getBranchName()" resolve="getBranchName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pEVX9_LPT8" role="3cqZAp" />
        <node concept="3cpWs6" id="4pEVX9_LwEp" role="3cqZAp">
          <node concept="2OqwBi" id="4pEVX9_LwKV" role="3cqZAk">
            <node concept="AQDAd" id="4pEVX9_LwKY" role="2OqNvi">
              <ref role="37wK5l" node="4pEVX9_LvM5" resolve="latestVersion" />
              <node concept="37vLTw" id="4pEVX9_LQ1t" role="37wK5m">
                <ref role="3cqZAo" node="4pEVX9_LPhE" resolve="branchName" />
              </node>
            </node>
            <node concept="2V_BSl" id="4pEVX9_LwL0" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="4pEVX9_LvM5" role="a7sos">
      <property role="TrG5h" value="latestVersion" />
      <node concept="3Tm1VV" id="4pEVX9_LvM6" role="1B3o_S" />
      <node concept="3uibUv" id="4pEVX9_LvM7" role="3clF45">
        <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
      </node>
      <node concept="3clFbS" id="4pEVX9_LvM8" role="3clF47">
        <node concept="3cpWs8" id="4pEVX9_LvMB" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LvMC" role="3cpWs9">
            <property role="TrG5h" value="treeId" />
            <node concept="3uibUv" id="4pEVX9_LvMD" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~TreeId" resolve="TreeId" />
            </node>
            <node concept="2OqwBi" id="4pEVX9_LvME" role="33vP2m">
              <node concept="2V_BSl" id="4pEVX9_LvMF" role="2Oq$k0" />
              <node concept="liA8E" id="4pEVX9_LvMG" role="2OqNvi">
                <ref role="37wK5l" to="csg2:3i6diw3n2Jw" resolve="getTreeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pEVX9_LvMH" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LvMI" role="3cpWs9">
            <property role="TrG5h" value="branchKey" />
            <node concept="17QB3L" id="4pEVX9_LvMJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4pEVX9_LvMK" role="33vP2m">
              <node concept="37vLTw" id="4pEVX9_LvML" role="2Oq$k0">
                <ref role="3cqZAo" node="4pEVX9_LvMC" resolve="treeId" />
              </node>
              <node concept="liA8E" id="4pEVX9_LvMM" role="2OqNvi">
                <ref role="37wK5l" to="xkhl:~TreeId.getBranchKey(java.lang.String)" resolve="getBranchKey" />
                <node concept="37vLTw" id="4pEVX9_LxaB" role="37wK5m">
                  <ref role="3cqZAo" node="4pEVX9_Lw65" resolve="branchName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pEVX9_LvMO" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LvMP" role="3cpWs9">
            <property role="TrG5h" value="cloudRepository" />
            <node concept="3uibUv" id="4pEVX9_LvMQ" role="1tU5fm">
              <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="2OqwBi" id="4pEVX9_LvMR" role="33vP2m">
              <node concept="2V_BSl" id="4pEVX9_LvMS" role="2Oq$k0" />
              <node concept="liA8E" id="4pEVX9_LvMT" role="2OqNvi">
                <ref role="37wK5l" to="csg2:5rz8NqPRV5_" resolve="getCloudRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pEVX9_LvMU" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LvMV" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="4pEVX9_LvMW" role="1tU5fm">
              <ref role="3uigEE" to="5440:~IModelClient" resolve="IModelClient" />
            </node>
            <node concept="2OqwBi" id="4pEVX9_LvMX" role="33vP2m">
              <node concept="37vLTw" id="4pEVX9_LvMY" role="2Oq$k0">
                <ref role="3cqZAo" node="4pEVX9_LvMP" resolve="cloudRepository" />
              </node>
              <node concept="liA8E" id="4pEVX9_LvMZ" role="2OqNvi">
                <ref role="37wK5l" to="csg2:2n9Wvfbnqym" resolve="getClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pEVX9_LvN0" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LvN1" role="3cpWs9">
            <property role="TrG5h" value="versionHash" />
            <node concept="17QB3L" id="4pEVX9_LvN2" role="1tU5fm" />
            <node concept="2OqwBi" id="4pEVX9_LvN3" role="33vP2m">
              <node concept="37vLTw" id="4pEVX9_LvN4" role="2Oq$k0">
                <ref role="3cqZAo" node="4pEVX9_LvMV" resolve="client" />
              </node>
              <node concept="liA8E" id="4pEVX9_LvN5" role="2OqNvi">
                <ref role="37wK5l" to="hvt5:~IKeyValueStore.get(java.lang.String)" resolve="get" />
                <node concept="37vLTw" id="4pEVX9_LvN6" role="37wK5m">
                  <ref role="3cqZAo" node="4pEVX9_LvMI" resolve="branchKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pEVX9_LvN7" role="3cqZAp">
          <node concept="3cpWsn" id="4pEVX9_LvN8" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3uibUv" id="4pEVX9_LvN9" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
            </node>
            <node concept="2OqwBi" id="4pEVX9_LvNa" role="33vP2m">
              <node concept="10M0yZ" id="4pEVX9_LvNb" role="2Oq$k0">
                <ref role="3cqZAo" to="xkhl:~CLVersion.Companion" resolve="Companion" />
                <ref role="1PxDUh" to="xkhl:~CLVersion" resolve="CLVersion" />
              </node>
              <node concept="liA8E" id="4pEVX9_LvNc" role="2OqNvi">
                <ref role="37wK5l" to="xkhl:~CLVersion$Companion.loadFromHash(java.lang.String,org.modelix.model.lazy.IDeserializingKeyValueStore)" resolve="loadFromHash" />
                <node concept="37vLTw" id="4pEVX9_LvNd" role="37wK5m">
                  <ref role="3cqZAo" node="4pEVX9_LvN1" resolve="versionHash" />
                </node>
                <node concept="2OqwBi" id="4pEVX9_LvNe" role="37wK5m">
                  <node concept="37vLTw" id="4pEVX9_LvNf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pEVX9_LvMV" resolve="client" />
                  </node>
                  <node concept="liA8E" id="4pEVX9_LvNg" role="2OqNvi">
                    <ref role="37wK5l" to="5440:~IModelClient.getStoreCache()" resolve="getStoreCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pEVX9_LvNh" role="3cqZAp">
          <node concept="37vLTw" id="4pEVX9_LvNi" role="3cqZAk">
            <ref role="3cqZAo" node="4pEVX9_LvN8" resolve="version" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pEVX9_Lw65" role="3clF46">
        <property role="TrG5h" value="branchName" />
        <node concept="17QB3L" id="4pEVX9_Lw64" role="1tU5fm" />
      </node>
    </node>
    <node concept="ATzpf" id="6Hz$xA6EoqH" role="a7sos">
      <property role="TrG5h" value="findVersionByID" />
      <node concept="3Tm1VV" id="6Hz$xA6EoqI" role="1B3o_S" />
      <node concept="3uibUv" id="6Hz$xA6EoqX" role="3clF45">
        <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
      </node>
      <node concept="3clFbS" id="6Hz$xA6EoqK" role="3clF47">
        <node concept="3cpWs8" id="6Hz$xA6EorZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Hz$xA6Eos0" role="3cpWs9">
            <property role="TrG5h" value="currentVersion" />
            <node concept="3uibUv" id="6Hz$xA6Eos1" role="1tU5fm">
              <ref role="3uigEE" to="xkhl:~CLVersion" resolve="CLVersion" />
            </node>
            <node concept="2OqwBi" id="4pEVX9_K6au" role="33vP2m">
              <node concept="AQDAd" id="4pEVX9_K6ax" role="2OqNvi">
                <ref role="37wK5l" node="4pEVX9_K5Jo" resolve="latestVersion" />
              </node>
              <node concept="2V_BSl" id="4pEVX9_K6az" role="2Oq$k0" />
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
                  <node concept="3clFbF" id="2wu2WWa66c" role="3cqZAp">
                    <node concept="2OqwBi" id="2wu2WWa6ev" role="3clFbG">
                      <node concept="37vLTw" id="2wu2WWa66a" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wu2WWa50Y" resolve="errorConsumer" />
                      </node>
                      <node concept="liA8E" id="2wu2WWa6mA" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                        <node concept="Xl_RD" id="2wu2WWa6nT" role="37wK5m">
                          <property role="Xl_RC" value="failed to connect" />
                        </node>
                      </node>
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
                                <node concept="37vLTw" id="2wu2WWa6zu" role="37wK5m">
                                  <ref role="3cqZAo" node="2wu2WWa50Y" resolve="errorConsumer" />
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
      <node concept="37vLTG" id="2wu2WWa50Y" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="2wu2WWa5p_" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2wu2WWa5LY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
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
              <node concept="37vLTw" id="2wu2WWa6Rz" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWa6M2" resolve="errorConsumer" />
              </node>
              <node concept="3cmrfG" id="6Hz$xA6PVnh" role="37wK5m">
                <property role="3cmrfH" value="15" />
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
      <node concept="37vLTG" id="2wu2WWa6M2" role="3clF46">
        <property role="TrG5h" value="errorConsumer" />
        <node concept="3uibUv" id="2wu2WWa6M3" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2wu2WWa6M4" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Hz$xA6EpkP" role="KRMoO">
      <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
    </node>
    <node concept="3Tm1VV" id="6Hz$xA6EoQj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8tCK0sOm6Q">
    <property role="TrG5h" value="ModelixCheckoutTransientProject" />
    <node concept="312cEg" id="8tCK0sOmiX" role="jymVt">
      <property role="TrG5h" value="projectName" />
      <node concept="3Tm1VV" id="8tCK0sOmiY" role="1B3o_S" />
      <node concept="17QB3L" id="8tCK0sOmiZ" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="8tCK0sOm6X" role="1B3o_S" />
    <node concept="3uibUv" id="2DTPz1eCNw$" role="1zkMxy">
      <ref role="3uigEE" node="2DTPz1eCNiw" resolve="AbstractModelixCheckoutMessage" />
    </node>
  </node>
  <node concept="312cEu" id="8tCK0t0El$">
    <property role="TrG5h" value="ModelixCleanTransient" />
    <node concept="2tJIrI" id="2wu2WW9Q9W" role="jymVt" />
    <node concept="3Tm1VV" id="8tCK0t0ElI" role="1B3o_S" />
    <node concept="3uibUv" id="8tCK0t0ElJ" role="1zkMxy">
      <ref role="3uigEE" to="30ym:3h0CTvwIhrW" resolve="RequestMessage" />
    </node>
  </node>
  <node concept="312cEu" id="2DTPz1eCoSx">
    <property role="TrG5h" value="ModelixCheckoutTransientModule" />
    <node concept="312cEg" id="2DTPz1eCoSC" role="jymVt">
      <property role="TrG5h" value="moduleName" />
      <node concept="3Tm1VV" id="2DTPz1eCoSD" role="1B3o_S" />
      <node concept="17QB3L" id="2DTPz1eCoSE" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="2DTPz1eCoSI" role="1B3o_S" />
    <node concept="3uibUv" id="2DTPz1eCNvP" role="1zkMxy">
      <ref role="3uigEE" node="2DTPz1eCNiw" resolve="AbstractModelixCheckoutMessage" />
    </node>
  </node>
  <node concept="312cEu" id="2DTPz1eCNiw">
    <property role="TrG5h" value="AbstractModelixCheckoutMessage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2DTPz1eCNix" role="jymVt">
      <property role="TrG5h" value="treeId" />
      <node concept="3Tm1VV" id="2DTPz1eCNiy" role="1B3o_S" />
      <node concept="17QB3L" id="2DTPz1eCNiz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2DTPz1eCNi$" role="jymVt">
      <property role="TrG5h" value="versionId" />
      <node concept="3Tm1VV" id="2DTPz1eCNi_" role="1B3o_S" />
      <node concept="3cpWsb" id="2DTPz1eCNiA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2DTPz1eCNiE" role="jymVt">
      <property role="TrG5h" value="modelServerUrl" />
      <node concept="3Tm1VV" id="2DTPz1eCNiF" role="1B3o_S" />
      <node concept="17QB3L" id="2DTPz1eCNiG" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="2DTPz1eCNiH" role="1B3o_S" />
    <node concept="3uibUv" id="2DTPz1eCNiI" role="1zkMxy">
      <ref role="3uigEE" to="30ym:3h0CTvwIhrW" resolve="RequestMessage" />
    </node>
  </node>
</model>

