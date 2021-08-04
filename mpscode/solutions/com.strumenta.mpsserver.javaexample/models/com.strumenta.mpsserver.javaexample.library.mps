<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2538443-a71f-4266-8abc-647c234f69dc(com.strumenta.mpsserver.javaexample.library)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5reNyvT3MNn">
    <property role="TrG5h" value="Library" />
    <node concept="312cEg" id="5reNyvT3NxZ" role="jymVt">
      <property role="TrG5h" value="books" />
      <node concept="3Tm1VV" id="5reNyvT3Ny0" role="1B3o_S" />
      <node concept="3uibUv" id="5reNyvT3Ny1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5reNyvT3NBg" role="11_B2D">
          <ref role="3uigEE" node="5reNyvT3MNV" resolve="Book" />
        </node>
      </node>
      <node concept="2ShNRf" id="5reNyvT3Ny3" role="33vP2m">
        <node concept="1pGfFk" id="5reNyvT3Ny4" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="5reNyvT3NGv" role="1pMfVU">
            <ref role="3uigEE" node="5reNyvT3MNV" resolve="Book" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5reNyvT3MNo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5reNyvT3MNV">
    <property role="TrG5h" value="Book" />
    <node concept="312cEg" id="5reNyvT3Nxd" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm1VV" id="5reNyvT3NwE" role="1B3o_S" />
      <node concept="17QB3L" id="5reNyvT3Nx2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5reNyvT3MYr" role="jymVt">
      <property role="TrG5h" value="authors" />
      <node concept="3Tm1VV" id="5reNyvT3MPL" role="1B3o_S" />
      <node concept="3uibUv" id="5reNyvT3MY3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5reNyvT3MYj" role="11_B2D">
          <ref role="3uigEE" node="5reNyvT3MOl" resolve="Author" />
        </node>
      </node>
      <node concept="2ShNRf" id="5reNyvT3MZ9" role="33vP2m">
        <node concept="1pGfFk" id="5reNyvT3N9e" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="5reNyvT3Nri" role="1pMfVU">
            <ref role="3uigEE" node="5reNyvT3MOl" resolve="Author" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5reNyvT3MNW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5reNyvT3MOl">
    <property role="TrG5h" value="Author" />
    <node concept="312cEg" id="5reNyvT3MP8" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="5reNyvT3MOT" role="1tU5fm" />
      <node concept="3Tm1VV" id="5reNyvT3MPo" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5reNyvT3MOm" role="1B3o_S" />
  </node>
</model>

