<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d44744b-e2b4-4f4d-95e4-ccc1b33c8297(com.strumenta.businessorg.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lziw" ref="r:7b9b5e1d-3054-41f7-a62a-e0116b0952e3(com.strumenta.businessorg.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6DSZY3wJUQ8">
    <property role="TrG5h" value="DummyIntention1" />
    <ref role="2ZfgGC" to="lziw:4$zH10lxCIk" resolve="Organization" />
    <node concept="2S6ZIM" id="6DSZY3wJUQ9" role="2ZfVej">
      <node concept="3clFbS" id="6DSZY3wJUQa" role="2VODD2">
        <node concept="3clFbF" id="6DSZY3wJUVc" role="3cqZAp">
          <node concept="Xl_RD" id="6DSZY3wJUVb" role="3clFbG">
            <property role="Xl_RC" value="Dummy Intention 1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6DSZY3wJUQb" role="2ZfgGD">
      <node concept="3clFbS" id="6DSZY3wJUQc" role="2VODD2">
        <node concept="3clFbF" id="6DSZY3wNDK$" role="3cqZAp">
          <node concept="2YIFZM" id="6DSZY3wNDRd" role="3clFbG">
            <ref role="37wK5l" node="6DSZY3wNy8C" resolve="register" />
            <ref role="1Pybhc" node="6DSZY3wNtPX" resolve="MyInvocationRegister" />
            <node concept="Xl_RD" id="6DSZY3wNDUx" role="37wK5m">
              <property role="Xl_RC" value="Dummy Intention 1" />
            </node>
            <node concept="2Sf5sV" id="6DSZY3wNE49" role="37wK5m" />
            <node concept="1XNTG" id="6DSZY3wNEwk" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6DSZY3wLGrO">
    <property role="TrG5h" value="DummyIntention2" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="lziw:4$zH10lxCIk" resolve="Organization" />
    <node concept="2S6ZIM" id="6DSZY3wLGrP" role="2ZfVej">
      <node concept="3clFbS" id="6DSZY3wLGrQ" role="2VODD2">
        <node concept="3clFbF" id="6DSZY3wLGO9" role="3cqZAp">
          <node concept="Xl_RD" id="6DSZY3wLGOa" role="3clFbG">
            <property role="Xl_RC" value="Dummy Intention 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6DSZY3wLGrR" role="2ZfgGD">
      <node concept="3clFbS" id="6DSZY3wLGrS" role="2VODD2">
        <node concept="3clFbF" id="6DSZY3wNEWc" role="3cqZAp">
          <node concept="2YIFZM" id="6DSZY3wNEWd" role="3clFbG">
            <ref role="1Pybhc" node="6DSZY3wNtPX" resolve="MyInvocationRegister" />
            <ref role="37wK5l" node="6DSZY3wNy8C" resolve="register" />
            <node concept="Xl_RD" id="6DSZY3wNEWe" role="37wK5m">
              <property role="Xl_RC" value="Dummy Intention 2" />
            </node>
            <node concept="2Sf5sV" id="6DSZY3wNEWf" role="37wK5m" />
            <node concept="1XNTG" id="6DSZY3wNEWg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6DSZY3wLGDh">
    <property role="TrG5h" value="DummyIntention3" />
    <ref role="2ZfgGC" to="lziw:4$zH10lxCIn" resolve="Role" />
    <node concept="2S6ZIM" id="6DSZY3wLGDi" role="2ZfVej">
      <node concept="3clFbS" id="6DSZY3wLGDj" role="2VODD2">
        <node concept="3clFbF" id="6DSZY3wLGS7" role="3cqZAp">
          <node concept="Xl_RD" id="6DSZY3wLGS8" role="3clFbG">
            <property role="Xl_RC" value="Dummy Intention 3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6DSZY3wLGDk" role="2ZfgGD">
      <node concept="3clFbS" id="6DSZY3wLGDl" role="2VODD2">
        <node concept="3clFbF" id="6DSZY3wNF2i" role="3cqZAp">
          <node concept="2YIFZM" id="6DSZY3wNF2j" role="3clFbG">
            <ref role="1Pybhc" node="6DSZY3wNtPX" resolve="MyInvocationRegister" />
            <ref role="37wK5l" node="6DSZY3wNy8C" resolve="register" />
            <node concept="Xl_RD" id="6DSZY3wNF2k" role="37wK5m">
              <property role="Xl_RC" value="Dummy Intention 3" />
            </node>
            <node concept="2Sf5sV" id="6DSZY3wNF2l" role="37wK5m" />
            <node concept="1XNTG" id="6DSZY3wNF2m" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6DSZY3wNtPX">
    <property role="TrG5h" value="MyInvocationRegister" />
    <node concept="2tJIrI" id="6DSZY3wNtYJ" role="jymVt" />
    <node concept="312cEu" id="6DSZY3wNuax" role="jymVt">
      <property role="TrG5h" value="Invocation" />
      <node concept="312cEg" id="6DSZY3wNuxH" role="jymVt">
        <property role="TrG5h" value="intention" />
        <node concept="3Tm1VV" id="6DSZY3wNury" role="1B3o_S" />
        <node concept="17QB3L" id="6DSZY3wNuuI" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6DSZY3wNuIl" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3Tm1VV" id="6DSZY3wNuC7" role="1B3o_S" />
        <node concept="3Tqbb2" id="6DSZY3wNuFm" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6DSZY3wNuS7" role="jymVt">
        <property role="TrG5h" value="editorContext" />
        <node concept="3Tm1VV" id="6DSZY3wNuOy" role="1B3o_S" />
        <node concept="3uibUv" id="6DSZY3wNuVp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbW" id="6DSZY3wNyge" role="jymVt">
        <node concept="37vLTG" id="6DSZY3wNyz9" role="3clF46">
          <property role="TrG5h" value="intention" />
          <node concept="17QB3L" id="6DSZY3wNyzb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6DSZY3wNyzc" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6DSZY3wNyze" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6DSZY3wNyzf" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6DSZY3wNyzh" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="6DSZY3wNygg" role="3clF45" />
        <node concept="3Tm1VV" id="6DSZY3wNygh" role="1B3o_S" />
        <node concept="3clFbS" id="6DSZY3wNygi" role="3clF47">
          <node concept="3clFbF" id="6DSZY3wNyEj" role="3cqZAp">
            <node concept="37vLTI" id="6DSZY3wNzgM" role="3clFbG">
              <node concept="37vLTw" id="6DSZY3wNzl0" role="37vLTx">
                <ref role="3cqZAo" node="6DSZY3wNyz9" resolve="intention" />
              </node>
              <node concept="2OqwBi" id="6DSZY3wNyIz" role="37vLTJ">
                <node concept="Xjq3P" id="6DSZY3wNyEi" role="2Oq$k0" />
                <node concept="2OwXpG" id="6DSZY3wNyR4" role="2OqNvi">
                  <ref role="2Oxat5" node="6DSZY3wNuxH" resolve="intention" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DSZY3wNzsC" role="3cqZAp">
            <node concept="37vLTI" id="6DSZY3wNzKQ" role="3clFbG">
              <node concept="37vLTw" id="6DSZY3wNzON" role="37vLTx">
                <ref role="3cqZAo" node="6DSZY3wNyzc" resolve="node" />
              </node>
              <node concept="2OqwBi" id="6DSZY3wNzuv" role="37vLTJ">
                <node concept="Xjq3P" id="6DSZY3wNzsA" role="2Oq$k0" />
                <node concept="2OwXpG" id="6DSZY3wNzye" role="2OqNvi">
                  <ref role="2Oxat5" node="6DSZY3wNuIl" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DSZY3wNzV1" role="3cqZAp">
            <node concept="37vLTI" id="6DSZY3wN$dT" role="3clFbG">
              <node concept="37vLTw" id="6DSZY3wN$jy" role="37vLTx">
                <ref role="3cqZAo" node="6DSZY3wNyzf" resolve="editorContext" />
              </node>
              <node concept="2OqwBi" id="6DSZY3wNzVN" role="37vLTJ">
                <node concept="Xjq3P" id="6DSZY3wNzUZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="6DSZY3wNzXi" role="2OqNvi">
                  <ref role="2Oxat5" node="6DSZY3wNuS7" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DSZY3wNuay" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6DSZY3wNv69" role="jymVt" />
    <node concept="Wx3nA" id="6DSZY3wNvjo" role="jymVt">
      <property role="TrG5h" value="invocations" />
      <node concept="3Tm6S6" id="6DSZY3wNv9G" role="1B3o_S" />
      <node concept="_YKpA" id="6DSZY3wNvdc" role="1tU5fm">
        <node concept="3uibUv" id="6DSZY3wNvgd" role="_ZDj9">
          <ref role="3uigEE" node="6DSZY3wNuax" resolve="MyInvocationRegister.Invocation" />
        </node>
      </node>
      <node concept="2ShNRf" id="6DSZY3wNvnp" role="33vP2m">
        <node concept="2Jqq0_" id="6DSZY3wNvD8" role="2ShVmc">
          <node concept="3uibUv" id="6DSZY3wNvDa" role="HW$YZ">
            <ref role="3uigEE" node="6DSZY3wNuax" resolve="MyInvocationRegister.Invocation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DSZY3wNvH7" role="jymVt" />
    <node concept="2YIFZL" id="6DSZY3wNvRm" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="6DSZY3wNvRp" role="3clF47">
        <node concept="3clFbF" id="6DSZY3wNvVk" role="3cqZAp">
          <node concept="2OqwBi" id="6DSZY3wNwB3" role="3clFbG">
            <node concept="37vLTw" id="6DSZY3wNvVj" role="2Oq$k0">
              <ref role="3cqZAo" node="6DSZY3wNvjo" resolve="invocations" />
            </node>
            <node concept="2Kehj3" id="6DSZY3wNxfi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DSZY3wNvKG" role="1B3o_S" />
      <node concept="3cqZAl" id="6DSZY3wNvOn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6DSZY3wNxi9" role="jymVt" />
    <node concept="2YIFZL" id="6DSZY3wNy8C" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="6DSZY3wNycw" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="17QB3L" id="6DSZY3wNycy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DSZY3wNycz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6DSZY3wNyc_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DSZY3wNycA" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6DSZY3wNycC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6DSZY3wNy8F" role="3clF47">
        <node concept="3clFbF" id="6DSZY3wN$PD" role="3cqZAp">
          <node concept="2OqwBi" id="6DSZY3wN_xu" role="3clFbG">
            <node concept="37vLTw" id="6DSZY3wN$PA" role="2Oq$k0">
              <ref role="3cqZAo" node="6DSZY3wNvjo" resolve="invocations" />
            </node>
            <node concept="TSZUe" id="6DSZY3wNA8_" role="2OqNvi">
              <node concept="2ShNRf" id="6DSZY3wNAd9" role="25WWJ7">
                <node concept="1pGfFk" id="6DSZY3wNAoP" role="2ShVmc">
                  <ref role="37wK5l" node="6DSZY3wNyge" resolve="MyInvocationRegister.Invocation" />
                  <node concept="37vLTw" id="6DSZY3wNAvc" role="37wK5m">
                    <ref role="3cqZAo" node="6DSZY3wNycw" resolve="intention" />
                  </node>
                  <node concept="37vLTw" id="6DSZY3wNA_h" role="37wK5m">
                    <ref role="3cqZAo" node="6DSZY3wNycz" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="6DSZY3wNAEz" role="37wK5m">
                    <ref role="3cqZAo" node="6DSZY3wNycA" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DSZY3wNxW3" role="1B3o_S" />
      <node concept="3cqZAl" id="6DSZY3wNxZK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6DSZY3wNAJ0" role="jymVt" />
    <node concept="2YIFZL" id="6DSZY3wNB8n" role="jymVt">
      <property role="TrG5h" value="getInvocations" />
      <node concept="3clFbS" id="6DSZY3wNB8q" role="3clF47">
        <node concept="3cpWs6" id="6DSZY3wNBeh" role="3cqZAp">
          <node concept="37vLTw" id="6DSZY3wNBiN" role="3cqZAk">
            <ref role="3cqZAo" node="6DSZY3wNvjo" resolve="invocations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DSZY3wNASd" role="1B3o_S" />
      <node concept="_YKpA" id="6DSZY3wNB22" role="3clF45">
        <node concept="3uibUv" id="6DSZY3wNB5d" role="_ZDj9">
          <ref role="3uigEE" node="6DSZY3wNuax" resolve="MyInvocationRegister.Invocation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DSZY3wNvr0" role="jymVt" />
    <node concept="3Tm1VV" id="6DSZY3wNtPY" role="1B3o_S" />
  </node>
</model>

