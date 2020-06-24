<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b818cff-7bb7-4b08-9336-388287416a2f(ProtocolLanguage.build.script)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="24gg" ref="r:9f165da0-59aa-4042-ab6c-981f73edf4ed(com.strumenta.mpsserver.build.script)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5yOqbw5UOfB">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="ProtocolLanguage-core" />
    <property role="turDy" value="build-core.xml" />
    <node concept="1wNqPr" id="1Y19Fp4b5CU" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="1Y19Fp4b7V3" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="1Y19Fp43fxb" role="3989C9">
      <property role="m$_wk" value="ProtocolLanguage.core.plugin" />
      <node concept="3_J27D" id="1Y19Fp43fxc" role="m$_yQ">
        <node concept="3Mxwew" id="1Y19Fp43fxd" role="3MwsjC">
          <property role="3MwjfP" value="ProtocolLanguage.core.plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="1Y19Fp43fxe" role="m$_w8">
        <node concept="3Mxwey" id="2E6SLKT_DKn" role="3MwsjC">
          <ref role="3Mxwex" node="2E6SLKT_DBc" resolve="mpsserver.version" />
        </node>
      </node>
      <node concept="m$f5U" id="2p2ql82Ml4i" role="m$_yh">
        <ref role="m$f5T" node="2p2ql82MkSi" resolve="ProtocolLanguage.core.group" />
      </node>
      <node concept="m$_yC" id="1Y19Fp43fxh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1Y19Fp43fxi" role="m_cZH">
        <node concept="3Mxwew" id="1Y19Fp43fxj" role="3MwsjC">
          <property role="3MwjfP" value="ProtocolLanguage.core.plugin" />
        </node>
      </node>
      <node concept="m$_yC" id="7C6tnXfWyCZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="3mLHDKYZM8U" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="565tb0CY2Lt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="4JnP3TVFiau" role="m$_yJ">
        <ref role="m$_y1" to="24gg:4JnP3TV$Due" resolve="MPSServer.extensionkit.plugin" />
      </node>
    </node>
    <node concept="2G$12M" id="2p2ql82MkSi" role="3989C9">
      <property role="TrG5h" value="ProtocolLanguage.core.group" />
      <node concept="1E1JtD" id="4JnP3TVFh51" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ProtocolLanguage" />
        <property role="3LESm3" value="53e645ec-88f8-4ef4-b3c7-e9d92b8c4eff" />
        <node concept="55IIr" id="4JnP3TVFh54" role="3LF7KH">
          <node concept="2Ry0Ak" id="4JnP3TVFheQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4JnP3TVFhis" role="2Ry0An">
              <property role="2Ry0Am" value="ProtocolLanguage" />
              <node concept="2Ry0Ak" id="4JnP3TVFhm2" role="2Ry0An">
                <property role="2Ry0Am" value="ProtocolLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JnP3TVFhpH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4JnP3TVFhpI" role="1HemKq">
            <node concept="398BVA" id="4JnP3TVFhp_" role="3LXTmr">
              <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
              <node concept="2Ry0Ak" id="4JnP3TVFhpA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4JnP3TVFhpB" role="2Ry0An">
                  <property role="2Ry0Am" value="ProtocolLanguage" />
                  <node concept="2Ry0Ak" id="4JnP3TVFhpC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JnP3TVFhpJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4JnP3TVFhpK" role="1TViLv">
          <property role="TrG5h" value="ProtocolLanguage#01" />
          <property role="3LESm3" value="b75cfd36-ca0b-4921-935b-a1813cf27570" />
          <node concept="1BupzO" id="4JnP3TVFhpV" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4JnP3TVFhpW" role="1HemKq">
              <node concept="398BVA" id="4JnP3TVFhpL" role="3LXTmr">
                <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
                <node concept="2Ry0Ak" id="4JnP3TVFhpM" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4JnP3TVFhpN" role="2Ry0An">
                    <property role="2Ry0Am" value="ProtocolLanguage" />
                    <node concept="2Ry0Ak" id="4JnP3TVFhpO" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4JnP3TVFhpP" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4JnP3TVFhpX" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="lEUZLtjCiX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ProtocolLanguage.sandbox" />
        <property role="3LESm3" value="bb0b4740-c31b-4055-b888-4bba31abf5fe" />
        <node concept="55IIr" id="lEUZLtjCiY" role="3LF7KH">
          <node concept="2Ry0Ak" id="lEUZLtjCjy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="lEUZLtjCk5" role="2Ry0An">
              <property role="2Ry0Am" value="ProtocolLanguage" />
              <node concept="2Ry0Ak" id="4JnP3TVFhuf" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="4JnP3TVFh_m" role="2Ry0An">
                  <property role="2Ry0Am" value="ProtocolLanguage.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="lEUZLtjCl7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="lEUZLtjCl8" role="1HemKq">
            <node concept="398BVA" id="lEUZLtjCkV" role="3LXTmr">
              <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
              <node concept="2Ry0Ak" id="lEUZLtjCkW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="lEUZLtjCkX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.mpsserver.build" />
                  <node concept="2Ry0Ak" id="lEUZLtjCkY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="lEUZLtjCl9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="80AXrSaB8I" role="1HemKq">
            <node concept="398BVA" id="80AXrSaB8A" role="3LXTmr">
              <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
              <node concept="2Ry0Ak" id="80AXrSaB8B" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="80AXrSaB8C" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.mpsserver.build" />
                  <node concept="2Ry0Ak" id="80AXrSaB8D" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="80AXrSaB8J" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="4JnP3TVFh_U" role="1HemKq">
            <node concept="398BVA" id="4JnP3TVFh_K" role="3LXTmr">
              <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
              <node concept="2Ry0Ak" id="4JnP3TVFh_L" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4JnP3TVFh_M" role="2Ry0An">
                  <property role="2Ry0Am" value="ProtocolLanguage" />
                  <node concept="2Ry0Ak" id="4JnP3TVFh_N" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="4JnP3TVFh_O" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JnP3TVFh_V" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4JnP3TVFh_E" role="3bR37C">
          <node concept="3bR9La" id="4JnP3TVFh_F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JnP3TVFh_G" role="3bR37C">
          <node concept="3bR9La" id="4JnP3TVFh_H" role="1SiIV1">
            <ref role="3bR37D" node="4JnP3TVFh51" resolve="ProtocolLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JnP3TVFi34" role="3bR37C">
          <node concept="3bR9La" id="4JnP3TVFi35" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="24gg:4JnP3TV$Dur" resolve="com.strumenta.mpsserver.extensionkit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2E6SLKT_DBc" role="1l3spd">
      <property role="TrG5h" value="mpsserver.version" />
      <node concept="aVJcg" id="2E6SLKT_DJF" role="aVJcv">
        <node concept="NbPM2" id="2E6SLKT_DJE" role="aVJcq" />
      </node>
    </node>
    <node concept="398rNT" id="5jTJHMumiWk" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="3XsdshnRWGg" role="398pKh" />
    </node>
    <node concept="398rNT" id="2p2ql82LUxF" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="2p2ql82LUxG" role="398pKh">
        <node concept="2Ry0Ak" id="2p2ql82LUxH" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4JnP3TVFtXe" role="1l3spd">
      <property role="TrG5h" value="mpsserver.extensionkit.artifacts" />
      <node concept="398BVA" id="4JnP3TVFtXf" role="398pKh">
        <ref role="398BVh" node="2p2ql82LUxF" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4JnP3TVFtXw" role="iGT6I">
          <property role="2Ry0Am" value="MPSServer.extensionkit.plugin" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2p2ql82LUxI" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="10PD9b" id="5yOqbw5UOgE" role="10PD9s" />
    <node concept="3b7kt6" id="5yOqbw5UOgF" role="10PD9s" />
    <node concept="55IIr" id="5yOqbw5UOfC" role="auvoZ" />
    <node concept="1l3spV" id="5yOqbw5UOfD" role="1l3spN">
      <node concept="m$_wl" id="BHWycb_1UD" role="39821P">
        <ref role="m_rDy" node="1Y19Fp43fxb" resolve="ProtocolLanguage.core.plugin" />
        <node concept="pUk6x" id="BHWycb_1UN" role="pUk7w" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Y19Fp43fwF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1Y19Fp43fwG" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5oP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6YQKyF7O5rf" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5qr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="6YQKyF7O5sx" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5w3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="6YQKyF7O5wU" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5_6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="6YQKyF7O5_Z" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OOyA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="6YQKyF7OO_o" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OO$s" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6WtY9M1bDN0" resolve="mpsJava" />
      <node concept="398BVA" id="6YQKyF7OOA2" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OONd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZnIjX" resolve="mpsDistribution" />
      <node concept="398BVA" id="6YQKyF7OOOc" role="2JcizS">
        <ref role="398BVh" node="2p2ql82LUxI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4JnP3TVFhYY" role="1l3spa">
      <ref role="1l3spb" to="24gg:4JnP3TV$Dub" resolve="MpsServer-extensionkit" />
      <node concept="398BVA" id="4JnP3TVFtXy" role="2JcizS">
        <ref role="398BVh" node="4JnP3TVFtXe" resolve="mpsserver.extensionkit.artifacts" />
      </node>
    </node>
  </node>
</model>

