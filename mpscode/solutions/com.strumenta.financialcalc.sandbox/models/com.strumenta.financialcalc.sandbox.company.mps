<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0193b3e0-2ee9-4521-bc4c-2a77745680c3(com.strumenta.financialcalc.sandbox.company)">
  <persistence version="9" />
  <languages>
    <use id="a50bd8d8-42c1-4879-9850-5fb2cea64ad0" name="com.strumenta.financialcalc" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a50bd8d8-42c1-4879-9850-5fb2cea64ad0" name="com.strumenta.financialcalc">
      <concept id="324292001770073797" name="com.strumenta.financialcalc.structure.StringType" flags="ng" index="25wncu" />
      <concept id="324292001770073791" name="com.strumenta.financialcalc.structure.Input" flags="ng" index="25wnd$">
        <child id="324292001770073794" name="type" index="25wncp" />
      </concept>
      <concept id="324292001770073788" name="com.strumenta.financialcalc.structure.FinancialCalcSheet" flags="ng" index="25wndB">
        <child id="324292001770075155" name="inputs" index="25wmB8" />
      </concept>
      <concept id="2929490913471299049" name="com.strumenta.financialcalc.structure.BooleanType" flags="ng" index="3u_PAv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25wndB" id="i07tI10nfs">
    <property role="TrG5h" value="My calculations" />
    <node concept="25wnd$" id="1AAGtz6BOEM" role="25wmB8">
      <property role="TrG5h" value="a" />
      <node concept="3u_PAv" id="1AAGtz6BOEQ" role="25wncp" />
    </node>
    <node concept="25wnd$" id="1AAGtz6CMy$" role="25wmB8">
      <property role="TrG5h" value="b" />
      <node concept="25wncu" id="2aZOM42qkgv" role="25wncp" />
    </node>
    <node concept="25wnd$" id="1AAGtz6BVos" role="25wmB8">
      <property role="TrG5h" value="sdsd" />
      <node concept="3u_PAv" id="1AAGtz6CMyy" role="25wncp" />
    </node>
    <node concept="25wnd$" id="1AAGtz6BOET" role="25wmB8">
      <property role="TrG5h" value="b" />
      <node concept="25wncu" id="1AAGtz6BOEZ" role="25wncp" />
    </node>
  </node>
</model>

