<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.strumenta.mpsserver.server.tests" uuid="1011bef6-c10c-40e6-b138-c6d0026fac59" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">bf983e15-b4da-4ef2-8e0a-5041eab7ff32(com.strumenta.mpsserver.server)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">20c6e580-bdc5-4067-8049-d7e3265a86de(jetbrains.mps.typesystemEngine)</dependency>
    <dependency reexport="false">96ad5b8f-04fe-4e16-a7d6-0e014b8726e4(com.strumenta.businessorg)</dependency>
    <dependency reexport="false">9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)</dependency>
    <dependency reexport="false">304d28bd-2c3c-4fbd-b987-dbce2813a938(com.strumenta.businessorg.sandbox)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:96ad5b8f-04fe-4e16-a7d6-0e014b8726e4:com.strumenta.businessorg" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="9" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:73c1a490-99fa-4d0d-8292-b8985697c74b:jetbrains.mps.execution.common" version="0" />
    <language slang="l:756e911c-3f1f-4a48-bdf5-a2ceb91b723c:jetbrains.mps.execution.settings" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="4" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
    <language slang="l:b02ae39f-4c16-4545-8dfa-88df16804e7e:jetbrains.mps.lang.smodelTests" version="0" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="5" />
    <language slang="l:68015e26-cc4d-49db-8715-b643faea1769:jetbrains.mps.lang.test.generator" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="96ad5b8f-04fe-4e16-a7d6-0e014b8726e4(com.strumenta.businessorg)" version="0" />
    <module reference="304d28bd-2c3c-4fbd-b987-dbce2813a938(com.strumenta.businessorg.sandbox)" version="0" />
    <module reference="48e3d84c-0510-4776-ac01-301d43fa8646(com.strumenta.mpsserver.deps)" version="0" />
    <module reference="5b9b211c-9338-4880-881e-9982edcce804(com.strumenta.mpsserver.extensionkit)" version="0" />
    <module reference="bf983e15-b4da-4ef2-8e0a-5041eab7ff32(com.strumenta.mpsserver.server)" version="0" />
    <module reference="1011bef6-c10c-40e6-b138-c6d0026fac59(com.strumenta.mpsserver.server.tests)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)" version="0" />
    <module reference="20c6e580-bdc5-4067-8049-d7e3265a86de(jetbrains.mps.typesystemEngine)" version="0" />
  </dependencyVersions>
</solution>

