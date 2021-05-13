<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcf0725c-c9b2-498b-82de-50e49f99b60b(com.strumenta.mpsserver.server.jsonrpc)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3hSwgLNI$2I">
    <property role="TrG5h" value="JsonRpcChannel" />
    <node concept="3clFb_" id="3hSwgLNI$3n" role="jymVt">
      <property role="TrG5h" value="sendMessage" />
      <node concept="3clFbS" id="3hSwgLNI$3q" role="3clF47" />
      <node concept="3Tm1VV" id="3hSwgLNI$3r" role="1B3o_S" />
      <node concept="3cqZAl" id="3hSwgLNI$3a" role="3clF45" />
      <node concept="37vLTG" id="3hSwgLNI$j8" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="3hSwgLNI$kj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3hSwgLNI$d3" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3rvAFt" id="3hSwgLNI$dy" role="1tU5fm">
          <node concept="17QB3L" id="3hSwgLNI$eI" role="3rvQeY" />
          <node concept="3uibUv" id="3hSwgLNI$fO" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hSwgLNI$ch" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3hSwgLNI$cg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3hSwgLNI$7s" role="jymVt">
      <property role="TrG5h" value="sendNotification" />
      <node concept="3clFbS" id="3hSwgLNI$7t" role="3clF47" />
      <node concept="3Tm1VV" id="3hSwgLNI$7u" role="1B3o_S" />
      <node concept="3cqZAl" id="3hSwgLNI$7v" role="3clF45" />
      <node concept="P$JXv" id="3hSwgLNI$8T" role="lGtFl">
        <node concept="TZ5HA" id="3hSwgLNI$8U" role="TZ5H$">
          <node concept="1dT_AC" id="3hSwgLNI$8V" role="1dT_Ay">
            <property role="1dT_AB" value="A notification has not an ID and does not receive a response" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3hSwgLNI$4h" role="jymVt">
      <property role="TrG5h" value="receiveMessage" />
      <node concept="3clFbS" id="3hSwgLNI$4k" role="3clF47" />
      <node concept="3Tm1VV" id="3hSwgLNI$4l" role="1B3o_S" />
      <node concept="3cqZAl" id="3hSwgLNI$3Z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3hSwgLNI$2J" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3hSwgLNI$52">
    <property role="TrG5h" value="JsonRcpRequest" />
    <node concept="3Tm1VV" id="3hSwgLNI$53" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3hSwgLNI$5$">
    <property role="TrG5h" value="AbstractJsonRpcChannel" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3hSwgLNI$7b" role="jymVt" />
    <node concept="3Tm1VV" id="3hSwgLNI$5_" role="1B3o_S" />
    <node concept="3uibUv" id="3hSwgLNI$6U" role="EKbjA">
      <ref role="3uigEE" node="3hSwgLNI$52" resolve="JsonRcpRequest" />
    </node>
  </node>
  <node concept="312cEu" id="3hSwgLNI$oq">
    <property role="TrG5h" value="JsonRcpResponse" />
    <node concept="312cEg" id="3hSwgLNI$py" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="3hSwgLNI$p8" role="1B3o_S" />
      <node concept="17QB3L" id="3hSwgLNI$pn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3hSwgLNI$qG" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="3hSwgLNI$q2" role="1B3o_S" />
      <node concept="3uibUv" id="3hSwgLNI$qv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="3hSwgLNI$vF" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3Tm6S6" id="3hSwgLNI$ri" role="1B3o_S" />
      <node concept="3uibUv" id="3hSwgLNI$vv" role="1tU5fm">
        <ref role="3uigEE" node="3hSwgLNI$rM" resolve="JsonRcpError" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3hSwgLNI$or" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3hSwgLNI$rM">
    <property role="TrG5h" value="JsonRcpError" />
    <node concept="312cEg" id="3hSwgLNI$sU" role="jymVt">
      <property role="TrG5h" value="code" />
      <node concept="3Tm6S6" id="3hSwgLNI$sw" role="1B3o_S" />
      <node concept="10Oyi0" id="3hSwgLNI$sJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3hSwgLNI$tR" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="3hSwgLNI$tq" role="1B3o_S" />
      <node concept="17QB3L" id="3hSwgLNI$tG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3hSwgLNI$uY" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="3hSwgLNI$ut" role="1B3o_S" />
      <node concept="3uibUv" id="3hSwgLNI$uM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3hSwgLNI$rN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3hSwgLNI$wX">
    <property role="TrG5h" value="JsonRcpCommunication" />
    <node concept="312cEg" id="3hSwgLNI$y5" role="jymVt">
      <property role="TrG5h" value="channel" />
      <node concept="3Tm6S6" id="3hSwgLNI$xF" role="1B3o_S" />
      <node concept="3uibUv" id="3hSwgLNI$xU" role="1tU5fm">
        <ref role="3uigEE" node="3hSwgLNI$2I" resolve="JsonRpcChannel" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hSwgLNI$ym" role="jymVt" />
    <node concept="3Tm1VV" id="3hSwgLNI$wY" role="1B3o_S" />
  </node>
</model>

