<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d7bab0c-0f96-4344-a10d-61ad4afe5ded(com.strumenta.mpsserver.server.tests.support)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
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
        <node concept="YS8fn" id="Fhwl$azSAo" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$azSA_" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$azSWr" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
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
        <node concept="YS8fn" id="Fhwl$a$clc" role="3cqZAp">
          <node concept="2ShNRf" id="Fhwl$a$cld" role="YScLw">
            <node concept="1pGfFk" id="Fhwl$a$cle" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
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
</model>

