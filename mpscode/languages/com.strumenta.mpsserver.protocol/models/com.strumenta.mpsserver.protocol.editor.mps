<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b223532-e320-4ab2-9775-4ab9b3074d7e(com.strumenta.mpsserver.protocol.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ud7h" ref="r:da991760-4bb8-41b1-bdd0-8d2f29e6cba3(com.strumenta.mpsserver.protocol.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="73quuNJaFda">
    <ref role="1XX52x" to="ud7h:73quuNJ9QaA" resolve="WebSocketsAPIsGroup" />
    <node concept="3EZMnI" id="73quuNJaFdr" role="2wV5jI">
      <node concept="3EZMnI" id="73quuNJaFdx" role="3EZMnx">
        <node concept="2iRfu4" id="73quuNJaFdy" role="2iSdaV" />
        <node concept="3F0ifn" id="73quuNJaFdv" role="3EZMnx">
          <property role="3F0ifm" value="WebSockets API Group" />
        </node>
        <node concept="3F0A7n" id="73quuNJaFd$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="73quuNJaFdA" role="3EZMnx" />
      <node concept="3F2HdR" id="73quuNJaFdD" role="3EZMnx">
        <ref role="1NtTu8" to="ud7h:73quuNJaFdC" resolve="endpoints" />
        <node concept="2iRkQZ" id="73quuNJaFdF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1B9Rp3MZC5U" role="3EZMnx">
        <property role="3F0ifm" value="extra data:" />
      </node>
      <node concept="3EZMnI" id="1B9Rp3N0fOh" role="3EZMnx">
        <node concept="2iRfu4" id="1B9Rp3N0fOi" role="2iSdaV" />
        <node concept="3XFhqQ" id="1B9Rp3N0fOF" role="3EZMnx" />
        <node concept="3F2HdR" id="1B9Rp3MZC6f" role="3EZMnx">
          <ref role="1NtTu8" to="ud7h:1B9Rp3MZC5I" resolve="extraData" />
          <node concept="2iRkQZ" id="1B9Rp3MZC6h" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="73quuNJaFdu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="73quuNJaIm7">
    <ref role="1XX52x" to="ud7h:73quuNJ9QaR" resolve="WSRequestEndpoint" />
    <node concept="3EZMnI" id="73quuNJbl5C" role="2wV5jI">
      <node concept="2iRkQZ" id="73quuNJbl5D" role="2iSdaV" />
      <node concept="3EZMnI" id="73quuNJaImo" role="3EZMnx">
        <node concept="3F0ifn" id="73quuNJaIms" role="3EZMnx">
          <property role="3F0ifm" value="request" />
        </node>
        <node concept="1iCGBv" id="73quuNJaImv" role="3EZMnx">
          <ref role="1NtTu8" to="ud7h:73quuNJ9Qbn" resolve="requestMessageClass" />
          <node concept="1sVBvm" id="73quuNJaImx" role="1sWHZn">
            <node concept="3F0A7n" id="73quuNJaIm_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Veino" id="73quuNJbg4v" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="73quuNJaImC" role="3EZMnx">
          <property role="3F0ifm" value="and answer" />
        </node>
        <node concept="3F2HdR" id="73quuNJaImI" role="3EZMnx">
          <ref role="1NtTu8" to="ud7h:73quuNJ9RAq" resolve="answers" />
          <node concept="2iRkQZ" id="73quuNJaImL" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="73quuNJaImr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="73quuNJbl5F" role="3EZMnx">
        <node concept="VPM3Z" id="73quuNJbl5H" role="3F10Kt" />
        <node concept="3XFhqQ" id="73quuNJbl5L" role="3EZMnx" />
        <node concept="2iRfu4" id="73quuNJbl5K" role="2iSdaV" />
        <node concept="3F0A7n" id="73quuNJbl5O" role="3EZMnx">
          <property role="1$x2rV" value="no description" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ud7h:73quuNJhaG4" resolve="description" />
        </node>
      </node>
      <node concept="3F0ifn" id="73quuNJbASm" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="73quuNJb1zm">
    <ref role="1XX52x" to="ud7h:73quuNJ9RA9" resolve="Answer" />
    <node concept="3EZMnI" id="73quuNJb1zJ" role="2wV5jI">
      <node concept="2iRfu4" id="73quuNJb1zK" role="2iSdaV" />
      <node concept="3F0ifn" id="73quuNJb1zM" role="3EZMnx">
        <property role="3F0ifm" value="[A]" />
      </node>
      <node concept="1iCGBv" id="73quuNJb1zB" role="3EZMnx">
        <ref role="1NtTu8" to="ud7h:73quuNJ9RAp" resolve="requestAnswerClass" />
        <node concept="1sVBvm" id="73quuNJb1zD" role="1sWHZn">
          <node concept="3F0A7n" id="73quuNJb1zH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="Veino" id="73quuNJb1zO" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="73quuNJh8uo">
    <ref role="1XX52x" to="ud7h:73quuNJh8tp" resolve="Notification" />
    <node concept="3EZMnI" id="73quuNJh8uD" role="2wV5jI">
      <node concept="2iRfu4" id="73quuNJh8uE" role="2iSdaV" />
      <node concept="3F0ifn" id="73quuNJh8uF" role="3EZMnx">
        <property role="3F0ifm" value="[N]" />
      </node>
      <node concept="1iCGBv" id="73quuNJh8uG" role="3EZMnx">
        <ref role="1NtTu8" to="ud7h:73quuNJh8tE" resolve="notificationClass" />
        <node concept="1sVBvm" id="73quuNJh8uH" role="1sWHZn">
          <node concept="3F0A7n" id="73quuNJh8uI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="Veino" id="73quuNJh8uJ" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="73quuNJh9WS">
    <ref role="1XX52x" to="ud7h:73quuNJh8t9" resolve="WSRegistrationEndpoint" />
    <node concept="3EZMnI" id="73quuNJh9WU" role="2wV5jI">
      <node concept="2iRkQZ" id="73quuNJh9WV" role="2iSdaV" />
      <node concept="3EZMnI" id="73quuNJh9WW" role="3EZMnx">
        <node concept="3F0ifn" id="73quuNJh9WX" role="3EZMnx">
          <property role="3F0ifm" value="registration" />
        </node>
        <node concept="1iCGBv" id="73quuNJhaG5" role="3EZMnx">
          <ref role="1NtTu8" to="ud7h:73quuNJhaG2" resolve="registrationMessageClass" />
          <node concept="1sVBvm" id="73quuNJhaG7" role="1sWHZn">
            <node concept="3F0A7n" id="73quuNJhaGb" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="73quuNJh9X2" role="3EZMnx">
          <property role="3F0ifm" value="and receive notifications" />
        </node>
        <node concept="3F2HdR" id="73quuNJh9X3" role="3EZMnx">
          <ref role="1NtTu8" to="ud7h:73quuNJhaG3" resolve="notifications" />
          <node concept="2iRkQZ" id="73quuNJh9X4" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="73quuNJh9X5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="73quuNJh9X6" role="3EZMnx">
        <node concept="VPM3Z" id="73quuNJh9X7" role="3F10Kt" />
        <node concept="3XFhqQ" id="73quuNJh9X8" role="3EZMnx" />
        <node concept="2iRfu4" id="73quuNJh9X9" role="2iSdaV" />
        <node concept="3F0A7n" id="73quuNJh9Xa" role="3EZMnx">
          <property role="1$x2rV" value="no description" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ud7h:73quuNJhaG4" resolve="description" />
        </node>
      </node>
      <node concept="3F0ifn" id="73quuNJh9Xb" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="73quuNJm83N">
    <ref role="1XX52x" to="ud7h:73quuNJm72r" resolve="WSCommandEndpoint" />
    <node concept="3EZMnI" id="73quuNJm86v" role="2wV5jI">
      <node concept="2iRkQZ" id="73quuNJm86w" role="2iSdaV" />
      <node concept="3EZMnI" id="73quuNJm86x" role="3EZMnx">
        <node concept="3F0ifn" id="73quuNJm86y" role="3EZMnx">
          <property role="3F0ifm" value="command" />
        </node>
        <node concept="1iCGBv" id="73quuNJm86z" role="3EZMnx">
          <ref role="1NtTu8" to="ud7h:73quuNJm72G" resolve="commandMessageClass" />
          <node concept="1sVBvm" id="73quuNJm86$" role="1sWHZn">
            <node concept="3F0A7n" id="73quuNJm86_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Veino" id="73quuNJn$hV" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="73quuNJm86D" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="73quuNJm86E" role="3EZMnx">
        <node concept="VPM3Z" id="73quuNJm86F" role="3F10Kt" />
        <node concept="3XFhqQ" id="73quuNJm86G" role="3EZMnx" />
        <node concept="2iRfu4" id="73quuNJm86H" role="2iSdaV" />
        <node concept="3F0A7n" id="73quuNJm86I" role="3EZMnx">
          <property role="1$x2rV" value="no description" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ud7h:73quuNJhaG4" resolve="description" />
        </node>
      </node>
      <node concept="3F0ifn" id="73quuNJm86J" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1B9Rp3MZC5e">
    <ref role="1XX52x" to="ud7h:1B9Rp3MZC54" resolve="Data" />
    <node concept="3EZMnI" id="1B9Rp3MZC5k" role="2wV5jI">
      <node concept="3F0ifn" id="1B9Rp3MZC5r" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="2iRfu4" id="1B9Rp3MZC5n" role="2iSdaV" />
      <node concept="1iCGBv" id="1B9Rp3MZC5x" role="3EZMnx">
        <ref role="1NtTu8" to="ud7h:1B9Rp3MZC55" resolve="clazz" />
        <node concept="1sVBvm" id="1B9Rp3MZC5z" role="1sWHZn">
          <node concept="3F0A7n" id="1B9Rp3MZC5F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

