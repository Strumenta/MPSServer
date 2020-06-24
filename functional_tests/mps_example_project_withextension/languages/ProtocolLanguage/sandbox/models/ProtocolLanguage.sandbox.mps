<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a66061c7-2111-47bd-ac57-bef0e9b59348(ProtocolLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="53e645ec-88f8-4ef4-b3c7-e9d92b8c4eff" name="ProtocolLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="53e645ec-88f8-4ef4-b3c7-e9d92b8c4eff" name="ProtocolLanguage">
      <concept id="5465070037663848816" name="ProtocolLanguage.structure.Protocol" flags="ng" index="Kg$Pe">
        <child id="5465070037663851798" name="elements" index="KgB4C" />
      </concept>
      <concept id="5465070037663800652" name="ProtocolLanguage.structure.Message" flags="ng" index="KgK_M" />
      <concept id="5465070037663801330" name="ProtocolLanguage.structure.Request" flags="ng" index="KgKJc" />
      <concept id="5465070037663802008" name="ProtocolLanguage.structure.RequestAnswer" flags="ng" index="KgNqA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="KgK_M" id="4JnP3TV_mqX">
    <property role="TrG5h" value="MySimpleMessage" />
  </node>
  <node concept="KgKJc" id="4JnP3TV_mUC">
    <property role="TrG5h" value="MyRequest" />
  </node>
  <node concept="KgNqA" id="4JnP3TV_mYa">
    <property role="TrG5h" value="MyAnswer" />
  </node>
  <node concept="Kg$Pe" id="4JnP3TV_s5h">
    <property role="TrG5h" value="MyProtocol" />
    <node concept="KgK_M" id="4JnP3TV_sfR" role="KgB4C">
      <property role="TrG5h" value="Msg1" />
    </node>
    <node concept="KgK_M" id="4JnP3TV_sju" role="KgB4C">
      <property role="TrG5h" value="Msg2" />
    </node>
    <node concept="KgKJc" id="4JnP3TV_sqC" role="KgB4C">
      <property role="TrG5h" value="Req1" />
    </node>
    <node concept="KgNqA" id="4JnP3TV_sJS" role="KgB4C">
      <property role="TrG5h" value="Ans1" />
    </node>
  </node>
</model>

