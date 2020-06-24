<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff51949a-1d8b-42bd-8003-dbba82f40153(ProtocolLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p53u" ref="r:267e1fd4-351a-48f2-943d-e6261d2d3e1a(ProtocolLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4JnP3TV_quV">
    <property role="TrG5h" value="IntentionOnProtocol" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="p53u:4JnP3TV_p_K" resolve="Protocol" />
    <node concept="2S6ZIM" id="4JnP3TV_quW" role="2ZfVej">
      <node concept="3clFbS" id="4JnP3TV_quX" role="2VODD2">
        <node concept="3clFbF" id="4JnP3TV_qTh" role="3cqZAp">
          <node concept="Xl_RD" id="4JnP3TV_qTg" role="3clFbG">
            <property role="Xl_RC" value="Intention on Protocol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4JnP3TV_quY" role="2ZfgGD">
      <node concept="3clFbS" id="4JnP3TV_quZ" role="2VODD2">
        <node concept="abc8K" id="4JnP3TV_qYm" role="3cqZAp">
          <node concept="Xl_RD" id="4JnP3TV_r28" role="abp_N">
            <property role="Xl_RC" value="nothing to do" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4JnP3TV_r6E">
    <property role="TrG5h" value="IntentionOnProtocolElement" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="p53u:4JnP3TV_pVp" resolve="IProtocolElement" />
    <node concept="2S6ZIM" id="4JnP3TV_r6F" role="2ZfVej">
      <node concept="3clFbS" id="4JnP3TV_r6G" role="2VODD2">
        <node concept="3clFbF" id="4JnP3TV_r6H" role="3cqZAp">
          <node concept="Xl_RD" id="4JnP3TV_r6I" role="3clFbG">
            <property role="Xl_RC" value="Intention on Protocol Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4JnP3TV_r6J" role="2ZfgGD">
      <node concept="3clFbS" id="4JnP3TV_r6K" role="2VODD2">
        <node concept="abc8K" id="4JnP3TV_r6L" role="3cqZAp">
          <node concept="Xl_RD" id="4JnP3TV_r6M" role="abp_N">
            <property role="Xl_RC" value="nothing to do" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

