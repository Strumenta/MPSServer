<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fa12e7f-1928-489e-817d-f7a3d0b6f7e7(com.strumenta.mpsserver.build.modelix.script)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
  </languages>
  <imports>
    <import index="24gg" ref="r:9f165da0-59aa-4042-ab6c-981f73edf4ed(com.strumenta.mpsserver.build.script)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="indb" ref="r:af9443ad-0981-45a3-a5fa-cc9a9d65725b(org.modelix.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
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
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="6mL1JKjG$Ln">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="mpsserver-modelix" />
    <property role="turDy" value="build-modelix.xml" />
    <node concept="1wNqPr" id="6mL1JKjG$Lq" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="6mL1JKjG$Lr" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="6mL1JKjG$Ls" role="3989C9">
      <property role="m$_wk" value="mpsserver.modelix.plugin" />
      <node concept="m$_yC" id="6mL1JKjG$Lt" role="m$_yJ">
        <ref role="m$_y1" to="24gg:1Y19Fp43fxb" resolve="mpsserver.core.plugin" />
      </node>
      <node concept="3_J27D" id="6mL1JKjG$Lu" role="m$_yQ">
        <node concept="3Mxwew" id="6mL1JKjG$Lv" role="3MwsjC">
          <property role="3MwjfP" value="mpsserver.modelix.plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="6mL1JKjG$Lw" role="m$_w8">
        <node concept="3Mxwey" id="6mL1JKjG$Lx" role="3MwsjC">
          <ref role="3Mxwex" node="6mL1JKjG$Mq" resolve="mpsserver.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6mL1JKjG$Ly" role="m$_yh">
        <ref role="m$f5T" node="6mL1JKjG$LD" resolve="MPSServerModelix" />
      </node>
      <node concept="m$_yC" id="6mL1JKjG$Lz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6mL1JKjG$L$" role="m_cZH">
        <node concept="3Mxwew" id="6mL1JKjG$L_" role="3MwsjC">
          <property role="3MwjfP" value="mpsserver.modelix.plugin" />
        </node>
      </node>
      <node concept="m$_yC" id="6mL1JKjG$LA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="6mL1JKjG$LB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="m$_yC" id="6mL1JKjG$LC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="6mL1JKjI4NU" role="m$_yJ">
        <ref role="m$_y1" to="indb:7gF2HTviNPW" resolve="org.modelix.model" />
      </node>
      <node concept="m$_yC" id="4uvDsSym29g" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4iIKqJTZ5I8" resolve="de.q60.shadowmodels" />
      </node>
    </node>
    <node concept="2G$12M" id="6mL1JKjG$LD" role="3989C9">
      <property role="TrG5h" value="MPSServerModelix" />
      <node concept="1E1JtA" id="6mL1JKjG$LE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.strumenta.mpsserver.modelix" />
        <property role="3LESm3" value="33131376-d67f-4f95-97b2-bf4050789816" />
        <node concept="55IIr" id="6mL1JKjG$LF" role="3LF7KH">
          <node concept="2Ry0Ak" id="6mL1JKjG$LG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6mL1JKjG$LH" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.mpsserver.modelix" />
              <node concept="2Ry0Ak" id="6mL1JKjG$N1" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.mpsserver.modelix.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6mL1JKjG$LP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6mL1JKjG$LQ" role="1HemKq">
            <node concept="398BVA" id="6mL1JKjG$LR" role="3LXTmr">
              <ref role="398BVh" node="6mL1JKjG$Mt" resolve="project.home" />
              <node concept="2Ry0Ak" id="6mL1JKjG$LS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mL1JKjG$LT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.mpsserver.launcher" />
                  <node concept="2Ry0Ak" id="6mL1JKjG$LU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6mL1JKjG$LV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="6mL1JKjG$Nh" role="1HemKq">
            <node concept="398BVA" id="6mL1JKjG$N5" role="3LXTmr">
              <ref role="398BVh" node="6mL1JKjG$Mt" resolve="project.home" />
              <node concept="2Ry0Ak" id="6mL1JKjG$N6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mL1JKjG$N7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.mpsserver.modelix" />
                  <node concept="2Ry0Ak" id="6mL1JKjG$N8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6mL1JKjG$Ni" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6mL1JKjG$M4" role="3bR37C">
          <node concept="3bR9La" id="6mL1JKjG$M5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="24gg:4JnP3TV$EDw" resolve="com.strumenta.mpsserver.extensionkit" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mL1JKjG$N3" role="3bR37C">
          <node concept="3bR9La" id="6mL1JKjG$N4" role="1SiIV1">
            <ref role="3bR37D" to="24gg:2p2ql82MkU0" resolve="com.strumenta.mpsserver.deps" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mL1JKjI4Nv" role="3bR37C">
          <node concept="3bR9La" id="6mL1JKjI4Nw" role="1SiIV1">
            <ref role="3bR37D" to="indb:7gF2HTviNPs" resolve="org.modelix.model.mpsplugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Hz$xA6Kh1f" role="3bR37C">
          <node concept="3bR9La" id="6Hz$xA6Kh1g" role="1SiIV1">
            <ref role="3bR37D" to="90a9:5U8hsWC70jw" resolve="org.modelix.model.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Hz$xA6Kh1h" role="3bR37C">
          <node concept="3bR9La" id="6Hz$xA6Kh1i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Hz$xA6Kh1j" role="3bR37C">
          <node concept="3bR9La" id="6Hz$xA6Kh1k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Hz$xA6Kh1l" role="3bR37C">
          <node concept="3bR9La" id="6Hz$xA6Kh1m" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="24gg:2p2ql82MleI" resolve="com.strumenta.mpsserver.server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6mL1JKjG$Mq" role="1l3spd">
      <property role="TrG5h" value="mpsserver.version" />
      <node concept="aVJcg" id="6mL1JKjG$Mr" role="aVJcv">
        <node concept="NbPM2" id="6mL1JKjG$Ms" role="aVJcq" />
      </node>
    </node>
    <node concept="398rNT" id="6mL1JKjG$Mt" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="6mL1JKjG$Mu" role="398pKh" />
    </node>
    <node concept="398rNT" id="6mL1JKjG$Mv" role="1l3spd">
      <property role="TrG5h" value="mpsserver.home" />
      <node concept="55IIr" id="6mL1JKjG$Mw" role="398pKh" />
    </node>
    <node concept="398rNT" id="6Hz$xA6Ksjp" role="1l3spd">
      <property role="TrG5h" value="mpsserver.core.built" />
      <node concept="55IIr" id="6Hz$xA6Ksjq" role="398pKh">
        <node concept="2Ry0Ak" id="6Hz$xA6KsjS" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6Hz$xA6KsjX" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6Hz$xA6Ksk2" role="2Ry0An">
              <property role="2Ry0Am" value="mpsserver-core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y19Fp43kP9" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="4ZOWApKnjw$" role="398pKh">
        <node concept="2Ry0Ak" id="4ZOWApKnjwC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4ZOWApKnjwH" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4ZOWApKno_y" role="1l3spd">
      <property role="TrG5h" value="mpsextensions.home" />
      <node concept="398BVA" id="4ZOWApKno_Q" role="398pKh">
        <ref role="398BVh" node="1Y19Fp43kP9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4ZOWApKno_V" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4ZOWApKnq8v" role="1l3spd">
      <property role="TrG5h" value="modelix.home" />
      <node concept="398BVA" id="4ZOWApKnq8H" role="398pKh">
        <ref role="398BVh" node="1Y19Fp43kP9" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6Hz$xA6zcoY" role="iGT6I">
          <property role="2Ry0Am" value="modelix" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6mL1JKjG$M$" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="10PD9b" id="6mL1JKjG$M_" role="10PD9s" />
    <node concept="3b7kt6" id="6mL1JKjG$MA" role="10PD9s" />
    <node concept="_l39y" id="6mL1JKjG$MB" role="10PD9s" />
    <node concept="55IIr" id="6mL1JKjG$MC" role="auvoZ" />
    <node concept="1l3spV" id="6mL1JKjG$MD" role="1l3spN">
      <node concept="m$_wl" id="6mL1JKjG$Vc" role="39821P">
        <ref role="m_rDy" node="6mL1JKjG$Ls" resolve="mpsserver.modelix.plugin" />
        <node concept="pUk6x" id="6mL1JKjG$Vk" role="pUk7w" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MG" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6mL1JKjG$MH" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6mL1JKjG$MJ" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="6mL1JKjG$ML" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="6mL1JKjG$MN" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="6mL1JKjG$MP" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="6mL1JKjG$MR" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MS" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6WtY9M1bDN0" resolve="mpsJava" />
      <node concept="398BVA" id="6mL1JKjG$MT" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZnIjX" resolve="mpsDistribution" />
      <node concept="398BVA" id="6mL1JKjG$MV" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6mL1JKjG$MX" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$MY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6ifcnI8$2iR" resolve="mpsVcsPlatform" />
      <node concept="398BVA" id="6mL1JKjG$MZ" role="2JcizS">
        <ref role="398BVh" node="6mL1JKjG$M$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mL1JKjG$N0" role="1l3spa">
      <ref role="1l3spb" to="24gg:5yOqbw5UOfB" resolve="mpsserver-core" />
      <node concept="398BVA" id="6Hz$xA6Kh1c" role="2JcizS">
        <ref role="398BVh" node="6Hz$xA6Ksjp" resolve="mpsserver.core.built" />
      </node>
    </node>
    <node concept="2sgV4H" id="4ZOWApKnjdJ" role="1l3spa">
      <ref role="1l3spb" to="indb:7gF2HTviNP8" resolve="org.modelix" />
      <node concept="398BVA" id="4ZOWApKnjws" role="2JcizS">
        <ref role="398BVh" node="4ZOWApKnq8v" resolve="modelix.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4ZOWApKno_3" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4ZOWApKno_X" role="2JcizS">
        <ref role="398BVh" node="4ZOWApKno_y" resolve="mpsextensions.home" />
      </node>
    </node>
  </node>
</model>

