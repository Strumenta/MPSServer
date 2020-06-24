<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.strumenta.mpsserver.deps" uuid="48e3d84c-0510-4776-ac01-301d43fa8646" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/libs" type="java_classes">
      <sourceRoot location="commons-codec.jar" />
      <sourceRoot location="commons-logging.jar" />
      <sourceRoot location="httpclient.jar" />
      <sourceRoot location="httpcore.jar" />
      <sourceRoot location="jsch.jar" />
      <sourceRoot location="JavaEWAH.jar" />
      <sourceRoot location="mpsserver-dependencies-0.1-SNAPSHOT.jar" />
      <sourceRoot location="org.eclipse.jgit.jar" />
      <sourceRoot location="parallelgit-filesystem.jar" />
      <sourceRoot location="parallelgit-utils.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/libs/mpsserver-dependencies-0.1-SNAPSHOT.jar" />
    <stubModelEntry path="${module}/libs/JavaEWAH.jar" />
    <stubModelEntry path="${module}/libs/commons-logging.jar" />
    <stubModelEntry path="${module}/libs/httpcore.jar" />
    <stubModelEntry path="${module}/libs/org.eclipse.jgit.jar" />
    <stubModelEntry path="${module}/libs/parallelgit-utils.jar" />
    <stubModelEntry path="${module}/libs/commons-codec.jar" />
    <stubModelEntry path="${module}/libs/httpclient.jar" />
    <stubModelEntry path="${module}/libs/jsch.jar" />
    <stubModelEntry path="${module}/libs/parallelgit-filesystem.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="9" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="48e3d84c-0510-4776-ac01-301d43fa8646(com.strumenta.mpsserver.deps)" version="0" />
  </dependencyVersions>
</solution>

