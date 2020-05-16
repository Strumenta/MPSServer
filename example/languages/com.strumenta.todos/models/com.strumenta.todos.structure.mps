<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e5d3864-4674-4197-ad92-3d04a256bea5(com.strumenta.todos.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="6ZbxOp2_Aqc">
    <property role="EcuMT" value="8055681094316877452" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="TodoList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ZbxOp2_Aqe" role="1TKVEi">
      <property role="IQ2ns" value="8055681094316877454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ZbxOp2_Aqd" resolve="Todo" />
    </node>
    <node concept="PrWs8" id="6ZbxOp2_Aqg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZbxOp2_Aqd">
    <property role="EcuMT" value="8055681094316877453" />
    <property role="TrG5h" value="Todo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ZbxOp2_ArK" role="1TKVEl">
      <property role="IQ2nx" value="8055681094316877552" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" node="6ZbxOp2_ArB" resolve="Priority" />
    </node>
    <node concept="1TJgyi" id="6ZbxOp2_Ara" role="1TKVEl">
      <property role="IQ2nx" value="8055681094316877514" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="6ZbxOp2_ArB">
    <property role="3F6X1D" value="8055681094316877543" />
    <property role="TrG5h" value="Priority" />
    <ref role="1H5jkz" node="6ZbxOp2_ArC" resolve="NORMAL" />
    <node concept="25R33" id="6ZbxOp2_ArC" role="25R1y">
      <property role="3tVfz5" value="8055681094316877544" />
      <property role="TrG5h" value="NORMAL" />
    </node>
    <node concept="25R33" id="6ZbxOp2_ArD" role="25R1y">
      <property role="3tVfz5" value="8055681094316877545" />
      <property role="TrG5h" value="LOW" />
    </node>
    <node concept="25R33" id="6ZbxOp2_ArG" role="25R1y">
      <property role="3tVfz5" value="8055681094316877548" />
      <property role="TrG5h" value="HIGH" />
    </node>
  </node>
</model>

