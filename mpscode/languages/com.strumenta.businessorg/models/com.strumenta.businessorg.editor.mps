<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f30a2e6e-30ef-47b6-9672-d540c65e8173(com.strumenta.businessorg.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lziw" ref="r:7b9b5e1d-3054-41f7-a62a-e0116b0952e3(com.strumenta.businessorg.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w1uu" ref="r:2270c9ca-d9af-48ec-95d9-63700a355b30(com.strumenta.businessorg.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="4$zH10lxCIG">
    <ref role="1XX52x" to="lziw:4$zH10lxCIv" resolve="Process" />
    <node concept="3EZMnI" id="4$zH10lxCJs" role="2wV5jI">
      <node concept="2iRkQZ" id="4$zH10lxCJt" role="2iSdaV" />
      <node concept="3EZMnI" id="4$zH10lxCII" role="3EZMnx">
        <node concept="3F0ifn" id="4$zH10lxCIP" role="3EZMnx">
          <property role="3F0ifm" value="process" />
        </node>
        <node concept="2iRfu4" id="4$zH10lxCIL" role="2iSdaV" />
        <node concept="3F0A7n" id="4$zH10lxCIV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4$zH10lxCJ3" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="4$zH10lxCJd" role="3EZMnx">
          <ref role="1NtTu8" to="lziw:4$zH10lxCIy" resolve="organization" />
          <node concept="1sVBvm" id="4$zH10lxCJf" role="1sWHZn">
            <node concept="3F0A7n" id="4$zH10lxCJp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4$zH10lyb2g" role="3EZMnx" />
      <node concept="3EZMnI" id="4$zH10lyb2s" role="3EZMnx">
        <node concept="2iRfu4" id="4$zH10lyb2t" role="2iSdaV" />
        <node concept="3XFhqQ" id="4$zH10lyb2L" role="3EZMnx" />
        <node concept="3F2HdR" id="4$zH10lxCK0" role="3EZMnx">
          <ref role="1NtTu8" to="lziw:4$zH10lxCJN" resolve="steps" />
          <node concept="2iRkQZ" id="4$zH10lxCK2" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zH10lxXMM">
    <ref role="1XX52x" to="lziw:4$zH10lxCIk" resolve="Organization" />
    <node concept="3EZMnI" id="4$zH10lxXN5" role="2wV5jI">
      <node concept="2iRkQZ" id="4$zH10lxXN6" role="2iSdaV" />
      <node concept="3EZMnI" id="4$zH10lxXMO" role="3EZMnx">
        <node concept="3F0ifn" id="4$zH10lxXMV" role="3EZMnx">
          <property role="3F0ifm" value="organization" />
        </node>
        <node concept="2iRfu4" id="4$zH10lxXMR" role="2iSdaV" />
        <node concept="3F0A7n" id="4$zH10lxXN1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$zH10lxXNh" role="3EZMnx" />
      <node concept="3F0ifn" id="4$zH10lxXNn" role="3EZMnx">
        <property role="3F0ifm" value="roles:" />
      </node>
      <node concept="3EZMnI" id="4$zH10lxXNA" role="3EZMnx">
        <node concept="VPM3Z" id="4$zH10lxXNC" role="3F10Kt" />
        <node concept="3XFhqQ" id="4$zH10lxXNQ" role="3EZMnx" />
        <node concept="2iRfu4" id="4$zH10lxXNF" role="2iSdaV" />
        <node concept="3F2HdR" id="4$zH10lxXNW" role="3EZMnx">
          <ref role="1NtTu8" to="lziw:4$zH10lxXMB" resolve="roles" />
          <node concept="2iRkQZ" id="4$zH10lxXO2" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$zH10lxXOD" role="3EZMnx" />
      <node concept="3F0ifn" id="4$zH10lxXOE" role="3EZMnx">
        <property role="3F0ifm" value="persons:" />
      </node>
      <node concept="3EZMnI" id="4$zH10lxXOF" role="3EZMnx">
        <node concept="VPM3Z" id="4$zH10lxXOG" role="3F10Kt" />
        <node concept="3XFhqQ" id="4$zH10lxXOH" role="3EZMnx" />
        <node concept="2iRfu4" id="4$zH10lxXOI" role="2iSdaV" />
        <node concept="3F2HdR" id="4$zH10lxXOJ" role="3EZMnx">
          <ref role="1NtTu8" to="lziw:4$zH10lxXM_" resolve="persons" />
          <node concept="2iRkQZ" id="4$zH10lxXOK" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zH10lxXPy">
    <ref role="1XX52x" to="lziw:4$zH10lxCIq" resolve="Person" />
    <node concept="3EZMnI" id="4$zH10ly0Yu" role="2wV5jI">
      <node concept="2iRfu4" id="4$zH10ly0Yv" role="2iSdaV" />
      <node concept="3F0A7n" id="4$zH10lxXP$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4$zH10ly0YB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="4$zH10ly0YL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lziw:4$zH10ly0YJ" resolve="roles" />
        <node concept="2iRfu4" id="4$zH10ly0YN" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zH10lxXPJ">
    <ref role="1XX52x" to="lziw:4$zH10lxCIn" resolve="Role" />
    <node concept="3F0A7n" id="4$zH10lxXPL" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4$zH10ly0Yg">
    <ref role="1XX52x" to="lziw:4$zH10ly0Y5" resolve="RolePlayed" />
    <node concept="1iCGBv" id="4$zH10ly0Yi" role="2wV5jI">
      <ref role="1NtTu8" to="lziw:4$zH10ly0Y6" resolve="role" />
      <node concept="1sVBvm" id="4$zH10ly0Yk" role="1sWHZn">
        <node concept="3F0A7n" id="4$zH10ly0Yr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zH10lyb2Y">
    <ref role="1XX52x" to="lziw:4$zH10lxCJK" resolve="ProcessStep" />
    <node concept="3EZMnI" id="4$zH10lyb30" role="2wV5jI">
      <node concept="3F0ifn" id="4$zH10lyb37" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4$zH10lyb9y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="4$zH10lyb3q" role="3EZMnx">
        <node concept="1HfYo3" id="4$zH10lyb3s" role="1HlULh">
          <node concept="3TQlhw" id="4$zH10lyb3u" role="1Hhtcw">
            <node concept="3clFbS" id="4$zH10lyb3w" role="2VODD2">
              <node concept="3cpWs6" id="4$zH10lyhfY" role="3cqZAp">
                <node concept="2OqwBi" id="4$zH10lyhNu" role="3cqZAk">
                  <node concept="pncrf" id="4$zH10lyhFj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4$zH10lyhY1" role="2OqNvi">
                    <ref role="37wK5l" to="w1uu:4$zH10lyfKD" resolve="logicalNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4$zH10lyb3d" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4$zH10lyb9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4$zH10lyb33" role="2iSdaV" />
      <node concept="3F0A7n" id="4$zH10lyb8k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4$zH10lymuH" role="3EZMnx">
        <property role="3F0ifm" value="executed by" />
      </node>
      <node concept="1iCGBv" id="4$zH10lymCs" role="3EZMnx">
        <ref role="1NtTu8" to="lziw:4$zH10lymld" resolve="executor" />
        <node concept="1sVBvm" id="4$zH10lymCu" role="1sWHZn">
          <node concept="3F0A7n" id="4$zH10lymDr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

