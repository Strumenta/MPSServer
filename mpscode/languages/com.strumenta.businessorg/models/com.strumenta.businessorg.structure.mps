<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b9b5e1d-3054-41f7-a62a-e0116b0952e3(com.strumenta.businessorg.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4$zH10lxCIk">
    <property role="EcuMT" value="5270253970127227796" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Organization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$zH10lxXMB" role="1TKVEi">
      <property role="IQ2ns" value="5270253970127314087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$zH10lxCIn" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="4$zH10lxXM_" role="1TKVEi">
      <property role="IQ2ns" value="5270253970127314085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$zH10lxCIq" resolve="Person" />
    </node>
    <node concept="1TJgyi" id="4$zH10lxCIt" role="1TKVEl">
      <property role="IQ2nx" value="5270253970127227805" />
      <property role="TrG5h" value="multiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4$zH10lxCIl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$zH10lxCIn">
    <property role="EcuMT" value="5270253970127227799" />
    <property role="TrG5h" value="Role" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$zH10lyml7" role="PzmwI">
      <ref role="PrY4T" node="4$zH10lyml4" resolve="Executor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$zH10lxCIq">
    <property role="EcuMT" value="5270253970127227802" />
    <property role="TrG5h" value="Person" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$zH10ly0YJ" role="1TKVEi">
      <property role="IQ2ns" value="5270253970127327151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$zH10ly0Y5" resolve="RolePlayed" />
    </node>
    <node concept="PrWs8" id="4$zH10lymla" role="PzmwI">
      <ref role="PrY4T" node="4$zH10lyml4" resolve="Executor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$zH10lxCIv">
    <property role="EcuMT" value="5270253970127227807" />
    <property role="TrG5h" value="Process" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$zH10lxCJN" role="1TKVEi">
      <property role="IQ2ns" value="5270253970127227891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$zH10lxCJK" resolve="ProcessStep" />
    </node>
    <node concept="1TJgyj" id="4$zH10lxCIy" role="1TKVEi">
      <property role="IQ2ns" value="5270253970127227810" />
      <property role="20kJfa" value="organization" />
      <ref role="20lvS9" node="4$zH10lxCIk" resolve="Organization" />
    </node>
    <node concept="PrWs8" id="4$zH10lxCIw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$zH10lxCJK">
    <property role="EcuMT" value="5270253970127227888" />
    <property role="TrG5h" value="ProcessStep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$zH10lxCJL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4$zH10lymld" role="1TKVEi">
      <property role="IQ2ns" value="5270253970127414605" />
      <property role="20kJfa" value="executor" />
      <ref role="20lvS9" node="4$zH10lyml4" resolve="Executor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$zH10ly0Y5">
    <property role="EcuMT" value="5270253970127327109" />
    <property role="TrG5h" value="RolePlayed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$zH10ly0Y6" role="1TKVEi">
      <property role="IQ2ns" value="5270253970127327110" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4$zH10lxCIn" resolve="Role" />
    </node>
  </node>
  <node concept="PlHQZ" id="4$zH10lyml4">
    <property role="EcuMT" value="5270253970127414596" />
    <property role="TrG5h" value="Executor" />
    <node concept="PrWs8" id="4$zH10lyml5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

