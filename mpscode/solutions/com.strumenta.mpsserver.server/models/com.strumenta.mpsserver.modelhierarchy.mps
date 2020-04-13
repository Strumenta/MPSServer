<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e5b2038-fef4-4e4d-bb66-6d01879f6f52(com.strumenta.mpsserver.modelhierarchy)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="bXFpGBq88s">
    <property role="TrG5h" value="MyDataSource" />
    <node concept="3Tm1VV" id="bXFpGBq88t" role="1B3o_S" />
    <node concept="3uibUv" id="bXFpGBq890" role="EKbjA">
      <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
    </node>
    <node concept="3clFb_" id="bXFpGBq89S" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3Tm1VV" id="bXFpGBq89T" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBq89V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="bXFpGBq89W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="bXFpGBq89X" role="3clF47">
        <node concept="YS8fn" id="bXFpGBq8i_" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBq8iY" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBq8Dk" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBq89Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBq8a1" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3Tm1VV" id="bXFpGBq8a2" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBq8a4" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBq8a5" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="bXFpGBq8a6" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBq8a7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBq8a8" role="3clF47">
        <node concept="YS8fn" id="bXFpGBq8Gh" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBq8Gi" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBq8Gj" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBq8a9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBq8aa" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3Tm1VV" id="bXFpGBq8ab" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBq8ad" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBq8ae" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="bXFpGBq8af" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBq8ag" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBq8ah" role="3clF47">
        <node concept="YS8fn" id="bXFpGBq8GM" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBq8GN" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBq8GO" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBq8ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBq8aj" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3Tm1VV" id="bXFpGBq8ak" role="1B3o_S" />
      <node concept="3cpWsb" id="bXFpGBq8am" role="3clF45" />
      <node concept="3clFbS" id="bXFpGBq8an" role="3clF47">
        <node concept="YS8fn" id="bXFpGBq8Hs" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBq8Ht" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBq8Hu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBq8ao" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBq8ap" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="bXFpGBq8aq" role="1B3o_S" />
      <node concept="10P_77" id="bXFpGBq8as" role="3clF45" />
      <node concept="3clFbS" id="bXFpGBq8at" role="3clF47">
        <node concept="YS8fn" id="bXFpGBq8If" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBq8Ig" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBq8Ih" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBq8au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bXFpGBq64j">
    <property role="TrG5h" value="MyModel" />
    <node concept="312cEg" id="bXFpGBqhfm" role="jymVt">
      <property role="TrG5h" value="roots" />
      <node concept="3Tm6S6" id="bXFpGBqh5o" role="1B3o_S" />
      <node concept="_YKpA" id="bXFpGBqhbu" role="1tU5fm">
        <node concept="3uibUv" id="bXFpGBqjot" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="bXFpGBqhmi" role="33vP2m">
        <node concept="Tc6Ow" id="bXFpGBqhlV" role="2ShVmc">
          <node concept="3uibUv" id="bXFpGBqjLR" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bXFpGBqDF2" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3Tm6S6" id="bXFpGBqDoB" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBqD_h" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="581JTJZk6Es" role="jymVt">
      <property role="TrG5h" value="internalSModel" />
      <node concept="3Tm6S6" id="581JTJZk6Et" role="1B3o_S" />
      <node concept="3uibUv" id="581JTJZk6Ev" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="581JTJZk3G_" role="jymVt">
      <property role="TrG5h" value="modelReference" />
      <node concept="3Tm6S6" id="581JTJZk3GA" role="1B3o_S" />
      <node concept="3uibUv" id="581JTJZk3GC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2AHcQZ" id="581JTJZk3GD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bXFpGBq64k" role="1B3o_S" />
    <node concept="3uibUv" id="bXFpGBq65b" role="1zkMxy">
      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
    </node>
    <node concept="3clFbW" id="bXFpGBq7PJ" role="jymVt">
      <property role="TrG5h" value="SModelBase" />
      <node concept="3cqZAl" id="bXFpGBq7PK" role="3clF45" />
      <node concept="3Tm1VV" id="bXFpGBqb9Y" role="1B3o_S" />
      <node concept="37vLTG" id="bXFpGBq7PN" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="bXFpGBq7PO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBq7PP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="bXFpGBq7PQ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="bXFpGBq7PR" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBq7PS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBq7Ve" role="3clF47">
        <node concept="XkiVB" id="bXFpGBq7Zp" role="3cqZAp">
          <ref role="37wK5l" to="g3l6:~SModelBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="SModelBase" />
          <node concept="37vLTw" id="bXFpGBq83x" role="37wK5m">
            <ref role="3cqZAo" node="bXFpGBq7PN" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="bXFpGBq85x" role="37wK5m">
            <ref role="3cqZAo" node="bXFpGBq7PQ" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZk4d$" role="3cqZAp">
          <node concept="37vLTI" id="581JTJZk4Nx" role="3clFbG">
            <node concept="37vLTw" id="581JTJZk4V8" role="37vLTx">
              <ref role="3cqZAo" node="bXFpGBq7PN" resolve="modelReference" />
            </node>
            <node concept="2OqwBi" id="581JTJZk4qx" role="37vLTJ">
              <node concept="Xjq3P" id="581JTJZk4dy" role="2Oq$k0" />
              <node concept="2OwXpG" id="581JTJZk4Bf" role="2OqNvi">
                <ref role="2Oxat5" node="581JTJZk3G_" resolve="modelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZk8RG" role="3cqZAp">
          <node concept="37vLTI" id="581JTJZk9Id" role="3clFbG">
            <node concept="2OqwBi" id="581JTJZk94I" role="37vLTJ">
              <node concept="Xjq3P" id="581JTJZk8RE" role="2Oq$k0" />
              <node concept="2OwXpG" id="581JTJZk9hs" role="2OqNvi">
                <ref role="2Oxat5" node="581JTJZk6Es" resolve="internalSModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="581JTJZk9PX" role="37vLTx">
              <node concept="1pGfFk" id="2j5iOBQTK3L" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="37vLTw" id="581JTJZk9PZ" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBq7PN" resolve="modelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j5iOBQTKe2" role="3cqZAp">
          <node concept="2OqwBi" id="2j5iOBQTKIo" role="3clFbG">
            <node concept="2OqwBi" id="2j5iOBQTKsc" role="2Oq$k0">
              <node concept="Xjq3P" id="2j5iOBQTKe0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2j5iOBQTKD3" role="2OqNvi">
                <ref role="2Oxat5" node="581JTJZk6Es" resolve="internalSModel" />
              </node>
            </node>
            <node concept="liA8E" id="2j5iOBQTKWd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.setModelDescriptor(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.smodel.event.ModelEventDispatch)" resolve="setModelDescriptor" />
              <node concept="Xjq3P" id="2j5iOBQU5ti" role="37wK5m" />
              <node concept="10Nm6u" id="2j5iOBQU5zg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBq662" role="jymVt">
      <property role="TrG5h" value="getCurrentModelInternal" />
      <node concept="3Tmbuc" id="bXFpGBq663" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBq665" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="bXFpGBq7L7" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="bXFpGBq667" role="3clF47">
        <node concept="YS8fn" id="bXFpGBq6fb" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBq6fL" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBq6Fl" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBq668" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBq66b" role="jymVt">
      <property role="TrG5h" value="getSModelInternal" />
      <node concept="3Tm1VV" id="bXFpGBq66c" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBq66e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="bXFpGBq7Hc" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="bXFpGBq66l" role="3clF47">
        <node concept="3cpWs6" id="581JTJZjYyk" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZk74D" role="3cqZAk">
            <ref role="3cqZAo" node="581JTJZk6Es" resolve="internalSModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBq66m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBqgSj" role="jymVt">
      <property role="TrG5h" value="addRootNode" />
      <node concept="3Tm1VV" id="bXFpGBqgSk" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBqgSm" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBqgSn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bXFpGBqgSo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBqgSp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBqgSq" role="3clF47">
        <node concept="3clFbF" id="bXFpGBqhKu" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBqiK$" role="3clFbG">
            <node concept="2OqwBi" id="bXFpGBqhWI" role="2Oq$k0">
              <node concept="Xjq3P" id="bXFpGBqhKt" role="2Oq$k0" />
              <node concept="2OwXpG" id="bXFpGBqibt" role="2OqNvi">
                <ref role="2Oxat5" node="bXFpGBqhfm" resolve="roots" />
              </node>
            </node>
            <node concept="TSZUe" id="bXFpGBqj5X" role="2OqNvi">
              <node concept="37vLTw" id="bXFpGBqjag" role="25WWJ7">
                <ref role="3cqZAo" node="bXFpGBqgSn" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="581JTJZk7v8" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZk7NP" role="3clFbG">
            <node concept="37vLTw" id="581JTJZk7v6" role="2Oq$k0">
              <ref role="3cqZAo" node="581JTJZk6Es" resolve="internalSModel" />
            </node>
            <node concept="liA8E" id="581JTJZk80Z" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="581JTJZk82C" role="37wK5m">
                <ref role="3cqZAo" node="bXFpGBqgSn" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2j5iOBQQeVz" role="3cqZAp" />
        <node concept="3SKdUt" id="2KOWfKOpMNn" role="3cqZAp">
          <node concept="1PaTwC" id="2KOWfKOpMNo" role="3ndbpf">
            <node concept="3oM_SD" id="2KOWfKOpMNq" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2KOWfKOpMSq" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="2KOWfKOpMSt" role="1PaTwD">
              <property role="3oM_SC" value="AttachedNodeOwner.registerNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KOWfKOpMNm" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="bXFpGBqgSr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBqCBU" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3Tm1VV" id="bXFpGBqCBV" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBqCBX" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="bXFpGBqCBY" role="3clF47">
        <node concept="3clFbJ" id="bXFpGBqFyQ" role="3cqZAp">
          <node concept="3clFbS" id="bXFpGBqFyS" role="3clFbx">
            <node concept="3cpWs6" id="bXFpGBqFZz" role="3cqZAp">
              <node concept="10Nm6u" id="bXFpGBqGnE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="bXFpGBqFRR" role="3clFbw">
            <node concept="10Nm6u" id="bXFpGBqFYK" role="3uHU7w" />
            <node concept="37vLTw" id="bXFpGBqFGZ" role="3uHU7B">
              <ref role="3cqZAo" node="bXFpGBqDF2" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bXFpGBqEXj" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBqEYw" role="3cqZAk">
            <node concept="37vLTw" id="bXFpGBqEXI" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBqDF2" resolve="module" />
            </node>
            <node concept="liA8E" id="bXFpGBqFcU" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBqCBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBqCZD" role="jymVt">
      <property role="TrG5h" value="setModule" />
      <node concept="3Tm1VV" id="bXFpGBqCZE" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBqCZG" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBqCZH" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="bXFpGBqCZI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBqCZJ" role="3clF47">
        <node concept="3clFbF" id="bXFpGBqE7D" role="3cqZAp">
          <node concept="37vLTI" id="bXFpGBqEIz" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBqEQ7" role="37vLTx">
              <ref role="3cqZAo" node="bXFpGBqCZH" resolve="module" />
            </node>
            <node concept="2OqwBi" id="bXFpGBqEjL" role="37vLTJ">
              <node concept="Xjq3P" id="bXFpGBqE7_" role="2Oq$k0" />
              <node concept="2OwXpG" id="bXFpGBqEyw" role="2OqNvi">
                <ref role="2Oxat5" node="bXFpGBqDF2" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBqCZK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="581JTJZkPay" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3Tm1VV" id="581JTJZkPaz" role="1B3o_S" />
      <node concept="2AHcQZ" id="581JTJZkPa_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="581JTJZkPaA" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="581JTJZkPaB" role="3clF47">
        <node concept="3cpWs6" id="581JTJZkPFd" role="3cqZAp">
          <node concept="2OqwBi" id="581JTJZkQgD" role="3cqZAk">
            <node concept="Xjq3P" id="581JTJZkPS9" role="2Oq$k0" />
            <node concept="2OwXpG" id="581JTJZkQEb" role="2OqNvi">
              <ref role="2Oxat5" node="bXFpGBqDF2" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="581JTJZkPaC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bXFpGBpWxg">
    <property role="TrG5h" value="MyModelReference" />
    <node concept="2tJIrI" id="bXFpGBpWxh" role="jymVt" />
    <node concept="312cEg" id="bXFpGBpWxi" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="bXFpGBpWxj" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBpXeT" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
    </node>
    <node concept="312cEg" id="bXFpGBpWxl" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="bXFpGBpWxm" role="1B3o_S" />
      <node concept="17QB3L" id="bXFpGBpWxn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="bXFpGBqkZJ" role="jymVt">
      <property role="TrG5h" value="sModelName" />
      <node concept="3Tm6S6" id="bXFpGBqkMP" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBqkUQ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBpXkw" role="jymVt" />
    <node concept="3clFbW" id="bXFpGBpXqU" role="jymVt">
      <node concept="37vLTG" id="bXFpGBpXwJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bXFpGBpXwL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="37vLTG" id="bXFpGBpXwM" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="bXFpGBpXwO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="bXFpGBpXqW" role="3clF45" />
      <node concept="3Tm1VV" id="bXFpGBpXqX" role="1B3o_S" />
      <node concept="3clFbS" id="bXFpGBpXqY" role="3clF47">
        <node concept="3clFbF" id="bXFpGBpXAj" role="3cqZAp">
          <node concept="37vLTI" id="bXFpGBpXRA" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBpXXJ" role="37vLTx">
              <ref role="3cqZAo" node="bXFpGBpXwJ" resolve="id" />
            </node>
            <node concept="2OqwBi" id="bXFpGBpXEF" role="37vLTJ">
              <node concept="Xjq3P" id="bXFpGBpXAi" role="2Oq$k0" />
              <node concept="2OwXpG" id="bXFpGBpXIh" role="2OqNvi">
                <ref role="2Oxat5" node="bXFpGBpWxi" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBpXYF" role="3cqZAp">
          <node concept="37vLTI" id="bXFpGBpYfW" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBpYgy" role="37vLTx">
              <ref role="3cqZAo" node="bXFpGBpXwM" resolve="name" />
            </node>
            <node concept="2OqwBi" id="bXFpGBpXZb" role="37vLTJ">
              <node concept="Xjq3P" id="bXFpGBpXYD" role="2Oq$k0" />
              <node concept="2OwXpG" id="bXFpGBpY0j" role="2OqNvi">
                <ref role="2Oxat5" node="bXFpGBpWxl" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBqliG" role="3cqZAp">
          <node concept="37vLTI" id="bXFpGBqlAf" role="3clFbG">
            <node concept="2ShNRf" id="bXFpGBqlHe" role="37vLTx">
              <node concept="1pGfFk" id="bXFpGBqlGN" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="37vLTw" id="bXFpGBqlI4" role="37wK5m">
                  <ref role="3cqZAo" node="bXFpGBpXwM" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bXFpGBqlp7" role="37vLTJ">
              <node concept="Xjq3P" id="bXFpGBqliE" role="2Oq$k0" />
              <node concept="2OwXpG" id="bXFpGBqlts" role="2OqNvi">
                <ref role="2Oxat5" node="bXFpGBqkZJ" resolve="sModelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBpWxo" role="jymVt" />
    <node concept="3Tm1VV" id="bXFpGBpWxp" role="1B3o_S" />
    <node concept="3uibUv" id="bXFpGBpWPg" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
    </node>
    <node concept="3clFb_" id="bXFpGBpX6n" role="jymVt">
      <property role="TrG5h" value="getModelId" />
      <node concept="3Tm1VV" id="bXFpGBpX6o" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBpX6q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="bXFpGBpX6r" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
      <node concept="3clFbS" id="bXFpGBpX6s" role="3clF47">
        <node concept="3cpWs6" id="bXFpGBpYmG" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBpYns" role="3cqZAk">
            <ref role="3cqZAo" node="bXFpGBpWxi" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBpX6t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBpX6w" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="3Tm1VV" id="bXFpGBpX6x" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBpX6z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="bXFpGBpX6$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="bXFpGBpX6_" role="3clF47">
        <node concept="3cpWs6" id="bXFpGBpYtw" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBpYuh" role="3cqZAk">
            <ref role="3cqZAo" node="bXFpGBpWxl" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBpX6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBpX6D" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="bXFpGBpX6E" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBpX6G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="bXFpGBpX6H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
      </node>
      <node concept="3clFbS" id="bXFpGBpX6I" role="3clF47">
        <node concept="3cpWs6" id="bXFpGBql97" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBqla2" role="3cqZAk">
            <ref role="3cqZAo" node="bXFpGBqkZJ" resolve="sModelName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBpX6J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBpX6M" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3Tm1VV" id="bXFpGBpX6N" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBpX6P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="bXFpGBpX6Q" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="bXFpGBpX6R" role="3clF47">
        <node concept="YS8fn" id="bXFpGBpZ3m" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBpZ3n" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBpZ3o" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBpX6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBpX6V" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3Tm1VV" id="bXFpGBpX6W" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBpX6Y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="bXFpGBpX6Z" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="bXFpGBpX70" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBpX71" role="3clF47">
        <node concept="3cpWs8" id="581JTJZkUSd" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZkUSe" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="581JTJZkVw$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="581JTJZkSu2" role="33vP2m">
              <node concept="37vLTw" id="581JTJZkSm0" role="2Oq$k0">
                <ref role="3cqZAo" node="bXFpGBpX6Z" resolve="repository" />
              </node>
              <node concept="liA8E" id="581JTJZkS_d" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
                <node concept="2OqwBi" id="581JTJZkSF8" role="37wK5m">
                  <node concept="Xjq3P" id="581JTJZkSA8" role="2Oq$k0" />
                  <node concept="liA8E" id="581JTJZkSKx" role="2OqNvi">
                    <ref role="37wK5l" node="bXFpGBpX6n" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="581JTJZkSWc" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZkVow" role="3cqZAk">
            <ref role="3cqZAo" node="581JTJZkUSe" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBpX72" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2j5iOBQTw0r" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2j5iOBQTw0s" role="1B3o_S" />
      <node concept="3uibUv" id="2j5iOBQTw0u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2j5iOBQTw0v" role="3clF47">
        <node concept="3cpWs6" id="2j5iOBQTwh7" role="3cqZAp">
          <node concept="3cpWs3" id="2j5iOBQTzHV" role="3cqZAk">
            <node concept="3cpWs3" id="2j5iOBQTzoU" role="3uHU7B">
              <node concept="3cpWs3" id="2j5iOBQTySh" role="3uHU7B">
                <node concept="3cpWs3" id="2j5iOBQTyyj" role="3uHU7B">
                  <node concept="3cpWs3" id="2j5iOBQTxEk" role="3uHU7B">
                    <node concept="3cpWs3" id="2j5iOBQTxdW" role="3uHU7B">
                      <node concept="Xl_RD" id="2j5iOBQTwEm" role="3uHU7B">
                        <property role="Xl_RC" value="MyModelReference[" />
                      </node>
                      <node concept="37vLTw" id="2j5iOBQTxoN" role="3uHU7w">
                        <ref role="3cqZAo" node="bXFpGBqkZJ" resolve="sModelName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2j5iOBQTy5J" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2j5iOBQTyHm" role="3uHU7w">
                    <ref role="3cqZAo" node="bXFpGBpWxl" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2j5iOBQTz3z" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="37vLTw" id="2j5iOBQTzpz" role="3uHU7w">
                <ref role="3cqZAo" node="bXFpGBpWxi" resolve="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="2j5iOBQT$4M" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j5iOBQTw0w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bXFpGBmPfM">
    <property role="TrG5h" value="MyModelRoot" />
    <node concept="2tJIrI" id="bXFpGBnpZG" role="jymVt" />
    <node concept="312cEg" id="bXFpGBnrtq" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="3Tm6S6" id="bXFpGBnqLT" role="1B3o_S" />
      <node concept="_YKpA" id="bXFpGBnr2G" role="1tU5fm">
        <node concept="3uibUv" id="bXFpGBnrfN" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="bXFpGBnrIL" role="33vP2m">
        <node concept="Tc6Ow" id="bXFpGBnrIC" role="2ShVmc">
          <node concept="3uibUv" id="bXFpGBnrID" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBnsmI" role="jymVt" />
    <node concept="3clFb_" id="bXFpGBntaG" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <node concept="3clFbS" id="bXFpGBntaJ" role="3clF47">
        <node concept="3clFbJ" id="bXFpGBrCKa" role="3cqZAp">
          <node concept="3clFbS" id="bXFpGBrCKc" role="3clFbx">
            <node concept="3clFbF" id="bXFpGBrCSF" role="3cqZAp">
              <node concept="2OqwBi" id="bXFpGBrDaS" role="3clFbG">
                <node concept="1eOMI4" id="bXFpGBrCSC" role="2Oq$k0">
                  <node concept="10QFUN" id="bXFpGBrCS_" role="1eOMHV">
                    <node concept="3uibUv" id="bXFpGBrCSE" role="10QFUM">
                      <ref role="3uigEE" node="bXFpGBq64j" resolve="MyModel" />
                    </node>
                    <node concept="37vLTw" id="bXFpGBrCZ5" role="10QFUP">
                      <ref role="3cqZAo" node="bXFpGBntvS" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bXFpGBrDko" role="2OqNvi">
                  <ref role="37wK5l" node="bXFpGBqCZD" resolve="setModule" />
                  <node concept="2OqwBi" id="bXFpGBrDtA" role="37wK5m">
                    <node concept="Xjq3P" id="bXFpGBrDm9" role="2Oq$k0" />
                    <node concept="liA8E" id="bXFpGBrD$w" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="bXFpGBrCPh" role="3clFbw">
            <node concept="3uibUv" id="bXFpGBrCRz" role="2ZW6by">
              <ref role="3uigEE" node="bXFpGBq64j" resolve="MyModel" />
            </node>
            <node concept="37vLTw" id="bXFpGBrCMs" role="2ZW6bz">
              <ref role="3cqZAo" node="bXFpGBntvS" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBntOg" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBnuiV" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBntOf" role="2Oq$k0">
              <ref role="3cqZAo" node="bXFpGBnrtq" resolve="models" />
            </node>
            <node concept="TSZUe" id="bXFpGBnuUI" role="2OqNvi">
              <node concept="37vLTw" id="bXFpGBnv2e" role="25WWJ7">
                <ref role="3cqZAo" node="bXFpGBntvS" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="581JTJZlwn5" role="3cqZAp">
          <node concept="3clFbS" id="581JTJZlwn7" role="3clFbx">
            <node concept="3clFbF" id="581JTJZlx5Z" role="3cqZAp">
              <node concept="2OqwBi" id="581JTJZlx9v" role="3clFbG">
                <node concept="1eOMI4" id="581JTJZlx5W" role="2Oq$k0">
                  <node concept="10QFUN" id="581JTJZlx5T" role="1eOMHV">
                    <node concept="3uibUv" id="581JTJZlx5Y" role="10QFUM">
                      <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                    </node>
                    <node concept="1rXfSq" id="581JTJZlxgR" role="10QFUP">
                      <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="581JTJZlxdy" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                  <node concept="1eOMI4" id="581JTJZlxzN" role="37wK5m">
                    <node concept="10QFUN" id="581JTJZlxzK" role="1eOMHV">
                      <node concept="3uibUv" id="581JTJZlxzP" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="37vLTw" id="581JTJZlxzS" role="10QFUP">
                        <ref role="3cqZAo" node="bXFpGBntvS" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="581JTJZlxKv" role="3clFbw">
            <node concept="2ZW3vV" id="581JTJZly6M" role="3uHU7w">
              <node concept="3uibUv" id="581JTJZly9b" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="37vLTw" id="581JTJZly1v" role="2ZW6bz">
                <ref role="3cqZAo" node="bXFpGBntvS" resolve="model" />
              </node>
            </node>
            <node concept="2ZW3vV" id="581JTJZlwNI" role="3uHU7B">
              <node concept="3uibUv" id="581JTJZlx4W" role="2ZW6by">
                <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
              </node>
              <node concept="1rXfSq" id="581JTJZlwvK" role="2ZW6bz">
                <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bXFpGBnsDH" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBnsX$" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBntvS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="bXFpGBntvR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBnqx9" role="jymVt" />
    <node concept="3Tm1VV" id="bXFpGBmPfN" role="1B3o_S" />
    <node concept="3uibUv" id="bXFpGBmRDo" role="1zkMxy">
      <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
    </node>
    <node concept="3clFb_" id="bXFpGBmRDL" role="jymVt">
      <property role="TrG5h" value="loadModels" />
      <node concept="3Tm1VV" id="bXFpGBmRDM" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmRDO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="bXFpGBmRDP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="bXFpGBmRDQ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRDR" role="3clF47">
        <node concept="3cpWs6" id="bXFpGBnrY7" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBnrYv" role="3cqZAk">
            <ref role="3cqZAo" node="bXFpGBnrtq" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRDS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmRDV" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="bXFpGBmRDW" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBmRDY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="bXFpGBmRE1" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmTAO" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmTAP" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmTAQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRE2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmRE5" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="bXFpGBmRE6" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBmRE8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="bXFpGBmREb" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmT_J" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmT_K" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmT_L" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmREc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREf" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="bXFpGBmREg" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmREi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="bXFpGBmREj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="bXFpGBmREk" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bXFpGBmREl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmREm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmREp" role="3clF47">
        <node concept="2Gpval" id="bXFpGBnvKF" role="3cqZAp">
          <node concept="2GrKxI" id="bXFpGBnvKH" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="bXFpGBnw6U" role="2GsD0m">
            <ref role="3cqZAo" node="bXFpGBnrtq" resolve="models" />
          </node>
          <node concept="3clFbS" id="bXFpGBnvKL" role="2LFqv$">
            <node concept="3clFbJ" id="bXFpGBnwm0" role="3cqZAp">
              <node concept="17R0WA" id="bXFpGBnwJ1" role="3clFbw">
                <node concept="37vLTw" id="bXFpGBnwMN" role="3uHU7w">
                  <ref role="3cqZAo" node="bXFpGBmREk" resolve="id" />
                </node>
                <node concept="2OqwBi" id="bXFpGBnwqP" role="3uHU7B">
                  <node concept="2GrUjf" id="bXFpGBnwmr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="bXFpGBnvKH" resolve="m" />
                  </node>
                  <node concept="liA8E" id="bXFpGBnwBn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bXFpGBnwm2" role="3clFbx">
                <node concept="3cpWs6" id="bXFpGBnx0N" role="3cqZAp">
                  <node concept="2GrUjf" id="bXFpGBnx1j" role="3cqZAk">
                    <ref role="2Gs0qQ" node="bXFpGBnvKH" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bXFpGBnv6A" role="3cqZAp">
          <node concept="10Nm6u" id="bXFpGBnv71" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmREq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREt" role="jymVt">
      <property role="TrG5h" value="canCreateModel" />
      <node concept="3Tm1VV" id="bXFpGBmREu" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmREw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="bXFpGBmRE$" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBmRE_" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="bXFpGBmREA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmREB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmREE" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmTzX" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmTzY" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmTzZ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmREF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREI" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tm1VV" id="bXFpGBmREJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="bXFpGBmREL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="bXFpGBmREM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="bXFpGBmREN" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="bXFpGBmREO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmREP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRES" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmTzj" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmTzk" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmTzl" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRET" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmREW" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="bXFpGBmREX" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBmREZ" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBmRF0" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="bXFpGBmRF1" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmRF2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRF5" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmTyM" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmTyN" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmTyO" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRF6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bXFpGBmRF7" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="bXFpGBmRF8" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBmRFa" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBmRFb" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="bXFpGBmRFc" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBmRFd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBmRFg" role="3clF47">
        <node concept="YS8fn" id="bXFpGBmS2C" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBmS31" role="YScLw">
            <node concept="1pGfFk" id="bXFpGBmTvP" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBmRFh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fhwl$a$bkk">
    <property role="TrG5h" value="MyModule" />
    <node concept="2tJIrI" id="Fhwl$a$cvr" role="jymVt" />
    <node concept="312cEg" id="Fhwl$a$kpS" role="jymVt">
      <property role="TrG5h" value="moduleReference" />
      <node concept="3Tm6S6" id="Fhwl$a$kpT" role="1B3o_S" />
      <node concept="3uibUv" id="Fhwl$a$kpV" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="bXFpGBmHKh" role="jymVt">
      <property role="TrG5h" value="modelRoots" />
      <node concept="3Tm6S6" id="bXFpGBmGLW" role="1B3o_S" />
      <node concept="_YKpA" id="bXFpGBmHbe" role="1tU5fm">
        <node concept="3uibUv" id="bXFpGBmHtU" role="_ZDj9">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="2ShNRf" id="bXFpGBmIa5" role="33vP2m">
        <node concept="Tc6Ow" id="bXFpGBmI9W" role="2ShVmc">
          <node concept="3uibUv" id="bXFpGBmI9X" role="HW$YZ">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBqJRu" role="jymVt" />
    <node concept="312cEg" id="bXFpGBqLk$" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="bXFpGBqKxI" role="1B3o_S" />
      <node concept="3uibUv" id="bXFpGBqL1N" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBqLWs" role="jymVt" />
    <node concept="2tJIrI" id="bXFpGBqLZb" role="jymVt" />
    <node concept="3clFb_" id="bXFpGBqMry" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3Tm1VV" id="bXFpGBqMrz" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBqMr_" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBqMrA" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="bXFpGBqMrB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="bXFpGBqMrC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bXFpGBqMrD" role="3clF47">
        <node concept="3clFbF" id="bXFpGBqMrH" role="3cqZAp">
          <node concept="3nyPlj" id="bXFpGBqMrG" role="3clFbG">
            <ref role="37wK5l" to="31cb:~SModuleBase.attach(org.jetbrains.mps.openapi.module.SRepository)" resolve="attach" />
            <node concept="37vLTw" id="bXFpGBqMrF" role="37wK5m">
              <ref role="3cqZAo" node="bXFpGBqMrA" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bXFpGBqN1_" role="3cqZAp">
          <node concept="37vLTI" id="bXFpGBqN_s" role="3clFbG">
            <node concept="37vLTw" id="bXFpGBqOgp" role="37vLTx">
              <ref role="3cqZAo" node="bXFpGBqLk$" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="bXFpGBqN7J" role="37vLTJ">
              <node concept="Xjq3P" id="bXFpGBqN1z" role="2Oq$k0" />
              <node concept="2OwXpG" id="bXFpGBqNdm" role="2OqNvi">
                <ref role="2Oxat5" node="bXFpGBqLk$" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bXFpGBqMrE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$a$uNy" role="jymVt" />
    <node concept="3clFbW" id="Fhwl$a$vfa" role="jymVt">
      <node concept="3cqZAl" id="Fhwl$a$vfb" role="3clF45" />
      <node concept="3Tm1VV" id="Fhwl$a$vfc" role="1B3o_S" />
      <node concept="3clFbS" id="Fhwl$a$vfd" role="3clF47">
        <node concept="1VxSAg" id="Fhwl$a$vfe" role="3cqZAp">
          <ref role="37wK5l" node="Fhwl$a$q1u" resolve="MyModule" />
          <node concept="2YIFZM" id="Fhwl$a$zrV" role="37wK5m">
            <ref role="37wK5l" to="z1c3:~ModuleId.regular(java.util.UUID)" resolve="regular" />
            <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
            <node concept="37vLTw" id="Fhwl$a$zuL" role="37wK5m">
              <ref role="3cqZAo" node="Fhwl$a$vfj" resolve="uuid" />
            </node>
          </node>
          <node concept="37vLTw" id="Fhwl$a$ypW" role="37wK5m">
            <ref role="3cqZAo" node="Fhwl$a$vfl" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fhwl$a$vfj" role="3clF46">
        <property role="TrG5h" value="uuid" />
        <node concept="3uibUv" id="Fhwl$a$vDN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
      <node concept="37vLTG" id="Fhwl$a$vfl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="Fhwl$a$vfm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$a$vcY" role="jymVt" />
    <node concept="3clFbW" id="Fhwl$a$q1u" role="jymVt">
      <node concept="3cqZAl" id="Fhwl$a$q1v" role="3clF45" />
      <node concept="3Tm1VV" id="Fhwl$a$q1w" role="1B3o_S" />
      <node concept="3clFbS" id="Fhwl$a$q1x" role="3clF47">
        <node concept="1VxSAg" id="Fhwl$a$scr" role="3cqZAp">
          <ref role="37wK5l" node="Fhwl$a$eXi" resolve="MyModule" />
          <node concept="2ShNRf" id="Fhwl$a$sv7" role="37wK5m">
            <node concept="1pGfFk" id="Fhwl$a$sJA" role="2ShVmc">
              <ref role="37wK5l" node="Fhwl$a$oZ_" resolve="MyModuleReference" />
              <node concept="37vLTw" id="Fhwl$a$sKI" role="37wK5m">
                <ref role="3cqZAo" node="Fhwl$a$rgu" resolve="id" />
              </node>
              <node concept="37vLTw" id="Fhwl$a$sLo" role="37wK5m">
                <ref role="3cqZAo" node="Fhwl$a$rgw" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fhwl$a$rgu" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Fhwl$a$rgv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
        </node>
      </node>
      <node concept="37vLTG" id="Fhwl$a$rgw" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="Fhwl$a$rgx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$a$e$B" role="jymVt" />
    <node concept="3clFbW" id="Fhwl$a$eXi" role="jymVt">
      <node concept="3cqZAl" id="Fhwl$a$eXk" role="3clF45" />
      <node concept="3Tm1VV" id="Fhwl$a$eXl" role="1B3o_S" />
      <node concept="3clFbS" id="Fhwl$a$eXm" role="3clF47">
        <node concept="3clFbF" id="Fhwl$a$fCF" role="3cqZAp">
          <node concept="37vLTI" id="Fhwl$a$gcl" role="3clFbG">
            <node concept="37vLTw" id="Fhwl$a$gdz" role="37vLTx">
              <ref role="3cqZAo" node="Fhwl$a$fks" resolve="moduleReference" />
            </node>
            <node concept="2OqwBi" id="Fhwl$a$fIt" role="37vLTJ">
              <node concept="Xjq3P" id="Fhwl$a$fCE" role="2Oq$k0" />
              <node concept="2OwXpG" id="Fhwl$a$kTL" role="2OqNvi">
                <ref role="2Oxat5" node="Fhwl$a$kpS" resolve="moduleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fhwl$a$fks" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <node concept="3uibUv" id="Fhwl$a$k51" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bXFpGBmJ0p" role="jymVt" />
    <node concept="3clFb_" id="bXFpGBmKed" role="jymVt">
      <property role="TrG5h" value="addModelRoot" />
      <node concept="3clFbS" id="bXFpGBmKeg" role="3clF47">
        <node concept="3clFbF" id="bXFpGBmL7U" role="3cqZAp">
          <node concept="2OqwBi" id="bXFpGBmLUu" role="3clFbG">
            <node concept="2OqwBi" id="bXFpGBmLdN" role="2Oq$k0">
              <node concept="Xjq3P" id="bXFpGBmL7T" role="2Oq$k0" />
              <node concept="2OwXpG" id="bXFpGBmLje" role="2OqNvi">
                <ref role="2Oxat5" node="bXFpGBmHKh" resolve="modelRoots" />
              </node>
            </node>
            <node concept="TSZUe" id="bXFpGBmM_T" role="2OqNvi">
              <node concept="37vLTw" id="bXFpGBmMJD" role="25WWJ7">
                <ref role="3cqZAo" node="bXFpGBmKG6" resolve="modelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bXFpGBrTyE" role="3cqZAp">
          <node concept="3clFbS" id="bXFpGBrTyG" role="3clFbx">
            <node concept="3clFbF" id="bXFpGBrVyI" role="3cqZAp">
              <node concept="2OqwBi" id="bXFpGBrVEa" role="3clFbG">
                <node concept="1eOMI4" id="bXFpGBrVyF" role="2Oq$k0">
                  <node concept="10QFUN" id="bXFpGBrVyC" role="1eOMHV">
                    <node concept="3uibUv" id="bXFpGBrVyH" role="10QFUM">
                      <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                    </node>
                    <node concept="37vLTw" id="bXFpGBrV_o" role="10QFUP">
                      <ref role="3cqZAo" node="bXFpGBmKG6" resolve="modelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bXFpGBrVIf" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~ModelRootBase.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
                  <node concept="Xjq3P" id="bXFpGBrVJ6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="bXFpGBrTLd" role="3clFbw">
            <node concept="37vLTw" id="bXFpGBrTGw" role="2ZW6bz">
              <ref role="3cqZAo" node="bXFpGBmKG6" resolve="modelRoot" />
            </node>
            <node concept="3uibUv" id="bXFpGBrVy2" role="2ZW6by">
              <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bXFpGBmJvb" role="1B3o_S" />
      <node concept="3cqZAl" id="bXFpGBmJVz" role="3clF45" />
      <node concept="37vLTG" id="bXFpGBmKG6" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="bXFpGBmKG5" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$a$dcW" role="jymVt" />
    <node concept="3Tm1VV" id="Fhwl$a$bkl" role="1B3o_S" />
    <node concept="3uibUv" id="Fhwl$a$bkU" role="1zkMxy">
      <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
    </node>
    <node concept="3clFb_" id="Fhwl$a$blm" role="jymVt">
      <property role="TrG5h" value="getModuleId" />
      <node concept="3Tm1VV" id="Fhwl$a$bln" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$a$blp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="Fhwl$a$blq" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
      <node concept="3clFbS" id="Fhwl$a$blt" role="3clF47">
        <node concept="3cpWs6" id="Fhwl$a$gzq" role="3cqZAp">
          <node concept="2OqwBi" id="Fhwl$a$li3" role="3cqZAk">
            <node concept="37vLTw" id="Fhwl$a$ldK" role="2Oq$k0">
              <ref role="3cqZAo" node="Fhwl$a$kpS" resolve="moduleReference" />
            </node>
            <node concept="liA8E" id="Fhwl$a$lGj" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$blu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$blx" role="jymVt">
      <property role="TrG5h" value="getModuleName" />
      <node concept="3Tm1VV" id="Fhwl$a$bly" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$a$bl$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="Fhwl$a$bl_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="Fhwl$a$blC" role="3clF47">
        <node concept="3cpWs6" id="Fhwl$a$jnT" role="3cqZAp">
          <node concept="2OqwBi" id="Fhwl$a$mpj" role="3cqZAk">
            <node concept="37vLTw" id="Fhwl$a$m2S" role="2Oq$k0">
              <ref role="3cqZAo" node="Fhwl$a$kpS" resolve="moduleReference" />
            </node>
            <node concept="liA8E" id="Fhwl$a$mK7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$blD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$blG" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3Tm1VV" id="Fhwl$a$blH" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$a$blJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="Fhwl$a$blK" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="Fhwl$a$blN" role="3clF47">
        <node concept="3cpWs6" id="Fhwl$a$n8e" role="3cqZAp">
          <node concept="37vLTw" id="Fhwl$a$n8P" role="3cqZAk">
            <ref role="3cqZAo" node="Fhwl$a$kpS" resolve="moduleReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$blO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$blR" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="Fhwl$a$blS" role="1B3o_S" />
      <node concept="10P_77" id="Fhwl$a$blU" role="3clF45" />
      <node concept="3clFbS" id="Fhwl$a$blX" role="3clF47">
        <node concept="3clFbF" id="Fhwl$a$bm0" role="3cqZAp">
          <node concept="3clFbT" id="Fhwl$a$blZ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$blY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$bm1" role="jymVt">
      <property role="TrG5h" value="isPackaged" />
      <node concept="3Tm1VV" id="Fhwl$a$bm2" role="1B3o_S" />
      <node concept="10P_77" id="Fhwl$a$bm4" role="3clF45" />
      <node concept="3clFbS" id="Fhwl$a$bm7" role="3clF47">
        <node concept="3clFbF" id="Fhwl$a$bma" role="3cqZAp">
          <node concept="3clFbT" id="Fhwl$a$bm9" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$bm8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$bmb" role="jymVt">
      <property role="TrG5h" value="getDeclaredDependencies" />
      <node concept="3Tm1VV" id="Fhwl$a$bmc" role="1B3o_S" />
      <node concept="3uibUv" id="Fhwl$a$bme" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="Fhwl$a$bmf" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$a$bmi" role="3clF47">
        <node concept="YS8fn" id="Fhwl$a$cdm" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$a$cdn" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$a$cdo" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$bmj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$bmm" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <node concept="3Tm1VV" id="Fhwl$a$bmn" role="1B3o_S" />
      <node concept="3uibUv" id="Fhwl$a$bmp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="Fhwl$a$bmq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$a$bmt" role="3clF47">
        <node concept="YS8fn" id="Fhwl$a$cef" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$a$ceg" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$a$ceh" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$bmu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$bmx" role="jymVt">
      <property role="TrG5h" value="getUsedLanguageVersion" />
      <node concept="3Tm1VV" id="Fhwl$a$bmy" role="1B3o_S" />
      <node concept="10Oyi0" id="Fhwl$a$bm$" role="3clF45" />
      <node concept="37vLTG" id="Fhwl$a$bm_" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="Fhwl$a$bmA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="Fhwl$a$bmB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$a$bmE" role="3clF47">
        <node concept="YS8fn" id="Fhwl$a$cfh" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$a$cfi" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$a$cfj" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$bmF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$bmG" role="jymVt">
      <property role="TrG5h" value="getFacets" />
      <node concept="3Tm1VV" id="Fhwl$a$bmH" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$a$bmJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="Fhwl$a$bmK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="Fhwl$a$bmL" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$a$bmO" role="3clF47">
        <node concept="YS8fn" id="Fhwl$a$cgs" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$a$cgt" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$a$cgu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$bmP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5jTJHMuhEfR" role="jymVt">
      <property role="TrG5h" value="getFacet" />
      <node concept="3Tm1VV" id="5jTJHMuhEfS" role="1B3o_S" />
      <node concept="2AHcQZ" id="5jTJHMuhEfU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="16euLQ" id="5jTJHMuhEfV" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5jTJHMuhEfW" role="3ztrMU">
          <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
        </node>
      </node>
      <node concept="16syzq" id="5jTJHMuhEfX" role="3clF45">
        <ref role="16sUi3" node="5jTJHMuhEfV" resolve="T" />
      </node>
      <node concept="37vLTG" id="5jTJHMuhEfY" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="5jTJHMuhEfZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5jTJHMuhEg0" role="11_B2D">
            <ref role="16sUi3" node="5jTJHMuhEfV" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5jTJHMuhEg1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5jTJHMuhEg4" role="3clF47">
        <node concept="3cpWs6" id="5jTJHMuhEFD" role="3cqZAp">
          <node concept="10Nm6u" id="5jTJHMuhEG7" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5jTJHMuhEg5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$bn7" role="jymVt">
      <property role="TrG5h" value="getModelRoots" />
      <node concept="3Tm1VV" id="Fhwl$a$bn8" role="1B3o_S" />
      <node concept="3uibUv" id="Fhwl$a$bna" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="Fhwl$a$bnb" role="11_B2D">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$a$bne" role="3clF47">
        <node concept="3cpWs6" id="bXFpGBmItt" role="3cqZAp">
          <node concept="37vLTw" id="bXFpGBmIuF" role="3cqZAk">
            <ref role="3cqZAo" node="bXFpGBmHKh" resolve="modelRoots" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$bnf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4UxIa3G7Y4e" role="lGtFl">
      <node concept="TZ5HA" id="4UxIa3G7Y4f" role="TZ5H$">
        <node concept="1dT_AC" id="4UxIa3G7Y4g" role="1dT_Ay">
          <property role="1dT_AB" value="Cannot be used at this moment because it does not compile, because of a bug in MPS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fhwl$a$nLv">
    <property role="TrG5h" value="MyModuleReference" />
    <node concept="2tJIrI" id="Fhwl$a$ocX" role="jymVt" />
    <node concept="312cEg" id="Fhwl$a$or$" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="Fhwl$a$okM" role="1B3o_S" />
      <node concept="3uibUv" id="Fhwl$a$oo$" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
    </node>
    <node concept="312cEg" id="Fhwl$a$oDR" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="Fhwl$a$oz6" role="1B3o_S" />
      <node concept="17QB3L" id="Fhwl$a$oAT" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="Fhwl$a$odr" role="jymVt" />
    <node concept="3Tm1VV" id="Fhwl$a$nLw" role="1B3o_S" />
    <node concept="3uibUv" id="Fhwl$a$nMz" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
    </node>
    <node concept="3clFbW" id="Fhwl$a$oZ_" role="jymVt">
      <node concept="3cqZAl" id="Fhwl$a$oZA" role="3clF45" />
      <node concept="3Tm1VV" id="Fhwl$a$oZB" role="1B3o_S" />
      <node concept="3clFbS" id="Fhwl$a$oZD" role="3clF47">
        <node concept="3clFbF" id="Fhwl$a$oZH" role="3cqZAp">
          <node concept="37vLTI" id="Fhwl$a$oZJ" role="3clFbG">
            <node concept="2OqwBi" id="Fhwl$a$oZN" role="37vLTJ">
              <node concept="Xjq3P" id="Fhwl$a$oZO" role="2Oq$k0" />
              <node concept="2OwXpG" id="Fhwl$a$oZP" role="2OqNvi">
                <ref role="2Oxat5" node="Fhwl$a$or$" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="Fhwl$a$oZQ" role="37vLTx">
              <ref role="3cqZAo" node="Fhwl$a$oZG" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fhwl$a$oZT" role="3cqZAp">
          <node concept="37vLTI" id="Fhwl$a$oZV" role="3clFbG">
            <node concept="2OqwBi" id="Fhwl$a$oZZ" role="37vLTJ">
              <node concept="Xjq3P" id="Fhwl$a$p00" role="2Oq$k0" />
              <node concept="2OwXpG" id="Fhwl$a$p01" role="2OqNvi">
                <ref role="2Oxat5" node="Fhwl$a$oDR" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="Fhwl$a$p02" role="37vLTx">
              <ref role="3cqZAo" node="Fhwl$a$oZS" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fhwl$a$oZG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Fhwl$a$oZF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
        </node>
      </node>
      <node concept="37vLTG" id="Fhwl$a$oZS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="Fhwl$a$oZR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$nNs" role="jymVt">
      <property role="TrG5h" value="getModuleId" />
      <node concept="3Tm1VV" id="Fhwl$a$nNt" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$a$nNv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="Fhwl$a$nNw" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
      <node concept="3clFbS" id="Fhwl$a$nNx" role="3clF47">
        <node concept="3cpWs6" id="Fhwl$a$oHR" role="3cqZAp">
          <node concept="37vLTw" id="Fhwl$a$oIB" role="3cqZAk">
            <ref role="3cqZAo" node="Fhwl$a$or$" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$nNy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$nN_" role="jymVt">
      <property role="TrG5h" value="getModuleName" />
      <node concept="3Tm1VV" id="Fhwl$a$nNA" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$a$nNC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="Fhwl$a$nND" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="Fhwl$a$nNE" role="3clF47">
        <node concept="3cpWs6" id="Fhwl$a$oN3" role="3cqZAp">
          <node concept="37vLTw" id="Fhwl$a$oNP" role="3cqZAk">
            <ref role="3cqZAo" node="Fhwl$a$oDR" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$nNF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Fhwl$a$nNI" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3Tm1VV" id="Fhwl$a$nNJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$a$nNL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="Fhwl$a$nNM" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="Fhwl$a$nNN" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="Fhwl$a$nNO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="Fhwl$a$nNP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$a$nNQ" role="3clF47">
        <node concept="YS8fn" id="Fhwl$a$nTd" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$a$nTu" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$a$oao" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$a$nNR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fhwl$azODv">
    <property role="TrG5h" value="MyRepo" />
    <node concept="2tJIrI" id="Fhwl$azP0x" role="jymVt" />
    <node concept="312cEg" id="Fhwl$azPPz" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="3Tm6S6" id="Fhwl$azPot" role="1B3o_S" />
      <node concept="3rvAFt" id="Fhwl$azPwx" role="1tU5fm">
        <node concept="3uibUv" id="Fhwl$azPBr" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
        </node>
        <node concept="3uibUv" id="Fhwl$azPIs" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="Fhwl$azPYq" role="33vP2m">
        <node concept="3rGOSV" id="Fhwl$azPYc" role="2ShVmc">
          <node concept="3uibUv" id="Fhwl$azPYd" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
          </node>
          <node concept="3uibUv" id="Fhwl$azPYe" role="3rHtpV">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$azToZ" role="jymVt" />
    <node concept="3clFb_" id="Fhwl$azTJa" role="jymVt">
      <property role="TrG5h" value="addModule" />
      <node concept="3clFbS" id="Fhwl$azTJd" role="3clF47">
        <node concept="3clFbF" id="Fhwl$azU5B" role="3cqZAp">
          <node concept="37vLTI" id="Fhwl$azUZJ" role="3clFbG">
            <node concept="37vLTw" id="Fhwl$azV9m" role="37vLTx">
              <ref role="3cqZAo" node="Fhwl$azTUB" resolve="module" />
            </node>
            <node concept="3EllGN" id="Fhwl$azUDB" role="37vLTJ">
              <node concept="2OqwBi" id="Fhwl$azURu" role="3ElVtu">
                <node concept="37vLTw" id="Fhwl$azULE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fhwl$azTUB" resolve="module" />
                </node>
                <node concept="liA8E" id="Fhwl$azUYk" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                </node>
              </node>
              <node concept="37vLTw" id="Fhwl$azU5A" role="3ElQJh">
                <ref role="3cqZAo" node="Fhwl$azPPz" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bXFpGBqRvb" role="3cqZAp">
          <node concept="3clFbS" id="bXFpGBqRvd" role="3clFbx">
            <node concept="3clFbF" id="bXFpGBqRG6" role="3cqZAp">
              <node concept="2OqwBi" id="bXFpGBqRNj" role="3clFbG">
                <node concept="1eOMI4" id="bXFpGBqRG3" role="2Oq$k0">
                  <node concept="10QFUN" id="bXFpGBqRG0" role="1eOMHV">
                    <node concept="3uibUv" id="bXFpGBqRG5" role="10QFUM">
                      <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                    </node>
                    <node concept="37vLTw" id="bXFpGBqRI_" role="10QFUP">
                      <ref role="3cqZAo" node="Fhwl$azTUB" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bXFpGBqRRm" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.attach(org.jetbrains.mps.openapi.module.SRepository)" resolve="attach" />
                  <node concept="Xjq3P" id="bXFpGBqRSd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="bXFpGBqRCx" role="3clFbw">
            <node concept="3uibUv" id="bXFpGBqRFp" role="2ZW6by">
              <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
            </node>
            <node concept="37vLTw" id="bXFpGBqRyN" role="2ZW6bz">
              <ref role="3cqZAo" node="Fhwl$azTUB" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fhwl$azT_x" role="1B3o_S" />
      <node concept="3cqZAl" id="Fhwl$azTAw" role="3clF45" />
      <node concept="37vLTG" id="Fhwl$azTUB" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="Fhwl$azTUA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$azP8u" role="jymVt" />
    <node concept="3Tm1VV" id="Fhwl$azODw" role="1B3o_S" />
    <node concept="3uibUv" id="Fhwl$azOE4" role="1zkMxy">
      <ref role="3uigEE" to="31cb:~SRepositoryBase" resolve="SRepositoryBase" />
    </node>
    <node concept="3clFb_" id="Fhwl$azOEw" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3Tm1VV" id="Fhwl$azOEx" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$azOEz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="Fhwl$azOE$" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="Fhwl$azOE_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Fhwl$azOEA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
        </node>
        <node concept="2AHcQZ" id="Fhwl$azOEB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$azOEE" role="3clF47">
        <node concept="3cpWs6" id="Fhwl$azQ6H" role="3cqZAp">
          <node concept="3EllGN" id="Fhwl$azR2q" role="3cqZAk">
            <node concept="37vLTw" id="Fhwl$azRaZ" role="3ElVtu">
              <ref role="3cqZAo" node="Fhwl$azOE_" resolve="id" />
            </node>
            <node concept="37vLTw" id="Fhwl$azQ7j" role="3ElQJh">
              <ref role="3cqZAo" node="Fhwl$azPPz" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$azOEF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$azSrU" role="jymVt" />
    <node concept="3clFb_" id="Fhwl$azOEI" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="Fhwl$azOEJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$azOEL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="Fhwl$azOEM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="Fhwl$azOEN" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="Fhwl$azOEQ" role="3clF47">
        <node concept="3cpWs6" id="Fhwl$azRjQ" role="3cqZAp">
          <node concept="2OqwBi" id="Fhwl$azRrn" role="3cqZAk">
            <node concept="37vLTw" id="Fhwl$azRkz" role="2Oq$k0">
              <ref role="3cqZAo" node="Fhwl$azPPz" resolve="modules" />
            </node>
            <node concept="T8wYR" id="Fhwl$azRDe" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$azOER" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="581JTJZkX_N" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="581JTJZkX_O" role="1B3o_S" />
      <node concept="2AHcQZ" id="581JTJZkX_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="581JTJZkX_R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="581JTJZkX_S" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="3uibUv" id="581JTJZkX_T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="581JTJZkX_U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="581JTJZkX_V" role="3clF47">
        <node concept="3cpWs8" id="581JTJZl0sn" role="3cqZAp">
          <node concept="3cpWsn" id="581JTJZl0so" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="581JTJZl1CR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3nyPlj" id="581JTJZkX_Y" role="33vP2m">
              <ref role="37wK5l" to="31cb:~SRepositoryBase.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
              <node concept="37vLTw" id="581JTJZkX_X" role="37wK5m">
                <ref role="3cqZAo" node="581JTJZkX_S" resolve="modelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="581JTJZl3dy" role="3cqZAp">
          <node concept="Xl_RD" id="581JTJZl3ZZ" role="abp_N">
            <property role="Xl_RC" value="MyRepo.getModel. Modules: " />
          </node>
          <node concept="37vLTw" id="581JTJZl41b" role="abp_N">
            <ref role="3cqZAo" node="Fhwl$azPPz" resolve="modules" />
          </node>
        </node>
        <node concept="3cpWs6" id="581JTJZl0Jo" role="3cqZAp">
          <node concept="37vLTw" id="581JTJZl0Kl" role="3cqZAk">
            <ref role="3cqZAo" node="581JTJZl0so" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="581JTJZkX_W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$azShA" role="jymVt" />
    <node concept="3clFb_" id="Fhwl$azOEU" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <node concept="3Tm1VV" id="Fhwl$azOEV" role="1B3o_S" />
      <node concept="2AHcQZ" id="Fhwl$azOEX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="Fhwl$azOEY" role="3clF45">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
      <node concept="3clFbS" id="Fhwl$azOF1" role="3clF47">
        <node concept="3cpWs6" id="bXFpGBqXJm" role="3cqZAp">
          <node concept="2ShNRf" id="bXFpGBqXJZ" role="3cqZAk">
            <node concept="YeOm9" id="bXFpGBqYky" role="2ShVmc">
              <node concept="1Y3b0j" id="bXFpGBqYk_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="w1kc:~ModelAccess.&lt;init&gt;()" resolve="ModelAccess" />
                <node concept="3Tm1VV" id="bXFpGBqYkA" role="1B3o_S" />
                <node concept="3clFb_" id="bXFpGBqYkH" role="jymVt">
                  <property role="TrG5h" value="runReadAction" />
                  <node concept="3Tm1VV" id="bXFpGBqYkI" role="1B3o_S" />
                  <node concept="3cqZAl" id="bXFpGBqYkK" role="3clF45" />
                  <node concept="37vLTG" id="bXFpGBqYkL" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="bXFpGBqYkM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bXFpGBqYkN" role="3clF47">
                    <node concept="YS8fn" id="bXFpGBr1jW" role="3cqZAp">
                      <node concept="2ShNRf" id="bXFpGBr1jX" role="YScLw">
                        <node concept="1pGfFk" id="bXFpGBr1jY" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBqYkP" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="bXFpGBqYkQ" role="jymVt" />
                <node concept="3clFb_" id="bXFpGBqYkR" role="jymVt">
                  <property role="TrG5h" value="runReadInEDT" />
                  <node concept="3Tm1VV" id="bXFpGBqYkS" role="1B3o_S" />
                  <node concept="3cqZAl" id="bXFpGBqYkU" role="3clF45" />
                  <node concept="37vLTG" id="bXFpGBqYkV" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="bXFpGBqYkW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bXFpGBqYkX" role="3clF47">
                    <node concept="YS8fn" id="bXFpGBr1iI" role="3cqZAp">
                      <node concept="2ShNRf" id="bXFpGBr1iJ" role="YScLw">
                        <node concept="1pGfFk" id="bXFpGBr1iK" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBqYkZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="bXFpGBqYl0" role="jymVt" />
                <node concept="3clFb_" id="bXFpGBqYl1" role="jymVt">
                  <property role="TrG5h" value="runWriteAction" />
                  <node concept="3Tm1VV" id="bXFpGBqYl2" role="1B3o_S" />
                  <node concept="3cqZAl" id="bXFpGBqYl4" role="3clF45" />
                  <node concept="37vLTG" id="bXFpGBqYl5" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="bXFpGBqYl6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bXFpGBqYl7" role="3clF47">
                    <node concept="YS8fn" id="bXFpGBr1hE" role="3cqZAp">
                      <node concept="2ShNRf" id="bXFpGBr1hF" role="YScLw">
                        <node concept="1pGfFk" id="bXFpGBr1hG" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBqYl9" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="bXFpGBqYla" role="jymVt" />
                <node concept="3clFb_" id="bXFpGBqYlb" role="jymVt">
                  <property role="TrG5h" value="runWriteInEDT" />
                  <node concept="3Tm1VV" id="bXFpGBqYlc" role="1B3o_S" />
                  <node concept="3cqZAl" id="bXFpGBqYle" role="3clF45" />
                  <node concept="37vLTG" id="bXFpGBqYlf" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="bXFpGBqYlg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bXFpGBqYlh" role="3clF47">
                    <node concept="YS8fn" id="bXFpGBr1gI" role="3cqZAp">
                      <node concept="2ShNRf" id="bXFpGBr1gJ" role="YScLw">
                        <node concept="1pGfFk" id="bXFpGBr1gK" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBqYlj" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="bXFpGBqYlk" role="jymVt" />
                <node concept="3clFb_" id="bXFpGBqYll" role="jymVt">
                  <property role="TrG5h" value="executeCommand" />
                  <node concept="3Tm1VV" id="bXFpGBqYlm" role="1B3o_S" />
                  <node concept="3cqZAl" id="bXFpGBqYlo" role="3clF45" />
                  <node concept="37vLTG" id="bXFpGBqYlp" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="bXFpGBqYlq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bXFpGBqYlr" role="3clF47">
                    <node concept="YS8fn" id="bXFpGBr1fW" role="3cqZAp">
                      <node concept="2ShNRf" id="bXFpGBr1fX" role="YScLw">
                        <node concept="1pGfFk" id="bXFpGBr1fY" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBqYlt" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="bXFpGBqYlu" role="jymVt" />
                <node concept="3clFb_" id="bXFpGBqYlv" role="jymVt">
                  <property role="TrG5h" value="flushEventQueue" />
                  <node concept="3Tm1VV" id="bXFpGBqYlw" role="1B3o_S" />
                  <node concept="2AHcQZ" id="bXFpGBqYly" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBqYlz" role="2AJF6D">
                    <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
                    <node concept="2B6LJw" id="bXFpGBqYl$" role="2B76xF">
                      <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
                      <node concept="3b6qkQ" id="bXFpGBqYl_" role="2B70Vg">
                        <property role="$nhwW" value="3.3" />
                      </node>
                    </node>
                  </node>
                  <node concept="P$JXv" id="bXFpGBqYlA" role="lGtFl">
                    <node concept="TZ5HI" id="bXFpGBqYlB" role="3nqlJM">
                      <node concept="TZ5HA" id="bXFpGBqYlC" role="3HnX3l" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="bXFpGBqYlD" role="3clF45" />
                  <node concept="3clFbS" id="bXFpGBqYlE" role="3clF47">
                    <node concept="YS8fn" id="bXFpGBr0dJ" role="3cqZAp">
                      <node concept="2ShNRf" id="bXFpGBr0eD" role="YScLw">
                        <node concept="1pGfFk" id="bXFpGBr1cI" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBqYlG" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="581JTJZjT4q" role="jymVt">
                  <property role="TrG5h" value="checkReadAccess" />
                  <node concept="3Tm1VV" id="581JTJZjT4r" role="1B3o_S" />
                  <node concept="3cqZAl" id="581JTJZjT4t" role="3clF45" />
                  <node concept="3clFbS" id="581JTJZjT4y" role="3clF47">
                    <node concept="3SKdUt" id="581JTJZjTUP" role="3cqZAp">
                      <node concept="1PaTwC" id="581JTJZjTUQ" role="3ndbpf">
                        <node concept="3oM_SD" id="581JTJZjTUS" role="1PaTwD">
                          <property role="3oM_SC" value="OK" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="581JTJZjTUO" role="3cqZAp" />
                  </node>
                  <node concept="2AHcQZ" id="581JTJZjT4z" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="bXFpGBr4j6" role="jymVt">
                  <property role="TrG5h" value="checkWriteAccess" />
                  <node concept="3Tm1VV" id="bXFpGBr4j7" role="1B3o_S" />
                  <node concept="3cqZAl" id="bXFpGBr4j9" role="3clF45" />
                  <node concept="3clFbS" id="bXFpGBr4je" role="3clF47">
                    <node concept="3SKdUt" id="bXFpGBr5G5" role="3cqZAp">
                      <node concept="1PaTwC" id="bXFpGBr5G6" role="3ndbpf">
                        <node concept="3oM_SD" id="bXFpGBr5G8" role="1PaTwD">
                          <property role="3oM_SC" value="OK" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bXFpGBr5G4" role="3cqZAp" />
                  </node>
                  <node concept="2AHcQZ" id="bXFpGBr4jf" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$azOF2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fhwl$azRMN" role="jymVt" />
    <node concept="3clFb_" id="Fhwl$azOF5" role="jymVt">
      <property role="TrG5h" value="saveAll" />
      <node concept="3Tm1VV" id="Fhwl$azOF6" role="1B3o_S" />
      <node concept="3cqZAl" id="Fhwl$azOF8" role="3clF45" />
      <node concept="3clFbS" id="Fhwl$azOFb" role="3clF47">
        <node concept="YS8fn" id="Fhwl$azSYI" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$azSYJ" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$azSYK" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fhwl$azOFc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

