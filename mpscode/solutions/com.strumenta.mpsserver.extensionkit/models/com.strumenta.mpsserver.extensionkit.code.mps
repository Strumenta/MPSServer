<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9xi5" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:spark(com.strumenta.mpsserver.deps/)" />
    <import index="wy2b" ref="48e3d84c-0510-4776-ac01-301d43fa8646/java:com.google.gson(com.strumenta.mpsserver.deps/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2OkDVTX2Kdi">
    <property role="TrG5h" value="MPSServerExtension" />
    <node concept="3clFb_" id="4GXMUnNstGd" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3clFbS" id="4GXMUnNstGg" role="3clF47">
        <node concept="3cpWs6" id="4GXMUnNstHa" role="3cqZAp">
          <node concept="2OqwBi" id="4GXMUnNsu5_" role="3cqZAk">
            <node concept="2OqwBi" id="4GXMUnNstM8" role="2Oq$k0">
              <node concept="Xjq3P" id="4GXMUnNstHn" role="2Oq$k0" />
              <node concept="liA8E" id="4GXMUnNstOV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="4GXMUnNsui5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GXMUnNstGh" role="1B3o_S" />
      <node concept="2JFqV2" id="4GXMUnNstFV" role="2frcjj" />
      <node concept="17QB3L" id="4GXMUnNstGI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2OkDVTX2KiL" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3clFbS" id="2OkDVTX2KiO" role="3clF47" />
      <node concept="3Tm1VV" id="2OkDVTX2KiP" role="1B3o_S" />
      <node concept="3cqZAl" id="2OkDVTX2Ki$" role="3clF45" />
      <node concept="37vLTG" id="2OkDVTX2KpT" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="3uibUv" id="4JnP3TVzc_b" role="1tU5fm">
          <ref role="3uigEE" node="4JnP3TVzc4K" resolve="ExtendableServer" />
        </node>
      </node>
      <node concept="P$JXv" id="68bedQPfrkJ" role="lGtFl">
        <node concept="TZ5HA" id="68bedQPfrkK" role="TZ5H$">
          <node concept="1dT_AC" id="68bedQPfrkL" role="1dT_Ay">
            <property role="1dT_AB" value="This method is not intended to be called directly" />
          </node>
        </node>
        <node concept="TUZQ0" id="68bedQPfrkM" role="3nqlJM">
          <node concept="zr_55" id="68bedQPfrkO" role="zr_5Q">
            <ref role="zr_51" node="2OkDVTX2KpT" resolve="server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2OkDVTX2Kdj" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4JnP3TVzc4K">
    <property role="TrG5h" value="ExtendableServer" />
    <node concept="3clFb_" id="6mL1JKjFgbn" role="jymVt">
      <property role="TrG5h" value="registerGetRoute" />
      <node concept="3clFbS" id="6mL1JKjFgbq" role="3clF47" />
      <node concept="3Tm1VV" id="6mL1JKjFgbr" role="1B3o_S" />
      <node concept="3cqZAl" id="6mL1JKjFgaR" role="3clF45" />
      <node concept="37vLTG" id="6mL1JKjFhLd" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6mL1JKjFhLc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mL1JKjFhMs" role="3clF46">
        <property role="TrG5h" value="route" />
        <node concept="3uibUv" id="6mL1JKjFhUC" role="1tU5fm">
          <ref role="3uigEE" to="9xi5:~Route" resolve="Route" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mL1JKjGdKL" role="jymVt">
      <property role="TrG5h" value="registerPutRoute" />
      <node concept="3clFbS" id="6mL1JKjGdKM" role="3clF47" />
      <node concept="3Tm1VV" id="6mL1JKjGdKN" role="1B3o_S" />
      <node concept="3cqZAl" id="6mL1JKjGdKO" role="3clF45" />
      <node concept="37vLTG" id="6mL1JKjGdKP" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6mL1JKjGdKQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mL1JKjGdKR" role="3clF46">
        <property role="TrG5h" value="route" />
        <node concept="3uibUv" id="6mL1JKjGdKS" role="1tU5fm">
          <ref role="3uigEE" to="9xi5:~Route" resolve="Route" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mL1JKjGdLj" role="jymVt">
      <property role="TrG5h" value="registerPostRoute" />
      <node concept="3clFbS" id="6mL1JKjGdLk" role="3clF47" />
      <node concept="3Tm1VV" id="6mL1JKjGdLl" role="1B3o_S" />
      <node concept="3cqZAl" id="6mL1JKjGdLm" role="3clF45" />
      <node concept="37vLTG" id="6mL1JKjGdLn" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6mL1JKjGdLo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mL1JKjGdLp" role="3clF46">
        <property role="TrG5h" value="route" />
        <node concept="3uibUv" id="6mL1JKjGdLq" role="1tU5fm">
          <ref role="3uigEE" to="9xi5:~Route" resolve="Route" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Hz$xA6zj8J" role="jymVt">
      <property role="TrG5h" value="registerMessageHandler" />
      <node concept="3clFbS" id="6Hz$xA6zj8M" role="3clF47" />
      <node concept="3Tm1VV" id="6Hz$xA6zj8N" role="1B3o_S" />
      <node concept="3cqZAl" id="6Hz$xA6zj7C" role="3clF45" />
      <node concept="37vLTG" id="6Hz$xA6zjaK" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6Hz$xA6zjaJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Hz$xA6zjcS" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="6Hz$xA6zDzW" role="1tU5fm">
          <ref role="3uigEE" node="6Hz$xA6zDij" resolve="MessageHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8tCK0t0QC1" role="jymVt">
      <property role="TrG5h" value="registerMessageHandler" />
      <node concept="3clFbS" id="8tCK0t0QC2" role="3clF47">
        <node concept="3clFbF" id="8tCK0t0QTp" role="3cqZAp">
          <node concept="1rXfSq" id="8tCK0t0QTo" role="3clFbG">
            <ref role="37wK5l" node="6Hz$xA6zj8J" resolve="registerMessageHandler" />
            <node concept="2OqwBi" id="8tCK0t0RcM" role="37wK5m">
              <node concept="37vLTw" id="8tCK0t0QVU" role="2Oq$k0">
                <ref role="3cqZAo" node="8tCK0t0QC5" resolve="message" />
              </node>
              <node concept="liA8E" id="8tCK0t0Ros" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
            <node concept="37vLTw" id="8tCK0t0RP7" role="37wK5m">
              <ref role="3cqZAo" node="8tCK0t0QC7" resolve="messageHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8tCK0t0QC3" role="1B3o_S" />
      <node concept="3cqZAl" id="8tCK0t0QC4" role="3clF45" />
      <node concept="37vLTG" id="8tCK0t0QC5" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="8tCK0t0QF3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="8tCK0t0QPo" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="8tCK0t0QC7" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="8tCK0t0QC8" role="1tU5fm">
          <ref role="3uigEE" node="6Hz$xA6zDij" resolve="MessageHandler" />
        </node>
      </node>
      <node concept="2JFqV2" id="8tCK0t0QRs" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="i07tI0JL0g" role="jymVt">
      <property role="TrG5h" value="registerConceptSpecificAction" />
      <node concept="3clFbS" id="i07tI0JL0j" role="3clF47" />
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
        <node concept="3uibUv" id="4JnP3TVzjC7" role="1tU5fm">
          <ref role="3uigEE" node="i07tI0JCFB" resolve="Action" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4JnP3TVzc4L" role="1B3o_S" />
    <node concept="3uibUv" id="2DTPz1eCFwz" role="3HQHJm">
      <ref role="3uigEE" node="2wu2WWeLkx" resolve="CommunicationsLogger" />
    </node>
  </node>
  <node concept="3HP615" id="i07tI0JCFB">
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
      <node concept="37vLTG" id="3LHaQOr1M9_" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="3LHaQOr2gF5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="3LHaQOr2gGB" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3LHaQOr2gHq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i07tI0JCFC" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6Hz$xA6zDij">
    <property role="TrG5h" value="MessageHandler" />
    <node concept="3clFb_" id="6Hz$xA6zDkJ" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="3clFbS" id="6Hz$xA6zDkM" role="3clF47" />
      <node concept="3Tm1VV" id="6Hz$xA6zDkN" role="1B3o_S" />
      <node concept="3cqZAl" id="6Hz$xA6zDiR" role="3clF45" />
      <node concept="37vLTG" id="6Hz$xA6zDtd" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="6Hz$xA6zDtc" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="6Hz$xA6zDtP" role="3clF46">
        <property role="TrG5h" value="serverContext" />
        <node concept="3uibUv" id="6Hz$xA6zDw$" role="1tU5fm">
          <ref role="3uigEE" node="6Hz$xA6zDuK" resolve="WebSocketServerContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Hz$xA6zDik" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6Hz$xA6zDuK">
    <property role="TrG5h" value="WebSocketServerContext" />
    <node concept="3clFb_" id="6Hz$xA6zDvx" role="jymVt">
      <property role="TrG5h" value="sendMessage" />
      <node concept="3clFbS" id="6Hz$xA6zDv$" role="3clF47" />
      <node concept="3Tm1VV" id="6Hz$xA6zDv_" role="1B3o_S" />
      <node concept="3cqZAl" id="6Hz$xA6zDvk" role="3clF45" />
      <node concept="37vLTG" id="6Hz$xA6zDvW" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="6Hz$xA6BcVX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4r6bjLyUlO9" role="jymVt">
      <property role="TrG5h" value="sendSuccessfulAnswer" />
      <node concept="3Tm1VV" id="4r6bjLyUlOa" role="1B3o_S" />
      <node concept="3cqZAl" id="4r6bjLyUlOb" role="3clF45" />
      <node concept="37vLTG" id="4r6bjLyUlOc" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="4r6bjLyUXgk" role="1tU5fm">
          <ref role="3uigEE" node="3h0CTvwIhrW" resolve="RequestMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="4r6bjLyUJr0" role="3clF46">
        <property role="TrG5h" value="answer" />
        <node concept="3uibUv" id="4r6bjLyUVMT" role="1tU5fm">
          <ref role="3uigEE" node="3h0CTvwIo9d" resolve="RequestAnswerMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="4r6bjLyUlOe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4r6bjLyVndQ" role="jymVt">
      <property role="TrG5h" value="sendErrorAnswer" />
      <node concept="37vLTG" id="4r6bjLyVnfF" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="4r6bjLyVnfG" role="1tU5fm">
          <ref role="3uigEE" node="3h0CTvwIhrW" resolve="RequestMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="4r6bjLyVnfH" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4r6bjLyVngS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4r6bjLyVndT" role="3clF47" />
      <node concept="3Tm1VV" id="4r6bjLyVndU" role="1B3o_S" />
      <node concept="3cqZAl" id="4r6bjLyVncR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5wf7OU9o2CN" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="5wf7OU9o2CQ" role="3clF47" />
      <node concept="3Tm1VV" id="5wf7OU9o2CR" role="1B3o_S" />
      <node concept="3uibUv" id="5wf7OU9o2C5" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFb_" id="319mNSQ0P_d" role="jymVt">
      <property role="TrG5h" value="isSessionOpen" />
      <node concept="3clFbS" id="319mNSQ0P_g" role="3clF47" />
      <node concept="3Tm1VV" id="319mNSQ0P_h" role="1B3o_S" />
      <node concept="10P_77" id="319mNSQ0P$O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="319mNSQ4xrR" role="jymVt">
      <property role="TrG5h" value="registerCloseCallback" />
      <node concept="3clFbS" id="319mNSQ4xrU" role="3clF47" />
      <node concept="3Tm1VV" id="319mNSQ4xrV" role="1B3o_S" />
      <node concept="3cqZAl" id="319mNSQ4xrp" role="3clF45" />
      <node concept="37vLTG" id="319mNSQ4xsO" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="319mNSQ4xsN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14oU6UWXe_L" role="jymVt">
      <property role="TrG5h" value="getCommunicationProtocol" />
      <node concept="3clFbS" id="14oU6UWXe_O" role="3clF47" />
      <node concept="3Tm1VV" id="14oU6UWXe_P" role="1B3o_S" />
      <node concept="3uibUv" id="14oU6UWXe_c" role="3clF45">
        <ref role="3uigEE" node="14oU6UWRJKS" resolve="CommunicationProtocol" />
      </node>
    </node>
    <node concept="3clFb_" id="14oU6UWXn$w" role="jymVt">
      <property role="TrG5h" value="unserializeMessage" />
      <node concept="37vLTG" id="14oU6UWXnBl" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="14oU6UWXnDU" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="14oU6UWXnEA" role="3clF46">
        <property role="TrG5h" value="messageClass" />
        <node concept="3uibUv" id="14oU6UWXnFu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="14oU6UWXnGi" role="11_B2D">
            <ref role="16sUi3" node="14oU6UWXnCE" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="14oU6UWXnDx" role="3clF45">
        <ref role="16sUi3" node="14oU6UWXnCE" resolve="M" />
      </node>
      <node concept="3Tm1VV" id="14oU6UWXn$z" role="1B3o_S" />
      <node concept="3clFbS" id="14oU6UWXn$$" role="3clF47" />
      <node concept="16euLQ" id="14oU6UWXnCE" role="16eVyc">
        <property role="TrG5h" value="M" />
        <node concept="3uibUv" id="14oU6UWXnDm" role="3ztrMU">
          <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3B7hgPa0fk2" role="jymVt">
      <property role="TrG5h" value="getAuthor" />
      <node concept="3clFbS" id="3B7hgPa0fk5" role="3clF47" />
      <node concept="3Tm1VV" id="3B7hgPa0fk6" role="1B3o_S" />
      <node concept="17QB3L" id="3B7hgPa0fiQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3B7hgPa723W" role="jymVt">
      <property role="TrG5h" value="setAuthor" />
      <node concept="3clFbS" id="3B7hgPa723Z" role="3clF47" />
      <node concept="3Tm1VV" id="3B7hgPa7240" role="1B3o_S" />
      <node concept="17QB3L" id="3B7hgPa722F" role="3clF45" />
      <node concept="37vLTG" id="3B7hgPa725c" role="3clF46">
        <property role="TrG5h" value="requestedName" />
        <node concept="17QB3L" id="3B7hgPa725b" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Hz$xA6zDuL" role="1B3o_S" />
    <node concept="3clFb_" id="3BcrcTDcAVr" role="jymVt">
      <property role="TrG5h" value="getLockingManager" />
      <node concept="3Tm1VV" id="3BcrcTDcAVu" role="1B3o_S" />
      <node concept="3clFbS" id="3BcrcTDcAVv" role="3clF47" />
      <node concept="3uibUv" id="3BcrcTDcBpa" role="3clF45">
        <ref role="3uigEE" node="3BcrcTDcBbg" resolve="ILockingManager" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_QtqtnpJ9z">
    <property role="TrG5h" value="Message" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6_QtqtnpJ9$" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm1VV" id="6_QtqtnpJ9_" role="1B3o_S" />
      <node concept="17QB3L" id="6_QtqtnpJ9A" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6_QtqtnpJ9B" role="jymVt" />
    <node concept="3clFbW" id="6_QtqtnpJ9C" role="jymVt">
      <node concept="3cqZAl" id="6_QtqtnpJ9D" role="3clF45" />
      <node concept="3Tm1VV" id="6_Qtqtnq5HT" role="1B3o_S" />
      <node concept="3clFbS" id="6_QtqtnpJ9F" role="3clF47">
        <node concept="3clFbF" id="6_QtqtnpJ9G" role="3cqZAp">
          <node concept="37vLTI" id="6_QtqtnpJ9H" role="3clFbG">
            <node concept="2OqwBi" id="6_QtqtnpJ9I" role="37vLTx">
              <node concept="2OqwBi" id="6_QtqtnpJ9J" role="2Oq$k0">
                <node concept="Xjq3P" id="6_QtqtnpJ9K" role="2Oq$k0" />
                <node concept="liA8E" id="6_QtqtnpJ9L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6_QtqtnpJ9M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_QtqtnpJ9N" role="37vLTJ">
              <node concept="Xjq3P" id="6_QtqtnpJ9O" role="2Oq$k0" />
              <node concept="2OwXpG" id="6_QtqtnpJ9P" role="2OqNvi">
                <ref role="2Oxat5" node="6_QtqtnpJ9$" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6_QtqtnpNcn" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2wu2WWeLkx">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CommunicationsLogger" />
    <node concept="3clFb_" id="2wu2WWg5Jz" role="jymVt">
      <property role="TrG5h" value="messageReceived" />
      <node concept="37vLTG" id="4ZWwHkULyBU" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="17QB3L" id="4ZWwHkULzYR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wu2WWg5Kx" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="10$ElfnPr_x" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2wu2WWg5J_" role="3clF45" />
      <node concept="3Tm1VV" id="2wu2WWg5JA" role="1B3o_S" />
      <node concept="3clFbS" id="2wu2WWg5JB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wu2WWg5PL" role="jymVt">
      <property role="TrG5h" value="messageSent" />
      <node concept="3clFbS" id="2wu2WWg5PO" role="3clF47" />
      <node concept="3Tm1VV" id="2wu2WWg5PP" role="1B3o_S" />
      <node concept="3cqZAl" id="2wu2WWg5Ps" role="3clF45" />
      <node concept="37vLTG" id="4ZWwHkUL_4L" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="17QB3L" id="4ZWwHkUL_4M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wu2WWg5Rz" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2wu2WWg5Ry" role="1tU5fm">
          <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2wu2WWeLky" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1taqoP6ohVS">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="Notification" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1taqoP6ohVT" role="1B3o_S" />
    <node concept="3uibUv" id="1taqoP6ohXP" role="1zkMxy">
      <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="3h0CTvwIo9d">
    <property role="TrG5h" value="RequestAnswerMessage" />
    <property role="3GE5qa" value="messages" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3h0CTvwIo9e" role="jymVt">
      <property role="TrG5h" value="requestId" />
      <node concept="3Tm1VV" id="3h0CTvwIo9f" role="1B3o_S" />
      <node concept="17QB3L" id="3h0CTvwIo9g" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="3h0CTvwIo9h" role="1B3o_S" />
    <node concept="3uibUv" id="6_Qtqtnq4wP" role="1zkMxy">
      <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
  <node concept="312cEu" id="3h0CTvwIhrW">
    <property role="TrG5h" value="RequestMessage" />
    <property role="3GE5qa" value="messages" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3h0CTvwIjPg" role="jymVt">
      <property role="TrG5h" value="requestId" />
      <node concept="3Tm1VV" id="3h0CTvwIjPh" role="1B3o_S" />
      <node concept="17QB3L" id="3h0CTvwIjPi" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="3h0CTvwIh6C" role="1B3o_S" />
    <node concept="3uibUv" id="6_Qtqtnq3Xx" role="1zkMxy">
      <ref role="3uigEE" node="6_QtqtnpJ9z" resolve="Message" />
    </node>
  </node>
  <node concept="Qs71p" id="14oU6UWRJKS">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="CommunicationProtocol" />
    <node concept="QsSxf" id="14oU6UWRSQA" role="Qtgdg">
      <property role="TrG5h" value="CUSTOM" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="14oU6UWRX6g" role="Qtgdg">
      <property role="TrG5h" value="JSONRPC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="14oU6UWRJKT" role="1B3o_S" />
    <node concept="3clFb_" id="14oU6UWUwqs" role="jymVt">
      <property role="TrG5h" value="getMessageType" />
      <node concept="3clFbS" id="14oU6UWUwqv" role="3clF47">
        <node concept="3clFbJ" id="14oU6UWU$Fu" role="3cqZAp">
          <node concept="3clFbS" id="14oU6UWU$Fw" role="3clFbx">
            <node concept="3cpWs6" id="14oU6UWUEMH" role="3cqZAp">
              <node concept="2OqwBi" id="14oU6UWUEOp" role="3cqZAk">
                <node concept="2OqwBi" id="14oU6UWUEOq" role="2Oq$k0">
                  <node concept="37vLTw" id="14oU6UWUEOr" role="2Oq$k0">
                    <ref role="3cqZAo" node="14oU6UWUy2d" resolve="data" />
                  </node>
                  <node concept="liA8E" id="14oU6UWUEOs" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="14oU6UWUEOt" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14oU6UWUEOu" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="14oU6UWUACM" role="3clFbw">
            <node concept="Rm8GO" id="14oU6UWUD2h" role="3uHU7w">
              <ref role="Rm8GQ" node="14oU6UWRSQA" resolve="CUSTOM" />
              <ref role="1Px2BO" node="14oU6UWRJKS" resolve="CommunicationProtocol" />
            </node>
            <node concept="Xjq3P" id="14oU6UWU_6m" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="14oU6UWUNcy" role="3cqZAp">
          <node concept="3clFbS" id="14oU6UWUNcz" role="3clFbx">
            <node concept="3cpWs6" id="14oU6UWUNc$" role="3cqZAp">
              <node concept="2OqwBi" id="14oU6UWUNc_" role="3cqZAk">
                <node concept="2OqwBi" id="14oU6UWUNcA" role="2Oq$k0">
                  <node concept="37vLTw" id="14oU6UWUNcB" role="2Oq$k0">
                    <ref role="3cqZAo" node="14oU6UWUy2d" resolve="data" />
                  </node>
                  <node concept="liA8E" id="14oU6UWUNcC" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="14oU6UWUNcD" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14oU6UWUNcE" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="14oU6UWUNcF" role="3clFbw">
            <node concept="Rm8GO" id="14oU6UWUOD$" role="3uHU7w">
              <ref role="1Px2BO" node="14oU6UWRJKS" resolve="CommunicationProtocol" />
              <ref role="Rm8GQ" node="14oU6UWRX6g" resolve="JSONRPC" />
            </node>
            <node concept="Xjq3P" id="14oU6UWUNcH" role="3uHU7B" />
          </node>
        </node>
        <node concept="YS8fn" id="14oU6UWUFA5" role="3cqZAp">
          <node concept="2ShNRf" id="14oU6UWUG0Z" role="YScLw">
            <node concept="1pGfFk" id="14oU6UWUN9R" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14oU6UWUuXw" role="1B3o_S" />
      <node concept="17QB3L" id="14oU6UWUwoK" role="3clF45" />
      <node concept="37vLTG" id="14oU6UWUy2d" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="14oU6UWUy2c" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14oU6UWVMhu" role="jymVt" />
    <node concept="3clFb_" id="14oU6UWVOMl" role="jymVt">
      <property role="TrG5h" value="isCaseInsensitive" />
      <node concept="3clFbS" id="14oU6UWVOMo" role="3clF47">
        <node concept="3clFbF" id="14oU6UWVQlF" role="3cqZAp">
          <node concept="3clFbC" id="14oU6UWVQlH" role="3clFbG">
            <node concept="Rm8GO" id="14oU6UWVQlI" role="3uHU7w">
              <ref role="1Px2BO" node="14oU6UWRJKS" resolve="CommunicationProtocol" />
              <ref role="Rm8GQ" node="14oU6UWRSQA" resolve="CUSTOM" />
            </node>
            <node concept="Xjq3P" id="14oU6UWVQlJ" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14oU6UWVNeD" role="1B3o_S" />
      <node concept="10P_77" id="14oU6UWVOKw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="14oU6UX1Aus" role="jymVt" />
  </node>
  <node concept="3HP615" id="3BcrcTDcBbg">
    <property role="TrG5h" value="ILockingManager" />
    <node concept="2tJIrI" id="3BcrcTDgToB" role="jymVt" />
    <node concept="3clFb_" id="3BcrcTD1bcN" role="jymVt">
      <property role="TrG5h" value="askLease" />
      <node concept="3clFbS" id="3BcrcTD1bcQ" role="3clF47">
        <node concept="YS8fn" id="3BcrcTD1bwN" role="3cqZAp">
          <node concept="2ShNRf" id="3BcrcTD1b_o" role="YScLw">
            <node concept="1pGfFk" id="3BcrcTD1d2T" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BcrcTD1aNb" role="1B3o_S" />
      <node concept="3uibUv" id="3BcrcTD1bci" role="3clF45">
        <ref role="3uigEE" node="4JnP3TVC2hJ" resolve="Result" />
      </node>
      <node concept="37vLTG" id="3BcrcTD1bib" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="17QB3L" id="3BcrcTD1bia" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3BcrcTD1bjf" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="3BcrcTD1bog" role="1tU5fm" />
      </node>
      <node concept="2JFqV2" id="3BcrcTDcBeL" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="3BcrcTD1d5s" role="jymVt" />
    <node concept="3clFb_" id="3BcrcTD1d5Z" role="jymVt">
      <property role="TrG5h" value="releaseLease" />
      <node concept="3clFbS" id="3BcrcTD1d60" role="3clF47">
        <node concept="YS8fn" id="3BcrcTD1d61" role="3cqZAp">
          <node concept="2ShNRf" id="3BcrcTD1d62" role="YScLw">
            <node concept="1pGfFk" id="3BcrcTD1d63" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BcrcTD1d64" role="1B3o_S" />
      <node concept="3uibUv" id="3BcrcTD1d65" role="3clF45">
        <ref role="3uigEE" node="4JnP3TVC2hJ" resolve="Result" />
      </node>
      <node concept="37vLTG" id="3BcrcTD1d66" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="17QB3L" id="3BcrcTD1d67" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3BcrcTD1d68" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="3BcrcTD1d69" role="1tU5fm" />
      </node>
      <node concept="2JFqV2" id="3BcrcTDcBeM" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="3BcrcTDpa7L" role="jymVt" />
    <node concept="3clFb_" id="3BcrcTDpabe" role="jymVt">
      <property role="TrG5h" value="canWrite" />
      <node concept="37vLTG" id="3BcrcTDpad7" role="3clF46">
        <property role="TrG5h" value="author" />
        <node concept="17QB3L" id="3BcrcTDpad8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3BcrcTDpad9" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="3BcrcTDpada" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3BcrcTDpabh" role="3clF47" />
      <node concept="3Tm1VV" id="3BcrcTDpabi" role="1B3o_S" />
      <node concept="10P_77" id="3BcrcTDpaa2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3BcrcTDcBbh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4JnP3TVC2hJ">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="Result" />
    <node concept="312cEg" id="4JnP3TVC2Yb" role="jymVt">
      <property role="TrG5h" value="success" />
      <node concept="3Tm1VV" id="4JnP3TVC2I7" role="1B3o_S" />
      <node concept="10P_77" id="4JnP3TVC2Uv" role="1tU5fm" />
      <node concept="3clFbT" id="4JnP3TVC35G" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4JnP3TVC2xD" role="jymVt">
      <property role="TrG5h" value="explanation" />
      <node concept="17QB3L" id="4JnP3TVC2tT" role="1tU5fm" />
      <node concept="3Tm1VV" id="4JnP3TVC2_q" role="1B3o_S" />
      <node concept="10Nm6u" id="4JnP3TVC3h7" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3BcrcTDhpqA" role="jymVt" />
    <node concept="3clFbW" id="3BcrcTDhprf" role="jymVt">
      <node concept="3cqZAl" id="3BcrcTDhprh" role="3clF45" />
      <node concept="3Tm1VV" id="3BcrcTDhpri" role="1B3o_S" />
      <node concept="3clFbS" id="3BcrcTDhprj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3BcrcTDhprM" role="jymVt" />
    <node concept="2YIFZL" id="3BcrcTDhpt0" role="jymVt">
      <property role="TrG5h" value="failure" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="3BcrcTDhpt3" role="3clF47">
        <node concept="3cpWs8" id="3BcrcTDhpvl" role="3cqZAp">
          <node concept="3cpWsn" id="3BcrcTDhpvm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3BcrcTDhpvn" role="1tU5fm">
              <ref role="3uigEE" node="4JnP3TVC2hJ" resolve="Result" />
            </node>
            <node concept="2ShNRf" id="3BcrcTDhpws" role="33vP2m">
              <node concept="1pGfFk" id="3BcrcTDhpwa" role="2ShVmc">
                <ref role="37wK5l" node="3BcrcTDhprf" resolve="Result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BcrcTDhp$f" role="3cqZAp">
          <node concept="37vLTI" id="3BcrcTDhpUb" role="3clFbG">
            <node concept="3clFbT" id="3BcrcTDhpVM" role="37vLTx" />
            <node concept="2OqwBi" id="3BcrcTDhpBS" role="37vLTJ">
              <node concept="37vLTw" id="3BcrcTDhp$d" role="2Oq$k0">
                <ref role="3cqZAo" node="3BcrcTDhpvm" resolve="result" />
              </node>
              <node concept="2OwXpG" id="3BcrcTDhpGS" role="2OqNvi">
                <ref role="2Oxat5" node="4JnP3TVC2Yb" resolve="success" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BcrcTDhpXf" role="3cqZAp">
          <node concept="37vLTI" id="3BcrcTDhqe6" role="3clFbG">
            <node concept="37vLTw" id="3BcrcTDhqgt" role="37vLTx">
              <ref role="3cqZAo" node="3BcrcTDhptR" resolve="explanation" />
            </node>
            <node concept="2OqwBi" id="3BcrcTDhq0E" role="37vLTJ">
              <node concept="37vLTw" id="3BcrcTDhpXd" role="2Oq$k0">
                <ref role="3cqZAo" node="3BcrcTDhpvm" resolve="result" />
              </node>
              <node concept="2OwXpG" id="3BcrcTDhq32" role="2OqNvi">
                <ref role="2Oxat5" node="4JnP3TVC2xD" resolve="explanation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3BcrcTDhpxt" role="3cqZAp">
          <node concept="37vLTw" id="3BcrcTDhpyB" role="3cqZAk">
            <ref role="3cqZAo" node="3BcrcTDhpvm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3BcrcTDhpt$" role="3clF45">
        <ref role="3uigEE" node="4JnP3TVC2hJ" resolve="Result" />
      </node>
      <node concept="37vLTG" id="3BcrcTDhptR" role="3clF46">
        <property role="TrG5h" value="explanation" />
        <node concept="17QB3L" id="3BcrcTDhptQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3BcrcTDhpuq" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3BcrcTDhxNz" role="jymVt">
      <property role="TrG5h" value="success" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="3BcrcTDhxN$" role="3clF47">
        <node concept="3cpWs8" id="3BcrcTDhxN_" role="3cqZAp">
          <node concept="3cpWsn" id="3BcrcTDhxNA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3BcrcTDhxNB" role="1tU5fm">
              <ref role="3uigEE" node="4JnP3TVC2hJ" resolve="Result" />
            </node>
            <node concept="2ShNRf" id="3BcrcTDhxNC" role="33vP2m">
              <node concept="1pGfFk" id="3BcrcTDhxND" role="2ShVmc">
                <ref role="37wK5l" node="3BcrcTDhprf" resolve="Result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BcrcTDhxNE" role="3cqZAp">
          <node concept="37vLTI" id="3BcrcTDhxNF" role="3clFbG">
            <node concept="3clFbT" id="3BcrcTDhxNG" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3BcrcTDhxNH" role="37vLTJ">
              <node concept="37vLTw" id="3BcrcTDhxNI" role="2Oq$k0">
                <ref role="3cqZAo" node="3BcrcTDhxNA" resolve="result" />
              </node>
              <node concept="2OwXpG" id="3BcrcTDhxNJ" role="2OqNvi">
                <ref role="2Oxat5" node="4JnP3TVC2Yb" resolve="success" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BcrcTDhxNK" role="3cqZAp">
          <node concept="37vLTI" id="3BcrcTDhxNL" role="3clFbG">
            <node concept="10Nm6u" id="3BcrcTDhxW_" role="37vLTx" />
            <node concept="2OqwBi" id="3BcrcTDhxNN" role="37vLTJ">
              <node concept="37vLTw" id="3BcrcTDhxNO" role="2Oq$k0">
                <ref role="3cqZAo" node="3BcrcTDhxNA" resolve="result" />
              </node>
              <node concept="2OwXpG" id="3BcrcTDhxNP" role="2OqNvi">
                <ref role="2Oxat5" node="4JnP3TVC2xD" resolve="explanation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3BcrcTDhxNQ" role="3cqZAp">
          <node concept="37vLTw" id="3BcrcTDhxNR" role="3cqZAk">
            <ref role="3cqZAo" node="3BcrcTDhxNA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3BcrcTDhxNS" role="3clF45">
        <ref role="3uigEE" node="4JnP3TVC2hJ" resolve="Result" />
      </node>
      <node concept="3Tm1VV" id="3BcrcTDhxNV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4JnP3TVC2hK" role="1B3o_S" />
  </node>
</model>

