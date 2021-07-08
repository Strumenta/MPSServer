<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da991760-4bb8-41b1-bdd0-8d2f29e6cba3(com.strumenta.mpsserver.protocol.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="73quuNJ9QaA">
    <property role="EcuMT" value="8131946135702430374" />
    <property role="TrG5h" value="WebSocketsAPIsGroup" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="73quuNJaFdC" role="1TKVEi">
      <property role="IQ2ns" value="8131946135702647656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="73quuNJ9Qb7" resolve="WSEndpoint" />
    </node>
    <node concept="1TJgyj" id="1B9Rp3MZC5I" role="1TKVEi">
      <property role="IQ2ns" value="1858259935888834926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extraData" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1B9Rp3MZC54" resolve="Data" />
    </node>
    <node concept="PrWs8" id="73quuNJ9QaQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="73quuNJ9QaR">
    <property role="EcuMT" value="8131946135702430391" />
    <property role="TrG5h" value="WSRequestEndpoint" />
    <property role="34LRSv" value="request" />
    <ref role="1TJDcQ" node="73quuNJ9Qb7" resolve="WSEndpoint" />
    <node concept="1TJgyj" id="73quuNJ9RAq" role="1TKVEi">
      <property role="IQ2ns" value="8131946135702436250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="answers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="73quuNJ9RA9" resolve="Answer" />
    </node>
    <node concept="1TJgyj" id="73quuNJ9Qbn" role="1TKVEi">
      <property role="IQ2ns" value="8131946135702430423" />
      <property role="20kJfa" value="requestMessageClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="73quuNJ9Qb7">
    <property role="EcuMT" value="8131946135702430407" />
    <property role="TrG5h" value="WSEndpoint" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="73quuNJhaG4" role="1TKVEl">
      <property role="IQ2nx" value="8131946135704349444" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="73quuNJ9RA9">
    <property role="EcuMT" value="8131946135702436233" />
    <property role="TrG5h" value="Answer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="73quuNJ9RAp" role="1TKVEi">
      <property role="IQ2ns" value="8131946135702436249" />
      <property role="20kJfa" value="requestAnswerClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="73quuNJh8t9">
    <property role="EcuMT" value="8131946135704340297" />
    <property role="TrG5h" value="WSRegistrationEndpoint" />
    <property role="34LRSv" value="registration" />
    <ref role="1TJDcQ" node="73quuNJ9Qb7" resolve="WSEndpoint" />
    <node concept="1TJgyj" id="73quuNJhaG3" role="1TKVEi">
      <property role="IQ2ns" value="8131946135704349443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notifications" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="73quuNJh8tp" resolve="Notification" />
    </node>
    <node concept="1TJgyj" id="73quuNJhaG2" role="1TKVEi">
      <property role="IQ2ns" value="8131946135704349442" />
      <property role="20kJfa" value="registrationMessageClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="73quuNJh8tp">
    <property role="EcuMT" value="8131946135704340313" />
    <property role="TrG5h" value="Notification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="73quuNJh8tE" role="1TKVEi">
      <property role="IQ2ns" value="8131946135704340330" />
      <property role="20kJfa" value="notificationClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="73quuNJm72r">
    <property role="EcuMT" value="8131946135705645211" />
    <property role="TrG5h" value="WSCommandEndpoint" />
    <property role="34LRSv" value="command" />
    <ref role="1TJDcQ" node="73quuNJ9Qb7" resolve="WSEndpoint" />
    <node concept="1TJgyj" id="73quuNJm72G" role="1TKVEi">
      <property role="IQ2ns" value="8131946135705645228" />
      <property role="20kJfa" value="commandMessageClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1B9Rp3MZC54">
    <property role="EcuMT" value="1858259935888834884" />
    <property role="TrG5h" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1B9Rp3MZC55" role="1TKVEi">
      <property role="IQ2ns" value="1858259935888834885" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
</model>

