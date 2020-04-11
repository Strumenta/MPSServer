<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f165da0-59aa-4042-ab6c-981f73edf4ed(com.strumenta.mpsserver.build.script)">
  <persistence version="9" />
  <languages>
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
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
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
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
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
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
    <property role="TrG5h" value="MpsServer-server" />
    <property role="turDy" value="build-server.xml" />
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
      <property role="m$_wk" value="MPSServer" />
      <node concept="3_J27D" id="1Y19Fp43fxc" role="m$_yQ">
        <node concept="3Mxwew" id="1Y19Fp43fxd" role="3MwsjC">
          <property role="3MwjfP" value="MPSServer" />
        </node>
      </node>
      <node concept="3_J27D" id="1Y19Fp43fxe" role="m$_w8">
        <node concept="3Mxwey" id="2E6SLKT_DKn" role="3MwsjC">
          <ref role="3Mxwex" node="2E6SLKT_DBc" resolve="MPSServerVersion" />
        </node>
      </node>
      <node concept="m$f5U" id="2p2ql82Ml4i" role="m$_yh">
        <ref role="m$f5T" node="2p2ql82MkSi" resolve="MPSServer" />
      </node>
      <node concept="m$_yC" id="1Y19Fp43fxh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1Y19Fp43fxi" role="m_cZH">
        <node concept="3Mxwew" id="1Y19Fp43fxj" role="3MwsjC">
          <property role="3MwjfP" value="MPSServer" />
        </node>
      </node>
      <node concept="m$_yC" id="7C6tnXfWyCZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="2G$12M" id="2p2ql82MkSi" role="3989C9">
      <property role="TrG5h" value="MPSServer" />
      <node concept="1E1JtA" id="2p2ql82MkU0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.strumenta.mpsserver.deps" />
        <property role="3LESm3" value="48e3d84c-0510-4776-ac01-301d43fa8646" />
        <node concept="55IIr" id="2p2ql82MkUg" role="3LF7KH">
          <node concept="2Ry0Ak" id="2p2ql82MkUG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2p2ql82MkVO" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.mpsserver.deps" />
              <node concept="2Ry0Ak" id="2p2ql82MkWf" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.mpsserver.deps.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MkWA" role="3bR37C">
          <node concept="1BurEX" id="2p2ql82MkWB" role="1SiIV1">
            <node concept="398BVA" id="2p2ql82MkWs" role="1BurEY">
              <ref role="398BVh" node="2p2ql82LUxD" resolve="project.home" />
              <node concept="2Ry0Ak" id="2p2ql82MkWt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2p2ql82MkWu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.mpsserver.deps" />
                  <node concept="2Ry0Ak" id="2p2ql82MkWv" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="2p2ql82MkWw" role="2Ry0An">
                      <property role="2Ry0Am" value="mpsserver-dependencies-0.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82Ml7u" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82Ml7v" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2p2ql82MleI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.strumenta.mpsserver.server" />
        <property role="3LESm3" value="bf983e15-b4da-4ef2-8e0a-5041eab7ff32" />
        <node concept="55IIr" id="2p2ql82MleJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="2p2ql82MleK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2p2ql82MleL" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.mpsserver.server" />
              <node concept="2Ry0Ak" id="2p2ql82Mlgi" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.mpsserver.server.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MleU" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MleV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgD" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgF" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgH" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgJ" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgN" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgP" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgR" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlgT" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlgU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82MlhR" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82MlhS" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2p2ql82MkU0" resolve="com.strumenta.mpsserver.deps" />
          </node>
        </node>
        <node concept="1SiIV0" id="4XQ2p$waMew" role="3bR37C">
          <node concept="3bR9La" id="4XQ2p$waMex" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2E6SLKT_DBc" role="1l3spd">
      <property role="TrG5h" value="MPSServerVersion" />
      <node concept="aVJcg" id="2E6SLKT_DJF" role="aVJcv">
        <node concept="NbPM2" id="2E6SLKT_DJE" role="aVJcq">
          <node concept="3Mxwew" id="2E6SLKT_DJD" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2p2ql82LUxD" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="2p2ql82LUxE" role="398pKh" />
    </node>
    <node concept="398rNT" id="2p2ql82LUxF" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="2p2ql82LUxG" role="398pKh">
        <node concept="2Ry0Ak" id="2p2ql82LUxH" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
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
      <node concept="3981dG" id="2E6SLKT_D$m" role="39821P">
        <node concept="3_J27D" id="2E6SLKT_D$o" role="Nbhlr">
          <node concept="3Mxwew" id="2E6SLKT_D_z" role="3MwsjC">
            <property role="3MwjfP" value="MpsServer-" />
          </node>
          <node concept="3Mxwey" id="2E6SLKT_D__" role="3MwsjC">
            <ref role="3Mxwex" node="2E6SLKT_DBc" resolve="MPSServerVersion" />
          </node>
          <node concept="3Mxwew" id="2E6SLKTAjGF" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1i9GT0nnrPm" role="39821P">
          <ref role="m_rDy" node="1Y19Fp43fxb" resolve="MPSServer" />
          <node concept="398223" id="3S4IWCG7ssv" role="39821P">
            <node concept="3_J27D" id="3S4IWCG7ssw" role="Nbhlr">
              <node concept="3Mxwew" id="3S4IWCG7stX" role="3MwsjC">
                <property role="3MwjfP" value="libs" />
              </node>
            </node>
            <node concept="28jJK3" id="3S4IWCG7svu" role="39821P">
              <node concept="398BVA" id="3S4IWCG7sx0" role="28jJRO">
                <ref role="398BVh" node="2p2ql82LUxD" resolve="project.home" />
                <node concept="2Ry0Ak" id="3S4IWCG7syw" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3S4IWCG7syB" role="2Ry0An">
                    <property role="2Ry0Am" value="com.strumenta.mpsserver.deps" />
                    <node concept="2Ry0Ak" id="3S4IWCG7syI" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="2p2ql82Ml8q" role="2Ry0An">
                        <property role="2Ry0Am" value="mpsserver-dependencies-0.1-SNAPSHOT.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="1iYquqUXi8g" role="pUk7w" />
        </node>
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
  </node>
  <node concept="1l3spW" id="2p2ql82Ml$V">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="MpsServer-launcher" />
    <property role="turDy" value="build-launcher.xml" />
    <node concept="_awnq" id="2p2ql82Ml$W" role="1hWBAP">
      <ref role="30Vec$" node="2p2ql82Ml_o" resolve="com.strumenta.mpsserver.launcher" />
    </node>
    <node concept="1wNqPr" id="2p2ql82Ml$X" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2p2ql82Ml$Y" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="2p2ql82Ml$Z" role="3989C9">
      <property role="m$_wk" value="MPSServerLauncher" />
      <node concept="m$_yC" id="2p2ql82MlH4" role="m$_yJ">
        <ref role="m$_y1" node="1Y19Fp43fxb" resolve="MPSServer" />
      </node>
      <node concept="m$_yC" id="4GsXML2MxVd" role="m$_yJ">
        <ref role="m$_y1" node="1yyBh0vFuTJ" resolve="FinancialCalc" />
      </node>
      <node concept="3_J27D" id="2p2ql82Ml_0" role="m$_yQ">
        <node concept="3Mxwew" id="2p2ql82Ml_1" role="3MwsjC">
          <property role="3MwjfP" value="MPSServer" />
        </node>
      </node>
      <node concept="3_J27D" id="2p2ql82Ml_2" role="m$_w8">
        <node concept="3Mxwey" id="2p2ql82Ml_3" role="3MwsjC">
          <ref role="3Mxwex" node="2p2ql82Ml_L" resolve="MPSServerVersion" />
        </node>
      </node>
      <node concept="m$f5U" id="2p2ql82Ml_4" role="m$_yh">
        <ref role="m$f5T" node="2p2ql82Ml_9" resolve="MPSServerLauncher" />
      </node>
      <node concept="m$_yC" id="2p2ql82Ml_5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2p2ql82Ml_6" role="m_cZH">
        <node concept="3Mxwew" id="2p2ql82Ml_7" role="3MwsjC">
          <property role="3MwjfP" value="MPSServer" />
        </node>
      </node>
      <node concept="m$_yC" id="2p2ql82Ml_8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="2G$12M" id="2p2ql82Ml_9" role="3989C9">
      <property role="TrG5h" value="MPSServerLauncher" />
      <node concept="1E1JtA" id="2p2ql82Ml_o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.strumenta.mpsserver.launcher" />
        <property role="3LESm3" value="3228605e-7b74-4057-911c-041cdcc16947" />
        <node concept="55IIr" id="2p2ql82Ml_p" role="3LF7KH">
          <node concept="2Ry0Ak" id="2p2ql82Ml_q" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2p2ql82Ml_r" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.mpsserver.launcher" />
              <node concept="2Ry0Ak" id="2p2ql82MlEV" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.mpsserver.launcher.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82Ml_z" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82Ml_$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82Ml_H" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82Ml_I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2p2ql82Mmtg" role="3bR37C">
          <node concept="3bR9La" id="2p2ql82Mmth" role="1SiIV1">
            <ref role="3bR37D" node="2p2ql82MleI" resolve="com.strumenta.mpsserver.server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2p2ql82Ml_L" role="1l3spd">
      <property role="TrG5h" value="MPSServerVersion" />
      <node concept="aVJcg" id="2p2ql82Ml_M" role="aVJcv">
        <node concept="NbPM2" id="2p2ql82Ml_N" role="aVJcq">
          <node concept="3Mxwew" id="2p2ql82Ml_O" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2p2ql82Ml_P" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="2p2ql82Ml_Q" role="398pKh" />
    </node>
    <node concept="398rNT" id="2p2ql82Ml_R" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="2p2ql82Ml_S" role="398pKh">
        <node concept="2Ry0Ak" id="2p2ql82Ml_T" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2p2ql82Ml_U" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="10PD9b" id="2p2ql82Ml_V" role="10PD9s" />
    <node concept="3b7kt6" id="2p2ql82Ml_W" role="10PD9s" />
    <node concept="_l39y" id="2p2ql82Ml_X" role="10PD9s" />
    <node concept="55IIr" id="2p2ql82Ml_Y" role="auvoZ" />
    <node concept="1l3spV" id="2p2ql82Ml_Z" role="1l3spN">
      <node concept="L2wRC" id="2p2ql82MlH$" role="39821P">
        <ref role="L2wRA" node="2p2ql82Ml_o" resolve="com.strumenta.mpsserver.launcher" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2p2ql82MlAh" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAi" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2p2ql82MlAj" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="2p2ql82MlAl" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="2p2ql82MlAn" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="2p2ql82MlAp" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="2p2ql82MlAr" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAs" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6WtY9M1bDN0" resolve="mpsJava" />
      <node concept="398BVA" id="2p2ql82MlAt" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlAu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZnIjX" resolve="mpsDistribution" />
      <node concept="398BVA" id="2p2ql82MlAv" role="2JcizS">
        <ref role="398BVh" node="2p2ql82Ml_U" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2p2ql82MlGw" role="1l3spa">
      <ref role="1l3spb" node="5yOqbw5UOfB" resolve="MpsServer-server" />
    </node>
    <node concept="2sgV4H" id="4GsXML2MxUO" role="1l3spa">
      <ref role="1l3spb" node="1yyBh0vFuTG" resolve="MpsServer-example" />
    </node>
  </node>
  <node concept="1l3spW" id="1yyBh0vFuTG">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="MpsServer-example" />
    <property role="turDy" value="build-example.xml" />
    <node concept="1wNqPr" id="1yyBh0vFuTH" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="1yyBh0vFuTI" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="1yyBh0vFuTJ" role="3989C9">
      <property role="m$_wk" value="FinancialCalc" />
      <node concept="3_J27D" id="1yyBh0vFuTK" role="m$_yQ">
        <node concept="3Mxwew" id="1yyBh0vFuTL" role="3MwsjC">
          <property role="3MwjfP" value="FinancialCalc" />
        </node>
      </node>
      <node concept="3_J27D" id="1yyBh0vFuTM" role="m$_w8">
        <node concept="3Mxwey" id="1yyBh0vFuTN" role="3MwsjC">
          <ref role="3Mxwex" node="1yyBh0vFuUz" resolve="MPSServerVersion" />
        </node>
      </node>
      <node concept="m$f5U" id="1yyBh0vFuTO" role="m$_yh">
        <ref role="m$f5T" node="1yyBh0vFuTT" resolve="FinancialCalc" />
      </node>
      <node concept="m$_yC" id="1yyBh0vFuTP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1yyBh0vFuTQ" role="m_cZH">
        <node concept="3Mxwew" id="1yyBh0vFuTR" role="3MwsjC">
          <property role="3MwjfP" value="FinancialCalc" />
        </node>
      </node>
      <node concept="m$_yC" id="1yyBh0vFuTS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="2G$12M" id="1yyBh0vFuTT" role="3989C9">
      <property role="TrG5h" value="FinancialCalc" />
      <node concept="1E1JtD" id="1yyBh0vFuXT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.strumenta.financialcalc" />
        <property role="3LESm3" value="a50bd8d8-42c1-4879-9850-5fb2cea64ad0" />
        <node concept="55IIr" id="1yyBh0vFuXW" role="3LF7KH">
          <node concept="2Ry0Ak" id="1yyBh0vFuYe" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1yyBh0vFuYj" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.financialcalc" />
              <node concept="2Ry0Ak" id="1yyBh0vFuYo" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.financialcalc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1yyBh0vFuYE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1yyBh0vFuYF" role="1HemKq">
            <node concept="398BVA" id="1yyBh0vFuYy" role="3LXTmr">
              <ref role="398BVh" node="1yyBh0vFuUB" resolve="project.home" />
              <node concept="2Ry0Ak" id="1yyBh0vFuYz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1yyBh0vFuY$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.financialcalc" />
                  <node concept="2Ry0Ak" id="1yyBh0vFuY_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1yyBh0vFuYG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1yyBh0vFuYH" role="1TViLv">
          <property role="TrG5h" value="com.strumenta.financialcalc#01" />
          <property role="3LESm3" value="c4084c41-41eb-42a2-9878-ebf6b80d7241" />
          <node concept="1BupzO" id="1yyBh0vFuYS" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1yyBh0vFuYT" role="1HemKq">
              <node concept="398BVA" id="1yyBh0vFuYI" role="3LXTmr">
                <ref role="398BVh" node="1yyBh0vFuUB" resolve="project.home" />
                <node concept="2Ry0Ak" id="1yyBh0vFuYJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1yyBh0vFuYK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.strumenta.financialcalc" />
                    <node concept="2Ry0Ak" id="1yyBh0vFuYL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1yyBh0vFuYM" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1yyBh0vFuYU" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1yyBh0vFuTU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.strumenta.financialcalc.sandbox" />
        <property role="3LESm3" value="f56d08a3-65f8-447b-bdb0-6e1a85c1e08d" />
        <node concept="55IIr" id="1yyBh0vFuTV" role="3LF7KH">
          <node concept="2Ry0Ak" id="1yyBh0vFuTW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1yyBh0vFuTX" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.financialcalc.sandbox" />
              <node concept="2Ry0Ak" id="1yyBh0vFuWx" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.financialcalc.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1yyBh0vFuWF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1yyBh0vFuWG" role="1HemKq">
            <node concept="398BVA" id="1yyBh0vFuWz" role="3LXTmr">
              <ref role="398BVh" node="1yyBh0vFuUB" resolve="project.home" />
              <node concept="2Ry0Ak" id="1yyBh0vFuW$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1yyBh0vFuW_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.financialcalc.sandbox" />
                  <node concept="2Ry0Ak" id="1yyBh0vFuWA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1yyBh0vFuWH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1yyBh0vFuUz" role="1l3spd">
      <property role="TrG5h" value="MPSServerVersion" />
      <node concept="aVJcg" id="1yyBh0vFuU$" role="aVJcv">
        <node concept="NbPM2" id="1yyBh0vFuU_" role="aVJcq">
          <node concept="3Mxwew" id="1yyBh0vFuUA" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1yyBh0vFuUB" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="1yyBh0vFuUC" role="398pKh" />
    </node>
    <node concept="398rNT" id="1yyBh0vFuUD" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="1yyBh0vFuUE" role="398pKh">
        <node concept="2Ry0Ak" id="1yyBh0vFuUF" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1yyBh0vFuUG" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="10PD9b" id="1yyBh0vFuUH" role="10PD9s" />
    <node concept="3b7kt6" id="1yyBh0vFuUI" role="10PD9s" />
    <node concept="55IIr" id="1yyBh0vFuUJ" role="auvoZ" />
    <node concept="1l3spV" id="1yyBh0vFuUK" role="1l3spN">
      <node concept="3981dG" id="1yyBh0vFuUL" role="39821P">
        <node concept="3_J27D" id="1yyBh0vFuUM" role="Nbhlr">
          <node concept="3Mxwew" id="1yyBh0vFuUN" role="3MwsjC">
            <property role="3MwjfP" value="FinancialCalc-" />
          </node>
          <node concept="3Mxwey" id="1yyBh0vFuUO" role="3MwsjC">
            <ref role="3Mxwex" node="1yyBh0vFuUz" resolve="MPSServerVersion" />
          </node>
          <node concept="3Mxwew" id="1yyBh0vFuUP" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1yyBh0vFuUQ" role="39821P">
          <ref role="m_rDy" node="1yyBh0vFuTJ" resolve="FinancialCalc" />
          <node concept="pUk6x" id="1yyBh0vFuV0" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuV1" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1yyBh0vFuV2" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuV3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1yyBh0vFuV4" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuV5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="1yyBh0vFuV6" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuV7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="1yyBh0vFuV8" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuV9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="1yyBh0vFuVa" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuVb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="1yyBh0vFuVc" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuVd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6WtY9M1bDN0" resolve="mpsJava" />
      <node concept="398BVA" id="1yyBh0vFuVe" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1yyBh0vFuVf" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZnIjX" resolve="mpsDistribution" />
      <node concept="398BVA" id="1yyBh0vFuVg" role="2JcizS">
        <ref role="398BVh" node="1yyBh0vFuUG" resolve="mps.home" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5jTJHMulSwR">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="MpsServer-tests" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="398rNT" id="5jTJHMulWJa" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="5jTJHMulWJb" role="398pKh" />
    </node>
    <node concept="1wNqPr" id="7GBq2$enM0S" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="7GBq2$enM0U" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1E1JtA" id="5jTJHMulWCp" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.strumenta.mpsserver.server.tests" />
      <property role="3LESm3" value="1011bef6-c10c-40e6-b138-c6d0026fac59" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="55IIr" id="5jTJHMulWCr" role="3LF7KH">
        <node concept="2Ry0Ak" id="5jTJHMulWCE" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5jTJHMulWJg" role="2Ry0An">
            <property role="2Ry0Am" value="com.strumenta.mpsserver.server.tests" />
            <node concept="2Ry0Ak" id="5jTJHMulWJh" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.mpsserver.server.tests.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5jTJHMulWCL" role="3bR37C">
        <node concept="3bR9La" id="5jTJHMulWCM" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="5jTJHMulWCN" role="3bR37C">
        <node concept="3bR9La" id="5jTJHMulWCO" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5jTJHMulWCP" role="3bR37C">
        <node concept="3bR9La" id="5jTJHMulWCQ" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="5jTJHMulWCR" role="3bR37C">
        <node concept="3bR9La" id="5jTJHMulWCS" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="5jTJHMulWCT" role="3bR37C">
        <node concept="3bR9La" id="5jTJHMulWCU" role="1SiIV1">
          <ref role="3bR37D" node="2p2ql82MleI" resolve="com.strumenta.mpsserver.server" />
        </node>
      </node>
      <node concept="1BupzO" id="5jTJHMulWJs" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5jTJHMulWJt" role="1HemKq">
          <node concept="398BVA" id="5jTJHMulWJk" role="3LXTmr">
            <ref role="398BVh" node="5jTJHMulWJa" resolve="project.home" />
            <node concept="2Ry0Ak" id="5jTJHMulWJl" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5jTJHMulWJm" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.mpsserver.server.tests" />
                <node concept="2Ry0Ak" id="5jTJHMulWJn" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5jTJHMulWJu" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7GBq2$enLZf" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="2sgV4H" id="7GBq2$enM0Q" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7GBq2$enM0R" role="2JcizS">
        <ref role="398BVh" node="7GBq2$enLZf" resolve="mps.home" />
      </node>
    </node>
    <node concept="10PD9b" id="7GBq2$enFah" role="10PD9s" />
    <node concept="3b7kt6" id="7GBq2$enFaj" role="10PD9s" />
    <node concept="1gjT0q" id="7GBq2$enLIc" role="10PD9s" />
    <node concept="55IIr" id="5jTJHMulSwS" role="auvoZ" />
    <node concept="1l3spV" id="5jTJHMulSwT" role="1l3spN">
      <node concept="L2wRC" id="5jTJHMulWD5" role="39821P">
        <ref role="L2wRA" node="5jTJHMulWCp" resolve="com.strumenta.mpsserver.server.tests" />
      </node>
    </node>
    <node concept="2sgV4H" id="5jTJHMulSwU" role="1l3spa">
      <ref role="1l3spb" node="5yOqbw5UOfB" resolve="MpsServer-server" />
    </node>
    <node concept="22LTRH" id="5jTJHMulWD7" role="1hWBAP">
      <property role="TrG5h" value="mpsserver.tests" />
      <node concept="22LTRM" id="5jTJHMulWD9" role="22LTRK">
        <ref role="22LTRN" node="5jTJHMulWCp" resolve="com.strumenta.mpsserver.server.tests" />
      </node>
    </node>
  </node>
</model>

