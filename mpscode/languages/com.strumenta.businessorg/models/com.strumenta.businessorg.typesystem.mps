<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3588f820-f38c-4943-a5b1-ddc6c762e9a9(com.strumenta.businessorg.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lziw" ref="r:7b9b5e1d-3054-41f7-a62a-e0116b0952e3(com.strumenta.businessorg.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2KOWfKOng0D">
    <property role="TrG5h" value="check_Role" />
    <node concept="3clFbS" id="2KOWfKOng0E" role="18ibNy">
      <node concept="3clFbJ" id="2KOWfKOnj8l" role="3cqZAp">
        <node concept="3clFbS" id="2KOWfKOnj8n" role="3clFbx">
          <node concept="2Gpval" id="2KOWfKOngQe" role="3cqZAp">
            <node concept="2GrKxI" id="2KOWfKOngQf" role="2Gsz3X">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="2OqwBi" id="2KOWfKOnh1b" role="2GsD0m">
              <node concept="1YBJjd" id="2KOWfKOngQy" role="2Oq$k0">
                <ref role="1YBMHb" node="2KOWfKOng0G" resolve="role" />
              </node>
              <node concept="2TvwIu" id="2KOWfKOnhaR" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2KOWfKOngQh" role="2LFqv$">
              <node concept="3clFbJ" id="2KOWfKOnhbo" role="3cqZAp">
                <node concept="1Wc70l" id="2KOWfKOnkA9" role="3clFbw">
                  <node concept="1Wc70l" id="2KOWfKOnhCp" role="3uHU7B">
                    <node concept="2OqwBi" id="2KOWfKOnht$" role="3uHU7B">
                      <node concept="2GrUjf" id="2KOWfKOnhb$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KOWfKOngQf" resolve="s" />
                      </node>
                      <node concept="1mIQ4w" id="2KOWfKOnh$p" role="2OqNvi">
                        <node concept="chp4Y" id="2KOWfKOnhAg" role="cj9EA">
                          <ref role="cht4Q" to="lziw:4$zH10lxCIn" resolve="Role" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2KOWfKOniJe" role="3uHU7w">
                      <node concept="2OqwBi" id="2KOWfKOnia2" role="3uHU7B">
                        <node concept="1PxgMI" id="2KOWfKOnhU5" role="2Oq$k0">
                          <node concept="chp4Y" id="2KOWfKOnhYS" role="3oSUPX">
                            <ref role="cht4Q" to="lziw:4$zH10lxCIn" resolve="Role" />
                          </node>
                          <node concept="2GrUjf" id="2KOWfKOnhD_" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2KOWfKOngQf" resolve="s" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KOWfKOnil2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2KOWfKOniXw" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="2KOWfKOnJWI" role="3uHU7w">
                    <node concept="2OqwBi" id="2KOWfKOnkIq" role="3uHU7B">
                      <node concept="1PxgMI" id="2KOWfKOnkIr" role="2Oq$k0">
                        <node concept="chp4Y" id="2KOWfKOnkIs" role="3oSUPX">
                          <ref role="cht4Q" to="lziw:4$zH10lxCIn" resolve="Role" />
                        </node>
                        <node concept="2GrUjf" id="2KOWfKOnkIt" role="1m5AlR">
                          <ref role="2Gs0qQ" node="2KOWfKOngQf" resolve="s" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2KOWfKOnkIu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2KOWfKOnlQN" role="3uHU7w">
                      <node concept="1YBJjd" id="2KOWfKOnlCf" role="2Oq$k0">
                        <ref role="1YBMHb" node="2KOWfKOng0G" resolve="role" />
                      </node>
                      <node concept="3TrcHB" id="2KOWfKOnlTQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2KOWfKOnhbq" role="3clFbx">
                  <node concept="2MkqsV" id="2KOWfKOnlWw" role="3cqZAp">
                    <node concept="Xl_RD" id="2KOWfKOnlWG" role="2MkJ7o">
                      <property role="Xl_RC" value="Duplicate name" />
                    </node>
                    <node concept="1YBJjd" id="2KOWfKOnlXj" role="1urrMF">
                      <ref role="1YBMHb" node="2KOWfKOng0G" resolve="role" />
                    </node>
                    <node concept="2ODE4t" id="2KOWfKOnPVW" role="1urrC5">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2KOWfKOnk6h" role="3clFbw">
          <node concept="2OqwBi" id="2KOWfKOnkdw" role="3uHU7w">
            <node concept="2OqwBi" id="2KOWfKOnk8Q" role="2Oq$k0">
              <node concept="1YBJjd" id="2KOWfKOnk8k" role="2Oq$k0">
                <ref role="1YBMHb" node="2KOWfKOng0G" resolve="role" />
              </node>
              <node concept="3TrcHB" id="2KOWfKOnkbb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="2KOWfKOnk$3" role="2OqNvi" />
          </node>
          <node concept="3y3z36" id="2KOWfKOnjOD" role="3uHU7B">
            <node concept="2OqwBi" id="2KOWfKOnjjl" role="3uHU7B">
              <node concept="1YBJjd" id="2KOWfKOnj8S" role="2Oq$k0">
                <ref role="1YBMHb" node="2KOWfKOng0G" resolve="role" />
              </node>
              <node concept="3TrcHB" id="2KOWfKOnjuh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="2KOWfKOnk35" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2KOWfKOng0G" role="1YuTPh">
      <property role="TrG5h" value="role" />
      <ref role="1YaFvo" to="lziw:4$zH10lxCIn" resolve="Role" />
    </node>
  </node>
  <node concept="18kY7G" id="2j5iOBR4Wa$">
    <property role="TrG5h" value="check_RolePlayed" />
    <node concept="3clFbS" id="2j5iOBR4Wa_" role="18ibNy">
      <node concept="2Gpval" id="2j5iOBR4WVj" role="3cqZAp">
        <node concept="2GrKxI" id="2j5iOBR4WVk" role="2Gsz3X">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2OqwBi" id="2j5iOBR4X4G" role="2GsD0m">
          <node concept="1YBJjd" id="2j5iOBR4WVB" role="2Oq$k0">
            <ref role="1YBMHb" node="2j5iOBR4WaB" resolve="rolePlayed" />
          </node>
          <node concept="2TvwIu" id="2j5iOBR4Xby" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2j5iOBR4WVm" role="2LFqv$">
          <node concept="3clFbJ" id="2j5iOBR4Xc6" role="3cqZAp">
            <node concept="1Wc70l" id="2j5iOBR4YWA" role="3clFbw">
              <node concept="1Wc70l" id="2j5iOBR4XYh" role="3uHU7B">
                <node concept="2OqwBi" id="2j5iOBR4Xui" role="3uHU7B">
                  <node concept="2GrUjf" id="2j5iOBR4Xci" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2j5iOBR4WVk" resolve="s" />
                  </node>
                  <node concept="1mIQ4w" id="2j5iOBR4XB0" role="2OqNvi">
                    <node concept="chp4Y" id="2j5iOBR4XCR" role="cj9EA">
                      <ref role="cht4Q" to="lziw:4$zH10ly0Y5" resolve="RolePlayed" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2j5iOBR4YNI" role="3uHU7w">
                  <node concept="2OqwBi" id="2j5iOBR4YtG" role="3uHU7B">
                    <node concept="1PxgMI" id="2j5iOBR4Yfv" role="2Oq$k0">
                      <node concept="chp4Y" id="2j5iOBR4Yki" role="3oSUPX">
                        <ref role="cht4Q" to="lziw:4$zH10ly0Y5" resolve="RolePlayed" />
                      </node>
                      <node concept="2GrUjf" id="2j5iOBR4XZA" role="1m5AlR">
                        <ref role="2Gs0qQ" node="2j5iOBR4WVk" resolve="s" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2j5iOBR4Y_Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="lziw:4$zH10ly0Y6" resolve="role" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2j5iOBR4YV7" role="3uHU7w" />
                </node>
              </node>
              <node concept="17R0WA" id="2j5iOBR4ZMe" role="3uHU7w">
                <node concept="2OqwBi" id="2j5iOBR4YYK" role="3uHU7B">
                  <node concept="1PxgMI" id="2j5iOBR4YYL" role="2Oq$k0">
                    <node concept="chp4Y" id="2j5iOBR4YYM" role="3oSUPX">
                      <ref role="cht4Q" to="lziw:4$zH10ly0Y5" resolve="RolePlayed" />
                    </node>
                    <node concept="2GrUjf" id="2j5iOBR4YYN" role="1m5AlR">
                      <ref role="2Gs0qQ" node="2j5iOBR4WVk" resolve="s" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2j5iOBR4YYO" role="2OqNvi">
                    <ref role="3Tt5mk" to="lziw:4$zH10ly0Y6" resolve="role" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2j5iOBR4Zp9" role="3uHU7w">
                  <node concept="1YBJjd" id="2j5iOBR4Z7F" role="2Oq$k0">
                    <ref role="1YBMHb" node="2j5iOBR4WaB" resolve="rolePlayed" />
                  </node>
                  <node concept="3TrEf2" id="2j5iOBR4ZHV" role="2OqNvi">
                    <ref role="3Tt5mk" to="lziw:4$zH10ly0Y6" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2j5iOBR4Xc8" role="3clFbx">
              <node concept="2MkqsV" id="2j5iOBR4ZOw" role="3cqZAp">
                <node concept="Xl_RD" id="2j5iOBR4ZOG" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate role" />
                </node>
                <node concept="1YBJjd" id="2j5iOBR4ZOY" role="1urrMF">
                  <ref role="1YBMHb" node="2j5iOBR4WaB" resolve="rolePlayed" />
                </node>
                <node concept="2OE7Q9" id="2j5iOBR4ZPc" role="1urrC5">
                  <ref role="2OEe5H" to="lziw:4$zH10ly0Y6" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2j5iOBR4WaB" role="1YuTPh">
      <property role="TrG5h" value="rolePlayed" />
      <ref role="1YaFvo" to="lziw:4$zH10ly0Y5" resolve="RolePlayed" />
    </node>
  </node>
</model>

