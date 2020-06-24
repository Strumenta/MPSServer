<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b41bd2a-d72e-4e3a-8bde-c68965ce30dd(com.strumenta.mpsserver.extensionkit.code)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2OkDVTX2Kdi">
    <property role="TrG5h" value="MPSServerExtension" />
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
    </node>
    <node concept="3Tm1VV" id="2OkDVTX2Kdj" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4JnP3TVzc4K">
    <property role="TrG5h" value="ExtendableServer" />
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
    </node>
    <node concept="3Tm1VV" id="i07tI0JCFC" role="1B3o_S" />
  </node>
</model>

