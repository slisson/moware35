<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.modellwerkstatt.sandbox" uuid="5a857198-951d-4874-b213-66fc66e0ee10" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${mowareHome}/objectflow/languages/objectflow/jars" type="java_classes">
      <sourceRoot location="zoo/zookeeper-3.4.5.jar" />
      <sourceRoot location="servlet-api.jar" />
      <sourceRoot location="printing21/batik-all-1.8.jar" />
      <sourceRoot location="printing21/fop.jar" />
      <sourceRoot location="printing21/xml-apis-1.3.04.jar" />
      <sourceRoot location="printing21/xml-apis-ext-1.3.04.jar" />
      <sourceRoot location="printing21/pdfbox-1.8.11.jar" />
      <sourceRoot location="basis/org.springframework.aop-3.0.5.RELEASE.jar" />
      <sourceRoot location="basis/org.springframework.asm-3.0.5.RELEASE.jar" />
      <sourceRoot location="basis/org.springframework.context-3.0.5.RELEASE.jar" />
      <sourceRoot location="basis/org.springframework.expression-3.0.5.RELEASE.jar" />
      <sourceRoot location="printing21/avalon-framework-api-4.3.1.jar" />
      <sourceRoot location="printing21/avalon-framework-impl-4.3.1.jar" />
      <sourceRoot location="printing21/xmlgraphics-commons-2.1.jar" />
      <sourceRoot location="richclient/mailapi.jar" />
      <sourceRoot location="richclient/smtp.jar" />
      <sourceRoot location="osgi/org.apache.felix.prefs-1.1.0.jar" />
      <sourceRoot location="osgi/org.osgi.core-6.0.0.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/zoo/zookeeper-3.4.5.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/servlet-api.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/avalon-framework-api-4.3.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/avalon-framework-impl-4.3.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/barcode4j-fop-ext-complete.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/batik-all-1.8.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/commons-io-1.3.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/fop.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/serializer-2.7.0.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/xalan-2.7.2.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/xercesImpl-2.9.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/xml-apis-1.3.04.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/xml-apis-ext-1.3.04.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/xmlgraphics-commons-2.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/pdfbox-1.8.11.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/printing21/fontbox-1.8.5.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/richclient/c3p0-0.9.2-pre6.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/richclient/mailapi.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/richclient/mchange-commons-java-0.2.3.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/richclient/ojdbc14.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/richclient/smtp.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/basis/org.springframework.aop-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/basis/org.springframework.asm-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/basis/org.springframework.context-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/basis/org.springframework.expression-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/slf4j-log4j12-1.6.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/basis/slf4j-api-1.6.1.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/osgi/org.apache.felix.prefs-1.1.0.jar" />
    <stubModelEntry path="${mowareHome}/objectflow/languages/objectflow/jars/osgi/org.osgi.core-6.0.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.solution)</dependency>
  </dependencies>
  <languageVersions>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" fqName="org.modellwerkstatt.manmap" version="0" />
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" fqName="org.modellwerkstatt.objectflow" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.solution)" version="0" />
    <module reference="5a857198-951d-4874-b213-66fc66e0ee10(org.modellwerkstatt.sandbox)" version="0" />
  </dependencyVersions>
</solution>

