<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83426abb-2070-490d-b7ef-d9a956a95c67(com.strumenta.mpsserver.ide.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="30ym" ref="r:83288bbd-38c6-4826-b817-e689c0f3038c(com.strumenta.mpsserver.logic)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="e4as" ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
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
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="6Ut89YPfyUF">
    <property role="TrG5h" value="MPSServer" />
    <property role="3GE5qa" value="" />
    <node concept="tT9cl" id="7LWFAMfAqWQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="6Ut89YPfyUH" role="ftER_">
      <node concept="2a7GMi" id="1qE5Z3SkPF" role="ftvYc" />
      <node concept="tCFHf" id="5SYYrGB_iw6" role="ftvYc">
        <ref role="tCJdB" node="6Ut89YPfqcZ" resolve="ShowServerLauncherTool" />
      </node>
      <node concept="2a7GMi" id="1qE5Z3SkPN" role="ftvYc" />
    </node>
  </node>
  <node concept="2uRRBy" id="3PbxmPXIL5o">
    <property role="TrG5h" value="MPSServerIDEProject" />
    <node concept="2uRRBT" id="3PbxmPXILbE" role="2uRRB$">
      <node concept="3clFbS" id="3PbxmPXILbF" role="2VODD2">
        <node concept="abc8K" id="5SYYrGB_kiN" role="3cqZAp">
          <node concept="Xl_RD" id="5SYYrGB_kj5" role="abp_N">
            <property role="Xl_RC" value="DONE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="6Ut89YPhSND">
    <property role="TrG5h" value="ServerLauncherTool" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <property role="2XNbzY" value="MPS Server Launcher" />
    <property role="3GE5qa" value="" />
    <node concept="2XrIbr" id="2wu2WWdc0e" role="2XNbBy">
      <property role="TrG5h" value="createLogsPanel" />
      <node concept="3uibUv" id="2wu2WWddjZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="2wu2WWdc0g" role="3clF47">
        <node concept="3cpWs8" id="2wu2WWddxh" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWddxi" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="2wu2WWddxj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2wu2WWde1r" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWde1p" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4ppZrkiVXWB" role="37wK5m">
                  <node concept="1pGfFk" id="4ppZrkiW5fe" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWiHz4" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWiHz6" role="3clFbG">
            <node concept="2ShNRf" id="2wu2WWdwYI" role="37vLTx">
              <node concept="YeOm9" id="2wu2WWdxeO" role="2ShVmc">
                <node concept="1Y3b0j" id="2wu2WWdxeR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="c8ee:~AbstractTableModel" resolve="AbstractTableModel" />
                  <ref role="37wK5l" to="c8ee:~AbstractTableModel.&lt;init&gt;()" resolve="AbstractTableModel" />
                  <node concept="3Tm1VV" id="2wu2WWdxeS" role="1B3o_S" />
                  <node concept="3clFb_" id="2wu2WWdxeZ" role="jymVt">
                    <property role="TrG5h" value="getRowCount" />
                    <node concept="3Tm1VV" id="2wu2WWdxf0" role="1B3o_S" />
                    <node concept="10Oyi0" id="2wu2WWdxf2" role="3clF45" />
                    <node concept="3clFbS" id="2wu2WWdxf3" role="3clF47">
                      <node concept="3cpWs6" id="2wu2WWdzgE" role="3cqZAp">
                        <node concept="2OqwBi" id="2wu2WWiydd" role="3cqZAk">
                          <node concept="2OqwBi" id="2wu2WWix8u" role="2Oq$k0">
                            <node concept="2WthIp" id="2wu2WWix8x" role="2Oq$k0">
                              <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                            </node>
                            <node concept="2BZ7hE" id="2wu2WWix8z" role="2OqNvi">
                              <ref role="2WH_rO" node="2wu2WWimVE" resolve="messages" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="2wu2WWiz8o" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2wu2WWdxf5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2wu2WWdxf6" role="jymVt" />
                  <node concept="3clFb_" id="2wu2WWdxf7" role="jymVt">
                    <property role="TrG5h" value="getColumnCount" />
                    <node concept="3Tm1VV" id="2wu2WWdxf8" role="1B3o_S" />
                    <node concept="10Oyi0" id="2wu2WWdxfa" role="3clF45" />
                    <node concept="3clFbS" id="2wu2WWdxfb" role="3clF47">
                      <node concept="3cpWs6" id="2wu2WWdzLE" role="3cqZAp">
                        <node concept="3cmrfG" id="2wu2WWimLF" role="3cqZAk">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2wu2WWdxfd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2wu2WWdxfe" role="jymVt" />
                  <node concept="3clFb_" id="2wu2WWdxff" role="jymVt">
                    <property role="TrG5h" value="getValueAt" />
                    <node concept="3Tm1VV" id="2wu2WWdxfg" role="1B3o_S" />
                    <node concept="3uibUv" id="2wu2WWdxfi" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="2wu2WWdxfj" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="2wu2WWdxfk" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2wu2WWdxfl" role="3clF46">
                      <property role="TrG5h" value="col" />
                      <node concept="10Oyi0" id="2wu2WWdxfm" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2wu2WWdxfn" role="3clF47">
                      <node concept="3clFbJ" id="2wu2WWiRos" role="3cqZAp">
                        <node concept="3clFbS" id="2wu2WWiRou" role="3clFbx">
                          <node concept="3cpWs6" id="2wu2WWiTuW" role="3cqZAp">
                            <node concept="1LFfDK" id="2wu2WWiWxR" role="3cqZAk">
                              <node concept="3cmrfG" id="2wu2WWiX4_" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="1y4W85" id="2wu2WWiUZ2" role="1LFl5Q">
                                <node concept="37vLTw" id="2wu2WWiW9d" role="1y58nS">
                                  <ref role="3cqZAo" node="2wu2WWdxfj" resolve="row" />
                                </node>
                                <node concept="2OqwBi" id="2wu2WWiTXl" role="1y566C">
                                  <node concept="2WthIp" id="2wu2WWiTXo" role="2Oq$k0">
                                    <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="2wu2WWiTXq" role="2OqNvi">
                                    <ref role="2WH_rO" node="2wu2WWimVE" resolve="messages" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2wu2WWiSPb" role="3clFbw">
                          <node concept="3cmrfG" id="2wu2WWiTcj" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2wu2WWiRMk" role="3uHU7B">
                            <ref role="3cqZAo" node="2wu2WWdxfl" resolve="col" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2wu2WWiXIx" role="3cqZAp">
                        <node concept="3clFbS" id="2wu2WWiXIz" role="3clFbx">
                          <node concept="3cpWs6" id="2wu2WWiZPY" role="3cqZAp">
                            <node concept="1LFfDK" id="2wu2WWiZPZ" role="3cqZAk">
                              <node concept="3cmrfG" id="2wu2WWiZQ0" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="1y4W85" id="2wu2WWiZQ1" role="1LFl5Q">
                                <node concept="37vLTw" id="2wu2WWiZQ2" role="1y58nS">
                                  <ref role="3cqZAo" node="2wu2WWdxfj" resolve="row" />
                                </node>
                                <node concept="2OqwBi" id="2wu2WWiZQ3" role="1y566C">
                                  <node concept="2WthIp" id="2wu2WWiZQ4" role="2Oq$k0">
                                    <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="2wu2WWiZQ5" role="2OqNvi">
                                    <ref role="2WH_rO" node="2wu2WWimVE" resolve="messages" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2wu2WWiZcB" role="3clFbw">
                          <node concept="3cmrfG" id="2wu2WWiZrE" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2wu2WWiY9I" role="3uHU7B">
                            <ref role="3cqZAo" node="2wu2WWdxfl" resolve="col" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2wu2WWj1UY" role="3cqZAp">
                        <node concept="3clFbS" id="2wu2WWj1UZ" role="3clFbx">
                          <node concept="3cpWs6" id="2wu2WWj1V0" role="3cqZAp">
                            <node concept="1LFfDK" id="4ppZrkiWEbt" role="3cqZAk">
                              <node concept="1y4W85" id="4ppZrkiWEbu" role="1LFl5Q">
                                <node concept="37vLTw" id="4ppZrkiWEbv" role="1y58nS">
                                  <ref role="3cqZAo" node="2wu2WWdxfj" resolve="row" />
                                </node>
                                <node concept="2OqwBi" id="4ppZrkiWEbw" role="1y566C">
                                  <node concept="2WthIp" id="4ppZrkiWEbx" role="2Oq$k0">
                                    <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="4ppZrkiWEby" role="2OqNvi">
                                    <ref role="2WH_rO" node="2wu2WWimVE" resolve="messages" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="4ppZrkiWEbz" role="1LF_Uc">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2wu2WWj1Va" role="3clFbw">
                          <node concept="3cmrfG" id="2wu2WWj1Vb" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="2wu2WWj1Vc" role="3uHU7B">
                            <ref role="3cqZAo" node="2wu2WWdxfl" resolve="col" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2wu2WWj1Hr" role="3cqZAp" />
                      <node concept="3cpWs6" id="2wu2WWdAyd" role="3cqZAp">
                        <node concept="3cpWs3" id="2wu2WWdCxr" role="3cqZAk">
                          <node concept="37vLTw" id="2wu2WWdCPq" role="3uHU7w">
                            <ref role="3cqZAo" node="2wu2WWdxfl" resolve="col" />
                          </node>
                          <node concept="3cpWs3" id="2wu2WWdC2u" role="3uHU7B">
                            <node concept="3cpWs3" id="2wu2WWdBat" role="3uHU7B">
                              <node concept="Xl_RD" id="2wu2WWdAGk" role="3uHU7B">
                                <property role="Xl_RC" value="ROW " />
                              </node>
                              <node concept="37vLTw" id="2wu2WWdBk_" role="3uHU7w">
                                <ref role="3cqZAo" node="2wu2WWdxfj" resolve="row" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2wu2WWdCcy" role="3uHU7w">
                              <property role="Xl_RC" value=", COL " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2wu2WWdxfp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2wu2WWdW2u" role="jymVt" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2wu2WWiJSF" role="37vLTJ">
              <node concept="2WthIp" id="2wu2WWiJSI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2wu2WWiJSK" role="2OqNvi">
                <ref role="2WH_rO" node="2wu2WWiIvb" resolve="tableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wu2WWe5gn" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWe5go" role="3cpWs9">
            <property role="TrG5h" value="tableColumnModel" />
            <node concept="3uibUv" id="2wu2WWe5gp" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumnModel" resolve="TableColumnModel" />
            </node>
            <node concept="2ShNRf" id="2wu2WWe5vz" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWe5Zj" role="2ShVmc">
                <ref role="37wK5l" to="c8ee:~DefaultTableColumnModel.&lt;init&gt;()" resolve="DefaultTableColumnModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wu2WWilJY" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWilJZ" role="3cpWs9">
            <property role="TrG5h" value="c0" />
            <node concept="3uibUv" id="2wu2WWilK0" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
            </node>
            <node concept="2ShNRf" id="2wu2WWilK1" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWilK2" role="2ShVmc">
                <ref role="37wK5l" to="c8ee:~TableColumn.&lt;init&gt;()" resolve="TableColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWilK3" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWilK4" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWilK5" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWilJZ" resolve="c0" />
            </node>
            <node concept="liA8E" id="2wu2WWilK6" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setHeaderValue(java.lang.Object)" resolve="setHeaderValue" />
              <node concept="Xl_RD" id="2wu2WWilK7" role="37wK5m">
                <property role="Xl_RC" value="Direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppZrkiVPrE" role="3cqZAp">
          <node concept="2OqwBi" id="4ppZrkiVQ1T" role="3clFbG">
            <node concept="37vLTw" id="4ppZrkiVPrC" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWilJZ" resolve="c0" />
            </node>
            <node concept="liA8E" id="4ppZrkiVQm1" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setModelIndex(int)" resolve="setModelIndex" />
              <node concept="3cmrfG" id="4ppZrkiVQm$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWilK8" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWilK9" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWilKa" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWe5go" resolve="tableColumnModel" />
            </node>
            <node concept="liA8E" id="2wu2WWilKb" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumnModel.addColumn(javax.swing.table.TableColumn)" resolve="addColumn" />
              <node concept="37vLTw" id="2wu2WWilKc" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWilJZ" resolve="c0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWilIm" role="3cqZAp" />
        <node concept="3cpWs8" id="2wu2WWeblb" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWeblc" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3uibUv" id="2wu2WWebld" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
            </node>
            <node concept="2ShNRf" id="2wu2WWebzA" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWebz$" role="2ShVmc">
                <ref role="37wK5l" to="c8ee:~TableColumn.&lt;init&gt;()" resolve="TableColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWebPi" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWecqM" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWebPg" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWeblc" resolve="c1" />
            </node>
            <node concept="liA8E" id="2wu2WWedj$" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setHeaderValue(java.lang.Object)" resolve="setHeaderValue" />
              <node concept="Xl_RD" id="2wu2WWedk7" role="37wK5m">
                <property role="Xl_RC" value="Message Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppZrkiVQpU" role="3cqZAp">
          <node concept="2OqwBi" id="4ppZrkiVQpV" role="3clFbG">
            <node concept="37vLTw" id="4ppZrkiVRjD" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWeblc" resolve="c1" />
            </node>
            <node concept="liA8E" id="4ppZrkiVQpX" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setModelIndex(int)" resolve="setModelIndex" />
              <node concept="3cmrfG" id="4ppZrkiVQpY" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWe8fF" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWe8Nk" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWe8fD" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWe5go" resolve="tableColumnModel" />
            </node>
            <node concept="liA8E" id="2wu2WWe91t" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumnModel.addColumn(javax.swing.table.TableColumn)" resolve="addColumn" />
              <node concept="37vLTw" id="2wu2WWedmB" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWeblc" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ppZrkiVQna" role="3cqZAp" />
        <node concept="3cpWs8" id="2wu2WWeghU" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWeghV" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3uibUv" id="2wu2WWeghW" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
            </node>
            <node concept="2ShNRf" id="2wu2WWeghX" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWeghY" role="2ShVmc">
                <ref role="37wK5l" to="c8ee:~TableColumn.&lt;init&gt;()" resolve="TableColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWeghZ" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWegi0" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWegi1" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWeghV" resolve="c2" />
            </node>
            <node concept="liA8E" id="2wu2WWegi2" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setHeaderValue(java.lang.Object)" resolve="setHeaderValue" />
              <node concept="Xl_RD" id="2wu2WWegi3" role="37wK5m">
                <property role="Xl_RC" value="Message Values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppZrkiVRkk" role="3cqZAp">
          <node concept="2OqwBi" id="4ppZrkiVRkl" role="3clFbG">
            <node concept="37vLTw" id="4ppZrkiVRWQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWeghV" resolve="c2" />
            </node>
            <node concept="liA8E" id="4ppZrkiVRkn" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setModelIndex(int)" resolve="setModelIndex" />
              <node concept="3cmrfG" id="4ppZrkiVRko" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWegi4" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWegi5" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWegi6" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWe5go" resolve="tableColumnModel" />
            </node>
            <node concept="liA8E" id="2wu2WWegi7" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumnModel.addColumn(javax.swing.table.TableColumn)" resolve="addColumn" />
              <node concept="37vLTw" id="2wu2WWegi8" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWeghV" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWefBW" role="3cqZAp" />
        <node concept="3cpWs8" id="2wu2WWdhl$" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWdhl_" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="2wu2WWdhlA" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
            </node>
            <node concept="2ShNRf" id="2wu2WWdhoK" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWdhS6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;(javax.swing.table.TableModel,javax.swing.table.TableColumnModel)" resolve="JTable" />
                <node concept="2OqwBi" id="2wu2WWiKe2" role="37wK5m">
                  <node concept="2WthIp" id="2wu2WWiKe5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2wu2WWiKe7" role="2OqNvi">
                    <ref role="2WH_rO" node="2wu2WWiIvb" resolve="tableModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="2wu2WWe65S" role="37wK5m">
                  <ref role="3cqZAo" node="2wu2WWe5go" resolve="tableColumnModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wu2WWen_0" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWen_1" role="3cpWs9">
            <property role="TrG5h" value="sp" />
            <node concept="3uibUv" id="2wu2WWen_2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="2wu2WWenOZ" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWenOX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="2wu2WWetF4" role="37wK5m">
                  <ref role="3cqZAo" node="2wu2WWdhl_" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWdihS" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWdiHA" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWdihQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWddxi" resolve="panel" />
            </node>
            <node concept="liA8E" id="2wu2WWdiZF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2wu2WWepvC" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWen_1" resolve="sp" />
              </node>
              <node concept="10M0yZ" id="4ppZrkiW76J" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWiDao" role="3cqZAp" />
        <node concept="3cpWs6" id="2wu2WWdeej" role="3cqZAp">
          <node concept="37vLTw" id="2wu2WWdeeJ" role="3cqZAk">
            <ref role="3cqZAo" node="2wu2WWddxi" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2wu2WWddgD" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2wu2WWfccP" role="2XNbBy">
      <property role="TrG5h" value="getCommunicationsLogger" />
      <node concept="3uibUv" id="2wu2WWfdXj" role="3clF45">
        <ref role="3uigEE" to="e4as:2wu2WWeLkx" resolve="CommunicationsLogger" />
      </node>
      <node concept="3clFbS" id="2wu2WWfccR" role="3clF47">
        <node concept="3cpWs6" id="2wu2WWfe5C" role="3cqZAp">
          <node concept="2ShNRf" id="2wu2WWfe5I" role="3cqZAk">
            <node concept="YeOm9" id="2wu2WWfe_w" role="2ShVmc">
              <node concept="1Y3b0j" id="2wu2WWfe_z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="e4as:2wu2WWeLkx" resolve="CommunicationsLogger" />
                <node concept="3Tm1VV" id="2wu2WWfe_$" role="1B3o_S" />
                <node concept="3clFb_" id="2wu2WWizl0" role="jymVt">
                  <property role="TrG5h" value="messageReceived" />
                  <node concept="37vLTG" id="2wu2WWizl1" role="3clF46">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="10$ElfnPLVS" role="1tU5fm" />
                  </node>
                  <node concept="3cqZAl" id="2wu2WWizl3" role="3clF45" />
                  <node concept="3Tm1VV" id="2wu2WWizl4" role="1B3o_S" />
                  <node concept="3clFbS" id="2wu2WWizl7" role="3clF47">
                    <node concept="abc8K" id="2DTPz1eL2My" role="3cqZAp">
                      <node concept="Xl_RD" id="2DTPz1eL2Xr" role="abp_N">
                        <property role="Xl_RC" value="Received message in ServerLauncherTool" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="74rE$0ZWR6z" role="3cqZAp">
                      <node concept="3cpWsn" id="74rE$0ZWR6A" role="3cpWs9">
                        <property role="TrG5h" value="type" />
                        <node concept="17QB3L" id="74rE$0ZWR6x" role="1tU5fm" />
                        <node concept="Xl_RD" id="74rE$0ZWRAo" role="33vP2m">
                          <property role="Xl_RC" value="&lt;unkown&gt;" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="74rE$0ZWOrv" role="3cqZAp">
                      <node concept="3cpWsn" id="74rE$0ZWOrw" role="3cpWs9">
                        <property role="TrG5h" value="data" />
                        <node concept="3uibUv" id="74rE$0ZWOrx" role="1tU5fm">
                          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                        </node>
                        <node concept="2OqwBi" id="74rE$0ZWOxM" role="33vP2m">
                          <node concept="2OqwBi" id="74rE$0ZWOxN" role="2Oq$k0">
                            <node concept="2ShNRf" id="74rE$0ZWOxO" role="2Oq$k0">
                              <node concept="1pGfFk" id="74rE$0ZWOxP" role="2ShVmc">
                                <ref role="37wK5l" to="wy2b:~JsonParser.&lt;init&gt;()" resolve="JsonParser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="74rE$0ZWOxQ" role="2OqNvi">
                              <ref role="37wK5l" to="wy2b:~JsonParser.parse(java.lang.String)" resolve="parse" />
                              <node concept="37vLTw" id="74rE$0ZWOxR" role="37wK5m">
                                <ref role="3cqZAo" node="2wu2WWizl1" resolve="message" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="74rE$0ZWOxS" role="2OqNvi">
                            <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="74rE$0ZWP7u" role="3cqZAp">
                      <node concept="3clFbS" id="74rE$0ZWP7w" role="3clFbx">
                        <node concept="3clFbF" id="74rE$0ZWRQ9" role="3cqZAp">
                          <node concept="37vLTI" id="74rE$0ZWSeL" role="3clFbG">
                            <node concept="37vLTw" id="74rE$0ZWRQ7" role="37vLTJ">
                              <ref role="3cqZAo" node="74rE$0ZWR6A" resolve="type" />
                            </node>
                            <node concept="2OqwBi" id="74rE$0ZWSel" role="37vLTx">
                              <node concept="2OqwBi" id="74rE$0ZWSem" role="2Oq$k0">
                                <node concept="37vLTw" id="74rE$0ZWSG1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="74rE$0ZWOrw" resolve="data" />
                                </node>
                                <node concept="liA8E" id="74rE$0ZWSeu" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                  <node concept="Xl_RD" id="74rE$0ZWSev" role="37wK5m">
                                    <property role="Xl_RC" value="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="74rE$0ZWSew" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74rE$0ZWQaH" role="3clFbw">
                        <node concept="37vLTw" id="74rE$0ZWPJE" role="2Oq$k0">
                          <ref role="3cqZAo" node="74rE$0ZWOrw" resolve="data" />
                        </node>
                        <node concept="liA8E" id="74rE$0ZWQrN" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String)" resolve="has" />
                          <node concept="Xl_RD" id="74rE$0ZWQLU" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="74rE$0ZWSXD" role="3cqZAp">
                      <node concept="3clFbS" id="74rE$0ZWSXE" role="3clFbx">
                        <node concept="3clFbF" id="74rE$0ZWSXF" role="3cqZAp">
                          <node concept="37vLTI" id="74rE$0ZWSXG" role="3clFbG">
                            <node concept="37vLTw" id="74rE$0ZWSXH" role="37vLTJ">
                              <ref role="3cqZAo" node="74rE$0ZWR6A" resolve="type" />
                            </node>
                            <node concept="2OqwBi" id="74rE$0ZWSXI" role="37vLTx">
                              <node concept="2OqwBi" id="74rE$0ZWSXJ" role="2Oq$k0">
                                <node concept="37vLTw" id="74rE$0ZWSXK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="74rE$0ZWOrw" resolve="data" />
                                </node>
                                <node concept="liA8E" id="74rE$0ZWSXL" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                  <node concept="Xl_RD" id="74rE$0ZWSXM" role="37wK5m">
                                    <property role="Xl_RC" value="method" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="74rE$0ZWSXN" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74rE$0ZWSXO" role="3clFbw">
                        <node concept="37vLTw" id="74rE$0ZWSXP" role="2Oq$k0">
                          <ref role="3cqZAo" node="74rE$0ZWOrw" resolve="data" />
                        </node>
                        <node concept="liA8E" id="74rE$0ZWSXQ" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.has(java.lang.String)" resolve="has" />
                          <node concept="Xl_RD" id="74rE$0ZWSXR" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wu2WWiMzE" role="3cqZAp">
                      <node concept="2OqwBi" id="2wu2WWiO2t" role="3clFbG">
                        <node concept="2OqwBi" id="2wu2WWiMKC" role="2Oq$k0">
                          <node concept="2WthIp" id="2wu2WWiMKF" role="2Oq$k0">
                            <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                          </node>
                          <node concept="2BZ7hE" id="2wu2WWiMKH" role="2OqNvi">
                            <ref role="2WH_rO" node="2wu2WWimVE" resolve="messages" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2wu2WWiOOL" role="2OqNvi">
                          <node concept="1Ls8ON" id="2wu2WWiPfj" role="25WWJ7">
                            <node concept="Xl_RD" id="2wu2WWiPA_" role="1Lso8e">
                              <property role="Xl_RC" value="Received" />
                            </node>
                            <node concept="37vLTw" id="10$ElfnQ3R6" role="1Lso8e">
                              <ref role="3cqZAo" node="74rE$0ZWR6A" resolve="type" />
                            </node>
                            <node concept="37vLTw" id="2wu2WWiPW0" role="1Lso8e">
                              <ref role="3cqZAo" node="2wu2WWizl1" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wu2WWiKIm" role="3cqZAp">
                      <node concept="2OqwBi" id="2wu2WWiLtU" role="3clFbG">
                        <node concept="2OqwBi" id="2wu2WWiKIg" role="2Oq$k0">
                          <node concept="2WthIp" id="2wu2WWiKIj" role="2Oq$k0">
                            <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                          </node>
                          <node concept="2BZ7hE" id="2wu2WWiKIl" role="2OqNvi">
                            <ref role="2WH_rO" node="2wu2WWiIvb" resolve="tableModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2wu2WWiLIe" role="2OqNvi">
                          <ref role="37wK5l" to="c8ee:~AbstractTableModel.fireTableDataChanged()" resolve="fireTableDataChanged" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2wu2WWizl8" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="2wu2WWizl9" role="jymVt">
                  <property role="TrG5h" value="messageSent" />
                  <node concept="3Tm1VV" id="2wu2WWizlb" role="1B3o_S" />
                  <node concept="3cqZAl" id="2wu2WWizlc" role="3clF45" />
                  <node concept="37vLTG" id="2wu2WWizld" role="3clF46">
                    <property role="TrG5h" value="message" />
                    <node concept="3uibUv" id="2wu2WWizle" role="1tU5fm">
                      <ref role="3uigEE" to="e4as:6_QtqtnpJ9z" resolve="Message" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2wu2WWizlg" role="3clF47">
                    <node concept="abc8K" id="2DTPz1eL2Yq" role="3cqZAp">
                      <node concept="Xl_RD" id="2DTPz1eL2Yr" role="abp_N">
                        <property role="Xl_RC" value="Sent message in ServerLauncherTool" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wu2WWiQ3k" role="3cqZAp">
                      <node concept="2OqwBi" id="2wu2WWiQ3l" role="3clFbG">
                        <node concept="2OqwBi" id="2wu2WWiQ3m" role="2Oq$k0">
                          <node concept="2WthIp" id="2wu2WWiQ3n" role="2Oq$k0">
                            <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                          </node>
                          <node concept="2BZ7hE" id="2wu2WWiQ3o" role="2OqNvi">
                            <ref role="2WH_rO" node="2wu2WWimVE" resolve="messages" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2wu2WWiQ3p" role="2OqNvi">
                          <node concept="1Ls8ON" id="2wu2WWiQ3q" role="25WWJ7">
                            <node concept="Xl_RD" id="2wu2WWiQ3r" role="1Lso8e">
                              <property role="Xl_RC" value="Sent" />
                            </node>
                            <node concept="2OqwBi" id="10$ElfnPRno" role="1Lso8e">
                              <node concept="37vLTw" id="2wu2WWiQ3s" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wu2WWizld" resolve="message" />
                              </node>
                              <node concept="2OwXpG" id="10$ElfnPR$4" role="2OqNvi">
                                <ref role="2Oxat5" to="e4as:6_QtqtnpJ9$" resolve="type" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10$ElfnPYqn" role="1Lso8e">
                              <node concept="2ShNRf" id="10$ElfnPRUo" role="2Oq$k0">
                                <node concept="1pGfFk" id="10$ElfnPYcA" role="2ShVmc">
                                  <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                                </node>
                              </node>
                              <node concept="liA8E" id="10$ElfnPYLb" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~Gson.toJson(java.lang.Object)" resolve="toJson" />
                                <node concept="37vLTw" id="10$ElfnPZg$" role="37wK5m">
                                  <ref role="3cqZAo" node="2wu2WWizld" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wu2WWiLQW" role="3cqZAp">
                      <node concept="2OqwBi" id="2wu2WWiLQX" role="3clFbG">
                        <node concept="2OqwBi" id="2wu2WWiLQY" role="2Oq$k0">
                          <node concept="2WthIp" id="2wu2WWiLQZ" role="2Oq$k0">
                            <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                          </node>
                          <node concept="2BZ7hE" id="2wu2WWiLR0" role="2OqNvi">
                            <ref role="2WH_rO" node="2wu2WWiIvb" resolve="tableModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2wu2WWiLR1" role="2OqNvi">
                          <ref role="37wK5l" to="c8ee:~AbstractTableModel.fireTableDataChanged()" resolve="fireTableDataChanged" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2wu2WWizlh" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2wu2WWfdQL" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2wu2WWd0oG" role="2XNbBy">
      <property role="TrG5h" value="createLaunchPanel" />
      <node concept="3uibUv" id="2wu2WWd0Na" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="2wu2WWd0oI" role="3clF47">
        <node concept="3cpWs8" id="2wu2WWcBdT" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWcBdU" role="3cpWs9">
            <property role="TrG5h" value="externalPanel" />
            <node concept="3uibUv" id="2wu2WWcBdV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2wu2WWcBKl" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWcCQv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2wu2WWcQgv" role="37wK5m">
                  <node concept="1pGfFk" id="2wu2WWcQZf" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SYYrGB$PFF" role="3cqZAp">
          <node concept="3cpWsn" id="5SYYrGB$PFG" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="5SYYrGB$PFH" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SYYrGB$Qbu" role="33vP2m">
              <node concept="1pGfFk" id="5SYYrGB$Q9Q" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="hu$DhQh$Go" role="37wK5m">
                  <node concept="1pGfFk" id="hu$DhQhEds" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWc_Uw" role="3cqZAp" />
        <node concept="3clFbH" id="2wu2WWbMRf" role="3cqZAp" />
        <node concept="3cpWs8" id="2wu2WWbNaD" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWbNaE" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2wu2WWbNaF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2wu2WWbOaf" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWbOad" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWbPy3" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWbQHn" role="3clFbG">
            <node concept="3cmrfG" id="2wu2WWbQRS" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2wu2WWbPHj" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWbPy1" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWbQ1C" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWcpxp" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWcrHy" role="3clFbG">
            <node concept="3cmrfG" id="2wu2WWcspa" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2wu2WWcqfo" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWcpxn" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWcrgD" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWcuJL" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWcwmu" role="3clFbG">
            <node concept="10M0yZ" id="2wu2WWcxPZ" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="2wu2WWcvtK" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWcuJJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWcvIX" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWbR9_" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWbTyh" role="3clFbG">
            <node concept="3cmrfG" id="2wu2WWbTGM" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2wu2WWbRRg" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWbR9z" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWbSPE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWbTY_" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWbUuZ" role="3clFbG">
            <node concept="3cmrfG" id="2wu2WWbU$k" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2wu2WWbU3L" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWbTYz" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWbUiA" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWbV1g" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWbWFx" role="3clFbG">
            <node concept="3cmrfG" id="2wu2WWbXph" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2wu2WWbV6s" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWbV1e" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWbVrf" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWcbBu" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWcdjF" role="3clFbG">
            <node concept="10M0yZ" id="2wu2WWch5n" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="2wu2WWcclt" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWcbBs" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWccGj" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWbz8f" role="3cqZAp" />
        <node concept="3cpWs8" id="2wu2WWbuKy" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWbuKz" role="3cpWs9">
            <property role="TrG5h" value="portLabel" />
            <node concept="3uibUv" id="2wu2WWbuK$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2wu2WWbwLx" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWbxqy" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="2wu2WWbxCY" role="37wK5m">
                  <property role="Xl_RC" value="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWbzvo" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWb$h$" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWbzvm" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
            </node>
            <node concept="liA8E" id="2wu2WWb$LP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2wu2WWb_BH" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWbuKz" resolve="portLabel" />
              </node>
              <node concept="37vLTw" id="2wu2WWbP3F" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWbXAi" role="3cqZAp" />
        <node concept="3clFbF" id="2wu2WWbv7d" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWbv7f" role="3clFbG">
            <node concept="2ShNRf" id="2wu2WWbpy9" role="37vLTx">
              <node concept="1pGfFk" id="2wu2WWbpv5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                <node concept="2ShNRf" id="2wu2WWbpIu" role="37wK5m">
                  <node concept="1pGfFk" id="2wu2WWbrCa" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
                    <node concept="3cmrfG" id="2wu2WWbsk7" role="37wK5m">
                      <property role="3cmrfH" value="2904" />
                    </node>
                    <node concept="3cmrfG" id="2wu2WWbsMK" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2wu2WWbsV_" role="37wK5m">
                      <property role="3cmrfH" value="99999" />
                    </node>
                    <node concept="3cmrfG" id="2wu2WWbtOp" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2wu2WWbwtY" role="37vLTJ">
              <node concept="2WthIp" id="2wu2WWbwu1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2wu2WWbwu3" role="2OqNvi">
                <ref role="2WH_rO" node="2wu2WWbo4H" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWbXUf" role="3cqZAp">
          <node concept="3uNrnE" id="2wu2WWbYwI" role="3clFbG">
            <node concept="2OqwBi" id="2wu2WWbYwK" role="2$L3a6">
              <node concept="37vLTw" id="2wu2WWbYwL" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWbYwM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWbA2a" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWbAOQ" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWbA28" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
            </node>
            <node concept="liA8E" id="2wu2WWbBVb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2wu2WWbCkk" role="37wK5m">
                <node concept="2WthIp" id="2wu2WWbC60" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2wu2WWbCtn" role="2OqNvi">
                  <ref role="2WH_rO" node="2wu2WWbo4H" resolve="port" />
                </node>
              </node>
              <node concept="37vLTw" id="2wu2WWbZQN" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWbycl" role="3cqZAp" />
        <node concept="3cpWs8" id="hu$DhQhxLV" role="3cqZAp">
          <node concept="3cpWsn" id="hu$DhQhxLW" role="3cpWs9">
            <property role="TrG5h" value="extensionsPathLabel" />
            <node concept="3uibUv" id="hu$DhQhxLX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="hu$DhQhy8O" role="33vP2m">
              <node concept="1pGfFk" id="hu$DhQhy5K" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="hu$DhQhyw8" role="37wK5m">
                  <property role="Xl_RC" value="Extensions Paths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWc1Zt" role="3cqZAp">
          <node concept="3uNrnE" id="2wu2WWc3cs" role="3clFbG">
            <node concept="2OqwBi" id="2wu2WWc3cu" role="2$L3a6">
              <node concept="37vLTw" id="2wu2WWc3cv" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWc3cw" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWc3uZ" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWc41$" role="3clFbG">
            <node concept="3cmrfG" id="2wu2WWc4Hc" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2wu2WWc3$l" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWc3uX" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWc3OF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu$DhQhz3u" role="3cqZAp">
          <node concept="2OqwBi" id="hu$DhQhz_f" role="3clFbG">
            <node concept="37vLTw" id="hu$DhQhz3s" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
            </node>
            <node concept="liA8E" id="hu$DhQhzW7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="hu$DhQh$02" role="37wK5m">
                <ref role="3cqZAo" node="hu$DhQhxLW" resolve="extensionsPathLabel" />
              </node>
              <node concept="37vLTw" id="2wu2WWc1AY" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWc7g5" role="3cqZAp" />
        <node concept="3clFbF" id="hu$DhQhWVv" role="3cqZAp">
          <node concept="37vLTI" id="hu$DhQhWVx" role="3clFbG">
            <node concept="2ShNRf" id="hu$DhQhMQN" role="37vLTx">
              <node concept="1pGfFk" id="hu$DhQhMQL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="hu$DhQhXEw" role="37vLTJ">
              <node concept="2WthIp" id="hu$DhQhXEz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="hu$DhQhXE_" role="2OqNvi">
                <ref role="2WH_rO" node="hu$DhQhWdb" resolve="extensionsPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu$DhQhSvq" role="3cqZAp">
          <node concept="2OqwBi" id="hu$DhQhSS2" role="3clFbG">
            <node concept="2OqwBi" id="hu$DhQhY4p" role="2Oq$k0">
              <node concept="2WthIp" id="hu$DhQhY4s" role="2Oq$k0" />
              <node concept="2BZ7hE" id="hu$DhQhY4u" role="2OqNvi">
                <ref role="2WH_rO" node="hu$DhQhWdb" resolve="extensionsPath" />
              </node>
            </node>
            <node concept="liA8E" id="hu$DhQhUbY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
              <node concept="3cmrfG" id="hu$DhQhUi$" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWc6sF" role="3cqZAp">
          <node concept="3uNrnE" id="2wu2WWc6sG" role="3clFbG">
            <node concept="2OqwBi" id="2wu2WWc6sH" role="2$L3a6">
              <node concept="37vLTw" id="2wu2WWc6sI" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWc6sJ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu$DhQhOmz" role="3cqZAp">
          <node concept="2OqwBi" id="hu$DhQhOEw" role="3clFbG">
            <node concept="37vLTw" id="hu$DhQhOmu" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
            </node>
            <node concept="liA8E" id="hu$DhQhPD6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="hu$DhQhYjP" role="37wK5m">
                <node concept="2WthIp" id="hu$DhQhYjS" role="2Oq$k0" />
                <node concept="2BZ7hE" id="hu$DhQhYjU" role="2OqNvi">
                  <ref role="2WH_rO" node="hu$DhQhWdb" resolve="extensionsPath" />
                </node>
              </node>
              <node concept="37vLTw" id="2wu2WWc6RX" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wu2WWc7vg" role="3cqZAp" />
        <node concept="3cpWs8" id="5SYYrGB$ViO" role="3cqZAp">
          <node concept="3cpWsn" id="5SYYrGB$ViP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5SYYrGB$ViQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5SYYrGB$VNg" role="33vP2m">
              <node concept="1pGfFk" id="5SYYrGB$VLC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5SYYrGB$W4c" role="37wK5m">
                  <property role="Xl_RC" value="Launch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGB_qe5" role="3cqZAp">
          <node concept="2OqwBi" id="5SYYrGB_q$z" role="3clFbG">
            <node concept="37vLTw" id="5SYYrGB_qe3" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$ViP" resolve="b" />
            </node>
            <node concept="liA8E" id="5SYYrGB_s1a" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5SYYrGB_slv" role="37wK5m">
                <node concept="YeOm9" id="5SYYrGB_ue2" role="2ShVmc">
                  <node concept="1Y3b0j" id="5SYYrGB_ue5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5SYYrGB_ue6" role="1B3o_S" />
                    <node concept="3clFb_" id="5SYYrGB_ueb" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5SYYrGB_uec" role="1B3o_S" />
                      <node concept="3cqZAl" id="5SYYrGB_uee" role="3clF45" />
                      <node concept="37vLTG" id="5SYYrGB_uef" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5SYYrGB_ueg" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5SYYrGB_ueh" role="3clF47">
                        <node concept="3cpWs8" id="6Ks8zCw5YQe" role="3cqZAp">
                          <node concept="3cpWsn" id="6Ks8zCw5YQf" role="3cpWs9">
                            <property role="TrG5h" value="serverConfiguration" />
                            <node concept="3uibUv" id="6Ks8zCw5YQg" role="1tU5fm">
                              <ref role="3uigEE" to="30ym:6Jg9HTa6xHe" resolve="Server.ServerConfiguration" />
                            </node>
                            <node concept="2OqwBi" id="6Ks8zCw5Utn" role="33vP2m">
                              <node concept="2ShNRf" id="6Ks8zCw5Psh" role="2Oq$k0">
                                <node concept="1pGfFk" id="6Ks8zCw5UnR" role="2ShVmc">
                                  <ref role="37wK5l" to="30ym:6Jg9HTa6Ode" resolve="Server.ServerConfiguration" />
                                  <node concept="10Nm6u" id="4BgspmX3ya_" role="37wK5m" />
                                  <node concept="2OqwBi" id="6Ks8zCw5Uon" role="37wK5m">
                                    <node concept="2WthIp" id="6Ks8zCw5Uoo" role="2Oq$k0">
                                      <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                    </node>
                                    <node concept="2BZ7hE" id="6Ks8zCw5Uop" role="2OqNvi">
                                      <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6Ks8zCw5UEo" role="2OqNvi">
                                <ref role="37wK5l" to="30ym:6Jg9HTa7RVL" resolve="gitRoot" />
                                <node concept="2OqwBi" id="6Ks8zCw5Ykt" role="37wK5m">
                                  <node concept="2WthIp" id="6Ks8zCw5Y6B" role="2Oq$k0" />
                                  <node concept="2XshWL" id="6Ks8zCw5Yr7" role="2OqNvi">
                                    <ref role="2WH_rO" node="1P$YlGOZ4Sc" resolve="getGitRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2wu2WWd6Cv" role="3cqZAp">
                          <node concept="2OqwBi" id="2wu2WWd6ZL" role="3clFbG">
                            <node concept="37vLTw" id="2wu2WWd6Ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ks8zCw5YQf" resolve="serverConfiguration" />
                            </node>
                            <node concept="liA8E" id="2wu2WWd7bS" role="2OqNvi">
                              <ref role="37wK5l" to="30ym:6Jg9HTa7afr" resolve="port" />
                              <node concept="10QFUN" id="2wu2WWd9Ge" role="37wK5m">
                                <node concept="3uibUv" id="2wu2WWd9WM" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                </node>
                                <node concept="2OqwBi" id="2wu2WWd80U" role="10QFUP">
                                  <node concept="2OqwBi" id="2wu2WWd7qn" role="2Oq$k0">
                                    <node concept="2WthIp" id="2wu2WWd7qq" role="2Oq$k0">
                                      <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                    </node>
                                    <node concept="2BZ7hE" id="2wu2WWd7qs" role="2OqNvi">
                                      <ref role="2WH_rO" node="2wu2WWbo4H" resolve="port" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2wu2WWd8UF" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JSpinner.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2wu2WWffR9" role="3cqZAp">
                          <node concept="2OqwBi" id="2wu2WWfgc_" role="3clFbG">
                            <node concept="37vLTw" id="2wu2WWffR7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ks8zCw5YQf" resolve="serverConfiguration" />
                            </node>
                            <node concept="liA8E" id="2wu2WWfgxI" role="2OqNvi">
                              <ref role="37wK5l" to="30ym:2wu2WWf3Ac" resolve="addCommunicationLogger" />
                              <node concept="2OqwBi" id="2wu2WWfhS2" role="37wK5m">
                                <node concept="2WthIp" id="2wu2WWfhS5" role="2Oq$k0">
                                  <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                </node>
                                <node concept="2XshWL" id="2wu2WWfhS7" role="2OqNvi">
                                  <ref role="2WH_rO" node="2wu2WWfccP" resolve="getCommunicationsLogger" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="hu$DhQhZdQ" role="3cqZAp">
                          <node concept="3clFbS" id="hu$DhQhZdS" role="2LFqv$">
                            <node concept="3clFbJ" id="hu$DhQi5F1" role="3cqZAp">
                              <node concept="3clFbS" id="hu$DhQi5F3" role="3clFbx">
                                <node concept="3clFbF" id="hu$DhQi7XV" role="3cqZAp">
                                  <node concept="2OqwBi" id="hu$DhQi89m" role="3clFbG">
                                    <node concept="37vLTw" id="hu$DhQi7XT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Ks8zCw5YQf" resolve="serverConfiguration" />
                                    </node>
                                    <node concept="liA8E" id="hu$DhQi8dV" role="2OqNvi">
                                      <ref role="37wK5l" to="30ym:1taqoP6uwfX" resolve="addExtensionPath" />
                                      <node concept="2OqwBi" id="hu$DhQi8GJ" role="37wK5m">
                                        <node concept="37vLTw" id="hu$DhQi8sk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hu$DhQhZdT" resolve="pathElement" />
                                        </node>
                                        <node concept="liA8E" id="hu$DhQi8Tm" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="hu$DhQi7ln" role="3clFbw">
                                <node concept="3cmrfG" id="hu$DhQi7s4" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="hu$DhQi6xl" role="3uHU7B">
                                  <node concept="2OqwBi" id="hu$DhQi6cF" role="2Oq$k0">
                                    <node concept="37vLTw" id="hu$DhQi5SP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hu$DhQhZdT" resolve="pathElement" />
                                    </node>
                                    <node concept="liA8E" id="hu$DhQi6nH" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hu$DhQi6Kv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="hu$DhQhZdT" role="1Duv9x">
                            <property role="TrG5h" value="pathElement" />
                            <node concept="17QB3L" id="hu$DhQhZv0" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="hu$DhQi4Ml" role="1DdaDG">
                            <node concept="2OqwBi" id="hu$DhQi3JS" role="2Oq$k0">
                              <node concept="2OqwBi" id="hu$DhQi3gc" role="2Oq$k0">
                                <node concept="2WthIp" id="hu$DhQi3gf" role="2Oq$k0">
                                  <ref role="32nkFo" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
                                </node>
                                <node concept="2BZ7hE" id="hu$DhQi3gh" role="2OqNvi">
                                  <ref role="2WH_rO" node="hu$DhQhWdb" resolve="extensionsPath" />
                                </node>
                              </node>
                              <node concept="liA8E" id="hu$DhQi4Ch" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hu$DhQi59K" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                              <node concept="Xl_RD" id="hu$DhQi5ok" role="37wK5m">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5SYYrGB_wqG" role="3cqZAp">
                          <node concept="3cpWsn" id="5SYYrGB_wqH" role="3cpWs9">
                            <property role="TrG5h" value="sc" />
                            <node concept="3uibUv" id="5SYYrGB_wqI" role="1tU5fm">
                              <ref role="3uigEE" to="30ym:5SYYrGBzPK3" resolve="Server" />
                            </node>
                            <node concept="2YIFZM" id="2jT6WJ_CG$T" role="33vP2m">
                              <ref role="37wK5l" to="30ym:7MdXHVxjuLv" resolve="launchWithExtensionsLoading" />
                              <ref role="1Pybhc" to="30ym:5SYYrGBzPK3" resolve="Server" />
                              <node concept="37vLTw" id="2jT6WJ_CG$U" role="37wK5m">
                                <ref role="3cqZAo" node="6Ks8zCw5YQf" resolve="serverConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="abc8K" id="5SYYrGB__vA" role="3cqZAp">
                          <node concept="Xl_RD" id="5SYYrGB__BG" role="abp_N">
                            <property role="Xl_RC" value="[LAUNCHED]" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5SYYrGB_uej" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWc7LW" role="3cqZAp">
          <node concept="3uNrnE" id="2wu2WWc7LX" role="3clFbG">
            <node concept="2OqwBi" id="2wu2WWc7LY" role="2$L3a6">
              <node concept="37vLTw" id="2wu2WWc7LZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWc7M0" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWc7M1" role="3cqZAp">
          <node concept="37vLTI" id="2wu2WWc7M2" role="3clFbG">
            <node concept="3cmrfG" id="2wu2WWc7M3" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2wu2WWc7M4" role="37vLTJ">
              <node concept="37vLTw" id="2wu2WWc7M5" role="2Oq$k0">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2wu2WWc7M6" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SYYrGB$RTa" role="3cqZAp">
          <node concept="2OqwBi" id="5SYYrGB$SqQ" role="3clFbG">
            <node concept="37vLTw" id="5SYYrGB$RT8" role="2Oq$k0">
              <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
            </node>
            <node concept="liA8E" id="5SYYrGB$UkK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5SYYrGB$XnD" role="37wK5m">
                <ref role="3cqZAo" node="5SYYrGB$ViP" resolve="b" />
              </node>
              <node concept="37vLTw" id="2wu2WWc8fs" role="37wK5m">
                <ref role="3cqZAo" node="2wu2WWbNaE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWcF7r" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWcFvC" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWcF7p" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWcBdU" resolve="externalPanel" />
            </node>
            <node concept="liA8E" id="2wu2WWcGxD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2wu2WWcGDD" role="37wK5m">
                <ref role="3cqZAo" node="5SYYrGB$PFG" resolve="panel" />
              </node>
              <node concept="10M0yZ" id="2wu2WWcHlL" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wu2WWd3XW" role="3cqZAp">
          <node concept="37vLTw" id="2wu2WWd49k" role="3cqZAk">
            <ref role="3cqZAo" node="2wu2WWcBdU" resolve="externalPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2wu2WWd0JO" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1P$YlGOZ4Sc" role="2XNbBy">
      <property role="TrG5h" value="getGitRoot" />
      <node concept="3uibUv" id="1P$YlGOZ57N" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1P$YlGOZ4Yk" role="1B3o_S" />
      <node concept="3clFbS" id="1P$YlGOZ60N" role="3clF47">
        <node concept="3cpWs8" id="1P$YlGOZ6mI" role="3cqZAp">
          <node concept="3cpWsn" id="1P$YlGOZ6mJ" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="1P$YlGOZ6mK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1P$YlGOZ6nx" role="33vP2m">
              <node concept="2OqwBi" id="1P$YlGOZ6ny" role="2Oq$k0">
                <node concept="2WthIp" id="1P$YlGOZ6nz" role="2Oq$k0" />
                <node concept="2XshWL" id="1P$YlGOZ6n$" role="2OqNvi">
                  <ref role="2WH_rO" node="5xYAxr6GjiN" resolve="getCurrentProject" />
                </node>
              </node>
              <node concept="liA8E" id="1P$YlGOZ6n_" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="1P$YlGOZ6wn" role="3cqZAp">
          <node concept="Xl_RD" id="1P$YlGOZ6x8" role="abp_N">
            <property role="Xl_RC" value="PROJECT FILE " />
          </node>
          <node concept="37vLTw" id="1P$YlGOZ6y3" role="abp_N">
            <ref role="3cqZAo" node="1P$YlGOZ6mJ" resolve="projectFile" />
          </node>
        </node>
        <node concept="3cpWs8" id="1P$YlGOZ6B1" role="3cqZAp">
          <node concept="3cpWsn" id="1P$YlGOZ6B2" role="3cpWs9">
            <property role="TrG5h" value="gitRoot" />
            <node concept="3uibUv" id="1P$YlGOZ6B3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="37vLTw" id="1P$YlGOZ6Cp" role="33vP2m">
              <ref role="3cqZAo" node="1P$YlGOZ6mJ" resolve="projectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4enSzNUGU4q" role="3cqZAp">
          <node concept="3cpWsn" id="4enSzNUGU4t" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="4enSzNUGU4o" role="1tU5fm" />
            <node concept="3clFbT" id="4enSzNUGUa9" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="4enSzNUGUmk" role="3cqZAp">
          <node concept="3clFbS" id="4enSzNUGUmm" role="2LFqv$">
            <node concept="3cpWs8" id="4enSzNUGUsM" role="3cqZAp">
              <node concept="3cpWsn" id="4enSzNUGUsN" role="3cpWs9">
                <property role="TrG5h" value="gitDir" />
                <node concept="3uibUv" id="4enSzNUGUsO" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4enSzNUGUt$" role="33vP2m">
                  <node concept="1pGfFk" id="4enSzNUH0x9" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4enSzNUH0xz" role="37wK5m">
                      <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
                    </node>
                    <node concept="Xl_RD" id="4enSzNUH1QS" role="37wK5m">
                      <property role="Xl_RC" value=".git" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4enSzNUH1VF" role="3cqZAp">
              <node concept="3clFbS" id="4enSzNUH1VH" role="3clFbx">
                <node concept="3clFbF" id="4enSzNUH2k_" role="3cqZAp">
                  <node concept="37vLTI" id="4enSzNUH2vB" role="3clFbG">
                    <node concept="3clFbT" id="4enSzNUH2zD" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4enSzNUH2kz" role="37vLTJ">
                      <ref role="3cqZAo" node="4enSzNUGU4t" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4enSzNUH279" role="3clFbw">
                <node concept="37vLTw" id="4enSzNUH1We" role="2Oq$k0">
                  <ref role="3cqZAo" node="4enSzNUGUsN" resolve="gitDir" />
                </node>
                <node concept="liA8E" id="4enSzNUH2gD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
              <node concept="3eNFk2" id="4enSzNUH2Ba" role="3eNLev">
                <node concept="3clFbC" id="4enSzNUH2ZF" role="3eO9$A">
                  <node concept="10Nm6u" id="4enSzNUH30I" role="3uHU7w" />
                  <node concept="2OqwBi" id="4enSzNUH2MA" role="3uHU7B">
                    <node concept="37vLTw" id="4enSzNUH2BO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4enSzNUGUsN" resolve="gitDir" />
                    </node>
                    <node concept="liA8E" id="4enSzNUH2V8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4enSzNUH2Bc" role="3eOfB_">
                  <node concept="3cpWs6" id="4enSzNUH41J" role="3cqZAp">
                    <node concept="10Nm6u" id="4enSzNUH42d" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4enSzNUH3Ud" role="9aQIa">
                <node concept="3clFbS" id="4enSzNUH3Ue" role="9aQI4">
                  <node concept="3clFbF" id="4enSzNUH4bX" role="3cqZAp">
                    <node concept="37vLTI" id="4enSzNUH4j$" role="3clFbG">
                      <node concept="2OqwBi" id="4enSzNUH4rK" role="37vLTx">
                        <node concept="37vLTw" id="2d7idLjVZX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
                        </node>
                        <node concept="liA8E" id="4enSzNUH4BS" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4enSzNUH4bW" role="37vLTJ">
                        <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4enSzNUGUoC" role="2$JKZa">
            <node concept="37vLTw" id="4enSzNUGUp3" role="3fr31v">
              <ref role="3cqZAo" node="4enSzNUGU4t" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1P$YlGOZ6JN" role="3cqZAp">
          <node concept="37vLTw" id="1P$YlGOZ6KY" role="3cqZAk">
            <ref role="3cqZAo" node="1P$YlGOZ6B2" resolve="gitRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5xYAxr6GjiN" role="2XNbBy">
      <property role="TrG5h" value="getCurrentProject" />
      <node concept="3uibUv" id="5xYAxr6HZEd" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="5xYAxr6GjiP" role="3clF47">
        <node concept="3cpWs6" id="5xYAxr6Gkuu" role="3cqZAp">
          <node concept="2OqwBi" id="5xYAxr6GkuX" role="3cqZAk">
            <node concept="2WthIp" id="5xYAxr6Gkv0" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5xYAxr6Gkv2" role="2OqNvi">
              <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xYAxr6Gkju" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4EwtSBhYpe2" role="2XNbBy">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3uibUv" id="4EwtSBhYqw7" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="4EwtSBhYpe4" role="3clF47">
        <node concept="3clFbF" id="4EwtSBhYqx$" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNE7" role="3clFbG">
            <node concept="2OqwBi" id="4EwtSBhYqFm" role="2Oq$k0">
              <node concept="2WthIp" id="4EwtSBhYqFp" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4EwtSBhYqFr" role="2OqNvi">
                <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
              </node>
            </node>
            <node concept="liA8E" id="2HzhasNzNE9" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="2HzhasNzNEa" role="37wK5m">
                <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4EwtSBhYqpt" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="6Ut89YPhT8C" role="2XNbBz">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tm6S6" id="6Ut89YPhT8D" role="1B3o_S" />
      <node concept="3uibUv" id="6Ut89YPhT8E" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2wu2WWbo4H" role="2XNbBz">
      <property role="TrG5h" value="port" />
      <node concept="3Tm6S6" id="2wu2WWbo4I" role="1B3o_S" />
      <node concept="3uibUv" id="2wu2WWboTX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JSpinner" resolve="JSpinner" />
      </node>
    </node>
    <node concept="2BZ0e9" id="hu$DhQhWdb" role="2XNbBz">
      <property role="TrG5h" value="extensionsPath" />
      <node concept="3Tm6S6" id="hu$DhQhWdc" role="1B3o_S" />
      <node concept="3uibUv" id="hu$DhQhWV6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2wu2WWimVE" role="2XNbBz">
      <property role="TrG5h" value="messages" />
      <node concept="3Tm6S6" id="2wu2WWimVF" role="1B3o_S" />
      <node concept="_YKpA" id="2wu2WWiqM2" role="1tU5fm">
        <node concept="1LlUBW" id="2wu2WWityX" role="_ZDj9">
          <node concept="17QB3L" id="2wu2WWitAt" role="1Lm7xW" />
          <node concept="17QB3L" id="10$ElfnPMhY" role="1Lm7xW" />
          <node concept="17QB3L" id="10$ElfnPO0K" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="2wu2WWitIy" role="33vP2m">
        <node concept="2Jqq0_" id="2wu2WWitIt" role="2ShVmc">
          <node concept="1LlUBW" id="2wu2WWitIu" role="HW$YZ">
            <node concept="17QB3L" id="2wu2WWitIv" role="1Lm7xW" />
            <node concept="17QB3L" id="10$ElfnPOMS" role="1Lm7xW" />
            <node concept="17QB3L" id="10$ElfnPQky" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2wu2WWiIvb" role="2XNbBz">
      <property role="TrG5h" value="tableModel" />
      <node concept="3Tm6S6" id="2wu2WWiIvc" role="1B3o_S" />
      <node concept="3uibUv" id="2wu2WWiJq1" role="1tU5fm">
        <ref role="3uigEE" to="c8ee:~AbstractTableModel" resolve="AbstractTableModel" />
      </node>
    </node>
    <node concept="2UmK3q" id="6Ut89YPhSNE" role="2Um5zG">
      <node concept="3clFbS" id="6Ut89YPhSNF" role="2VODD2">
        <node concept="3cpWs8" id="2wu2WWcXUX" role="3cqZAp">
          <node concept="3cpWsn" id="2wu2WWcXUY" role="3cpWs9">
            <property role="TrG5h" value="tabs" />
            <node concept="3uibUv" id="2wu2WWcXUZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
            </node>
            <node concept="2ShNRf" id="2wu2WWcYpf" role="33vP2m">
              <node concept="1pGfFk" id="2wu2WWcYpd" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTabbedPane.&lt;init&gt;()" resolve="JTabbedPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWd4pr" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWd4J$" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWd4pp" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWcXUY" resolve="tabs" />
            </node>
            <node concept="liA8E" id="2wu2WWd5bL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2wu2WWd5cK" role="37wK5m">
                <node concept="2WthIp" id="2wu2WWd5cN" role="2Oq$k0" />
                <node concept="2XshWL" id="2wu2WWd5cP" role="2OqNvi">
                  <ref role="2WH_rO" node="2wu2WWd0oG" resolve="createLaunchPanel" />
                </node>
              </node>
              <node concept="Xl_RD" id="2wu2WWd66B" role="37wK5m">
                <property role="Xl_RC" value="Launch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wu2WWdef3" role="3cqZAp">
          <node concept="2OqwBi" id="2wu2WWdef4" role="3clFbG">
            <node concept="37vLTw" id="2wu2WWdef5" role="2Oq$k0">
              <ref role="3cqZAo" node="2wu2WWcXUY" resolve="tabs" />
            </node>
            <node concept="liA8E" id="2wu2WWdef6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2wu2WWdef7" role="37wK5m">
                <node concept="2WthIp" id="2wu2WWdef8" role="2Oq$k0" />
                <node concept="2XshWL" id="2wu2WWdeOG" role="2OqNvi">
                  <ref role="2WH_rO" node="2wu2WWdc0e" resolve="createLogsPanel" />
                </node>
              </node>
              <node concept="Xl_RD" id="2wu2WWdefa" role="37wK5m">
                <property role="Xl_RC" value="Logs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ut89YPhV_r" role="3cqZAp">
          <node concept="37vLTw" id="2wu2WWcYAx" role="3cqZAk">
            <ref role="3cqZAo" node="2wu2WWcXUY" resolve="tabs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6Ut89YPhTfH" role="uR5cp">
      <node concept="3clFbS" id="6Ut89YPhTfI" role="2VODD2">
        <node concept="3clFbF" id="6Ut89YPhTfV" role="3cqZAp">
          <node concept="37vLTI" id="6Ut89YPhTfW" role="3clFbG">
            <node concept="2OqwBi" id="6Ut89YPhTfX" role="37vLTJ">
              <node concept="2WthIp" id="6Ut89YPhTfY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6Ut89YPhTfZ" role="2OqNvi">
                <ref role="2WH_rO" node="6Ut89YPhT8C" resolve="currentProject" />
              </node>
            </node>
            <node concept="2YIFZM" id="6Ut89YPhTg0" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="6Ut89YPhTg1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6Ut89YPfqcZ">
    <property role="TrG5h" value="ShowServerLauncherTool" />
    <property role="2uzpH1" value="Show MPS Server Launcher" />
    <property role="fJN8o" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="1DS2jV" id="7LWFAMfAqWL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDjq" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6Ut89YPfqd0" role="tncku">
      <node concept="3clFbS" id="6Ut89YPfqd1" role="2VODD2">
        <node concept="3cpWs8" id="7LWFAMfAqWn" role="3cqZAp">
          <node concept="3cpWsn" id="7LWFAMfAqWo" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7LWFAMfAqWp" role="1tU5fm">
              <ref role="1xYkEM" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
            </node>
            <node concept="2OqwBi" id="7LWFAMfAqWq" role="33vP2m">
              <node concept="2OqwBi" id="7LWFAMfAqWr" role="2Oq$k0">
                <node concept="2WthIp" id="7LWFAMfAqWs" role="2Oq$k0" />
                <node concept="1DTwFV" id="7LWFAMfAqWt" role="2OqNvi">
                  <ref role="2WH_rO" node="7LWFAMfAqWL" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7LWFAMfAqWu" role="2OqNvi">
                <ref role="LR4U5" node="6Ut89YPhSND" resolve="ServerLauncherTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LWFAMfAqWF" role="3cqZAp">
          <node concept="2OqwBi" id="7LWFAMfAqWG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAbp" role="2Oq$k0">
              <ref role="3cqZAo" node="7LWFAMfAqWo" resolve="tool" />
            </node>
            <node concept="liA8E" id="7LWFAMfAqWI" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
              <node concept="3clFbT" id="7LWFAMfAqWJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="70oIz4akzr4" />
</model>

