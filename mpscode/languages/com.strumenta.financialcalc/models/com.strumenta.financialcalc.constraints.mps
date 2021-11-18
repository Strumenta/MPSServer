<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da9ff375-c216-4930-866c-3c495d2e1d66(com.strumenta.financialcalc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="va66" ref="r:5a0d657d-9920-4de3-ab81-685de32279fd(com.strumenta.financialcalc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2yBD7rQhkAX">
    <ref role="1M2myG" to="va66:i07tI10mUW" resolve="FinancialCalcSheet" />
    <node concept="9SQb8" id="1nQik02BTyc" role="9SGkC">
      <node concept="3clFbS" id="1nQik02BTyd" role="2VODD2">
        <node concept="3clFbJ" id="1nQik02BTyz" role="3cqZAp">
          <node concept="17R0WA" id="1nQik02BTy$" role="3clFbw">
            <node concept="35c_gC" id="1nQik02BTy_" role="3uHU7w">
              <ref role="35c_gD" to="va66:i07tI10mV5" resolve="StringType" />
            </node>
            <node concept="2DD5aU" id="1nQik02BTyA" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1nQik02BTyB" role="3clFbx">
            <node concept="3cpWs6" id="1nQik02BTyC" role="3cqZAp">
              <node concept="3clFbT" id="1nQik02BTyD" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nQik02BTyE" role="3cqZAp">
          <node concept="3clFbT" id="1nQik02BTyF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1nQik02wV$w">
    <ref role="1M2myG" to="va66:i07tI10mUZ" resolve="Input" />
    <node concept="9SLcT" id="1nQik02wV$x" role="9SGkU">
      <node concept="3clFbS" id="1nQik02wV$y" role="2VODD2">
        <node concept="3cpWs6" id="1nQik02xbD_" role="3cqZAp">
          <node concept="3clFbT" id="1nQik02xbHC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="1nQik02xbwT" role="9SGkC">
      <node concept="3clFbS" id="1nQik02xbwU" role="2VODD2">
        <node concept="3clFbJ" id="1nQik02wVCr" role="3cqZAp">
          <node concept="17R0WA" id="1nQik02wVRA" role="3clFbw">
            <node concept="35c_gC" id="1nQik02wVVI" role="3uHU7w">
              <ref role="35c_gD" to="va66:1nQik02wUhF" resolve="DummyType" />
            </node>
            <node concept="2DD5aU" id="1nQik02wVCU" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1nQik02wVCt" role="3clFbx">
            <node concept="3cpWs6" id="1nQik02wW4s" role="3cqZAp">
              <node concept="3clFbT" id="1nQik02wW4$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nQik02wW9g" role="3cqZAp">
          <node concept="3clFbT" id="1nQik02wWa_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

