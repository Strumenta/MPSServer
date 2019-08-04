<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f165da0-59aa-4042-ab6c-981f73edf4ed(com.strumenta.mpsserver.build.script)">
  <persistence version="9" />
  <languages>
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
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
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
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
    </language>
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638950526" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect" flags="ng" index="_awnq">
        <reference id="6102524510011680401" name="solution" index="30Vec$" />
      </concept>
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
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
  <node concept="1l3spW" id="4ZsvGZupG6w">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="MpsServer-launcher" />
    <property role="turDy" value="build-launcher.xml" />
    <node concept="55IIr" id="4ZsvGZupG6$" role="auvoZ" />
    <node concept="1l3spV" id="4ZsvGZupG6_" role="1l3spN">
      <node concept="m$_wl" id="4ZsvGZurzcv" role="39821P">
        <ref role="m_rDy" node="4ZsvGZupG7b" resolve="com.strumenta.mpsserver.launcher" />
        <node concept="L2wRC" id="4ZsvGZupXOf" role="39821P">
          <ref role="L2wRA" node="4ZsvGZupODn" resolve="com.strumenta.mpsserver.server" />
        </node>
        <node concept="pUk6x" id="1iYquqUXi8h" role="pUk7w" />
      </node>
    </node>
    <node concept="10PD9b" id="4ZsvGZupG6K" role="10PD9s" />
    <node concept="3b7kt6" id="4ZsvGZupG6L" role="10PD9s" />
    <node concept="_l39y" id="4ZsvGZupG9P" role="10PD9s" />
    <node concept="398rNT" id="1Y19Fp43fwJ" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="7GBq2$enLPJ" role="398pKh" />
    </node>
    <node concept="398rNT" id="1Y19Fp43kP9" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="1Y19Fp43mID" role="398pKh">
        <node concept="2Ry0Ak" id="5fOZdCVhTdk" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y19Fp43fwE" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4ZsvGZupG70" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project.home" />
      <node concept="398BVA" id="4ZsvGZupG71" role="398pKh">
        <ref role="398BVh" node="1Y19Fp43fwJ" resolve="project.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4ZsvGZupG76" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4ZsvGZupG77" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="1wNqPr" id="4ZsvGZupG79" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="4ZsvGZupG7a" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="4ZsvGZupG7b" role="3989C9">
      <property role="m$_wk" value="com.strumenta.mpsserver.launcher" />
      <node concept="3_J27D" id="4ZsvGZupG7c" role="m$_yQ">
        <node concept="3Mxwew" id="4ZsvGZupG7d" role="3MwsjC">
          <property role="3MwjfP" value="com.strumenta.mpsserver.launcher" />
        </node>
      </node>
      <node concept="3_J27D" id="4ZsvGZupG7e" role="m_cZH">
        <node concept="3Mxwew" id="4ZsvGZupG7f" role="3MwsjC">
          <property role="3MwjfP" value="com.strumenta.mpsserver.launcher" />
        </node>
      </node>
      <node concept="3_J27D" id="4ZsvGZupG7g" role="m$_w8">
        <node concept="3Mxwew" id="4ZsvGZupG7h" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="2w$U4Pvf4Cx" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2w$U4Pvf4Cy" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yB" id="5SYYrGBzAJ1" role="m$_yh">
        <ref role="m$_yA" node="4ZsvGZupODn" resolve="com.strumenta.mpsserver.server" />
      </node>
    </node>
    <node concept="1E1JtA" id="4ZsvGZupODn" role="3989C9">
      <property role="TrG5h" value="com.strumenta.mpsserver.server" />
      <property role="3LESm3" value="bf983e15-b4da-4ef2-8e0a-5041eab7ff32" />
      <property role="BnDLt" value="true" />
      <node concept="55IIr" id="4ZsvGZupODp" role="3LF7KH">
        <node concept="2Ry0Ak" id="4ZsvGZupOFA" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4ZsvGZupOFF" role="2Ry0An">
            <property role="2Ry0Am" value="com.strumenta.mpsserver.server" />
            <node concept="2Ry0Ak" id="5SYYrGBzAHE" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.mpsserver.server.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="5onkpFHgMiC" role="3bR31x">
        <node concept="3LXTmp" id="5onkpFHgMiD" role="3rtmxm">
          <node concept="3qWCbU" id="5onkpFHgMiE" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="5onkpFHgMiF" role="3LXTmr">
            <node concept="2Ry0Ak" id="5onkpFHgMiG" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5onkpFHgMiH" role="2Ry0An">
                <property role="2Ry0Am" value="gescomplus.dsl.core.exporter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5SYYrGBzAHH" role="3bR37C">
        <node concept="3bR9La" id="5SYYrGBzAHI" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="5SYYrGBzAHJ" role="3bR37C">
        <node concept="3bR9La" id="5SYYrGBzAHK" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5SYYrGBzAHL" role="3bR37C">
        <node concept="3bR9La" id="5SYYrGBzAHM" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
        </node>
      </node>
      <node concept="1SiIV0" id="5SYYrGBzAHN" role="3bR37C">
        <node concept="3bR9La" id="5SYYrGBzAHO" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
    </node>
    <node concept="_awnq" id="4ZsvGZupGg_" role="1hWBAP">
      <ref role="30Vec$" node="4ZsvGZupODn" resolve="com.strumenta.mpsserver.server" />
    </node>
  </node>
</model>

