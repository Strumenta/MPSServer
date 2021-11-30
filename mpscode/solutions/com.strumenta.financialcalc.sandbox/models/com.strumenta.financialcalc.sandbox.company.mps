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
        <child id="1105666242232011791" name="defaultValue" index="3nel6p" />
      </concept>
      <concept id="324292001770073788" name="com.strumenta.financialcalc.structure.FinancialCalcSheet" flags="ng" index="25wndB">
        <child id="324292001770075155" name="inputs" index="25wmB8" />
      </concept>
      <concept id="1105666242232008035" name="com.strumenta.financialcalc.structure.Multiplication" flags="ng" index="3nei3P">
        <child id="1105666242232008038" name="right" index="3nei3K" />
        <child id="1105666242232008036" name="left" index="3nei3M" />
      </concept>
      <concept id="1105666242232008032" name="com.strumenta.financialcalc.structure.IntegerLiteral" flags="ng" index="3nei3Q">
        <property id="1105666242232008033" name="value" index="3nei3R" />
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
    <node concept="25wnd$" id="1nQik02uD8k" role="25wmB8">
      <property role="TrG5h" value="input123444" />
      <node concept="25wncu" id="3B0mmWDgBtt" role="25wncp" />
      <node concept="3nei3Q" id="Xo7proooeK" role="3nel6p">
        <property role="3nei3R" value="1" />
      </node>
    </node>
    <node concept="25wnd$" id="3B0mmWDgBtw" role="25wmB8">
      <property role="TrG5h" value="input2" />
      <node concept="3u_PAv" id="3B0mmWDgBtA" role="25wncp" />
      <node concept="3nei3P" id="Xo7proooeM" role="3nel6p">
        <node concept="3nei3Q" id="Xo7proooeS" role="3nei3M">
          <property role="3nei3R" value="1" />
        </node>
        <node concept="3nei3Q" id="Xo7proooeV" role="3nei3K">
          <property role="3nei3R" value="2" />
        </node>
      </node>
    </node>
    <node concept="25wnd$" id="sFFH8BKZGq" role="25wmB8">
      <property role="TrG5h" value="zum7" />
      <node concept="25wncu" id="3B7hgPajbYd" role="25wncp" />
    </node>
  </node>
</model>

