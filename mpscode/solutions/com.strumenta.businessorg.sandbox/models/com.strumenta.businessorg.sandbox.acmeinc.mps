<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:480d701d-f50a-403e-b280-ef64b84517ed(com.strumenta.businessorg.sandbox.acmeinc)">
  <persistence version="9" />
  <languages>
    <use id="96ad5b8f-04fe-4e16-a7d6-0e014b8726e4" name="com.strumenta.businessorg" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="96ad5b8f-04fe-4e16-a7d6-0e014b8726e4" name="com.strumenta.businessorg">
      <concept id="5270253970127227796" name="com.strumenta.businessorg.structure.Organization" flags="ng" index="1sDjY4">
        <child id="5270253970127314085" name="persons" index="1sD6yP" />
        <child id="5270253970127314087" name="roles" index="1sD6yR" />
      </concept>
      <concept id="5270253970127227799" name="com.strumenta.businessorg.structure.Role" flags="ng" index="1sDjY7" />
      <concept id="5270253970127227802" name="com.strumenta.businessorg.structure.Person" flags="ng" index="1sDjYa">
        <child id="5270253970127327151" name="roles" index="1sEVIZ" />
      </concept>
      <concept id="5270253970127227807" name="com.strumenta.businessorg.structure.Process" flags="ng" index="1sDjYf">
        <reference id="5270253970127227810" name="organization" index="1sDjYM" />
        <child id="5270253970127227891" name="steps" index="1sDjZz" />
      </concept>
      <concept id="5270253970127227888" name="com.strumenta.businessorg.structure.ProcessStep" flags="ng" index="1sDjZw">
        <reference id="5270253970127414605" name="executor" index="1sEH5t" />
      </concept>
      <concept id="5270253970127327109" name="com.strumenta.businessorg.structure.RolePlayed" flags="ng" index="1sEVIl">
        <reference id="5270253970127327110" name="role" index="1sEVIm" />
      </concept>
    </language>
  </registry>
  <node concept="1sDjY4" id="4$zH10lxXM$">
    <property role="TrG5h" value="Acme" />
    <node concept="1sDjY7" id="4$zH10ly0XR" role="1sD6yR">
      <property role="TrG5h" value="CEO" />
    </node>
    <node concept="1sDjY7" id="4$zH10ly0Y0" role="1sD6yR">
      <property role="TrG5h" value="CTO" />
    </node>
    <node concept="1sDjY7" id="4$zH10lyrho" role="1sD6yR">
      <property role="TrG5h" value="Sales Manager" />
    </node>
    <node concept="1sDjY7" id="4$zH10lyrhu" role="1sD6yR">
      <property role="TrG5h" value="Admin" />
    </node>
    <node concept="1sDjY7" id="4$zH10ly0XT" role="1sD6yR">
      <property role="TrG5h" value="Project Manager" />
    </node>
    <node concept="1sDjY7" id="4$zH10ly0XW" role="1sD6yR">
      <property role="TrG5h" value="Developer" />
    </node>
    <node concept="1sDjYa" id="4$zH10ly4yc" role="1sD6yP">
      <property role="TrG5h" value="John" />
      <node concept="1sEVIl" id="2j5iOBR8OAC" role="1sEVIZ">
        <ref role="1sEVIm" node="4$zH10ly0XR" resolve="CEO" />
      </node>
      <node concept="1sEVIl" id="4$zH10lyb1K" role="1sEVIZ">
        <ref role="1sEVIm" node="4$zH10ly0Y0" resolve="CTO" />
      </node>
    </node>
    <node concept="1sDjYa" id="4$zH10lyrhF" role="1sD6yP">
      <property role="TrG5h" value="Diane" />
      <node concept="1sEVIl" id="4$zH10lyrhQ" role="1sEVIZ">
        <ref role="1sEVIm" node="4$zH10lyrhu" resolve="Admin" />
      </node>
    </node>
    <node concept="1sDjYa" id="4$zH10lyb1O" role="1sD6yP">
      <property role="TrG5h" value="Jack" />
      <node concept="1sEVIl" id="4$zH10lyb1T" role="1sEVIZ">
        <ref role="1sEVIm" node="4$zH10ly0XW" resolve="Developer" />
      </node>
    </node>
    <node concept="1sDjYa" id="4$zH10lyb1V" role="1sD6yP">
      <property role="TrG5h" value="Bill" />
      <node concept="1sEVIl" id="4$zH10lyb22" role="1sEVIZ">
        <ref role="1sEVIm" node="4$zH10ly0XW" resolve="Developer" />
      </node>
    </node>
    <node concept="1sDjYa" id="4$zH10lyb24" role="1sD6yP">
      <property role="TrG5h" value="Henry" />
      <node concept="1sEVIl" id="4$zH10lyb2d" role="1sEVIZ">
        <ref role="1sEVIm" node="4$zH10ly0XT" resolve="Project Manager" />
      </node>
      <node concept="1sEVIl" id="4$zH10lyrhV" role="1sEVIZ">
        <ref role="1sEVIm" node="4$zH10lyrho" resolve="Sales Manager" />
      </node>
    </node>
  </node>
  <node concept="1sDjYf" id="4$zH10lyb2f">
    <property role="TrG5h" value="Writing proposals" />
    <ref role="1sDjYM" node="4$zH10lxXM$" resolve="Acme" />
    <node concept="1sDjZw" id="4$zH10lyfKp" role="1sDjZz">
      <property role="TrG5h" value="Prepare first draft" />
      <ref role="1sEH5t" node="4$zH10ly0Y0" resolve="CTO" />
    </node>
    <node concept="1sDjZw" id="4$zH10lyrhc" role="1sDjZz">
      <property role="TrG5h" value="Revise draft" />
      <ref role="1sEH5t" node="4$zH10ly0XW" resolve="Developer" />
    </node>
    <node concept="1sDjZw" id="4$zH10lyrhf" role="1sDjZz">
      <property role="TrG5h" value="Prepare estimates" />
      <ref role="1sEH5t" node="4$zH10ly0Y0" resolve="CTO" />
    </node>
    <node concept="1sDjZw" id="4$zH10lyrhj" role="1sDjZz">
      <property role="TrG5h" value="Send proposal" />
      <ref role="1sEH5t" node="4$zH10lyrho" resolve="Sales Manager" />
    </node>
    <node concept="1sDjZw" id="4$zH10lyrhZ" role="1sDjZz">
      <property role="TrG5h" value="Archive proposal" />
      <ref role="1sEH5t" node="4$zH10lyrhu" resolve="Admin" />
    </node>
  </node>
</model>

