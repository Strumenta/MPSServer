<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbd26a83-0850-429f-a154-aa3cfd7a923e(ProtocolLanguage.build.meta.script)">
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
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC" />
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
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
  <node concept="1l3spW" id="7GBq2$eodh3">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="ProtocolLanguage-meta" />
    <property role="turDy" value="build-meta.xml" />
    <node concept="1E1JtA" id="4JnP3TVFiEV" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="ProtocolLanguage.build" />
      <property role="3LESm3" value="fc24fdec-5d67-46c7-ae6e-09c97c49a5bc" />
      <node concept="398BVA" id="4JnP3TVFiIM" role="3LF7KH">
        <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
        <node concept="2Ry0Ak" id="4JnP3TVFiMp" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4JnP3TVFiPZ" role="2Ry0An">
            <property role="2Ry0Am" value="ProtocolLanguage.build" />
            <node concept="2Ry0Ak" id="4JnP3TVFiT_" role="2Ry0An">
              <property role="2Ry0Am" value="ProtocolLanguage.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4JnP3TVFiX8" role="3bR37C">
        <node concept="3bR9La" id="4JnP3TVFiX9" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="4JnP3TVFiXi" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4JnP3TVFiXj" role="1HemKq">
          <node concept="398BVA" id="4JnP3TVFiXa" role="3LXTmr">
            <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
            <node concept="2Ry0Ak" id="4JnP3TVFiXb" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4JnP3TVFiXc" role="2Ry0An">
                <property role="2Ry0Am" value="ProtocolLanguage.build" />
                <node concept="2Ry0Ak" id="4JnP3TVFiXd" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4JnP3TVFiXk" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4JnP3TVFtfb" role="3bR37C">
        <node concept="3bR9La" id="4JnP3TVFtfc" role="1SiIV1">
          <ref role="3bR37D" to="24gg:4JnP3TV$Dur" resolve="com.strumenta.mpsserver.extensionkit" />
        </node>
      </node>
      <node concept="1SiIV0" id="4JnP3TVGyrJ" role="3bR37C">
        <node concept="3bR9La" id="4JnP3TVGyrK" role="1SiIV1">
          <ref role="3bR37D" to="24gg:7GBq2$eodiE" resolve="com.strumenta.mpsserver.build" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4IusG9vM7RW" role="1l3spd">
      <property role="TrG5h" value="mpsserver.version" />
    </node>
    <node concept="2igEWh" id="7GBq2$enF7I" role="1hWBAP">
      <property role="3UIfUI" value="8192" />
    </node>
    <node concept="2sgV4H" id="1Y19Fp43fwF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1Y19Fp43fwG" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4JnP3TVFo2B" role="1l3spa">
      <ref role="1l3spb" to="24gg:4JnP3TV$Dub" resolve="MpsServer-extensionkit" />
      <node concept="398BVA" id="4JnP3TVFo2C" role="2JcizS">
        <ref role="398BVh" node="4JnP3TVGxYY" resolve="mpsserver.extensionkit.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4JnP3TVGxVm" role="1l3spa">
      <ref role="1l3spb" to="24gg:7GBq2$eodh3" resolve="MpsServer-build" />
      <node concept="398BVA" id="4JnP3TVGygT" role="2JcizS">
        <ref role="398BVh" node="80AXrSaVit" resolve="mpsserver.build.artifacts" />
      </node>
    </node>
    <node concept="398rNT" id="5jTJHMumiWk" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="3XsdshnRWFX" role="398pKh" />
    </node>
    <node concept="398rNT" id="1Y19Fp43kP9" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="4JnP3TVGKo3" role="398pKh">
        <ref role="398BVh" node="5jTJHMumiWk" resolve="project.home" />
        <node concept="2Ry0Ak" id="4JnP3TVGKo6" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="80AXrSaVit" role="1l3spd">
      <property role="TrG5h" value="mpsserver.build.artifacts" />
      <node concept="398BVA" id="80AXrSaViG" role="398pKh">
        <ref role="398BVh" node="1Y19Fp43kP9" resolve="artifacts.root" />
      </node>
    </node>
    <node concept="398rNT" id="4JnP3TVGxYY" role="1l3spd">
      <property role="TrG5h" value="mpsserver.extensionkit.artifacts" />
      <node concept="398BVA" id="4JnP3TVGxYZ" role="398pKh">
        <ref role="398BVh" node="1Y19Fp43kP9" resolve="artifacts.root" />
      </node>
    </node>
    <node concept="398rNT" id="1Y19Fp43fwE" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="10PD9b" id="1Y19Fp43fwC" role="10PD9s" />
    <node concept="3b7kt6" id="1Y19Fp43fwD" role="10PD9s" />
    <node concept="55IIr" id="7GBq2$eodh4" role="auvoZ" />
    <node concept="1l3spV" id="7GBq2$eodh5" role="1l3spN" />
  </node>
</model>

