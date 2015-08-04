<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbf98da5-0988-4059-b5fe-42d91c999b62(org.modellwerkstatt.vaadinforms.windows)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="o2tm" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.ui(org.modellwerkstatt.vaadinforms/com.vaadin.ui@java_stub)" />
    <import index="7ym1" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.server(org.modellwerkstatt.vaadinforms/com.vaadin.server@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tsi3" ref="5a857198-951d-4874-b213-66fc66e0ee10/f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#javax.servlet(org.modellwerkstatt.sandbox/javax.servlet@java_stub)" />
    <import index="quhv" ref="r:61b0a109-1890-4337-8528-5abbac987866(org.modellwerkstatt.forms.FormCrtl)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="oi9j" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.annotation@java_stub)" />
    <import index="45gm" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory@java_stub)" />
    <import index="rsx0" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.event(org.modellwerkstatt.vaadinforms/com.vaadin.event@java_stub)" />
    <import index="h2e" ref="5a857198-951d-4874-b213-66fc66e0ee10/f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#org.springframework.context(org.modellwerkstatt.sandbox/org.springframework.context@java_stub)" />
    <import index="77h2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.management(JDK/javax.management@java_stub)" />
    <import index="y50y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.management(JDK/java.lang.management@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="q9mv" ref="5a857198-951d-4874-b213-66fc66e0ee10/f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#org.springframework.context.support(org.modellwerkstatt.sandbox/org.springframework.context.support@java_stub)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="zmqj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.sql(JDK/javax.sql@java_stub)" />
    <import index="26f1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" />
    <import index="47m2" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.config(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.config@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="26n1" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="xgxa" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.ui.themes(org.modellwerkstatt.vaadinforms/com.vaadin.ui.themes@java_stub)" />
    <import index="3fyl" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.shared.ui.label(org.modellwerkstatt.vaadinforms/com.vaadin.shared.ui.label@java_stub)" />
    <import index="qd6v" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.shared.ui(org.modellwerkstatt.vaadinforms/com.vaadin.shared.ui@java_stub)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="kemz" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.shared(org.modellwerkstatt.vaadinforms/com.vaadin.shared@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6MOvunDkLlD">
    <property role="TrG5h" value="VApplicationInstance" />
    <node concept="312cEg" id="45e9mS9_gcu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loaderServlet" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="45e9mS9_g7I" role="1tU5fm">
        <ref role="3uigEE" node="6MOvunDm3sG" resolve="VServlet" />
      </node>
      <node concept="3Tm6S6" id="45e9mS9_ghf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="45e9mS9_hzF" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="45e9mS9_hzG" role="1B3o_S" />
      <node concept="3uibUv" id="45e9mS9_$vR" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="312cEg" id="vsIEjNtQyP" role="jymVt">
      <property role="TrG5h" value="userEnvironment" />
      <node concept="3Tm6S6" id="vsIEjNtQyQ" role="1B3o_S" />
      <node concept="3uibUv" id="vsIEjNtTgx" role="1tU5fm">
        <ref role="3uigEE" to="w7gk:47yM9mP3xmE" resolve="IM3UserEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="Y3fiVJRDr3" role="jymVt">
      <property role="TrG5h" value="appController" />
      <node concept="3Tm6S6" id="Y3fiVJRDr4" role="1B3o_S" />
      <node concept="3uibUv" id="Y3fiVJRV5r" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="vsIEjNuIxK" role="jymVt">
      <property role="TrG5h" value="mainWindow" />
      <node concept="3Tm6S6" id="vsIEjNuIxL" role="1B3o_S" />
      <node concept="3uibUv" id="vsIEjNuIXi" role="1tU5fm">
        <ref role="3uigEE" node="41UdyNBynGL" resolve="VMainWindow" />
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNuI6m" role="jymVt" />
    <node concept="2tJIrI" id="vsIEjNtNX5" role="jymVt" />
    <node concept="2tJIrI" id="vsIEjNtNZV" role="jymVt" />
    <node concept="2tJIrI" id="vsIEjNtO2M" role="jymVt" />
    <node concept="3clFbW" id="6MOvunDm3Kr" role="jymVt">
      <node concept="3cqZAl" id="6MOvunDm3Kt" role="3clF45" />
      <node concept="3Tm1VV" id="6MOvunDm3Ku" role="1B3o_S" />
      <node concept="3clFbS" id="6MOvunDm3Kv" role="3clF47">
        <node concept="XkiVB" id="6$zixWmTOCY" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~UI.&lt;init&gt;()" resolve="UI" />
        </node>
        <node concept="3clFbF" id="vsIEjNsMHX" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNsMRL" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="Xl_RD" id="vsIEjNsMYb" role="37wK5m">
              <property role="Xl_RC" value="VApplicationUI created" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm3rR" role="jymVt" />
    <node concept="3clFb_" id="6MOvunDm2Ua" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6MOvunDm2Ub" role="1B3o_S" />
      <node concept="3cqZAl" id="6MOvunDm2Ud" role="3clF45" />
      <node concept="37vLTG" id="6MOvunDm2Ue" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="6MOvunDm2Uf" role="1tU5fm">
          <ref role="3uigEE" to="7ym1:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="6MOvunDm2Ug" role="3clF47">
        <node concept="3SKdUt" id="vsIEjNtVrU" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNtV$U" role="3SKWNk">
            <property role="3SKdUp" value="setup user environment" />
          </node>
        </node>
        <node concept="3cpWs8" id="45e9mS9Bk4a" role="3cqZAp">
          <node concept="3cpWsn" id="45e9mS9Bk4d" role="3cpWs9">
            <property role="TrG5h" value="paramUsername" />
            <node concept="17QB3L" id="45e9mS9Bk48" role="1tU5fm" />
            <node concept="2OqwBi" id="45e9mS9BkhD" role="33vP2m">
              <node concept="37vLTw" id="45e9mS9Bkhe" role="2Oq$k0">
                <ref role="3cqZAo" node="6MOvunDm2Ue" resolve="request" />
              </node>
              <node concept="liA8E" id="45e9mS9Bkng" role="2OqNvi">
                <ref role="37wK5l" to="7ym1:~VaadinRequest.getParameter(java.lang.String):java.lang.String" resolve="getParameter" />
                <node concept="Xl_RD" id="45e9mS9BkuD" role="37wK5m">
                  <property role="Xl_RC" value="uesername" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45e9mS9BkY9" role="3cqZAp">
          <node concept="3clFbS" id="45e9mS9BkYb" role="3clFbx">
            <node concept="3clFbF" id="45e9mS9BlAJ" role="3cqZAp">
              <node concept="37vLTI" id="45e9mS9BlIr" role="3clFbG">
                <node concept="2OqwBi" id="45e9mS9BrMv" role="37vLTx">
                  <node concept="37vLTw" id="45e9mS9BrGN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MOvunDm2Ue" resolve="request" />
                  </node>
                  <node concept="liA8E" id="45e9mS9BrS7" role="2OqNvi">
                    <ref role="37wK5l" to="7ym1:~VaadinRequest.getRemoteAddr():java.lang.String" resolve="getRemoteAddr" />
                  </node>
                </node>
                <node concept="37vLTw" id="45e9mS9BlAH" role="37vLTJ">
                  <ref role="3cqZAo" node="45e9mS9Bk4d" resolve="paramUsername" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="45e9mS9BloM" role="3clFbw">
            <node concept="10Nm6u" id="45e9mS9Blxi" role="3uHU7w" />
            <node concept="37vLTw" id="45e9mS9BlbD" role="3uHU7B">
              <ref role="3cqZAo" node="45e9mS9Bk4d" resolve="paramUsername" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9BkF2" role="3cqZAp" />
        <node concept="3SKdUt" id="vsIEjNuol7" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNuovL" role="3SKWNk">
            <property role="3SKdUp" value="setup application controller and UI factory. " />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9_gqG" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9_gLf" role="3clFbG">
            <node concept="1eOMI4" id="45e9mS9_hhW" role="37vLTx">
              <node concept="10QFUN" id="45e9mS9_hhT" role="1eOMHV">
                <node concept="3uibUv" id="45e9mS9_hm6" role="10QFUM">
                  <ref role="3uigEE" node="6MOvunDm3sG" resolve="VServlet" />
                </node>
                <node concept="2YIFZM" id="45e9mS9_hhY" role="10QFUP">
                  <ref role="1Pybhc" to="7ym1:~VaadinServlet" resolve="VaadinServlet" />
                  <ref role="37wK5l" to="7ym1:~VaadinServlet.getCurrent():com.vaadin.server.VaadinServlet" resolve="getCurrent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9_gqE" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9_gcu" resolve="loaderServlet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9_hK5" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9_hUS" role="3clFbG">
            <node concept="2OqwBi" id="45e9mS9_ikP" role="37vLTx">
              <node concept="37vLTw" id="45e9mS9_iak" role="2Oq$k0">
                <ref role="3cqZAo" node="45e9mS9_gcu" resolve="loaderServlet" />
              </node>
              <node concept="liA8E" id="45e9mS9_$fr" role="2OqNvi">
                <ref role="37wK5l" node="45e9mS9_mHN" resolve="getUiFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9_hK3" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNtVRC" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNtW8r" role="3clFbG">
            <node concept="2ShNRf" id="vsIEjNtWAA" role="37vLTx">
              <node concept="1pGfFk" id="vsIEjNtWqG" role="2ShVmc">
                <ref role="37wK5l" to="quhv:20ohnkbzGjc" resolve="FApplicationCrtl" />
                <node concept="37vLTw" id="vsIEjNtWJf" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
                <node concept="Xjq3P" id="vsIEjNtXIZ" role="37wK5m" />
                <node concept="2OqwBi" id="vsIEjNtYm3" role="37wK5m">
                  <node concept="37vLTw" id="vsIEjNtY94" role="2Oq$k0">
                    <ref role="3cqZAo" node="45e9mS9_gcu" resolve="loaderServlet" />
                  </node>
                  <node concept="liA8E" id="vsIEjNunZo" role="2OqNvi">
                    <ref role="37wK5l" node="vsIEjNu6uL" resolve="getAppBehaviour" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vsIEjNtVRA" role="37vLTJ">
              <ref role="3cqZAo" node="Y3fiVJRDr3" resolve="appController" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vsIEjNtUUO" role="3cqZAp" />
        <node concept="3clFbH" id="vsIEjNtV3D" role="3cqZAp" />
        <node concept="3SKdUt" id="vsIEjNuxoG" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNuxI7" role="3SKWNk">
            <property role="3SKdUp" value="setup vaadin window .." />
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBAps0" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBApCS" role="3clFbG">
            <node concept="Xjq3P" id="41UdyNBAprY" role="2Oq$k0" />
            <node concept="liA8E" id="41UdyNBAq7d" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.setTheme(java.lang.String):void" resolve="setTheme" />
              <node concept="Xl_RD" id="41UdyNBAqeF" role="37wK5m">
                <property role="Xl_RC" value="moware" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuJz6" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNuJTZ" role="3clFbG">
            <node concept="2ShNRf" id="vsIEjNuKpk" role="37vLTx">
              <node concept="1pGfFk" id="vsIEjNuKpj" role="2ShVmc">
                <ref role="37wK5l" node="41UdyNBynKs" resolve="VMainWindow" />
                <node concept="37vLTw" id="vsIEjNuKyS" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vsIEjNuJz4" role="37vLTJ">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByKS$" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByL2z" role="3clFbG">
            <node concept="Xjq3P" id="41UdyNByKSy" role="2Oq$k0" />
            <node concept="liA8E" id="41UdyNByLvD" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="vsIEjNuKQk" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqoZ1" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNqpdM" role="3clFbG">
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <node concept="Xl_RD" id="vsIEjNqpoe" role="37wK5m">
              <property role="Xl_RC" value="init processed for UI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vsIEjNuxZo" role="3cqZAp" />
        <node concept="3SKdUt" id="vsIEjNuGND" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNuGZZ" role="3SKWNk">
            <property role="3SKdUp" value="let it run." />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuzQu" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNu$90" role="3clFbG">
            <node concept="2ShNRf" id="vsIEjNu$Ck" role="37vLTx">
              <node concept="1pGfFk" id="vsIEjNu_Bl" role="2ShVmc">
                <ref role="37wK5l" to="28jr:3tZ99yEJcyP" resolve="UserEnvironmentInformation" />
              </node>
            </node>
            <node concept="37vLTw" id="vsIEjNuzQs" role="37vLTJ">
              <ref role="3cqZAo" node="vsIEjNtQyP" resolve="userEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vsIEjNWdTN" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNWe8z" role="3SKWNk">
            <property role="3SKdUp" value="userenv could be changed on a per user level.. " />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNVVGo" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVW0M" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVVGm" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNtQyP" resolve="userEnvironment" />
            </node>
            <node concept="liA8E" id="vsIEjNVWnh" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7Nt" resolve="setVariant" />
              <node concept="2OqwBi" id="vsIEjNW417" role="37wK5m">
                <node concept="37vLTw" id="vsIEjNW5jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
                <node concept="liA8E" id="vsIEjNW4Fl" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:7RHNXGyTwOY" resolve="getVariant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuyxC" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNuyNV" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNuyxA" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3fiVJRDr3" resolve="appController" />
            </node>
            <node concept="liA8E" id="vsIEjNuz85" role="2OqNvi">
              <ref role="37wK5l" to="quhv:20ohnkbJa49" resolve="initializeApplication" />
              <node concept="37vLTw" id="vsIEjNuGio" role="37wK5m">
                <ref role="3cqZAo" node="45e9mS9Bk4d" resolve="paramUsername" />
              </node>
              <node concept="37vLTw" id="vsIEjNuznI" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNtQyP" resolve="userEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNqjKW" role="jymVt" />
    <node concept="3clFb_" id="vsIEjNqk1S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="vsIEjNqk1T" role="1B3o_S" />
      <node concept="3cqZAl" id="vsIEjNqk1V" role="3clF45" />
      <node concept="3clFbS" id="vsIEjNqk1W" role="3clF47">
        <node concept="3clFbF" id="vsIEjNqk1Z" role="3cqZAp">
          <node concept="3nyPlj" id="vsIEjNqk1Y" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~UI.detach():void" resolve="detach" />
          </node>
        </node>
        <node concept="3SKdUt" id="vsIEjNqkTQ" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNqkVt" role="3SKWNk">
            <property role="3SKdUp" value="User Interface is detached from session" />
          </node>
        </node>
        <node concept="3SKdUt" id="vsIEjNql_Q" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNqlBv" role="3SKWNk">
            <property role="3SKdUp" value="when 3 consecutive heartbeats are missed. #" />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqojL" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNqoqY" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="Xl_RD" id="vsIEjNqoyA" role="37wK5m">
              <property role="Xl_RC" value="Detach Called for UI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vsIEjNqk1X" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm2q6" role="jymVt" />
    <node concept="2tJIrI" id="vsIEjNt$gO" role="jymVt" />
    <node concept="3clFb_" id="vsIEjNt$$2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="closeWindowAndExit" />
      <node concept="3cqZAl" id="vsIEjNt$$3" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$4" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$$c" role="3clF47">
        <node concept="3clFbF" id="vsIEjNuLgn" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNuLsw" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNuLgm" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNuS$s" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNuNuK" resolve="closeMainWindowAndRedirect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$$d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="userConfirmsApplicationQuit" />
      <node concept="3cqZAl" id="6go2Mrss6JI" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$f" role="1B3o_S" />
      <node concept="37vLTG" id="vsIEjNt$$h" role="3clF46">
        <property role="TrG5h" value="toExec" />
        <node concept="3uibUv" id="6go2MrsBjz9" role="1tU5fm">
          <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="3clFbS" id="vsIEjNt$$p" role="3clF47">
        <node concept="3cpWs8" id="6go2MrsoJ0i" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsoJ0j" role="3cpWs9">
            <property role="TrG5h" value="msgBox" />
            <node concept="3uibUv" id="6go2MrsoJ0k" role="1tU5fm">
              <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
            </node>
            <node concept="2ShNRf" id="6go2MrsoJak" role="33vP2m">
              <node concept="1pGfFk" id="6go2MrsoNKN" role="2ShVmc">
                <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                <node concept="37vLTw" id="6go2MrsoNTb" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsoOkJ" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsoOz2" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsoOkH" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsoJ0j" resolve="msgBox" />
            </node>
            <node concept="liA8E" id="6go2MrsoPaZ" role="2OqNvi">
              <ref role="37wK5l" node="2wSq35xFd8v" resolve="askYesNoQuestion" />
              <node concept="2OqwBi" id="6go2MrsoPLn" role="37wK5m">
                <node concept="37vLTw" id="6go2MrsoPvi" role="2Oq$k0">
                  <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                </node>
                <node concept="liA8E" id="6go2MrsoRKk" role="2OqNvi">
                  <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="6go2MrsoSyr" role="37wK5m">
                <node concept="37vLTw" id="6go2MrsoSct" role="2Oq$k0">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
                <node concept="liA8E" id="6go2MrsoSRp" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                  <node concept="Rm8GO" id="6go2MrsoTUd" role="37wK5m">
                    <ref role="Rm8GQ" to="quhv:2zlZ_in69hs" resolve="CLOSE_APP" />
                    <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6go2MrsoUeP" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$h" resolve="toExec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsCOb8" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsCOb9" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsCOba" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsCObb" role="2Oq$k0">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
              <node concept="liA8E" id="6go2MrsCObc" role="2OqNvi">
                <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsCObd" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="6go2MrsCObe" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsoJ0j" resolve="msgBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$$s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="vsIEjNt$$t" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="vsIEjNt$$u" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="vsIEjNt$$v" role="3clF46">
        <property role="TrG5h" value="information" />
        <node concept="17QB3L" id="vsIEjNt$$w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjNUosg" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="vsIEjNUp0g" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$$x" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$y" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$$E" role="3clF47">
        <node concept="3clFbF" id="6go2MrsCsWY" role="3cqZAp">
          <node concept="2YIFZM" id="6go2MrsCtFO" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="3cpWs3" id="6go2MrsCucv" role="37wK5m">
              <node concept="37vLTw" id="6go2MrsCurp" role="3uHU7w">
                <ref role="3cqZAo" node="vsIEjNt$$v" resolve="information" />
              </node>
              <node concept="Xl_RD" id="6go2MrsCtPe" role="3uHU7B">
                <property role="Xl_RC" value="VApplicatoinInstance.showDialog() " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrsCuEE" role="3cqZAp" />
        <node concept="3cpWs8" id="vsIEjNuU_B" role="3cqZAp">
          <node concept="3cpWsn" id="vsIEjNuU_C" role="3cpWs9">
            <property role="TrG5h" value="msgBox" />
            <node concept="3uibUv" id="vsIEjNuU_D" role="1tU5fm">
              <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
            </node>
            <node concept="2ShNRf" id="vsIEjNuUL7" role="33vP2m">
              <node concept="1pGfFk" id="vsIEjNuUJz" role="2ShVmc">
                <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                <node concept="37vLTw" id="vsIEjNuUTu" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuVl5" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNuVvP" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNuVl3" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuU_C" resolve="msgBox" />
            </node>
            <node concept="liA8E" id="vsIEjNuW38" role="2OqNvi">
              <ref role="37wK5l" node="5_bDd1dpPqT" resolve="showInformation" />
              <node concept="37vLTw" id="vsIEjNuXNA" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$t" resolve="type" />
              </node>
              <node concept="2OqwBi" id="vsIEjNvg3C" role="37wK5m">
                <node concept="37vLTw" id="vsIEjNvfLr" role="2Oq$k0">
                  <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                </node>
                <node concept="liA8E" id="vsIEjNvgTg" role="2OqNvi">
                  <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
                </node>
              </node>
              <node concept="37vLTw" id="vsIEjNuYol" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$v" resolve="information" />
              </node>
              <node concept="37vLTw" id="vsIEjNUrys" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNUosg" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsCJ5q" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsCL0k" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsCJpH" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsCJ5o" role="2Oq$k0">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
              <node concept="liA8E" id="6go2MrsCKHX" role="2OqNvi">
                <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsCMi9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="6go2MrsCMBQ" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNuU_C" resolve="msgBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addStatusInformation" />
      <node concept="3cqZAl" id="vsIEjNt$$G" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$H" role="1B3o_S" />
      <node concept="37vLTG" id="vsIEjNt$$J" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNt$$K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vsIEjNt$$R" role="3clF47">
        <node concept="3clFbF" id="vsIEjNVk5A" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVkgf" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVk5_" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNVl3g" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNUZGM" resolve="addStatusInformation" />
              <node concept="37vLTw" id="vsIEjNVldQ" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$J" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$$S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStatusMessage" />
      <node concept="3cqZAl" id="vsIEjNt$$T" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$U" role="1B3o_S" />
      <node concept="37vLTG" id="vsIEjNt$$W" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNt$$X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vsIEjNt$_4" role="3clF47">
        <node concept="3clFbF" id="vsIEjNUPuz" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNUPOh" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNUPuy" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNVjBF" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNUR7Z" resolve="setRightText" />
              <node concept="37vLTw" id="vsIEjNVjMz" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$W" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAppVersionInfo" />
      <node concept="37vLTG" id="vsIEjNt$_6" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNt$_7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_8" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_9" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_h" role="3clF47">
        <node concept="3clFbF" id="vsIEjNWw50" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNWwhd" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNWw4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNWMnF" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNW_1W" resolve="setAppInfo" />
              <node concept="37vLTw" id="vsIEjNWMyi" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_6" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAppName" />
      <node concept="37vLTG" id="vsIEjNt$_j" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="vsIEjNt$_k" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_l" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_m" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_u" role="3clF47">
        <node concept="3SKdUt" id="41UdyNB$nX$" role="3cqZAp">
          <node concept="3SKdUq" id="41UdyNB$oqt" role="3SKWNk">
            <property role="3SKdUp" value="set current Page title" />
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$lNZ" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$mxm" role="3clFbG">
            <node concept="2YIFZM" id="41UdyNB$mgL" role="2Oq$k0">
              <ref role="1Pybhc" to="7ym1:~Page" resolve="Page" />
              <ref role="37wK5l" to="7ym1:~Page.getCurrent():com.vaadin.server.Page" resolve="getCurrent" />
            </node>
            <node concept="liA8E" id="41UdyNB$mPH" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~Page.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="37vLTw" id="vsIEjNWvHu" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_j" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lockInterface" />
      <node concept="37vLTG" id="vsIEjNt$_w" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10P_77" id="vsIEjNt$_x" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_y" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_z" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_F" role="3clF47" />
    </node>
    <node concept="3clFb_" id="vsIEjNt$_G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMenu" />
      <node concept="37vLTG" id="vsIEjNt$_H" role="3clF46">
        <property role="TrG5h" value="startMenu" />
        <node concept="3uibUv" id="vsIEjNt$_I" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="37vLTG" id="vsIEjNt$_J" role="3clF46">
        <property role="TrG5h" value="extraMenu" />
        <node concept="3uibUv" id="vsIEjNt$_K" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_L" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_M" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_U" role="3clF47">
        <node concept="3clFbF" id="6go2Mrssyni" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrssyzv" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrssynh" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="6go2Mrsszmz" role="2OqNvi">
              <ref role="37wK5l" node="6go2Mrssn4j" resolve="setStartMenu" />
              <node concept="37vLTw" id="6go2MrsszD5" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_H" resolve="startMenu" />
              </node>
              <node concept="2ShNRf" id="6go2Mrsv_UK" role="37wK5m">
                <node concept="YeOm9" id="6go2MrsvAk9" role="2ShVmc">
                  <node concept="1Y3b0j" id="6go2MrsvAkc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6go2MrsvAkd" role="1B3o_S" />
                    <node concept="3clFb_" id="6go2MrsvAke" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="menuSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6go2MrsvAkf" role="1B3o_S" />
                      <node concept="3cqZAl" id="6go2MrsvAkh" role="3clF45" />
                      <node concept="37vLTG" id="6go2MrsvAki" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6go2MrsvAkj" role="1tU5fm">
                          <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6go2MrsvAkk" role="3clF47">
                        <node concept="3clFbF" id="6go2MrsvAK9" role="3cqZAp">
                          <node concept="2OqwBi" id="6go2MrsvAQF" role="3clFbG">
                            <node concept="37vLTw" id="6go2MrsvAK8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y3fiVJRDr3" resolve="appController" />
                            </node>
                            <node concept="liA8E" id="6go2MrsvB6Y" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:20ohnkb$HAQ" resolve="exitRequested" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrss$5n" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrss$jI" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrss$5l" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="6go2Mrss_Il" role="2OqNvi">
              <ref role="37wK5l" node="6go2MrsssIm" resolve="setExtraMenu" />
              <node concept="37vLTw" id="6go2MrssA0R" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_J" resolve="extraMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTab" />
      <node concept="37vLTG" id="vsIEjNt$_W" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="vsIEjNt$_X" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_Y" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_Z" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$A7" role="3clF47">
        <node concept="3cpWs8" id="6go2MrsBAjG" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsBAjH" role="3cpWs9">
            <property role="TrG5h" value="tabContainer" />
            <node concept="3uibUv" id="6go2MrsBAjI" role="1tU5fm">
              <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
            </node>
            <node concept="1eOMI4" id="6go2MrsBAA8" role="33vP2m">
              <node concept="10QFUN" id="6go2MrsBAA5" role="1eOMHV">
                <node concept="3uibUv" id="6go2MrsBABX" role="10QFUM">
                  <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
                </node>
                <node concept="2OqwBi" id="6go2MrsBALr" role="10QFUP">
                  <node concept="37vLTw" id="6go2MrsBAKe" role="2Oq$k0">
                    <ref role="3cqZAo" node="vsIEjNt$_W" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="6go2MrsBB1g" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:WpszhTUISK" resolve="getCommandUserInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6go2MrsBOjT" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsBOjU" role="3cpWs9">
            <property role="TrG5h" value="vaadinTab" />
            <node concept="3uibUv" id="6go2MrsBOjV" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~TabSheet$Tab" resolve="TabSheet.Tab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsBJz8" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsBME8" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBOuQ" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsBOjU" resolve="vaadinTab" />
            </node>
            <node concept="2OqwBi" id="6go2MrsBJHB" role="37vLTx">
              <node concept="37vLTw" id="6go2MrsBJz6" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2MrsBAjH" resolve="tabContainer" />
              </node>
              <node concept="liA8E" id="6go2MrsBKc6" role="2OqNvi">
                <ref role="37wK5l" node="6go2Mrsxw11" resolve="openTab" />
                <node concept="2OqwBi" id="6go2MrsBKDL" role="37wK5m">
                  <node concept="37vLTw" id="6go2MrsBKrm" role="2Oq$k0">
                    <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                  </node>
                  <node concept="liA8E" id="6go2MrsBLWr" role="2OqNvi">
                    <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsBPgc" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsBR4n" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsBPw7" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsBPga" role="2Oq$k0">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
              <node concept="liA8E" id="6go2MrsBQM7" role="2OqNvi">
                <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsBSh4" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~TabSheet.setSelectedTab(com.vaadin.ui.TabSheet$Tab):void" resolve="setSelectedTab" />
              <node concept="37vLTw" id="6go2MrsBSz5" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsBOjU" resolve="vaadinTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$A8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="focusTab" />
      <node concept="37vLTG" id="vsIEjNt$A9" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="vsIEjNt$Aa" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$Ab" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$Ac" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$Ak" role="3clF47" />
    </node>
    <node concept="3clFb_" id="vsIEjNt$Al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureTabClosed" />
      <node concept="37vLTG" id="vsIEjNt$Am" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="vsIEjNt$An" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$Ao" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$Ap" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$Ax" role="3clF47" />
    </node>
    <node concept="3clFb_" id="vsIEjNt$Ay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserInterfaceHandle" />
      <node concept="3uibUv" id="vsIEjNt$Az" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="vsIEjNt$A$" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$AG" role="3clF47">
        <node concept="3clFbF" id="vsIEjNt$AI" role="3cqZAp">
          <node concept="10Nm6u" id="vsIEjNt$AH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNt$n_" role="jymVt" />
    <node concept="3clFb_" id="6go2MrsBkZd" role="jymVt">
      <property role="TrG5h" value="getBrowserWidht" />
      <node concept="10Oyi0" id="6go2MrsBq4c" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrsBkZg" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsBkZh" role="3clF47">
        <node concept="3clFbF" id="6go2MrsBqKM" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsBr0f" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBqKL" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="6go2MrsBsgI" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsBkfu" role="jymVt" />
    <node concept="3Tm1VV" id="6MOvunDkLlE" role="1B3o_S" />
    <node concept="3uibUv" id="6MOvunDm28Z" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~UI" resolve="UI" />
    </node>
    <node concept="3uibUv" id="vsIEjNtyC0" role="EKbjA">
      <ref role="3uigEE" to="quhv:20ohnkbzYYy" resolve="IToolkit_AppWindow" />
    </node>
  </node>
  <node concept="312cEu" id="6MOvunDm3sG">
    <property role="TrG5h" value="VServlet" />
    <node concept="312cEg" id="4QTIUTC1PYS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="frameworkVersion" />
      <node concept="3Tm1VV" id="vsIEjNpph7" role="1B3o_S" />
      <node concept="17QB3L" id="4QTIUTC1Wnd" role="1tU5fm" />
      <node concept="Xl_RD" id="4QTIUTC1Z1Y" role="33vP2m">
        <property role="Xl_RC" value="VaadinForms 0.0 (moware Summer 2015)" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTC1MfA" role="jymVt" />
    <node concept="312cEg" id="3ODNmtc2dWJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="notificationServiceName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4x14MABrB03" role="1tU5fm" />
      <node concept="3Tm6S6" id="4x14MABrAJZ" role="1B3o_S" />
      <node concept="Xl_RD" id="4x14MABryIV" role="33vP2m">
        <property role="Xl_RC" value=":type=VJmxLiveDebugLogger" />
      </node>
    </node>
    <node concept="312cEg" id="3ODNmtc2dA1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="telemetricsServiceName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6QX7KB4RUK_" role="1tU5fm" />
      <node concept="3Tm6S6" id="6QX7KB4RUKA" role="1B3o_S" />
      <node concept="Xl_RD" id="6QX7KB4RUKB" role="33vP2m">
        <property role="Xl_RC" value=":type=VJmxTelemetrics" />
      </node>
    </node>
    <node concept="2tJIrI" id="2eK$oa41v2a" role="jymVt" />
    <node concept="312cEg" id="5HhpRjTup7Y" role="jymVt">
      <property role="TrG5h" value="appBehaviorFqName" />
      <node concept="3Tm6S6" id="5HhpRjTup7Z" role="1B3o_S" />
      <node concept="17QB3L" id="5HhpRjTupbI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3ODNmtc0XsZ" role="jymVt">
      <property role="TrG5h" value="appPackageFqName" />
      <node concept="3Tm6S6" id="3ODNmtc0Xt0" role="1B3o_S" />
      <node concept="17QB3L" id="3ODNmtc0Xt1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7DInbKynprS" role="jymVt" />
    <node concept="2tJIrI" id="3ODNmtc2ekj" role="jymVt" />
    <node concept="312cEg" id="5HhpRjTuDWh" role="jymVt">
      <property role="TrG5h" value="xmlConfigFile" />
      <node concept="3Tm6S6" id="5HhpRjTuDWi" role="1B3o_S" />
      <node concept="17QB3L" id="5HhpRjTuDWj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6QRLe84jItq" role="jymVt">
      <property role="TrG5h" value="servletPath" />
      <node concept="3Tm6S6" id="6QRLe84jItr" role="1B3o_S" />
      <node concept="17QB3L" id="6QRLe84jIts" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6QRLe84jIkF" role="jymVt" />
    <node concept="312cEg" id="5HhpRjTuA97" role="jymVt">
      <property role="TrG5h" value="appContext" />
      <node concept="3Tm6S6" id="5HhpRjTuA98" role="1B3o_S" />
      <node concept="3uibUv" id="5HhpRjTuATm" role="1tU5fm">
        <ref role="3uigEE" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
      </node>
    </node>
    <node concept="312cEg" id="5HhpRjTuEw_" role="jymVt">
      <property role="TrG5h" value="genApplication" />
      <node concept="3Tm6S6" id="5HhpRjTuEwA" role="1B3o_S" />
      <node concept="3uibUv" id="5HhpRjTuECE" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
      </node>
    </node>
    <node concept="312cEg" id="4ZThPOYBKXm" role="jymVt">
      <property role="TrG5h" value="beanServer" />
      <node concept="3Tm6S6" id="4ZThPOYBKXn" role="1B3o_S" />
      <node concept="3uibUv" id="4ZThPOYBLig" role="1tU5fm">
        <ref role="3uigEE" to="77h2:~MBeanServer" resolve="MBeanServer" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm3t6" role="jymVt" />
    <node concept="312cEg" id="4QTIUTBQA3g" role="jymVt">
      <property role="TrG5h" value="appFactory" />
      <node concept="3Tm6S6" id="4QTIUTBQA3h" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBQCLY" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTBQt4D" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTBQtaA" role="jymVt" />
    <node concept="3clFbW" id="6MOvunDm3DP" role="jymVt">
      <node concept="3cqZAl" id="6MOvunDm3DR" role="3clF45" />
      <node concept="3Tm1VV" id="6MOvunDm3DS" role="1B3o_S" />
      <node concept="3clFbS" id="6MOvunDm3DT" role="3clF47">
        <node concept="XkiVB" id="6$zixWmTOv4" role="3cqZAp">
          <ref role="37wK5l" to="7ym1:~VaadinServlet.&lt;init&gt;()" resolve="VaadinServlet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm3t8" role="jymVt" />
    <node concept="3clFb_" id="45e9mS9_mHN" role="jymVt">
      <property role="TrG5h" value="getUiFactory" />
      <node concept="3uibUv" id="45e9mS9_wdX" role="3clF45">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
      <node concept="3Tm1VV" id="45e9mS9_mHQ" role="1B3o_S" />
      <node concept="3clFbS" id="45e9mS9_mHR" role="3clF47">
        <node concept="3clFbF" id="45e9mS9_nqe" role="3cqZAp">
          <node concept="37vLTw" id="45e9mS9_nqd" role="3clFbG">
            <ref role="3cqZAo" node="4QTIUTBQA3g" resolve="appFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNu6uL" role="jymVt">
      <property role="TrG5h" value="getAppBehaviour" />
      <node concept="3uibUv" id="vsIEjNujP6" role="3clF45">
        <ref role="3uigEE" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
      </node>
      <node concept="3Tm1VV" id="vsIEjNu6uN" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNu6uO" role="3clF47">
        <node concept="3clFbF" id="vsIEjNu6uP" role="3cqZAp">
          <node concept="37vLTw" id="vsIEjNuhFm" role="3clFbG">
            <ref role="3cqZAo" node="5HhpRjTuEw_" resolve="genApplication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTBQp3X" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTBQp8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4QTIUTBQp8E" role="1B3o_S" />
      <node concept="3cqZAl" id="4QTIUTBQp8G" role="3clF45" />
      <node concept="37vLTG" id="4QTIUTBQp8H" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4QTIUTBQp8I" role="1tU5fm">
          <ref role="3uigEE" to="tsi3:~ServletConfig" resolve="ServletConfig" />
        </node>
      </node>
      <node concept="3uibUv" id="4QTIUTBQp8J" role="Sfmx6">
        <ref role="3uigEE" to="tsi3:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="4QTIUTBQp8K" role="3clF47">
        <node concept="3clFbF" id="4QTIUTBQp8O" role="3cqZAp">
          <node concept="3nyPlj" id="4QTIUTBQp8N" role="3clFbG">
            <ref role="37wK5l" to="7ym1:~VaadinServlet.init(javax.servlet.ServletConfig):void" resolve="init" />
            <node concept="37vLTw" id="4QTIUTBQp8M" role="37wK5m">
              <ref role="3cqZAo" node="4QTIUTBQp8H" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTBQpgj" role="3cqZAp" />
        <node concept="3SKdUt" id="4QTIUTBQpKO" role="3cqZAp">
          <node concept="3SKdUq" id="4QTIUTBQpLi" role="3SKWNk">
            <property role="3SKdUp" value="init moware here ... " />
          </node>
        </node>
        <node concept="3clFbF" id="6QRLe84jIQ4" role="3cqZAp">
          <node concept="37vLTI" id="6QRLe84jJoI" role="3clFbG">
            <node concept="2OqwBi" id="6QRLe84jQcI" role="37vLTx">
              <node concept="2OqwBi" id="6QRLe84jJ$2" role="2Oq$k0">
                <node concept="Xjq3P" id="6QRLe84jJwx" role="2Oq$k0" />
                <node concept="liA8E" id="6QRLe84jKhU" role="2OqNvi">
                  <ref role="37wK5l" to="tsi3:~GenericServlet.getServletContext():javax.servlet.ServletContext" resolve="getServletContext" />
                </node>
              </node>
              <node concept="liA8E" id="6QRLe84jQt1" role="2OqNvi">
                <ref role="37wK5l" to="tsi3:~ServletContext.getContextPath():java.lang.String" resolve="getContextPath" />
              </node>
            </node>
            <node concept="37vLTw" id="6QRLe84jIQ2" role="37vLTJ">
              <ref role="3cqZAo" node="6QRLe84jItq" resolve="servletPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QRLe84jIId" role="3cqZAp" />
        <node concept="3SKdUt" id="5HhpRjTulSb" role="3cqZAp">
          <node concept="3SKdUq" id="5HhpRjTulSz" role="3SKWNk">
            <property role="3SKdUp" value="main app behavior class will be given via servlet confg" />
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTupdf" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTupAW" role="3clFbG">
            <node concept="37vLTw" id="5HhpRjTupdd" role="37vLTJ">
              <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
            </node>
            <node concept="1rXfSq" id="5HhpRjTzlWk" role="37vLTx">
              <ref role="37wK5l" to="tsi3:~GenericServlet.getInitParameter(java.lang.String):java.lang.String" resolve="getInitParameter" />
              <node concept="Xl_RD" id="5HhpRjTzlYB" role="37wK5m">
                <property role="Xl_RC" value="applicationFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTuE3C" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTuE3D" role="3clFbG">
            <node concept="37vLTw" id="5HhpRjTuEfn" role="37vLTJ">
              <ref role="3cqZAo" node="5HhpRjTuDWh" resolve="xmlConfigFile" />
            </node>
            <node concept="1rXfSq" id="5HhpRjTzm1g" role="37vLTx">
              <ref role="37wK5l" to="tsi3:~GenericServlet.getInitParameter(java.lang.String):java.lang.String" resolve="getInitParameter" />
              <node concept="Xl_RD" id="5HhpRjTzm3A" role="37wK5m">
                <property role="Xl_RC" value="xmlConfigFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HhpRjTulUB" role="3cqZAp" />
        <node concept="3SKdUt" id="3ODNmtc2hSK" role="3cqZAp">
          <node concept="3SKdUq" id="3ODNmtc2hXK" role="3SKWNk">
            <property role="3SKdUp" value="calculate jmx names . " />
          </node>
        </node>
        <node concept="3clFbJ" id="3ODNmtc0XV2" role="3cqZAp">
          <node concept="3clFbS" id="3ODNmtc0XV5" role="3clFbx">
            <node concept="3SKdUt" id="4DLu_4go0gN" role="3cqZAp">
              <node concept="3SKdUq" id="4DLu_4go0jB" role="3SKWNk">
                <property role="3SKdUp" value="use servletPath insted of app name" />
              </node>
            </node>
            <node concept="3clFbF" id="3ODNmtc10FH" role="3cqZAp">
              <node concept="37vLTI" id="3ODNmtc113M" role="3clFbG">
                <node concept="37vLTw" id="3ODNmtc117c" role="37vLTJ">
                  <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
                </node>
                <node concept="3cpWs3" id="4DLu_4gnWt8" role="37vLTx">
                  <node concept="2OqwBi" id="4DLu_4golCf" role="3uHU7w">
                    <node concept="37vLTw" id="4DLu_4gnZ_h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QRLe84jItq" resolve="servletPath" />
                    </node>
                    <node concept="liA8E" id="4DLu_4golZL" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="4DLu_4golZW" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4DLu_4gnW5D" role="3uHU7B">
                    <node concept="2OqwBi" id="3ODNmtbZslS" role="3uHU7B">
                      <node concept="37vLTw" id="3ODNmtc11dw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                      </node>
                      <node concept="liA8E" id="3ODNmtbZwvi" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3ODNmtc0mIr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3ODNmtbZwDw" role="37wK5m">
                          <node concept="37vLTw" id="3ODNmtc11m_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                          </node>
                          <node concept="liA8E" id="3ODNmtbZx1T" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="3ODNmtbZx49" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4DLu_4gnWk8" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3ODNmtc10B_" role="3clFbw">
            <node concept="3cmrfG" id="3ODNmtc10BL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ODNmtc0ZfJ" role="3uHU7B">
              <node concept="37vLTw" id="3ODNmtc0XZQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
              </node>
              <node concept="liA8E" id="3ODNmtc0ZN0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="3ODNmtc0ZO2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ODNmtc1eD8" role="9aQIa">
            <node concept="3clFbS" id="3ODNmtc1eD9" role="9aQI4">
              <node concept="3clFbF" id="3ODNmtc1eEc" role="3cqZAp">
                <node concept="37vLTI" id="3ODNmtc1f1q" role="3clFbG">
                  <node concept="3cpWs3" id="4DLu_4gnZLX" role="37vLTx">
                    <node concept="2OqwBi" id="4DLu_4goDSh" role="3uHU7w">
                      <node concept="37vLTw" id="4DLu_4gnZQI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QRLe84jItq" resolve="servletPath" />
                      </node>
                      <node concept="liA8E" id="4DLu_4goE20" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="4DLu_4goE31" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ODNmtc1f2F" role="3uHU7B">
                      <property role="Xl_RC" value="unknown.unknown" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ODNmtc1eEb" role="37vLTJ">
                    <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODNmtc2eRq" role="3cqZAp">
          <node concept="37vLTI" id="3ODNmtc2gcw" role="3clFbG">
            <node concept="3cpWs3" id="3ODNmtc2gDA" role="37vLTx">
              <node concept="37vLTw" id="3ODNmtc2gIB" role="3uHU7w">
                <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
              </node>
              <node concept="37vLTw" id="3ODNmtc2g$V" role="3uHU7B">
                <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="3ODNmtc2eRo" role="37vLTJ">
              <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODNmtc2gJw" role="3cqZAp">
          <node concept="37vLTI" id="3ODNmtc2gJx" role="3clFbG">
            <node concept="3cpWs3" id="3ODNmtc2gJy" role="37vLTx">
              <node concept="37vLTw" id="3ODNmtc2hAs" role="3uHU7w">
                <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
              </node>
              <node concept="37vLTw" id="3ODNmtc2gJ$" role="3uHU7B">
                <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="3ODNmtc2hs2" role="37vLTJ">
              <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ODNmtc2eKA" role="3cqZAp" />
        <node concept="3clFbH" id="3ODNmtc2i20" role="3cqZAp" />
        <node concept="3SKdUt" id="5HhpRjTuqnm" role="3cqZAp">
          <node concept="3SKdUq" id="5HhpRjTuqnB" role="3SKWNk">
            <property role="3SKdUp" value="okay, wire up everything " />
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTuAWC" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTuBIG" role="3clFbG">
            <node concept="2ShNRf" id="5HhpRjTuBOi" role="37vLTx">
              <node concept="1pGfFk" id="5HhpRjTuCup" role="2ShVmc">
                <ref role="37wK5l" to="q9mv:~ClassPathXmlApplicationContext.&lt;init&gt;(java.lang.String)" resolve="ClassPathXmlApplicationContext" />
                <node concept="37vLTw" id="5HhpRjTuEuJ" role="37wK5m">
                  <ref role="3cqZAo" node="5HhpRjTuDWh" resolve="xmlConfigFile" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5HhpRjTuAWA" role="37vLTJ">
              <ref role="3cqZAo" node="5HhpRjTuA97" resolve="appContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTuEDJ" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTuENC" role="3clFbG">
            <node concept="37vLTw" id="4QTIUTBQMuK" role="37vLTJ">
              <ref role="3cqZAo" node="4QTIUTBQA3g" resolve="appFactory" />
            </node>
            <node concept="1eOMI4" id="75445jw5sXC" role="37vLTx">
              <node concept="10QFUN" id="75445jw5sX_" role="1eOMHV">
                <node concept="3uibUv" id="4QTIUTBQJ2H" role="10QFUM">
                  <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
                </node>
                <node concept="2OqwBi" id="75445jw5sXE" role="10QFUP">
                  <node concept="37vLTw" id="75445jw5sXF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HhpRjTuA97" resolve="appContext" />
                  </node>
                  <node concept="liA8E" id="75445jw5sXG" role="2OqNvi">
                    <ref role="37wK5l" to="45gm:~BeanFactory.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                    <node concept="3VsKOn" id="75445jw5sXH" role="37wK5m">
                      <ref role="3VsUkX" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75445jw5g7m" role="3cqZAp" />
        <node concept="SfApY" id="5HhpRjTvm6_" role="3cqZAp">
          <node concept="3clFbS" id="5HhpRjTvm6A" role="SfCbr">
            <node concept="3clFbH" id="75445jw05MF" role="3cqZAp" />
            <node concept="3cpWs8" id="5HhpRjTuHl0" role="3cqZAp">
              <node concept="3cpWsn" id="5HhpRjTuHl1" role="3cpWs9">
                <property role="TrG5h" value="thisCL" />
                <node concept="3uibUv" id="5HhpRjTuHl2" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="5HhpRjTuHFY" role="33vP2m">
                  <node concept="3VsKOn" id="5HhpRjTuHnu" role="2Oq$k0">
                    <ref role="3VsUkX" node="6MOvunDm3sG" resolve="VServlet" />
                  </node>
                  <node concept="liA8E" id="5HhpRjTuKZB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5HhpRjTuL2$" role="3cqZAp">
              <node concept="3cpWsn" id="5HhpRjTuL2_" role="3cpWs9">
                <property role="TrG5h" value="applicationClass" />
                <node concept="3uibUv" id="5HhpRjTuL2A" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="5HhpRjTuLhn" role="33vP2m">
                  <node concept="37vLTw" id="5HhpRjTuL4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HhpRjTuHl1" resolve="thisCL" />
                  </node>
                  <node concept="liA8E" id="5HhpRjTuOE8" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="5HhpRjTuOGR" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5HhpRjTuQ79" role="3cqZAp">
              <node concept="3cpWsn" id="5HhpRjTuQ7a" role="3cpWs9">
                <property role="TrG5h" value="appConstructor" />
                <node concept="3uibUv" id="5HhpRjTuQ7b" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                </node>
                <node concept="2OqwBi" id="5HhpRjTuQuo" role="33vP2m">
                  <node concept="37vLTw" id="5HhpRjTuQ92" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HhpRjTuL2_" resolve="applicationClass" />
                  </node>
                  <node concept="liA8E" id="5HhpRjTuQEa" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="5HhpRjTuQGT" role="37wK5m">
                      <ref role="3VsUkX" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HhpRjTuQOk" role="3cqZAp">
              <node concept="37vLTI" id="5HhpRjTuR5r" role="3clFbG">
                <node concept="1eOMI4" id="5HhpRjTvkek" role="37vLTx">
                  <node concept="10QFUN" id="5HhpRjTvkeh" role="1eOMHV">
                    <node concept="3uibUv" id="5HhpRjTvkh4" role="10QFUM">
                      <ref role="3uigEE" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
                    </node>
                    <node concept="2OqwBi" id="5HhpRjTvkem" role="10QFUP">
                      <node concept="37vLTw" id="5HhpRjTvken" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HhpRjTuQ7a" resolve="appConstructor" />
                      </node>
                      <node concept="liA8E" id="5HhpRjTvkeo" role="2OqNvi">
                        <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                        <node concept="37vLTw" id="5HhpRjTvkep" role="37wK5m">
                          <ref role="3cqZAo" node="5HhpRjTuA97" resolve="appContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5HhpRjTuQOi" role="37vLTJ">
                  <ref role="3cqZAo" node="5HhpRjTuEw_" resolve="genApplication" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HhpRjTyWHw" role="3cqZAp" />
            <node concept="3clFbH" id="49rIjELrVrI" role="3cqZAp" />
            <node concept="3clFbF" id="4ZThPOYBLmT" role="3cqZAp">
              <node concept="37vLTI" id="4ZThPOYBLmV" role="3clFbG">
                <node concept="2YIFZM" id="4x14MABrwDC" role="37vLTx">
                  <ref role="37wK5l" to="y50y:~ManagementFactory.getPlatformMBeanServer():javax.management.MBeanServer" resolve="getPlatformMBeanServer" />
                  <ref role="1Pybhc" to="y50y:~ManagementFactory" resolve="ManagementFactory" />
                </node>
                <node concept="37vLTw" id="4ZThPOYBNgr" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QX7KB4S0bv" role="3cqZAp">
              <node concept="3cpWsn" id="6QX7KB4S0bw" role="3cpWs9">
                <property role="TrG5h" value="telemetricService" />
                <node concept="3uibUv" id="4QTIUTBYD4x" role="1tU5fm">
                  <ref role="3uigEE" to="gyq6:4x14MABr2ep" resolve="JmxTelemetrics" />
                </node>
                <node concept="2ShNRf" id="6QX7KB4S0dj" role="33vP2m">
                  <node concept="1pGfFk" id="6QX7KB4S0di" role="2ShVmc">
                    <ref role="37wK5l" to="gyq6:4x14MABr4xm" resolve="JmxTelemetrics" />
                    <node concept="37vLTw" id="4ZThPOYIPQA" role="37wK5m">
                      <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                    </node>
                    <node concept="2OqwBi" id="4NOhjsrDElK" role="37wK5m">
                      <node concept="37vLTw" id="4QTIUTBQVzy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QTIUTBQA3g" resolve="appFactory" />
                      </node>
                      <node concept="liA8E" id="4NOhjsrDEsF" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:7RHNXGyTwOY" resolve="getVariant" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4DLu_4gpLod" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                    </node>
                    <node concept="2OqwBi" id="4DLu_4gpLvm" role="37wK5m">
                      <node concept="37vLTw" id="4DLu_4gpLPs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HhpRjTuEw_" resolve="genApplication" />
                      </node>
                      <node concept="liA8E" id="4DLu_4gpLHY" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:3sx4Hz319k9" resolve="getApplicationVersion" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4QTIUTC2mnh" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTC1PYS" resolve="frameworkVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QX7KB4S0gD" role="3cqZAp">
              <node concept="3cpWsn" id="6QX7KB4S0gE" role="3cpWs9">
                <property role="TrG5h" value="notificationService" />
                <node concept="3uibUv" id="4QTIUTBYKp7" role="1tU5fm">
                  <ref role="3uigEE" to="gyq6:6QX7KB4Q4_P" resolve="JmxLiveDebugLogger" />
                </node>
                <node concept="2ShNRf" id="6QX7KB4S0iy" role="33vP2m">
                  <node concept="1pGfFk" id="6QX7KB4S0ix" role="2ShVmc">
                    <ref role="37wK5l" to="gyq6:6QX7KB4QvVf" resolve="JmxLiveDebugLogger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QX7KB4S08n" role="3cqZAp" />
            <node concept="3clFbF" id="4x14MABrBNC" role="3cqZAp">
              <node concept="2OqwBi" id="4x14MABrDpD" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBNji" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="4x14MABrDyK" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.registerMBean(java.lang.Object,javax.management.ObjectName):javax.management.ObjectInstance" resolve="registerMBean" />
                  <node concept="37vLTw" id="6QX7KB4S0H2" role="37wK5m">
                    <ref role="3cqZAo" node="6QX7KB4S0bw" resolve="telemetricService" />
                  </node>
                  <node concept="2ShNRf" id="6QX7KB4RWQS" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4S03a" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlQ0" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QX7KB4S0IB" role="3cqZAp">
              <node concept="2OqwBi" id="6QX7KB4S0IC" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBNlY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="6QX7KB4S0IE" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.registerMBean(java.lang.Object,javax.management.ObjectName):javax.management.ObjectInstance" resolve="registerMBean" />
                  <node concept="37vLTw" id="6QX7KB4S0Wq" role="37wK5m">
                    <ref role="3cqZAo" node="6QX7KB4S0gE" resolve="notificationService" />
                  </node>
                  <node concept="2ShNRf" id="6QX7KB4S05e" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4S05f" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlQm" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4x14MABrqsh" role="3cqZAp" />
            <node concept="3clFbH" id="vsIEjNsEfy" role="3cqZAp" />
            <node concept="3SKdUt" id="4QTIUTCqbaf" role="3cqZAp">
              <node concept="3SKdUq" id="4QTIUTCqbPz" role="3SKWNk">
                <property role="3SKdUp" value="TODO: remove hardlog " />
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCqdGT" role="3cqZAp">
              <node concept="2YIFZM" id="4QTIUTCqe$V" role="3clFbG">
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <ref role="37wK5l" node="4QTIUTCpGCs" resolve="clearHardLog" />
              </node>
            </node>
            <node concept="3clFbH" id="vsIEjNsH19" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5HhpRjTvm6G" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm6J" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxeM" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxhn" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxzD" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxzV" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm6K" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm6K" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm6F" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm6N" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm6Q" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvx_1" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvx_2" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvx_3" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvx_4" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm6R" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm6R" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm6M" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm6U" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm6X" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvx_l" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvx_m" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvx_n" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvx_o" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm6Y" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm6Y" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm6T" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm71" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm74" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvx_K" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvx_L" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvx_M" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvx_N" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm75" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm75" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm70" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~SecurityException" resolve="SecurityException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm78" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm7b" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxA4" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxA5" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxA6" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxA7" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm7c" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm7c" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm77" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm7f" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm7i" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxAI" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxAJ" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxAK" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxAL" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm7j" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm7j" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm7e" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm7m" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm7p" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxB2" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxB3" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxB4" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxB5" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm7q" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm7q" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm7l" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsfTk" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsfTl" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszBY" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszBZ" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszC0" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszC1" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsfTm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsfTm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsfTn" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~NotCompliantMBeanException" resolve="NotCompliantMBeanException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsfTo" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsfTp" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszCi" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszCj" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszCk" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszCl" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsfTq" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsfTq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsfTr" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsfTs" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsfTt" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszCA" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszCB" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszCC" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszCD" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsfTu" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsfTu" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsfTv" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~InstanceAlreadyExistsException" resolve="InstanceAlreadyExistsException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsgfm" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsgfn" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszCU" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszCV" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszCW" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszCX" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsgfo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsgfo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsgfp" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QTIUTBQp8L" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$zixWmTOF3" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCl499" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTCl8Jo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="destroy" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4QTIUTCl8Jp" role="1B3o_S" />
      <node concept="3cqZAl" id="4QTIUTCl8Jr" role="3clF45" />
      <node concept="3clFbS" id="4QTIUTCl8Js" role="3clF47">
        <node concept="3clFbF" id="4QTIUTCl8Jv" role="3cqZAp">
          <node concept="3nyPlj" id="4QTIUTCl8Ju" role="3clFbG">
            <ref role="37wK5l" to="7ym1:~VaadinServlet.destroy():void" resolve="destroy" />
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTClcRk" role="3cqZAp" />
        <node concept="SfApY" id="4x14MABsffw" role="3cqZAp">
          <node concept="3clFbS" id="4x14MABsffx" role="SfCbr">
            <node concept="3clFbF" id="4x14MABsf4A" role="3cqZAp">
              <node concept="2OqwBi" id="4x14MABsf5s" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBNy1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="4x14MABsfee" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                  <node concept="2ShNRf" id="6QX7KB4Sl7e" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4SlCm" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlC_" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZThPOYMMYm" role="3cqZAp" />
            <node concept="3clFbF" id="4ZThPOYMN54" role="3cqZAp">
              <node concept="2OqwBi" id="4ZThPOYMOXE" role="3clFbG">
                <node concept="2YIFZM" id="4ZThPOYMOX8" role="2Oq$k0">
                  <ref role="1Pybhc" to="gyq6:4x14MABr2ep" resolve="JmxTelemetrics" />
                  <ref role="37wK5l" to="gyq6:4x14MABr44J" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4ZThPOYMP8P" role="2OqNvi">
                  <ref role="37wK5l" to="gyq6:4ZThPOYBHN3" resolve="jmxSessions" />
                  <node concept="3clFbT" id="4ZThPOYMP90" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QX7KB4SlCB" role="3cqZAp">
              <node concept="2OqwBi" id="6QX7KB4SlCC" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBN$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="6QX7KB4SlCE" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                  <node concept="2ShNRf" id="6QX7KB4SlCF" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4SlCG" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlFk" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QX7KB4SlFV" role="3cqZAp" />
            <node concept="3clFbF" id="6rMtHgbDG61" role="3cqZAp">
              <node concept="2OqwBi" id="6rMtHgbDGga" role="3clFbG">
                <node concept="2YIFZM" id="6rMtHgbDG7q" role="2Oq$k0">
                  <ref role="1Pybhc" to="gyq6:4x14MABr2ep" resolve="JmxTelemetrics" />
                  <ref role="37wK5l" to="gyq6:4x14MABr44J" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6rMtHgbDGmt" role="2OqNvi">
                  <ref role="37wK5l" to="gyq6:6rMtHgbDDVu" resolve="gcClean" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rMtHgbDGoX" role="3cqZAp">
              <node concept="2OqwBi" id="6rMtHgbDGx5" role="3clFbG">
                <node concept="2YIFZM" id="6rMtHgbDGqG" role="2Oq$k0">
                  <ref role="37wK5l" to="gyq6:6QX7KB4Quy0" resolve="getInstance" />
                  <ref role="1Pybhc" to="gyq6:6QX7KB4Q4_P" resolve="JmxLiveDebugLogger" />
                </node>
                <node concept="liA8E" id="6rMtHgbDGFc" role="2OqNvi">
                  <ref role="37wK5l" to="gyq6:6rMtHgbDF$O" resolve="gcClean" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rMtHgbD_DW" role="3cqZAp">
              <node concept="2YIFZM" id="6rMtHgbDD0Z" role="3clFbG">
                <ref role="37wK5l" to="28jr:1fGCQmfQhcV" resolve="shutdownAndGcClean" />
                <ref role="1Pybhc" to="28jr:3$bhckDx2Vv" resolve="DeprecatedServerDateProvider" />
              </node>
            </node>
            <node concept="3clFbH" id="6rMtHgbD$AO" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6QX7KB4TSml" role="TEbGg">
            <node concept="3cpWsn" id="6QX7KB4TSmm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6QX7KB4TSoO" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
            <node concept="3clFbS" id="6QX7KB4TSmo" role="TDEfX">
              <node concept="YS8fn" id="6QX7KB4TSp7" role="3cqZAp">
                <node concept="2ShNRf" id="6QX7KB4TSp8" role="YScLw">
                  <node concept="1pGfFk" id="6QX7KB4TSp9" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6QX7KB4TSpa" role="37wK5m">
                      <ref role="3cqZAo" node="6QX7KB4TSmm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsffB" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsffE" role="TDEfX">
              <node concept="YS8fn" id="4x14MABsfgw" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABsfgG" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABsfL0" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4x14MABsfP3" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsffF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsffF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsffA" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~InstanceNotFoundException" resolve="InstanceNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsffI" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsffL" role="TDEfX">
              <node concept="YS8fn" id="4x14MABsfPM" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABsfPN" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABsfPO" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4x14MABsfPP" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsffM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsffM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsffH" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTClcRz" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="4QTIUTCl8Jt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCl4Dk" role="jymVt" />
    <node concept="3clFb_" id="6$zixWmTOFo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="servletInitialized" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6$zixWmTOFp" role="1B3o_S" />
      <node concept="3cqZAl" id="6$zixWmTOFr" role="3clF45" />
      <node concept="3uibUv" id="6$zixWmTOFs" role="Sfmx6">
        <ref role="3uigEE" to="tsi3:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="6$zixWmTOFt" role="3clF47">
        <node concept="3clFbF" id="6$zixWmTOFw" role="3cqZAp">
          <node concept="3nyPlj" id="6$zixWmTOFv" role="3clFbG">
            <ref role="37wK5l" to="7ym1:~VaadinServlet.servletInitialized():void" resolve="servletInitialized" />
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTBQoFV" role="3cqZAp" />
        <node concept="3clFbF" id="6$zixWmULLy" role="3cqZAp">
          <node concept="2OqwBi" id="6$zixWmULMo" role="3clFbG">
            <node concept="1rXfSq" id="6$zixWmULLw" role="2Oq$k0">
              <ref role="37wK5l" to="7ym1:~VaadinServlet.getService():com.vaadin.server.VaadinServletService" resolve="getService" />
            </node>
            <node concept="liA8E" id="6$zixWmUQQ6" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~VaadinService.addSessionInitListener(com.vaadin.server.SessionInitListener):void" resolve="addSessionInitListener" />
              <node concept="Xjq3P" id="6$zixWmUQSH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$zixWmUQT$" role="3cqZAp">
          <node concept="2OqwBi" id="6$zixWmUQT_" role="3clFbG">
            <node concept="1rXfSq" id="6$zixWmUQTA" role="2Oq$k0">
              <ref role="37wK5l" to="7ym1:~VaadinServlet.getService():com.vaadin.server.VaadinServletService" resolve="getService" />
            </node>
            <node concept="liA8E" id="6$zixWmUQTB" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~VaadinService.addSessionDestroyListener(com.vaadin.server.SessionDestroyListener):void" resolve="addSessionDestroyListener" />
              <node concept="Xjq3P" id="6$zixWmUQTC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$zixWmTOFu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$zixWmTOEM" role="jymVt" />
    <node concept="2tJIrI" id="6$zixWmTP$N" role="jymVt" />
    <node concept="2tJIrI" id="6$zixWmTP_w" role="jymVt" />
    <node concept="2tJIrI" id="6$zixWmTPAe" role="jymVt" />
    <node concept="3clFb_" id="6$zixWmTPB_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionInit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6$zixWmTPBA" role="1B3o_S" />
      <node concept="3cqZAl" id="6$zixWmTPBC" role="3clF45" />
      <node concept="37vLTG" id="6$zixWmTPBD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6$zixWmTPBE" role="1tU5fm">
          <ref role="3uigEE" to="7ym1:~SessionInitEvent" resolve="SessionInitEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="6$zixWmTPBF" role="Sfmx6">
        <ref role="3uigEE" to="7ym1:~ServiceException" resolve="ServiceException" />
      </node>
      <node concept="3clFbS" id="6$zixWmTPBI" role="3clF47">
        <node concept="3clFbF" id="vsIEjNthLj" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNthR8" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="3cpWs3" id="vsIEjNtiki" role="37wK5m">
              <node concept="2OqwBi" id="vsIEjNtiu1" role="3uHU7w">
                <node concept="37vLTw" id="vsIEjNtiph" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$zixWmTPBD" resolve="event" />
                </node>
                <node concept="liA8E" id="vsIEjNtkoj" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~SessionInitEvent.getSession():com.vaadin.server.VaadinSession" resolve="getSession" />
                </node>
              </node>
              <node concept="Xl_RD" id="vsIEjNthUb" role="3uHU7B">
                <property role="Xl_RC" value="VServlet.sessionInit() " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$zixWmTPBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionDestroy" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6$zixWmTPBK" role="1B3o_S" />
      <node concept="3cqZAl" id="6$zixWmTPBM" role="3clF45" />
      <node concept="37vLTG" id="6$zixWmTPBN" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6$zixWmTPBO" role="1tU5fm">
          <ref role="3uigEE" to="7ym1:~SessionDestroyEvent" resolve="SessionDestroyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6$zixWmTPBS" role="3clF47">
        <node concept="3clFbF" id="vsIEjNtmfO" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNtmfP" role="3clFbG">
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <node concept="3cpWs3" id="vsIEjNtmfQ" role="37wK5m">
              <node concept="2OqwBi" id="vsIEjNtmfR" role="3uHU7w">
                <node concept="37vLTw" id="vsIEjNtmfS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$zixWmTPBN" resolve="event" />
                </node>
                <node concept="liA8E" id="vsIEjNtmfT" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~SessionDestroyEvent.getSession():com.vaadin.server.VaadinSession" resolve="getSession" />
                </node>
              </node>
              <node concept="Xl_RD" id="vsIEjNtmfU" role="3uHU7B">
                <property role="Xl_RC" value="VServlet.sessionDestroy() " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6MOvunDm3sH" role="1B3o_S" />
    <node concept="3uibUv" id="6MOvunDm3t0" role="1zkMxy">
      <ref role="3uigEE" to="7ym1:~VaadinServlet" resolve="VaadinServlet" />
    </node>
    <node concept="3uibUv" id="6$zixWmTPw5" role="EKbjA">
      <ref role="3uigEE" to="7ym1:~SessionInitListener" resolve="SessionInitListener" />
    </node>
    <node concept="3uibUv" id="6$zixWmTPzf" role="EKbjA">
      <ref role="3uigEE" to="7ym1:~SessionDestroyListener" resolve="SessionDestroyListener" />
    </node>
  </node>
  <node concept="312cEu" id="41UdyNBynGL">
    <property role="TrG5h" value="VMainWindow" />
    <node concept="2tJIrI" id="vsIEjNuPeH" role="jymVt" />
    <node concept="Wx3nA" id="4QTIUTCpDrJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="hardCoreLoggerFilename" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4QTIUTCpC24" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QTIUTCpBjC" role="1B3o_S" />
      <node concept="Xl_RD" id="4QTIUTCpC73" role="33vP2m">
        <property role="Xl_RC" value="/Users/danielstieger/vaadinlog.txt" />
      </node>
    </node>
    <node concept="Wx3nA" id="vsIEjNuQig" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="redirectTo" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="vsIEjNuQih" role="1tU5fm" />
      <node concept="3Tm6S6" id="vsIEjNuQii" role="1B3o_S" />
      <node concept="Xl_RD" id="vsIEjNuQij" role="33vP2m">
        <property role="Xl_RC" value="http://www.vol.at" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCpA_i" role="jymVt" />
    <node concept="312cEg" id="41UdyNByo9p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mainTabSheet" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="41UdyNByo8U" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~TabSheet" resolve="TabSheet" />
      </node>
      <node concept="3Tm6S6" id="41UdyNByo9T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41UdyNBysXF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rightStatusLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41UdyNBysvb" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNBysBF" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNBzVLl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="leftStatusLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41UdyNBzVLm" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNBzVLn" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNByDeO" role="jymVt">
      <property role="TrG5h" value="menuBar" />
      <node concept="3Tm6S6" id="41UdyNByDeP" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNByDsD" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar" resolve="MenuBar" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNB_JTE" role="jymVt">
      <property role="TrG5h" value="startMenuInBar" />
      <node concept="3Tm6S6" id="41UdyNB_JTF" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNB_KXS" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNB_LvE" role="jymVt">
      <property role="TrG5h" value="extraMenuInBar" />
      <node concept="3Tm6S6" id="41UdyNB_LvF" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNB_LvG" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNB_M0W" role="jymVt">
      <property role="TrG5h" value="helpMenuInBar" />
      <node concept="3Tm6S6" id="41UdyNB_M0X" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNB_M0Y" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="4QTIUTCoGVc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4QTIUTCoGcR" role="1tU5fm" />
      <node concept="3cmrfG" id="4QTIUTCoHMN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="4QTIUTCoHIb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="vsIEjNWyKX" role="jymVt">
      <property role="TrG5h" value="applicationInformation" />
      <node concept="3Tm6S6" id="vsIEjNWyKY" role="1B3o_S" />
      <node concept="17QB3L" id="vsIEjNWzPA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6go2MrsuUX7" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="6go2MrsuUX8" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsuWqS" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNWxAB" role="jymVt" />
    <node concept="3clFbW" id="41UdyNBynKs" role="jymVt">
      <node concept="3cqZAl" id="41UdyNBynKu" role="3clF45" />
      <node concept="3Tm1VV" id="41UdyNBynKv" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNBynKw" role="3clF47">
        <node concept="XkiVB" id="41UdyNBz2mU" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
        <node concept="3clFbH" id="4QTIUTCqcd5" role="3cqZAp" />
        <node concept="3clFbF" id="6go2MrsuYYn" role="3cqZAp">
          <node concept="37vLTI" id="6go2Mrsv060" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsv0Zf" role="37vLTx">
              <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
            </node>
            <node concept="37vLTw" id="6go2MrsuYYl" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsuUX7" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBz7dS" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNBz7dQ" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBz6M1" role="3cqZAp" />
        <node concept="3SKdUt" id="41UdyNByGun" role="3cqZAp">
          <node concept="3SKdUq" id="41UdyNByGEZ" role="3SKWNk">
            <property role="3SKdUp" value="menuBar" />
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByDL0" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNByE2T" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNByEmd" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNByEl6" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~MenuBar.&lt;init&gt;()" resolve="MenuBar" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNByDKY" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByEH5" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNByEH3" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
            <node concept="37vLTw" id="41UdyNByEYR" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzgR6" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBzhhr" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBzgR4" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
            </node>
            <node concept="liA8E" id="41UdyNBziio" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="41UdyNBzipe" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB_ND3" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNB_O9X" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_OGD" role="37vLTx">
              <node concept="37vLTw" id="41UdyNB_O_i" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_Pxd" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_PIM" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_PCC" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_PTJ" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_Q3b" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtC" resolve="START" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_Qe3" role="37wK5m" />
                <node concept="10Nm6u" id="6go2Mrsvrdj" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNB_ND1" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB_Qs0" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNB_Qs1" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_Qs2" role="37vLTx">
              <node concept="37vLTw" id="41UdyNB_Qs3" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_Qs4" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_Qs5" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_Qs6" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_Qs7" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_Run" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtI" resolve="EXTRA" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_Qs9" role="37wK5m" />
                <node concept="10Nm6u" id="41UdyNB_Qsa" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNB_RIv" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_LvE" resolve="extraMenuInBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB_QW5" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNB_QW6" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_QW7" role="37vLTx">
              <node concept="37vLTw" id="41UdyNB_QW8" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_QW9" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_QWa" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_QWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_QWc" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_RzA" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtO" resolve="HELP" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_QWe" role="37wK5m" />
                <node concept="10Nm6u" id="vsIEjNqx18" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNB_RWD" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_M0W" resolve="helpMenuInBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBzdQa" role="3cqZAp" />
        <node concept="3cpWs8" id="41UdyNB_U6Z" role="3cqZAp">
          <node concept="3cpWsn" id="41UdyNB_U70" role="3cpWs9">
            <property role="TrG5h" value="about" />
            <node concept="3uibUv" id="41UdyNB_U71" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
            </node>
            <node concept="2OqwBi" id="41UdyNB_VaI" role="33vP2m">
              <node concept="37vLTw" id="41UdyNB_V4v" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNB_M0W" resolve="helpMenuInBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_VjU" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_Vwh" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_VqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_VEA" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_VQA" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtR" resolve="VERSION" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_W0D" role="37wK5m" />
                <node concept="2ShNRf" id="41UdyNB_YBi" role="37wK5m">
                  <node concept="YeOm9" id="41UdyNBA3vw" role="2ShVmc">
                    <node concept="1Y3b0j" id="41UdyNBA3vz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="41UdyNBA3v$" role="1B3o_S" />
                      <node concept="3clFb_" id="41UdyNBA3v_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="menuSelected" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="41UdyNBA3vA" role="1B3o_S" />
                        <node concept="3cqZAl" id="41UdyNBA3vC" role="3clF45" />
                        <node concept="37vLTG" id="41UdyNBA3vD" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="41UdyNBA3vE" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="41UdyNBA3vF" role="3clF47">
                          <node concept="3cpWs8" id="4QTIUTCnW_Z" role="3cqZAp">
                            <node concept="3cpWsn" id="4QTIUTCnWA0" role="3cpWs9">
                              <property role="TrG5h" value="p" />
                              <node concept="3uibUv" id="2wSq35xUe2_" role="1tU5fm">
                                <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
                              </node>
                              <node concept="2ShNRf" id="4QTIUTCnWKU" role="33vP2m">
                                <node concept="1pGfFk" id="4QTIUTCnWKT" role="2ShVmc">
                                  <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                                  <node concept="37vLTw" id="2wSq35xUecX" role="37wK5m">
                                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4QTIUTCnX5B" role="3cqZAp">
                            <node concept="2OqwBi" id="4QTIUTCnXcc" role="3clFbG">
                              <node concept="37vLTw" id="4QTIUTCnX5_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QTIUTCnWA0" resolve="p" />
                              </node>
                              <node concept="liA8E" id="4QTIUTCnYqG" role="2OqNvi">
                                <ref role="37wK5l" node="5_bDd1dpPqT" resolve="showInformation" />
                                <node concept="Rm8GO" id="vsIEjNWE4E" role="37wK5m">
                                  <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvn" resolve="INFO" />
                                  <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                                </node>
                                <node concept="1rXfSq" id="vsIEjNWCUj" role="37wK5m">
                                  <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
                                </node>
                                <node concept="3cpWs3" id="vsIEjNWFo7" role="37wK5m">
                                  <node concept="3cpWs3" id="6go2Mrsu7KP" role="3uHU7B">
                                    <node concept="Xl_RD" id="6go2Mrsu7US" role="3uHU7w">
                                      <property role="Xl_RC" value=")\n\n" />
                                    </node>
                                    <node concept="3cpWs3" id="6go2Mrsu5b4" role="3uHU7B">
                                      <node concept="Xl_RD" id="vsIEjNWFvC" role="3uHU7B">
                                        <property role="Xl_RC" value="The modellwerkstatt.org moware application stack\nfor vaadin and tomcat. Summer 2015\n(running on Vaadin " />
                                      </node>
                                      <node concept="2YIFZM" id="6go2Mrsu7Ge" role="3uHU7w">
                                        <ref role="37wK5l" to="kemz:~Version.getFullVersion():java.lang.String" resolve="getFullVersion" />
                                        <ref role="1Pybhc" to="kemz:~Version" resolve="Version" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="vsIEjNWFbU" role="3uHU7w">
                                    <ref role="3cqZAo" node="vsIEjNWyKX" resolve="applicationInformation" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="vsIEjNWEqm" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4QTIUTCnnRP" role="3cqZAp">
                            <node concept="2OqwBi" id="4QTIUTCnoZ7" role="3clFbG">
                              <node concept="2OqwBi" id="4QTIUTCnnXS" role="2Oq$k0">
                                <node concept="Xjq3P" id="4QTIUTCnnRO" role="2Oq$k0">
                                  <ref role="1HBi2w" node="41UdyNBynGL" resolve="VMainWindow" />
                                </node>
                                <node concept="liA8E" id="4QTIUTCnoST" role="2OqNvi">
                                  <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4QTIUTCnpUs" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
                                <node concept="37vLTw" id="4QTIUTCnWRY" role="37wK5m">
                                  <ref role="3cqZAo" node="4QTIUTCnWA0" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBDqXx" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBDrBo" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBDqXv" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_U70" resolve="about" />
            </node>
            <node concept="liA8E" id="41UdyNBDs2v" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setIcon(com.vaadin.server.Resource):void" resolve="setIcon" />
              <node concept="Rm8GO" id="6go2MrssLI5" role="37wK5m">
                <ref role="Rm8GQ" to="7ym1:~FontAwesome.ROCKET" resolve="ROCKET" />
                <ref role="1Px2BO" to="7ym1:~FontAwesome" resolve="FontAwesome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBDnlY" role="3cqZAp" />
        <node concept="3SKdUt" id="41UdyNByFQv" role="3cqZAp">
          <node concept="3SKdUq" id="41UdyNByG35" role="3SKWNk">
            <property role="3SKdUp" value="content" />
          </node>
        </node>
        <node concept="3cpWs8" id="41UdyNByqGR" role="3cqZAp">
          <node concept="3cpWsn" id="41UdyNByqGS" role="3cpWs9">
            <property role="TrG5h" value="vl" />
            <node concept="3uibUv" id="41UdyNByqGT" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
            </node>
            <node concept="2ShNRf" id="41UdyNByqUY" role="33vP2m">
              <node concept="1pGfFk" id="41UdyNByqTU" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByW8q" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByWxW" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByW8o" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNByXv6" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNByVM5" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByoeL" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNByosM" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNByoDv" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNByoC_" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~TabSheet.&lt;init&gt;()" resolve="TabSheet" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNByoeJ" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByoR7" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByp3k" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByoR5" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
            </node>
            <node concept="liA8E" id="41UdyNByqku" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNByOPN" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByr3_" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByre9" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByr3z" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNBys3G" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNByses" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzc4N" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBzcwd" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBzc4L" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNBzd5N" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="41UdyNBzdgz" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
              </node>
              <node concept="2$xPTn" id="41UdyNBzdLy" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBzbGA" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNBytjd" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNBytz$" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNBytQu" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNBytQt" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="41UdyNByvUe" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNBytjb" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBz8Es" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBz962" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBz8Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
            </node>
            <node concept="liA8E" id="41UdyNBzaK3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeUndefined():void" resolve="setSizeUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNB$cog" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNBzX2z" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNBzXxm" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNBzXW$" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNBzXWz" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="41UdyNBzY4b" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNBzX2x" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzYES" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBzZak" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBzYEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
            <node concept="liA8E" id="41UdyNB$0CP" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeUndefined():void" resolve="setSizeUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNB$0GD" role="3cqZAp" />
        <node concept="3cpWs8" id="41UdyNB$3k3" role="3cqZAp">
          <node concept="3cpWsn" id="41UdyNB$3k4" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="41UdyNB$3k5" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
            </node>
            <node concept="2ShNRf" id="41UdyNB$3QS" role="33vP2m">
              <node concept="1pGfFk" id="41UdyNB$3PH" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$4k7" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$4Ik" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$4k5" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$5r6" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="41UdyNB$5xu" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$65f" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$6wb" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$65d" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$7BX" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNB$7MH" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$8mK" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$8SJ" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$8mI" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$9xQ" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNB$9HI" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$hml" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$hTw" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$hmj" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$iz_" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="41UdyNB$iJt" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
              </node>
              <node concept="10M0yZ" id="41UdyNB$iYA" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNB$gLN" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByweC" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBywsr" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByweA" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNByxkf" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNB$ajK" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNByzlD" role="3cqZAp" />
        <node concept="3clFbH" id="41UdyNB$2xl" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByzbo" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNByzbm" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
            <node concept="37vLTw" id="41UdyNByz_z" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzeDj" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNBzeDh" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
            <node concept="37vLTw" id="41UdyNBzf2C" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="2$xPTn" id="41UdyNBzftp" role="37wK5m">
              <property role="2$xPTl" value="1.0f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_Hoe" role="3clF46">
        <property role="TrG5h" value="fact" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45e9mS9__gp" role="1tU5fm">
          <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41UdyNBynKm" role="jymVt" />
    <node concept="3clFb_" id="vsIEjNW_1W" role="jymVt">
      <property role="TrG5h" value="setAppInfo" />
      <node concept="37vLTG" id="vsIEjNWBcP" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNWC6t" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNW_1Y" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNW_1Z" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNW_20" role="3clF47">
        <node concept="3clFbF" id="vsIEjNWCev" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNWCm_" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNWCsq" role="37vLTx">
              <ref role="3cqZAo" node="vsIEjNWBcP" resolve="info" />
            </node>
            <node concept="37vLTw" id="vsIEjNWCeu" role="37vLTJ">
              <ref role="3cqZAo" node="vsIEjNWyKX" resolve="applicationInformation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNuNuK" role="jymVt">
      <property role="TrG5h" value="closeMainWindowAndRedirect" />
      <node concept="3cqZAl" id="vsIEjNuNuM" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNuNuN" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNuNuO" role="3clF47">
        <node concept="3SKdUt" id="vsIEjNqAtm" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNqAtv" role="3SKWNk">
            <property role="3SKdUp" value="TODO QUIT test here" />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqACv" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNqDd3" role="3clFbG">
            <node concept="2OqwBi" id="vsIEjNqChe" role="2Oq$k0">
              <node concept="2OqwBi" id="vsIEjNqAKi" role="2Oq$k0">
                <node concept="Xjq3P" id="vsIEjNqACu" role="2Oq$k0">
                  <ref role="1HBi2w" node="41UdyNBynGL" resolve="VMainWindow" />
                </node>
                <node concept="liA8E" id="vsIEjNqCb0" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
                </node>
              </node>
              <node concept="liA8E" id="vsIEjNqDa2" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getPage():com.vaadin.server.Page" resolve="getPage" />
              </node>
            </node>
            <node concept="liA8E" id="vsIEjNqEh8" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~Page.setLocation(java.lang.String):void" resolve="setLocation" />
              <node concept="37vLTw" id="vsIEjNuRxT" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNuQig" resolve="redirectTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqFn_" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNqFrz" role="3clFbG">
            <node concept="1rXfSq" id="vsIEjNqFnz" role="2Oq$k0">
              <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getSession():com.vaadin.server.VaadinSession" resolve="getSession" />
            </node>
            <node concept="liA8E" id="vsIEjNqGai" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~VaadinSession.close():void" resolve="close" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNv0dS" role="jymVt">
      <property role="TrG5h" value="getBrowserWidth" />
      <node concept="10Oyi0" id="vsIEjNval6" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNv0dV" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNv0dW" role="3clF47">
        <node concept="3clFbF" id="vsIEjNvabE" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v$uQ" role="3clFbG">
            <node concept="2OqwBi" id="45e9mS9v$uR" role="2Oq$k0">
              <node concept="2OqwBi" id="45e9mS9v$uS" role="2Oq$k0">
                <node concept="Xjq3P" id="vsIEjNvbeW" role="2Oq$k0" />
                <node concept="liA8E" id="45e9mS9v$uU" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
                </node>
              </node>
              <node concept="liA8E" id="45e9mS9v$uV" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getPage():com.vaadin.server.Page" resolve="getPage" />
              </node>
            </node>
            <node concept="liA8E" id="45e9mS9v$uW" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~Page.getBrowserWindowWidth():int" resolve="getBrowserWindowWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNUR7Z" role="jymVt">
      <property role="TrG5h" value="setRightText" />
      <node concept="37vLTG" id="vsIEjNUW13" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="vsIEjNUWFt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNUR81" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNUR82" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNUR83" role="3clF47">
        <node concept="3clFbF" id="vsIEjNUWRz" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNUX2$" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNUWRy" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
            </node>
            <node concept="liA8E" id="vsIEjNUYq2" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="vsIEjNUYyy" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNUW13" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNUZGM" role="jymVt">
      <property role="TrG5h" value="addStatusInformation" />
      <node concept="37vLTG" id="vsIEjNV3ew" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="vsIEjNV44h" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNUZGO" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNUZGP" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNUZGQ" role="3clF47">
        <node concept="3clFbF" id="vsIEjNVdtY" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVdD3" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVdtX" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
            <node concept="liA8E" id="vsIEjNVeho" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="3cpWs3" id="vsIEjNVfQD" role="37wK5m">
                <node concept="37vLTw" id="vsIEjNVg2v" role="3uHU7w">
                  <ref role="3cqZAo" node="vsIEjNV3ew" resolve="text" />
                </node>
                <node concept="3cpWs3" id="vsIEjNVfq1" role="3uHU7B">
                  <node concept="2OqwBi" id="vsIEjNVeEO" role="3uHU7B">
                    <node concept="37vLTw" id="vsIEjNVetX" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
                    </node>
                    <node concept="liA8E" id="vsIEjNVfk$" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractComponent.getDescription():java.lang.String" resolve="getDescription" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vsIEjNVfzd" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;br&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNVgJv" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVh3i" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVgJt" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
            <node concept="liA8E" id="vsIEjNVikU" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="vsIEjNVisW" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNV3ew" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrssn4j" role="jymVt">
      <property role="TrG5h" value="setStartMenu" />
      <node concept="37vLTG" id="6go2MrssrMw" role="3clF46">
        <property role="TrG5h" value="startMenu" />
        <node concept="3uibUv" id="6go2MrsssEp" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2MrsvBKO" role="3clF46">
        <property role="TrG5h" value="quitCmd" />
        <node concept="3uibUv" id="6go2MrsvCJz" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrssn4l" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrssn4m" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrssn4n" role="3clF47">
        <node concept="3clFbF" id="6go2MrsvvdZ" role="3cqZAp">
          <node concept="1rXfSq" id="6go2MrsvvdY" role="3clFbG">
            <ref role="37wK5l" node="6go2MrsveT$" resolve="createMenuStructure" />
            <node concept="37vLTw" id="6go2MrsvwGF" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
            <node concept="37vLTw" id="6go2MrsvvzU" role="37wK5m">
              <ref role="3cqZAo" node="6go2MrssrMw" resolve="startMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsvwSU" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsvwZu" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsvwSS" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
            <node concept="liA8E" id="6go2Mrsvx5f" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addSeparator():com.vaadin.ui.MenuBar$MenuItem" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsvxi2" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsvxp6" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsvxi0" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
            <node concept="liA8E" id="6go2MrsvxyU" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
              <node concept="Xl_RD" id="6go2MrsvxDb" role="37wK5m">
                <property role="Xl_RC" value="Quit" />
              </node>
              <node concept="Rm8GO" id="6go2MrsvyOv" role="37wK5m">
                <ref role="Rm8GQ" to="7ym1:~FontAwesome.POWER_OFF" resolve="POWER_OFF" />
                <ref role="1Px2BO" to="7ym1:~FontAwesome" resolve="FontAwesome" />
              </node>
              <node concept="37vLTw" id="6go2MrsvD6y" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsvBKO" resolve="quitCmd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2MrsssIm" role="jymVt">
      <property role="TrG5h" value="setExtraMenu" />
      <node concept="37vLTG" id="6go2MrsssIn" role="3clF46">
        <property role="TrG5h" value="extraMenu" />
        <node concept="3uibUv" id="6go2MrsssIo" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2MrsssIp" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrsssIq" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsssIr" role="3clF47">
        <node concept="3clFbF" id="6go2MrsvDhr" role="3cqZAp">
          <node concept="1rXfSq" id="6go2MrsvDhq" role="3clFbG">
            <ref role="37wK5l" node="6go2MrsveT$" resolve="createMenuStructure" />
            <node concept="37vLTw" id="6go2MrsvDuN" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNB_LvE" resolve="extraMenuInBar" />
            </node>
            <node concept="37vLTw" id="6go2MrsvE4B" role="37wK5m">
              <ref role="3cqZAo" node="6go2MrsssIn" resolve="extraMenu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2MrsBBQR" role="jymVt">
      <property role="TrG5h" value="getTabSheet" />
      <node concept="3uibUv" id="6go2MrsBHLy" role="3clF45">
        <ref role="3uigEE" to="o2tm:~TabSheet" resolve="TabSheet" />
      </node>
      <node concept="3Tm1VV" id="6go2MrsBBQU" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsBBQV" role="3clF47">
        <node concept="3clFbF" id="6go2MrsBIGk" role="3cqZAp">
          <node concept="37vLTw" id="6go2MrsBIGj" role="3clFbG">
            <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsu0ez" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsu1mG" role="jymVt" />
    <node concept="3clFb_" id="6go2MrsveT$" role="jymVt">
      <property role="TrG5h" value="createMenuStructure" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7D8bwfxiwnb" role="3clF47">
        <node concept="3cpWs8" id="6hacA6tQkBd" role="3cqZAp">
          <node concept="3cpWsn" id="6hacA6tQkBe" role="3cpWs9">
            <property role="TrG5h" value="confs" />
            <node concept="3uibUv" id="6go2MrstQEr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="6go2MrstSp1" role="11_B2D">
                <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hacA6tQkBn" role="33vP2m">
              <node concept="37vLTw" id="fdGRoMYQZo" role="2Oq$k0">
                <ref role="3cqZAo" node="7D8bwfxiwne" resolve="folder" />
              </node>
              <node concept="2OwXpG" id="16HdUMP0l0H" role="2OqNvi">
                <ref role="2Oxat5" to="quhv:Y3fiVJMvMl" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hacA6tQkC2" role="3cqZAp" />
        <node concept="1DcWWT" id="7D8bwfxisV5" role="3cqZAp">
          <node concept="3clFbS" id="7D8bwfxisV6" role="2LFqv$">
            <node concept="3clFbJ" id="7D8bwfxisVl" role="3cqZAp">
              <node concept="3clFbS" id="7D8bwfxisVm" role="3clFbx">
                <node concept="3SKdUt" id="6go2MrstUC0" role="3cqZAp">
                  <node concept="3SKdUq" id="6go2MrstUJA" role="3SKWNk">
                    <property role="3SKdUp" value="add clickable item... a bit complex in vaadin .. " />
                  </node>
                </node>
                <node concept="3cpWs8" id="6go2Mrsvews" role="3cqZAp">
                  <node concept="3cpWsn" id="6go2Mrsvewt" role="3cpWs9">
                    <property role="TrG5h" value="glue" />
                    <node concept="3uibUv" id="6go2Mrsvewu" role="1tU5fm">
                      <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
                    </node>
                    <node concept="1eOMI4" id="6go2Mrsvh0z" role="33vP2m">
                      <node concept="10QFUN" id="6go2Mrsvh0w" role="1eOMHV">
                        <node concept="3uibUv" id="6go2Mrsvh3Z" role="10QFUM">
                          <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
                        </node>
                        <node concept="2OqwBi" id="6go2Mrsvh0_" role="10QFUP">
                          <node concept="37vLTw" id="6go2Mrsvh0A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6go2MrsuUX7" resolve="factory" />
                          </node>
                          <node concept="liA8E" id="6go2Mrsvh0B" role="2OqNvi">
                            <ref role="37wK5l" to="quhv:3y7CfyfnifP" resolve="createTriggerButton" />
                            <node concept="1eOMI4" id="6go2MrsvhaC" role="37wK5m">
                              <node concept="10QFUN" id="6go2Mrsvha_" role="1eOMHV">
                                <node concept="3uibUv" id="6go2Mrsvhdc" role="10QFUM">
                                  <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                                </node>
                                <node concept="37vLTw" id="6go2MrsvhaE" role="10QFUP">
                                  <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="6go2Mrsvh0D" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6go2Mrsvi3v" role="3cqZAp">
                  <node concept="37vLTI" id="6go2Mrsvi3x" role="3clFbG">
                    <node concept="2OqwBi" id="6go2Mrsurw9" role="37vLTx">
                      <node concept="37vLTw" id="6go2Mrsurrw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hacA6tQkm1" resolve="parentItem" />
                      </node>
                      <node concept="liA8E" id="6go2MrsurBV" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                        <node concept="2OqwBi" id="6go2MrsvhDi" role="37wK5m">
                          <node concept="37vLTw" id="6go2MrsvhxA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="6go2MrsvhK$" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6go2MrsvhUj" role="37wK5m" />
                        <node concept="37vLTw" id="6go2Mrsvi0S" role="37wK5m">
                          <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6go2MrsviIE" role="37vLTJ">
                      <node concept="37vLTw" id="6go2MrsviB_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="6go2MrsviNh" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6go2Mrsw_Jy" role="3cqZAp">
                  <node concept="2OqwBi" id="6go2Mrsw_ZG" role="3clFbG">
                    <node concept="2OqwBi" id="6go2Mrsw_S3" role="2Oq$k0">
                      <node concept="37vLTw" id="6go2Mrsw_Jw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="6go2Mrsw_W0" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6go2MrswA87" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setDescription(java.lang.String):void" resolve="setDescription" />
                      <node concept="2OqwBi" id="6go2MrswBdT" role="37wK5m">
                        <node concept="2OqwBi" id="6go2MrswB1O" role="2Oq$k0">
                          <node concept="37vLTw" id="6go2MrswAVC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="6go2MrswB6Z" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6go2MrswBll" role="2OqNvi">
                          <ref role="37wK5l" to="quhv:5$YtY8hop4m" resolve="getToolTip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hacA6tQkHC" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="7D8bwfxisVs" role="3clFbw">
                <node concept="3uibUv" id="16HdUMP0RA_" role="2ZW6by">
                  <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                </node>
                <node concept="37vLTw" id="fdGRoMYQGw" role="2ZW6bz">
                  <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                </node>
              </node>
              <node concept="9aQIb" id="7D8bwfxitIL" role="9aQIa">
                <node concept="3clFbS" id="7D8bwfxiwnE" role="9aQI4">
                  <node concept="3SKdUt" id="16HdUMP0Ogu" role="3cqZAp">
                    <node concept="3SKdUq" id="16HdUMP0Ov4" role="3SKWNk">
                      <property role="3SKdUp" value="null is a seperator" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4lRaCigUMlN" role="3cqZAp">
                    <node concept="3clFbS" id="4lRaCigUMlO" role="3clFbx">
                      <node concept="3clFbF" id="4lRaCigUMm7" role="3cqZAp">
                        <node concept="2OqwBi" id="4lRaCigUMmk" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYQQ0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hacA6tQkm1" resolve="parentItem" />
                          </node>
                          <node concept="liA8E" id="6go2MrstVFS" role="2OqNvi">
                            <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addSeparator():com.vaadin.ui.MenuBar$MenuItem" resolve="addSeparator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4lRaCigUWzD" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="4lRaCigUMm3" role="3clFbw">
                      <node concept="10Nm6u" id="4lRaCigUMm6" role="3uHU7w" />
                      <node concept="2OqwBi" id="16HdUMP0NK3" role="3uHU7B">
                        <node concept="37vLTw" id="16HdUMP0Mqb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                        </node>
                        <node concept="2OwXpG" id="16HdUMP0NZH" role="2OqNvi">
                          <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4lRaCigUMmx" role="9aQIa">
                      <node concept="3clFbS" id="4lRaCigUMmy" role="9aQI4">
                        <node concept="3SKdUt" id="16HdUMP0OCv" role="3cqZAp">
                          <node concept="3SKdUq" id="16HdUMP0OL_" role="3SKWNk">
                            <property role="3SKdUp" value="obviously a folder .. " />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6go2MrstW6J" role="3cqZAp">
                          <node concept="3cpWsn" id="6go2MrstW6K" role="3cpWs9">
                            <property role="TrG5h" value="subMenu" />
                            <node concept="3uibUv" id="6go2MrstW6L" role="1tU5fm">
                              <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                            </node>
                            <node concept="2OqwBi" id="6go2MrstXql" role="33vP2m">
                              <node concept="37vLTw" id="6go2MrstXj8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hacA6tQkm1" resolve="parentItem" />
                              </node>
                              <node concept="liA8E" id="6go2MrstXy$" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                                <node concept="2OqwBi" id="6go2MrstXR7" role="37wK5m">
                                  <node concept="37vLTw" id="6go2MrstXJt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                                  </node>
                                  <node concept="2OwXpG" id="6go2MrstXW5" role="2OqNvi">
                                    <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="6go2MrstYP3" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7D8bwfxiwnF" role="3cqZAp">
                          <node concept="1rXfSq" id="fdGRoMYQa5" role="3clFbG">
                            <ref role="37wK5l" node="6go2MrsveT$" resolve="createMenuStructure" />
                            <node concept="37vLTw" id="6go2MrstYsf" role="37wK5m">
                              <ref role="3cqZAo" node="6go2MrstW6K" resolve="subMenu" />
                            </node>
                            <node concept="1eOMI4" id="16HdUMP0Rys" role="37wK5m">
                              <node concept="10QFUN" id="16HdUMP0Ryp" role="1eOMHV">
                                <node concept="3uibUv" id="16HdUMP0R$E" role="10QFUM">
                                  <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                                </node>
                                <node concept="37vLTw" id="16HdUMP0Ryu" role="10QFUP">
                                  <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6hacA6tQkHD" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7D8bwfxisV8" role="1Duv9x">
            <property role="TrG5h" value="currentItem" />
            <node concept="3uibUv" id="16HdUMP0lpT" role="1tU5fm">
              <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
            </node>
          </node>
          <node concept="37vLTw" id="fdGRoMYQI2" role="1DdaDG">
            <ref role="3cqZAo" node="6hacA6tQkBe" resolve="confs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hacA6tQkm1" role="3clF46">
        <property role="TrG5h" value="parentItem" />
        <node concept="3uibUv" id="6go2MrssW9Q" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="7D8bwfxiwne" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="16HdUMP0ffR" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6hacA6tQkm0" role="3clF45" />
      <node concept="3Tm1VV" id="3y7CfyfolOw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="41UdyNB$tgy" role="jymVt" />
    <node concept="2YIFZL" id="4QTIUTCpF18" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="hardLog" />
      <node concept="37vLTG" id="4QTIUTCpFN4" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4QTIUTCpFQt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QTIUTCpEcd" role="3clF47">
        <node concept="SfApY" id="4QTIUTCpYIb" role="3cqZAp">
          <node concept="3clFbS" id="4QTIUTCpYIg" role="SfCbr">
            <node concept="3cpWs8" id="1AiJfHmkVfH" role="3cqZAp">
              <node concept="3cpWsn" id="1AiJfHmkVfI" role="3cpWs9">
                <property role="TrG5h" value="logFile" />
                <node concept="3uibUv" id="1AiJfHmkVfJ" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1AiJfHmkVz9" role="33vP2m">
                  <node concept="1pGfFk" id="1AiJfHmkWdO" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1AiJfHmkWm5" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="hardCoreLoggerFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4QTIUTCpXyo" role="3cqZAp">
              <node concept="3cpWsn" id="4QTIUTCpXyp" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="4QTIUTCpXyq" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~FileOutputStream" resolve="FileOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmkXjO" role="3cqZAp" />
            <node concept="3clFbF" id="1AiJfHmkWVu" role="3cqZAp">
              <node concept="37vLTI" id="1AiJfHmkWVw" role="3clFbG">
                <node concept="2ShNRf" id="4QTIUTCpNsL" role="37vLTx">
                  <node concept="1pGfFk" id="4QTIUTCpNsK" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.lang.String,boolean)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="1AiJfHmkY7o" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="hardCoreLoggerFilename" />
                    </node>
                    <node concept="2OqwBi" id="1AiJfHmkYTn" role="37wK5m">
                      <node concept="37vLTw" id="1AiJfHmkYFq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AiJfHmkVfI" resolve="logFile" />
                      </node>
                      <node concept="liA8E" id="1AiJfHmkZE_" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1AiJfHmkWV$" role="37vLTJ">
                  <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmkXXC" role="3cqZAp" />
            <node concept="3cpWs8" id="4QTIUTCpScW" role="3cqZAp">
              <node concept="3cpWsn" id="4QTIUTCpScX" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4QTIUTCpScY" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="4QTIUTCpSl_" role="33vP2m">
                  <node concept="1pGfFk" id="4QTIUTCpSW4" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="4QTIUTCpXSE" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpTbp" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpThR" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpTbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpScX" resolve="writer" />
                </node>
                <node concept="liA8E" id="4QTIUTCpTuW" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4QTIUTCpVX_" role="37wK5m">
                    <node concept="37vLTw" id="4QTIUTCpWoq" role="3uHU7w">
                      <ref role="3cqZAo" node="4QTIUTCpFN4" resolve="text" />
                    </node>
                    <node concept="3cpWs3" id="4QTIUTCpVBC" role="3uHU7B">
                      <node concept="3cpWs3" id="4QTIUTCpWxI" role="3uHU7B">
                        <node concept="Xl_RD" id="4QTIUTCpWAW" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2ShNRf" id="4QTIUTCpUWv" role="3uHU7w">
                          <node concept="1pGfFk" id="4QTIUTCpV$o" role="2ShVmc">
                            <ref role="37wK5l" to="26n1:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4QTIUTCpVHF" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpWR9" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpWZN" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpWR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpScX" resolve="writer" />
                </node>
                <node concept="liA8E" id="4QTIUTCpX8D" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpY6g" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpYg6" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpY6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                </node>
                <node concept="liA8E" id="4QTIUTCpYn5" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~FileOutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4QTIUTCpZ4G" role="TEbGg">
            <node concept="3clFbS" id="4QTIUTCpZ4H" role="TDEfX">
              <node concept="YS8fn" id="4QTIUTCpZLW" role="3cqZAp">
                <node concept="2ShNRf" id="4QTIUTCpZQE" role="YScLw">
                  <node concept="1pGfFk" id="4QTIUTCq0tQ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4QTIUTCq0yR" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpZ4I" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4QTIUTCpZ4I" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4QTIUTCpZ4J" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4QTIUTCpZiN" role="TEbGg">
            <node concept="3clFbS" id="4QTIUTCpZiO" role="TDEfX">
              <node concept="YS8fn" id="4QTIUTCq0Cd" role="3cqZAp">
                <node concept="2ShNRf" id="4QTIUTCq0GV" role="YScLw">
                  <node concept="1pGfFk" id="4QTIUTCq1k7" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4QTIUTCq1pn" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpZiP" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4QTIUTCpZiP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4QTIUTCpZiQ" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4QTIUTCpEcb" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCpEcc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4QTIUTCpGCs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="clearHardLog" />
      <node concept="3clFbS" id="4QTIUTCpGCv" role="3clF47">
        <node concept="3cpWs8" id="4QTIUTCpIz0" role="3cqZAp">
          <node concept="3cpWsn" id="4QTIUTCpIz1" role="3cpWs9">
            <property role="TrG5h" value="logFile" />
            <node concept="3uibUv" id="4QTIUTCpIz2" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4QTIUTCpICX" role="33vP2m">
              <node concept="1pGfFk" id="4QTIUTCpJfq" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4QTIUTCpJlh" role="37wK5m">
                  <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="hardCoreLoggerFilename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QTIUTCpJsT" role="3cqZAp">
          <node concept="3clFbS" id="4QTIUTCpJsV" role="3clFbx">
            <node concept="3clFbF" id="4QTIUTCpK01" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpK74" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpJZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpIz1" resolve="logFile" />
                </node>
                <node concept="liA8E" id="4QTIUTCpKcz" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QTIUTCpJKN" role="3clFbw">
            <node concept="37vLTw" id="4QTIUTCpJBs" role="2Oq$k0">
              <ref role="3cqZAo" node="4QTIUTCpIz1" resolve="logFile" />
            </node>
            <node concept="liA8E" id="4QTIUTCpJQm" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4QTIUTCpGCw" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCpGCx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4QTIUTCpFQL" role="jymVt" />
    <node concept="3Tm1VV" id="41UdyNBynGM" role="1B3o_S" />
    <node concept="3uibUv" id="41UdyNByTzO" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
    </node>
  </node>
  <node concept="312cEu" id="41UdyNB$u$Z">
    <property role="TrG5h" value="VUiFactory" />
    <node concept="312cEg" id="41UdyNB_DV7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="defaulTrans" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20ohnkbA3uu" role="1tU5fm">
        <ref role="3uigEE" to="quhv:2zlZ_in5Vzm" resolve="FDefaultTrans" />
      </node>
      <node concept="3Tm6S6" id="20ohnkbA3G0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y3fiVL8S6h" role="jymVt" />
    <node concept="312cEg" id="7RHNXGyQGcn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7RHNXGyQGco" role="1B3o_S" />
      <node concept="3uibUv" id="7RHNXGyQGcp" role="1tU5fm">
        <ref role="3uigEE" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
      </node>
      <node concept="2AHcQZ" id="7RHNXGyQGcq" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="7RHNXGyQGcr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataSource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7RHNXGyQGcs" role="1B3o_S" />
      <node concept="3uibUv" id="7RHNXGyQGct" role="1tU5fm">
        <ref role="3uigEE" to="zmqj:~DataSource" resolve="DataSource" />
      </node>
      <node concept="2AHcQZ" id="7RHNXGyQGcu" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmLu0" role="jymVt" />
    <node concept="312cEg" id="12Eg3QJGlzB" role="jymVt">
      <property role="TrG5h" value="hotkeyTranslator" />
      <node concept="3Tm6S6" id="12Eg3QJGlzC" role="1B3o_S" />
      <node concept="3uibUv" id="12Eg3QJGmSb" role="1tU5fm">
        <ref role="3uigEE" to="quhv:12Eg3QJE33w" resolve="IToolkit_HotKeyTranslator" />
      </node>
      <node concept="2AHcQZ" id="12Eg3QJGxw5" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="7nDJo_bv4F_" role="jymVt">
      <property role="TrG5h" value="lockService" />
      <node concept="3Tm6S6" id="7nDJo_bv4FA" role="1B3o_S" />
      <node concept="3uibUv" id="7nDJo_bvneq" role="1tU5fm">
        <ref role="3uigEE" to="28jr:R5cwR_QkjL" resolve="IMoLockService" />
      </node>
      <node concept="2AHcQZ" id="7nDJo_bv4FC" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCm8EL" role="jymVt" />
    <node concept="312cEg" id="4QTIUTCm9yO" role="jymVt">
      <property role="TrG5h" value="variant" />
      <node concept="3Tm6S6" id="4QTIUTCm9yP" role="1B3o_S" />
      <node concept="17QB3L" id="4QTIUTCm9Qj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7RHNXGyQGcF" role="jymVt">
      <property role="TrG5h" value="connectionInfo" />
      <node concept="3Tm6S6" id="7RHNXGyQGcG" role="1B3o_S" />
      <node concept="17QB3L" id="7RHNXGyQGcH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4QTIUTCmMJZ" role="jymVt" />
    <node concept="2tJIrI" id="41UdyNB_r5x" role="jymVt" />
    <node concept="3clFbW" id="41UdyNBCoA6" role="jymVt">
      <node concept="37vLTG" id="4QTIUTCm53H" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="17QB3L" id="4QTIUTCm5ey" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="41UdyNBCoA8" role="3clF45" />
      <node concept="3Tm1VV" id="41UdyNBCoA9" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNBCoAa" role="3clF47">
        <node concept="XkiVB" id="41UdyNBDfF2" role="3cqZAp">
          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbH" id="4QTIUTCm5xf" role="3cqZAp" />
        <node concept="3cpWs8" id="7RHNXGyQGcU" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGcV" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="7RHNXGyQGcW" role="1tU5fm" />
            <node concept="3clFbT" id="7RHNXGyQGcX" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7RHNXGyQGcY" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGcZ" role="2LFqv$">
            <node concept="3clFbJ" id="7RHNXGyQGd0" role="3cqZAp">
              <node concept="3clFbS" id="7RHNXGyQGd1" role="3clFbx">
                <node concept="3clFbF" id="7RHNXGyQGd2" role="3cqZAp">
                  <node concept="37vLTI" id="7RHNXGyQGd3" role="3clFbG">
                    <node concept="3clFbT" id="7RHNXGyQGd4" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7RHNXGyQGd5" role="37vLTJ">
                      <ref role="3cqZAo" node="7RHNXGyQGcV" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7RHNXGyQGd6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7RHNXGyQGd7" role="3clFbw">
                <node concept="AH0OO" id="7RHNXGyQGd8" role="2Oq$k0">
                  <node concept="37vLTw" id="7RHNXGyQGd9" role="AHEQo">
                    <ref role="3cqZAo" node="7RHNXGyQGdd" resolve="i" />
                  </node>
                  <node concept="10M0yZ" id="7RHNXGyQGda" role="AHHXb">
                    <ref role="3cqZAo" to="28jr:43LwaCrASbC" resolve="variantsAsStrings" />
                    <ref role="1PxDUh" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                  </node>
                </node>
                <node concept="liA8E" id="7RHNXGyQGdb" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="7RHNXGyQGdc" role="37wK5m">
                    <ref role="3cqZAo" node="4QTIUTCm53H" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7RHNXGyQGdd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7RHNXGyQGde" role="1tU5fm" />
            <node concept="3cmrfG" id="7RHNXGyQGdf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7RHNXGyQGdg" role="1Dwp0S">
            <node concept="2OqwBi" id="7RHNXGyQGdh" role="3uHU7w">
              <node concept="10M0yZ" id="7RHNXGyQGdi" role="2Oq$k0">
                <ref role="1PxDUh" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                <ref role="3cqZAo" to="28jr:43LwaCrASbC" resolve="variantsAsStrings" />
              </node>
              <node concept="1Rwk04" id="7RHNXGyQGdj" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7RHNXGyQGdk" role="3uHU7B">
              <ref role="3cqZAo" node="7RHNXGyQGdd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7RHNXGyQGdl" role="1Dwrff">
            <node concept="37vLTw" id="7RHNXGyQGdm" role="2$L3a6">
              <ref role="3cqZAo" node="7RHNXGyQGdd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RHNXGyQGdn" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGdo" role="3clFbx">
            <node concept="3clFbF" id="7RHNXGyQGdp" role="3cqZAp">
              <node concept="37vLTI" id="7RHNXGyQGdq" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCmajV" role="37vLTx">
                  <ref role="3cqZAo" node="4QTIUTCm53H" resolve="v" />
                </node>
                <node concept="2OqwBi" id="7RHNXGyQGds" role="37vLTJ">
                  <node concept="Xjq3P" id="7RHNXGyQGdt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4QTIUTCmaaC" role="2OqNvi">
                    <ref role="2Oxat5" node="4QTIUTCm9yO" resolve="variant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7RHNXGyQGdv" role="3clFbw">
            <ref role="3cqZAo" node="7RHNXGyQGcV" resolve="found" />
          </node>
          <node concept="9aQIb" id="7RHNXGyQGdw" role="9aQIa">
            <node concept="3clFbS" id="7RHNXGyQGdx" role="9aQI4">
              <node concept="YS8fn" id="7RHNXGyQGdy" role="3cqZAp">
                <node concept="2ShNRf" id="7RHNXGyQGdz" role="YScLw">
                  <node concept="1pGfFk" id="7RHNXGyQGd$" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="7RHNXGyQGd_" role="37wK5m">
                      <node concept="Xl_RD" id="7RHNXGyQGdA" role="3uHU7w">
                        <property role="Xl_RC" value="&lt; is not known to Factory." />
                      </node>
                      <node concept="3cpWs3" id="7RHNXGyQGdB" role="3uHU7B">
                        <node concept="Xl_RD" id="7RHNXGyQGdC" role="3uHU7B">
                          <property role="Xl_RC" value="The variant &gt;" />
                        </node>
                        <node concept="37vLTw" id="7RHNXGyQGdD" role="3uHU7w">
                          <ref role="3cqZAo" node="4QTIUTCm53H" resolve="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTCm8lx" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNBDfOC" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNBDfXx" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNBDg6Y" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNBDg6X" role="2ShVmc">
                <ref role="37wK5l" to="quhv:2zlZ_in5Vzo" resolve="FDefaultTrans" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNBDfOA" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_DV7" resolve="defaulTrans" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBDg9d" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBDgaH" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBDg9b" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_DV7" resolve="defaulTrans" />
            </node>
            <node concept="liA8E" id="41UdyNBDgep" role="2OqNvi">
              <ref role="37wK5l" to="quhv:41UdyNBAEmK" resolve="setVaadin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aUgYCzIRzl" role="jymVt" />
    <node concept="3clFb_" id="Y3fiVL8Sej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassFqName2Run" />
      <node concept="17QB3L" id="Y3fiVL8Sek" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVL8Sel" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVL8Sep" role="3clF47">
        <node concept="3clFbF" id="Y3fiVL8Sot" role="3cqZAp">
          <node concept="Xl_RD" id="Y3fiVL8Sos" role="3clFbG">
            <property role="Xl_RC" value="(not set in VUiFactory)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y3fiVL8Seq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVL8W16" role="jymVt" />
    <node concept="3clFb_" id="20ohnkbA3TC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTranslation" />
      <node concept="37vLTG" id="20ohnkbA3TD" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="20ohnkbA3TE" role="1tU5fm">
          <ref role="3uigEE" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
        </node>
      </node>
      <node concept="17QB3L" id="20ohnkbA3TF" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA3TG" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA3TJ" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_EcW" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB_EwK" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_Eeb" role="2Oq$k0">
              <node concept="Xjq3P" id="41UdyNB_EcU" role="2Oq$k0" />
              <node concept="2OwXpG" id="41UdyNB_Esb" role="2OqNvi">
                <ref role="2Oxat5" node="41UdyNB_DV7" resolve="defaulTrans" />
              </node>
            </node>
            <node concept="liA8E" id="41UdyNB_EFx" role="2OqNvi">
              <ref role="37wK5l" to="quhv:20ohnkbA2gB" resolve="t" />
              <node concept="37vLTw" id="41UdyNB_EH6" role="37wK5m">
                <ref role="3cqZAo" node="20ohnkbA3TD" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y7CfyfnyHk" role="jymVt" />
    <node concept="3clFb_" id="12Eg3QJGkb3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeyTranslation" />
      <node concept="37vLTG" id="12Eg3QJGkb4" role="3clF46">
        <property role="TrG5h" value="systemHotkeyDesc" />
        <node concept="17QB3L" id="12Eg3QJGkb5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="12Eg3QJIXr9" role="3clF45" />
      <node concept="3Tm1VV" id="12Eg3QJGkb7" role="1B3o_S" />
      <node concept="3clFbS" id="12Eg3QJGkba" role="3clF47">
        <node concept="3clFbF" id="12Eg3QJGnDk" role="3cqZAp">
          <node concept="2OqwBi" id="12Eg3QJGoe_" role="3clFbG">
            <node concept="37vLTw" id="12Eg3QJGobr" role="2Oq$k0">
              <ref role="3cqZAo" node="12Eg3QJGlzB" resolve="hotkeyTranslator" />
            </node>
            <node concept="liA8E" id="12Eg3QJGoEd" role="2OqNvi">
              <ref role="37wK5l" to="quhv:12Eg3QJE33Q" resolve="translate" />
              <node concept="37vLTw" id="12Eg3QJGoGk" role="37wK5m">
                <ref role="3cqZAo" node="12Eg3QJGkb4" resolve="systemHotkeyDesc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7nDJo_bvnet" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLockService" />
      <node concept="3uibUv" id="7nDJo_bvnk7" role="3clF45">
        <ref role="3uigEE" to="28jr:R5cwR_QkjL" resolve="IMoLockService" />
      </node>
      <node concept="3Tm1VV" id="7nDJo_bvnev" role="1B3o_S" />
      <node concept="3clFbS" id="7nDJo_bvnew" role="3clF47">
        <node concept="3SKdUt" id="7nDJo_bvnkZ" role="3cqZAp">
          <node concept="3SKdUq" id="7nDJo_bvnl4" role="3SKWNk">
            <property role="3SKdUp" value="since we are not working with injection in User-Interface" />
          </node>
        </node>
        <node concept="3clFbF" id="7nDJo_bvnkE" role="3cqZAp">
          <node concept="37vLTw" id="7nDJo_bvnkD" role="3clFbG">
            <ref role="3cqZAo" node="7nDJo_bv4F_" resolve="lockService" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7RHNXGyWirP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVariant" />
      <node concept="17QB3L" id="7RHNXGyWirQ" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyWirR" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyWirU" role="3clF47">
        <node concept="3cpWs6" id="4QTIUTCmbqL" role="3cqZAp">
          <node concept="37vLTw" id="4QTIUTCmbrC" role="3cqZAk">
            <ref role="3cqZAo" node="4QTIUTCm9yO" resolve="variant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41UdyNB_r5z" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGe7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewSession" />
      <node concept="3uibUv" id="7RHNXGyQGe8" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGe9" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGea" role="3clF47">
        <node concept="3cpWs8" id="7RHNXGyQGeb" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGec" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7RHNXGyQGed" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="2OqwBi" id="7RHNXGyQGee" role="33vP2m">
              <node concept="2OqwBi" id="7RHNXGyQGef" role="2Oq$k0">
                <node concept="37vLTw" id="7RHNXGyQGeg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
                </node>
                <node concept="liA8E" id="7RHNXGyQGeh" role="2OqNvi">
                  <ref role="37wK5l" to="h2e:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                </node>
              </node>
              <node concept="liA8E" id="7RHNXGyQGei" role="2OqNvi">
                <ref role="37wK5l" to="47m2:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                <node concept="3VsKOn" id="7RHNXGyQGej" role="37wK5m">
                  <ref role="3VsUkX" to="28jr:7$A8r6g3qlE" resolve="OFXSimpleManMapSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RHNXGyQGek" role="3cqZAp">
          <node concept="37vLTw" id="7RHNXGyQGel" role="3clFbG">
            <ref role="3cqZAo" node="7RHNXGyQGec" resolve="session" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmRYd" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGeu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionUrl" />
      <node concept="17QB3L" id="7RHNXGyQGev" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyQGew" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGex" role="3clF47">
        <node concept="3clFbJ" id="7RHNXGyQGey" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGez" role="3clFbx">
            <node concept="SfApY" id="7RHNXGyQGe$" role="3cqZAp">
              <node concept="3clFbS" id="7RHNXGyQGe_" role="SfCbr">
                <node concept="3clFbF" id="7RHNXGyQGeA" role="3cqZAp">
                  <node concept="37vLTI" id="7RHNXGyQGeB" role="3clFbG">
                    <node concept="37vLTw" id="7RHNXGyQGeC" role="37vLTJ">
                      <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
                    </node>
                    <node concept="2OqwBi" id="7RHNXGyQGeD" role="37vLTx">
                      <node concept="2OqwBi" id="7RHNXGyQGeE" role="2Oq$k0">
                        <node concept="2OqwBi" id="7RHNXGyQGeF" role="2Oq$k0">
                          <node concept="37vLTw" id="7RHNXGyQGeG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RHNXGyQGcr" resolve="dataSource" />
                          </node>
                          <node concept="liA8E" id="7RHNXGyQGeH" role="2OqNvi">
                            <ref role="37wK5l" to="zmqj:~DataSource.getConnection():java.sql.Connection" resolve="getConnection" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7RHNXGyQGeI" role="2OqNvi">
                          <ref role="37wK5l" to="26f1:~Connection.getMetaData():java.sql.DatabaseMetaData" resolve="getMetaData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7RHNXGyQGeJ" role="2OqNvi">
                        <ref role="37wK5l" to="26f1:~DatabaseMetaData.getURL():java.lang.String" resolve="getURL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7RHNXGyQGeK" role="TEbGg">
                <node concept="3clFbS" id="7RHNXGyQGeL" role="TDEfX">
                  <node concept="3clFbF" id="7RHNXGyQGeM" role="3cqZAp">
                    <node concept="37vLTI" id="7RHNXGyQGeN" role="3clFbG">
                      <node concept="Xl_RD" id="7RHNXGyQGeO" role="37vLTx">
                        <property role="Xl_RC" value="[uups. SQLException]" />
                      </node>
                      <node concept="37vLTw" id="7RHNXGyQGeP" role="37vLTJ">
                        <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7RHNXGyQGeQ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7RHNXGyQGeR" role="1tU5fm">
                    <ref role="3uigEE" to="26f1:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7RHNXGyQGeS" role="3clFbw">
            <node concept="10Nm6u" id="7RHNXGyQGeT" role="3uHU7w" />
            <node concept="37vLTw" id="7RHNXGyQGeU" role="3uHU7B">
              <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RHNXGyQGeV" role="3cqZAp">
          <node concept="37vLTw" id="7RHNXGyQGeW" role="3clFbG">
            <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7RHNXGyQGeX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewCommand" />
      <node concept="37vLTG" id="7RHNXGyQGeY" role="3clF46">
        <property role="TrG5h" value="commandClass" />
        <node concept="3uibUv" id="7RHNXGyQGeZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="7RHNXGyQGf0" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGf1" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGf2" role="3clF47">
        <node concept="3clFbF" id="7RHNXGyQGf3" role="3cqZAp">
          <node concept="1eOMI4" id="7RHNXGyQGf4" role="3clFbG">
            <node concept="10QFUN" id="7RHNXGyQGf5" role="1eOMHV">
              <node concept="3uibUv" id="7RHNXGyQGf6" role="10QFUM">
                <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
              </node>
              <node concept="2OqwBi" id="7RHNXGyQGf7" role="10QFUP">
                <node concept="2OqwBi" id="7RHNXGyQGf8" role="2Oq$k0">
                  <node concept="37vLTw" id="7RHNXGyQGf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7RHNXGyQGfa" role="2OqNvi">
                    <ref role="37wK5l" to="h2e:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7RHNXGyQGfb" role="2OqNvi">
                  <ref role="37wK5l" to="47m2:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                  <node concept="37vLTw" id="7RHNXGyQGfc" role="37wK5m">
                    <ref role="3cqZAo" node="7RHNXGyQGeY" resolve="commandClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmPUb" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGfA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessByFqName" />
      <node concept="3uibUv" id="7RHNXGyQGfB" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXProcess" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGfC" role="1B3o_S" />
      <node concept="37vLTG" id="7RHNXGyQGfD" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7RHNXGyQGfE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7RHNXGyQGfF" role="3clF47">
        <node concept="3clFbF" id="7RHNXGyQGfG" role="3cqZAp">
          <node concept="10QFUN" id="7RHNXGyQGfH" role="3clFbG">
            <node concept="3uibUv" id="7RHNXGyQGfI" role="10QFUM">
              <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXProcess" />
            </node>
            <node concept="2OqwBi" id="7RHNXGyQGfJ" role="10QFUP">
              <node concept="37vLTw" id="7RHNXGyQGfK" role="2Oq$k0">
                <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
              </node>
              <node concept="liA8E" id="7RHNXGyQGfL" role="2OqNvi">
                <ref role="37wK5l" to="45gm:~BeanFactory.getBean(java.lang.String):java.lang.Object" resolve="getBean" />
                <node concept="37vLTw" id="7RHNXGyQGfM" role="37wK5m">
                  <ref role="3cqZAo" node="7RHNXGyQGfD" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmQqk" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGfN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createGeneratedFormByFqName" />
      <node concept="37vLTG" id="7RHNXGyQGfO" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7RHNXGyQGfP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7RHNXGyQGfQ" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGfR" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGfS" role="3clF47">
        <node concept="3cpWs8" id="7RHNXGyQGfT" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGfU" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="7RHNXGyQGfV" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="7RHNXGyQGfW" role="33vP2m">
              <node concept="2OqwBi" id="7RHNXGyQGfX" role="2Oq$k0">
                <node concept="Xjq3P" id="7RHNXGyQGfY" role="2Oq$k0" />
                <node concept="liA8E" id="7RHNXGyQGfZ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7RHNXGyQGg0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RHNXGyQGg1" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGg2" role="3cpWs9">
            <property role="TrG5h" value="iformcrtl" />
            <node concept="3uibUv" id="7RHNXGyQGg3" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RHNXGyQGg4" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGg5" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7RHNXGyQGg6" role="1tU5fm">
              <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
            </node>
            <node concept="10Nm6u" id="7RHNXGyQGg7" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="7RHNXGyQGg8" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGg9" role="SfCbr">
            <node concept="3clFbF" id="7RHNXGyQGga" role="3cqZAp">
              <node concept="37vLTI" id="7RHNXGyQGgb" role="3clFbG">
                <node concept="37vLTw" id="7RHNXGyQGgc" role="37vLTJ">
                  <ref role="3cqZAo" node="7RHNXGyQGg2" resolve="iformcrtl" />
                </node>
                <node concept="2OqwBi" id="7RHNXGyQGgd" role="37vLTx">
                  <node concept="37vLTw" id="7RHNXGyQGge" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RHNXGyQGfU" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="7RHNXGyQGgf" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="7RHNXGyQGgg" role="37wK5m">
                      <ref role="3cqZAo" node="7RHNXGyQGfO" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RHNXGyQGgh" role="3cqZAp">
              <node concept="37vLTI" id="7RHNXGyQGgi" role="3clFbG">
                <node concept="10QFUN" id="7RHNXGyQGgj" role="37vLTx">
                  <node concept="3uibUv" id="7RHNXGyQGgk" role="10QFUM">
                    <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
                  </node>
                  <node concept="2OqwBi" id="7RHNXGyQGgl" role="10QFUP">
                    <node concept="2OqwBi" id="7RHNXGyQGgm" role="2Oq$k0">
                      <node concept="37vLTw" id="7RHNXGyQGgn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
                      </node>
                      <node concept="liA8E" id="7RHNXGyQGgo" role="2OqNvi">
                        <ref role="37wK5l" to="h2e:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7RHNXGyQGgp" role="2OqNvi">
                      <ref role="37wK5l" to="47m2:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                      <node concept="37vLTw" id="7RHNXGyQGgq" role="37wK5m">
                        <ref role="3cqZAo" node="7RHNXGyQGg2" resolve="iformcrtl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7RHNXGyQGgr" role="37vLTJ">
                  <ref role="3cqZAo" node="7RHNXGyQGg5" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RHNXGyQGgs" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7RHNXGyQGgt" role="TEbGg">
            <node concept="3cpWsn" id="7RHNXGyQGgu" role="TDEfY">
              <property role="TrG5h" value="cnfe" />
              <node concept="3uibUv" id="7RHNXGyQGgv" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="7RHNXGyQGgw" role="TDEfX">
              <node concept="3clFbF" id="7RHNXGyQGgx" role="3cqZAp">
                <node concept="2ShNRf" id="7RHNXGyQGgy" role="3clFbG">
                  <node concept="1pGfFk" id="7RHNXGyQGgz" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7RHNXGyQGg$" role="37wK5m">
                      <ref role="3cqZAo" node="7RHNXGyQGgu" resolve="cnfe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RHNXGyQGg_" role="3cqZAp" />
        <node concept="3cpWs6" id="7RHNXGyQGgA" role="3cqZAp">
          <node concept="37vLTw" id="7RHNXGyQGgB" role="3cqZAk">
            <ref role="3cqZAo" node="7RHNXGyQGg5" resolve="instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmSZB" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGem" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="7RHNXGyQGen" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyQGeo" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGep" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7RHNXGyQGeq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shutdown" />
      <node concept="3cqZAl" id="7RHNXGyQGer" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyQGes" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGet" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4QTIUTCmNSr" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmTv9" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmT_a" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmTFc" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmTLf" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmO0s" role="jymVt" />
    <node concept="3clFb_" id="41UdyNB_Bg3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTriggerButton" />
      <node concept="37vLTG" id="41UdyNB_Bg4" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3uibUv" id="41UdyNB_Bg5" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_Bg6" role="3clF46">
        <property role="TrG5h" value="forContextMenu" />
        <node concept="10P_77" id="41UdyNB_Bg7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="41UdyNB_Bg8" role="3clF45">
        <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bg9" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bgc" role="3clF47">
        <node concept="3cpWs8" id="501T7p6qEQo" role="3cqZAp">
          <node concept="3cpWsn" id="501T7p6qEQr" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="501T7p6qEQm" role="1tU5fm" />
            <node concept="2OqwBi" id="501T7p6uoVP" role="33vP2m">
              <node concept="37vLTw" id="501T7p6uoN8" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
              </node>
              <node concept="2OwXpG" id="501T7p6upe8" role="2OqNvi">
                <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="501T7p6q_xR" role="3cqZAp">
          <node concept="3clFbS" id="501T7p6q_xU" role="3clFbx">
            <node concept="3clFbJ" id="501T7p6umR2" role="3cqZAp">
              <node concept="3clFbS" id="501T7p6umR5" role="3clFbx">
                <node concept="3clFbF" id="501T7p6qFeU" role="3cqZAp">
                  <node concept="37vLTI" id="501T7p6qFiw" role="3clFbG">
                    <node concept="3cpWs3" id="501T7p6qHSW" role="37vLTx">
                      <node concept="Xl_RD" id="501T7p6qHTc" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="501T7p6qGRT" role="3uHU7B">
                        <node concept="3cpWs3" id="501T7p6qGf4" role="3uHU7B">
                          <node concept="2OqwBi" id="501T7p6qFpX" role="3uHU7B">
                            <node concept="37vLTw" id="501T7p6qFmG" role="2Oq$k0">
                              <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                            </node>
                            <node concept="2OwXpG" id="501T7p6qG3p" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="501T7p6qGfz" role="3uHU7w">
                            <property role="Xl_RC" value=" (CRTL-" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="501T7p6qH8G" role="3uHU7w">
                          <node concept="37vLTw" id="501T7p6qH21" role="2Oq$k0">
                            <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                          </node>
                          <node concept="2OwXpG" id="501T7p6qHAU" role="2OqNvi">
                            <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="501T7p6qFeT" role="37vLTJ">
                      <ref role="3cqZAo" node="501T7p6qEQr" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="501T7p6umYj" role="3clFbw">
                <node concept="37vLTw" id="501T7p6umWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="12Eg3QJGlzB" resolve="hotkeyTranslator" />
                </node>
                <node concept="liA8E" id="501T7p6unmu" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:501T7p6sTx0" resolve="needsCrtl" />
                  <node concept="2OqwBi" id="501T7p6uns4" role="37wK5m">
                    <node concept="37vLTw" id="501T7p6unoq" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                    </node>
                    <node concept="2OwXpG" id="501T7p6un$j" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="501T7p6uXpr" role="9aQIa">
                <node concept="3clFbS" id="501T7p6uXps" role="9aQI4">
                  <node concept="3clFbF" id="501T7p6uXCz" role="3cqZAp">
                    <node concept="37vLTI" id="501T7p6uXC$" role="3clFbG">
                      <node concept="3cpWs3" id="501T7p6uXC_" role="37vLTx">
                        <node concept="Xl_RD" id="501T7p6uXCA" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="501T7p6uXCB" role="3uHU7B">
                          <node concept="3cpWs3" id="501T7p6uXCC" role="3uHU7B">
                            <node concept="2OqwBi" id="501T7p6uXCD" role="3uHU7B">
                              <node concept="37vLTw" id="501T7p6uXCE" role="2Oq$k0">
                                <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                              </node>
                              <node concept="2OwXpG" id="501T7p6uXCF" role="2OqNvi">
                                <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="501T7p6uXCG" role="3uHU7w">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="501T7p6uXCH" role="3uHU7w">
                            <node concept="37vLTw" id="501T7p6uXCI" role="2Oq$k0">
                              <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                            </node>
                            <node concept="2OwXpG" id="501T7p6uXCJ" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="501T7p6uXCK" role="37vLTJ">
                        <ref role="3cqZAo" node="501T7p6qEQr" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="501T7p6qCcM" role="3clFbw">
            <node concept="3fqX7Q" id="501T7p6qEwR" role="3uHU7w">
              <node concept="2OqwBi" id="501T7p6qEwS" role="3fr31v">
                <node concept="liA8E" id="501T7p6qEwT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="501T7p6qEwU" role="37wK5m">
                    <node concept="37vLTw" id="501T7p6qEwV" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                    </node>
                    <node concept="2OwXpG" id="501T7p6qEwW" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="501T7p6qEwX" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="501T7p6qBFx" role="3uHU7B">
              <node concept="2OqwBi" id="501T7p6qBF$" role="3uHU7B">
                <node concept="37vLTw" id="501T7p6qBF_" role="2Oq$k0">
                  <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                </node>
                <node concept="2OwXpG" id="501T7p6qBFA" role="2OqNvi">
                  <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                </node>
              </node>
              <node concept="10Nm6u" id="501T7p6qBFz" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6go2Mrsv9z8" role="3cqZAp">
          <node concept="3cpWsn" id="6go2Mrsv9z9" role="3cpWs9">
            <property role="TrG5h" value="glue" />
            <node concept="3uibUv" id="6go2Mrsv9za" role="1tU5fm">
              <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
            </node>
            <node concept="2ShNRf" id="6go2Mrsv9Zl" role="33vP2m">
              <node concept="1pGfFk" id="6go2MrsvmDl" role="2ShVmc">
                <ref role="37wK5l" node="6go2MrsvlA5" resolve="VMenuItemGlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsvniR" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsvnV6" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsvo10" role="37vLTx">
              <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
            </node>
            <node concept="2OqwBi" id="6go2MrsvnxO" role="37vLTJ">
              <node concept="37vLTw" id="6go2MrsvniP" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
              </node>
              <node concept="2OwXpG" id="6go2MrsvnOD" role="2OqNvi">
                <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsvp0x" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsvpFM" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsvpIH" role="37vLTx">
              <ref role="3cqZAo" node="501T7p6qEQr" resolve="label" />
            </node>
            <node concept="2OqwBi" id="6go2Mrsvpf_" role="37vLTJ">
              <node concept="37vLTw" id="6go2Mrsvp0v" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
              </node>
              <node concept="2OwXpG" id="6go2Mrsvpox" role="2OqNvi">
                <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2Mrsvo_$" role="3cqZAp" />
        <node concept="3clFbJ" id="3y7CfyfnORw" role="3cqZAp">
          <node concept="3clFbS" id="3y7CfyfnORz" role="3clFbx">
            <node concept="3clFbF" id="3y7CfyfnDMx" role="3cqZAp">
              <node concept="37vLTI" id="3y7CfyfnDMy" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsvabe" role="37vLTx">
                  <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
                </node>
                <node concept="2OqwBi" id="3y7CfyfnDM$" role="37vLTJ">
                  <node concept="37vLTw" id="3y7CfyfnGtC" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                  </node>
                  <node concept="2OwXpG" id="3y7CfyfnR5C" role="2OqNvi">
                    <ref role="2Oxat5" to="quhv:5$YtY8hslaE" resolve="injected_uiButton_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3y7CfyfnPaE" role="3clFbw">
            <ref role="3cqZAo" node="41UdyNB_Bg6" resolve="forContextMenu" />
          </node>
          <node concept="9aQIb" id="4vr6dCDIQAc" role="9aQIa">
            <node concept="3clFbS" id="4vr6dCDIQAd" role="9aQI4">
              <node concept="3clFbF" id="3y7CfyfnQhz" role="3cqZAp">
                <node concept="37vLTI" id="3y7CfyfnQh$" role="3clFbG">
                  <node concept="37vLTw" id="6go2MrsvacB" role="37vLTx">
                    <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
                  </node>
                  <node concept="2OqwBi" id="3y7CfyfnQhA" role="37vLTJ">
                    <node concept="37vLTw" id="3y7CfyfnQhB" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                    </node>
                    <node concept="2OwXpG" id="3y7CfyfnQV_" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:3nLGOmWz_Nt" resolve="injected_uiButton_1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2Mrsv7R2" role="3cqZAp" />
        <node concept="3cpWs6" id="6go2Mrsuk54" role="3cqZAp">
          <node concept="37vLTw" id="6go2Mrsvae0" role="3cqZAk">
            <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bgf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitFormContainer" />
      <node concept="3uibUv" id="41UdyNB_Bgg" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc79W" resolve="IToolkit_FormContainer" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bgh" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bgk" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_Bgm" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bgl" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bgn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitTabForm" />
      <node concept="3uibUv" id="41UdyNB_Bgo" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc7at" resolve="IToolkit_TabForm" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bgp" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bgs" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_Bgu" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bgt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bgv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitTableForm" />
      <node concept="3uibUv" id="41UdyNB_Bgw" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc7aY" resolve="IToolkit_TableForm" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bgx" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bg$" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_BgA" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bg_" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BgB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitDelegateForm" />
      <node concept="3uibUv" id="41UdyNB_BgC" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BgD" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BgG" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_BgI" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_BgH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BgJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTabContainerUi" />
      <node concept="37vLTG" id="41UdyNB_BgK" role="3clF46">
        <property role="TrG5h" value="appController" />
        <node concept="3uibUv" id="41UdyNB_BgL" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_BgM" role="3clF46">
        <property role="TrG5h" value="userInterfaceHandle" />
        <node concept="3uibUv" id="41UdyNB_BgN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="41UdyNB_BgO" role="3clF45">
        <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BgP" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BgS" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_BgU" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_BgT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BgV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPromptContainerUi" />
      <node concept="37vLTG" id="41UdyNB_BgW" role="3clF46">
        <property role="TrG5h" value="appController" />
        <node concept="3uibUv" id="41UdyNB_BgX" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_BgY" role="3clF46">
        <property role="TrG5h" value="parentUi" />
        <node concept="3uibUv" id="41UdyNB_BgZ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_Bh0" role="3clF46">
        <property role="TrG5h" value="userInterfaceHandle" />
        <node concept="3uibUv" id="41UdyNB_Bh1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="41UdyNB_Bh2" role="3clF45">
        <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bh3" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bh6" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_Bh8" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bh7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bh9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextEditor" />
      <node concept="3uibUv" id="41UdyNB_Bha" role="3clF45">
        <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhb" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bhe" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_Bhg" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bhf" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bhh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createReferenceEditor" />
      <node concept="3uibUv" id="41UdyNB_Bhi" role="3clF45">
        <ref role="3uigEE" to="quhv:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhj" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bhm" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_Bho" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bhn" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bhp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStatusEditor" />
      <node concept="3uibUv" id="41UdyNB_Bhq" role="3clF45">
        <ref role="3uigEE" to="quhv:1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhr" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bhu" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_Bhw" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bhv" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bhx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDateEditor" />
      <node concept="3uibUv" id="41UdyNB_Bhy" role="3clF45">
        <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhz" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BhA" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_BhC" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_BhB" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BhD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createImageEditor" />
      <node concept="3uibUv" id="41UdyNB_BhE" role="3clF45">
        <ref role="3uigEE" to="quhv:6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BhF" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BhI" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_BhK" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_BhJ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BhL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextAreaEditor" />
      <node concept="37vLTG" id="41UdyNB_BhM" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="41UdyNB_BhN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="41UdyNB_BhO" role="3clF45">
        <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BhP" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BhS" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_BhU" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_BhT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41UdyNB_r5A" role="jymVt" />
    <node concept="2tJIrI" id="41UdyNB_r5E" role="jymVt" />
    <node concept="3Tm1VV" id="41UdyNB$u_0" role="1B3o_S" />
    <node concept="3uibUv" id="41UdyNB_qaX" role="EKbjA">
      <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
    </node>
  </node>
  <node concept="312cEu" id="4QTIUTClCwd">
    <property role="TrG5h" value="VHotKeyTranslator" />
    <node concept="3Tm1VV" id="4QTIUTClCwe" role="1B3o_S" />
    <node concept="3uibUv" id="4QTIUTClCw$" role="EKbjA">
      <ref role="3uigEE" to="quhv:12Eg3QJE33w" resolve="IToolkit_HotKeyTranslator" />
    </node>
    <node concept="2tJIrI" id="4QTIUTClCwH" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTClCwP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="translate" />
      <node concept="37vLTG" id="4QTIUTClCwQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QTIUTClCwR" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4QTIUTClCwS" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTClCwT" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTClCwV" role="3clF47">
        <node concept="3clFbF" id="4QTIUTClC$K" role="3cqZAp">
          <node concept="10Nm6u" id="4QTIUTClC$J" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QTIUTClCwW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isHotKey" />
      <node concept="37vLTG" id="4QTIUTClCwX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QTIUTClCwY" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4QTIUTClCwZ" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTClCx0" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTClCx2" role="3clF47">
        <node concept="3clFbF" id="4QTIUTClCx4" role="3cqZAp">
          <node concept="3clFbT" id="4QTIUTClCx3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QTIUTClCx5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsCrtl" />
      <node concept="37vLTG" id="4QTIUTClCx6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QTIUTClCx7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4QTIUTClCx8" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTClCx9" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTClCxb" role="3clF47">
        <node concept="3clFbF" id="4QTIUTClCxd" role="3cqZAp">
          <node concept="3clFbT" id="4QTIUTClCxc" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4QTIUTCn4cr">
    <property role="TrG5h" value="VMsgBox" />
    <node concept="312cEg" id="2wSq35xFcCD" role="jymVt">
      <property role="TrG5h" value="uiFactory" />
      <node concept="3Tmbuc" id="2wSq35xFcDf" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xFcDk" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVefX" role="jymVt">
      <property role="TrG5h" value="okayButton" />
      <node concept="3Tmbuc" id="2wSq35xVfcI" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVeGr" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVfdX" role="jymVt">
      <property role="TrG5h" value="escButton" />
      <node concept="3Tmbuc" id="2wSq35xVfdY" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVfdZ" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVhJx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="okayAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2wSq35xVhiy" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVhHW" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
      </node>
      <node concept="2ShNRf" id="2wSq35xVliU" role="33vP2m">
        <node concept="1pGfFk" id="2wSq35xVlW7" role="2ShVmc">
          <ref role="37wK5l" to="rsx0:~ShortcutAction.&lt;init&gt;(java.lang.String,int,int...)" resolve="ShortcutAction" />
          <node concept="Xl_RD" id="2wSq35xVm5i" role="37wK5m">
            <property role="Xl_RC" value="Okay action" />
          </node>
          <node concept="10M0yZ" id="2wSq35xVmC2" role="37wK5m">
            <ref role="1PxDUh" to="rsx0:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
            <ref role="3cqZAo" to="rsx0:~ShortcutAction$KeyCode.F12" resolve="F12" />
          </node>
          <node concept="10Nm6u" id="2wSq35xVmOB" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVihB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="escAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2wSq35xVihC" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVihD" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
      </node>
      <node concept="2ShNRf" id="2wSq35xVs1M" role="33vP2m">
        <node concept="1pGfFk" id="2wSq35xVsEZ" role="2ShVmc">
          <ref role="37wK5l" to="rsx0:~ShortcutAction.&lt;init&gt;(java.lang.String,int,int...)" resolve="ShortcutAction" />
          <node concept="Xl_RD" id="2wSq35xVsOa" role="37wK5m">
            <property role="Xl_RC" value="Escape action" />
          </node>
          <node concept="10M0yZ" id="2wSq35xVtbC" role="37wK5m">
            <ref role="1PxDUh" to="rsx0:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
            <ref role="3cqZAo" to="rsx0:~ShortcutAction$KeyCode.ESCAPE" resolve="ESCAPE" />
          </node>
          <node concept="10Nm6u" id="2wSq35xVtnP" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xV$b2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userQuestionRunner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2wSq35xVzEQ" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsxMEY" role="1tU5fm">
        <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
      </node>
    </node>
    <node concept="312cEg" id="45e9mS9zNdc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="45e9mS9zMh$" role="1B3o_S" />
      <node concept="3uibUv" id="45e9mS9zNbT" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFcCb" role="jymVt" />
    <node concept="3clFbW" id="2wSq35xEWAh" role="jymVt">
      <node concept="37vLTG" id="2wSq35xFc_W" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="2wSq35xFcAQ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wSq35xEWAj" role="3clF45" />
      <node concept="3Tm1VV" id="2wSq35xEWAk" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xEWAl" role="3clF47">
        <node concept="XkiVB" id="2wSq35xEWLi" role="3cqZAp">
          <ref role="37wK5l" node="4QTIUTCn7TO" resolve="VPromptWindow" />
        </node>
        <node concept="3clFbF" id="2wSq35xFcKS" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xFcUC" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFd4e" role="37vLTx">
              <ref role="3cqZAo" node="2wSq35xFc_W" resolve="factory" />
            </node>
            <node concept="37vLTw" id="2wSq35xFcKQ" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AiJfHml8sd" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xURTY" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xUSht" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xUT7u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2wSq35xUT7v" role="1B3o_S" />
      <node concept="10Q1$e" id="2wSq35xUT7x" role="3clF45">
        <node concept="3uibUv" id="2wSq35xUT7y" role="10Q1$1">
          <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUT7z" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2wSq35xUT7$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUT7_" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="2wSq35xUT7A" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2wSq35xUT7C" role="3clF47">
        <node concept="3cpWs6" id="2wSq35xUUnG" role="3cqZAp">
          <node concept="2ShNRf" id="2wSq35xUUwZ" role="3cqZAk">
            <node concept="3g6Rrh" id="2wSq35xUVIq" role="2ShVmc">
              <node concept="3uibUv" id="2wSq35xUV7O" role="3g7fb8">
                <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
              </node>
              <node concept="37vLTw" id="2wSq35xVw7l" role="3g7hyw">
                <ref role="3cqZAo" node="2wSq35xVhJx" resolve="okayAction" />
              </node>
              <node concept="37vLTw" id="2wSq35xVwE8" role="3g7hyw">
                <ref role="3cqZAo" node="2wSq35xVihB" resolve="escAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wSq35xUSCY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2wSq35xUSCZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2wSq35xUSD1" role="3clF45" />
      <node concept="37vLTG" id="2wSq35xUSD2" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2wSq35xUSD3" role="1tU5fm">
          <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUSD4" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2wSq35xUSD5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUSD6" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="2wSq35xUSD7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2wSq35xUSD9" role="3clF47">
        <node concept="3clFbJ" id="2wSq35xVx5w" role="3cqZAp">
          <node concept="3clFbS" id="2wSq35xVx5x" role="3clFbx">
            <node concept="3clFbJ" id="2wSq35xVFGq" role="3cqZAp">
              <node concept="3clFbS" id="2wSq35xVFGs" role="3clFbx">
                <node concept="3clFbF" id="2wSq35xVGzn" role="3cqZAp">
                  <node concept="2OqwBi" id="2wSq35xVGHR" role="3clFbG">
                    <node concept="37vLTw" id="2wSq35xVGzl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                    </node>
                    <node concept="liA8E" id="2wSq35xVGOA" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                      <node concept="3clFbT" id="6go2MrsxNkN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2wSq35xVG6U" role="3clFbw">
                <node concept="10Nm6u" id="2wSq35xVGhg" role="3uHU7w" />
                <node concept="37vLTw" id="2wSq35xVFW9" role="3uHU7B">
                  <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wSq35xVH0l" role="3cqZAp">
              <node concept="1rXfSq" id="2wSq35xVH0j" role="3clFbG">
                <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
              </node>
            </node>
            <node concept="3clFbH" id="2wSq35xVH83" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2wSq35xVxdV" role="3clFbw">
            <node concept="37vLTw" id="2wSq35xVxv1" role="3uHU7w">
              <ref role="3cqZAo" node="2wSq35xVhJx" resolve="okayAction" />
            </node>
            <node concept="37vLTw" id="2wSq35xVxds" role="3uHU7B">
              <ref role="3cqZAo" node="2wSq35xUSD2" resolve="action" />
            </node>
          </node>
          <node concept="3eNFk2" id="2wSq35xVxyL" role="3eNLev">
            <node concept="3clFbC" id="2wSq35xVxFB" role="3eO9$A">
              <node concept="37vLTw" id="2wSq35xVxWH" role="3uHU7w">
                <ref role="3cqZAo" node="2wSq35xVihB" resolve="escAction" />
              </node>
              <node concept="37vLTw" id="2wSq35xVxF8" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xUSD2" resolve="action" />
              </node>
            </node>
            <node concept="3clFbS" id="2wSq35xVxyN" role="3eOfB_">
              <node concept="3clFbJ" id="6go2MrsxNnl" role="3cqZAp">
                <node concept="3clFbS" id="6go2MrsxNnm" role="3clFbx">
                  <node concept="3clFbF" id="6go2MrsxNnn" role="3cqZAp">
                    <node concept="2OqwBi" id="6go2MrsxNno" role="3clFbG">
                      <node concept="37vLTw" id="6go2MrsxNnp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                      </node>
                      <node concept="liA8E" id="6go2MrsxNnq" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                        <node concept="3clFbT" id="6go2MrsxNM3" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6go2MrsxNns" role="3clFbw">
                  <node concept="10Nm6u" id="6go2MrsxNnt" role="3uHU7w" />
                  <node concept="37vLTw" id="6go2MrsxNnu" role="3uHU7B">
                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wSq35xVHoQ" role="3cqZAp">
                <node concept="1rXfSq" id="2wSq35xVHoP" role="3clFbG">
                  <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9$bch" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFd6y" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xFdgm" role="jymVt">
      <property role="TrG5h" value="smallWindow" />
      <node concept="3cqZAl" id="2wSq35xFdgo" role="3clF45" />
      <node concept="3Tmbuc" id="2wSq35xFeJW" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xFdgq" role="3clF47">
        <node concept="3clFbF" id="45e9mS9v9bd" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9v9be" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9v9bf" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9v9bg" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="45e9mS9v9bh" role="37wK5m">
                  <node concept="37vLTw" id="45e9mS9v9bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="45e9mS9v9bj" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="45e9mS9v9bk" role="37wK5m">
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvN" resolve="OK_BUTTON" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="45e9mS9v9bl" role="37wK5m">
                  <node concept="YeOm9" id="45e9mS9v9bm" role="2ShVmc">
                    <node concept="1Y3b0j" id="45e9mS9v9bn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <node concept="3Tm1VV" id="45e9mS9v9bo" role="1B3o_S" />
                      <node concept="3clFb_" id="45e9mS9v9bp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="45e9mS9v9bq" role="1B3o_S" />
                        <node concept="3cqZAl" id="45e9mS9v9br" role="3clF45" />
                        <node concept="37vLTG" id="45e9mS9v9bs" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="45e9mS9v9bt" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="45e9mS9v9bu" role="3clF47">
                          <node concept="3clFbJ" id="6go2MrsxNQJ" role="3cqZAp">
                            <node concept="3clFbS" id="6go2MrsxNQK" role="3clFbx">
                              <node concept="3clFbF" id="6go2MrsxNQL" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2MrsxNQM" role="3clFbG">
                                  <node concept="37vLTw" id="6go2MrsxNQN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="6go2MrsxNQO" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxNQP" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6go2MrsxNQQ" role="3clFbw">
                              <node concept="10Nm6u" id="6go2MrsxNQR" role="3uHU7w" />
                              <node concept="37vLTw" id="6go2MrsxNQS" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="45e9mS9v9bv" role="3cqZAp">
                            <node concept="1rXfSq" id="45e9mS9v9bw" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9v9b_" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9bA" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9dL" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9dM" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9v9dN" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
            <node concept="liA8E" id="45e9mS9v9dO" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="45e9mS9v9dP" role="37wK5m">
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9fV" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9g1" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9g2" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9v9g3" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9v9g4" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="45e9mS9v9g5" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9g6" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9ii" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9ij" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9v9ik" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9v9il" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="45e9mS9v9im" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
              <node concept="10M0yZ" id="45e9mS9v9in" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9kt" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9v9ku" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9v9kv" role="3SKWNk">
            <property role="3SKdUp" value="configure content and open window" />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9zO7B" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9zO7D" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9v9kz" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9v9k$" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String,com.vaadin.shared.ui.label.ContentMode)" resolve="Label" />
                <node concept="2OqwBi" id="45e9mS9v9k_" role="37wK5m">
                  <node concept="37vLTw" id="45e9mS9via2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFe6N" resolve="info" />
                  </node>
                  <node concept="liA8E" id="45e9mS9v9kB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="45e9mS9v9kC" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="45e9mS9v9kD" role="37wK5m">
                      <property role="Xl_RC" value="&lt;br&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="45e9mS9v9kE" role="37wK5m">
                  <ref role="Rm8GQ" to="3fyl:~ContentMode.HTML" resolve="HTML" />
                  <ref role="1Px2BO" to="3fyl:~ContentMode" resolve="ContentMode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9zR4Z" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9v9kF" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9kG" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9zRn9" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="liA8E" id="45e9mS9v9kI" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="45e9mS9v9kJ" role="37wK5m">
                <property role="Xl_RC" value="mo-caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9v9kK" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9v9kL" role="3clFbG">
            <ref role="37wK5l" node="2wSq35xEIkT" resolve="setContentAfterButtonsSet" />
            <node concept="37vLTw" id="45e9mS9zR_X" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9kN" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9voQD" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9vpqG" role="3SKWNk">
            <property role="3SKdUp" value="still ESC and F12 should work." />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9v9kO" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9v9kP" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~Panel.addActionHandler(com.vaadin.event.Action$Handler):void" resolve="addActionHandler" />
            <node concept="Xjq3P" id="45e9mS9v9kQ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9kR" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9kS" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9v9kT" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCnK5Q" resolve="configSizeBeforeAddWindow" />
            <node concept="37vLTw" id="45e9mS9v9kU" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9vnd5" resolve="parentWidth" />
            </node>
            <node concept="3clFbT" id="45e9mS9v9kV" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="45e9mS9wCmp" role="37wK5m">
              <ref role="3cqZAo" node="2wSq35xFe0X" resolve="heading" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xFdVZ" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="17QB3L" id="2wSq35xFdVY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45e9mS9vnd5" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="45e9mS9vnXD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFe0X" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="17QB3L" id="2wSq35xFe5Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFe6N" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="2wSq35xFe8a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xEWLS" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xFdlN" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xFdos" role="jymVt">
      <property role="TrG5h" value="largeWindow" />
      <node concept="37vLTG" id="2wSq35xFedO" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="17QB3L" id="2wSq35xFefl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45e9mS9vm0L" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="45e9mS9vmC6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFegn" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="17QB3L" id="2wSq35xFel_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFem_" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="2wSq35xFeoc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2wSq35xFdou" role="3clF45" />
      <node concept="3Tmbuc" id="2wSq35xFeKA" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xFdow" role="3clF47">
        <node concept="3clFbF" id="45e9mS9vuf_" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9vufA" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9vufB" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9vufC" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="45e9mS9vufD" role="37wK5m">
                  <node concept="37vLTw" id="45e9mS9vufE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="45e9mS9vufF" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="45e9mS9vufG" role="37wK5m">
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvN" resolve="OK_BUTTON" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="45e9mS9vufH" role="37wK5m">
                  <node concept="YeOm9" id="45e9mS9vufI" role="2ShVmc">
                    <node concept="1Y3b0j" id="45e9mS9vufJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <node concept="3Tm1VV" id="45e9mS9vufK" role="1B3o_S" />
                      <node concept="3clFb_" id="45e9mS9vufL" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="45e9mS9vufM" role="1B3o_S" />
                        <node concept="3cqZAl" id="45e9mS9vufN" role="3clF45" />
                        <node concept="37vLTG" id="45e9mS9vufO" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="45e9mS9vufP" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="45e9mS9vufQ" role="3clF47">
                          <node concept="3clFbJ" id="vsIEjNUuJW" role="3cqZAp">
                            <node concept="3clFbS" id="vsIEjNUuJX" role="3clFbx">
                              <node concept="3clFbF" id="vsIEjNUuJY" role="3cqZAp">
                                <node concept="2OqwBi" id="vsIEjNUuJZ" role="3clFbG">
                                  <node concept="37vLTw" id="vsIEjNUuK0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="vsIEjNUuK1" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxOje" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="vsIEjNUuK2" role="3clFbw">
                              <node concept="10Nm6u" id="vsIEjNUuK3" role="3uHU7w" />
                              <node concept="37vLTw" id="vsIEjNUuK4" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="vsIEjNUuJU" role="3cqZAp">
                            <node concept="1rXfSq" id="vsIEjNUuJV" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9vufT" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vufU" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9vufV" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9vufW" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9vufX" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
            <node concept="liA8E" id="45e9mS9vufY" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="45e9mS9vufZ" role="37wK5m">
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9vui6" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9vui7" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9vui8" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9vui9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="45e9mS9vuia" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9vuic" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9vuid" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9vuie" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9vuif" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="45e9mS9vuig" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
              <node concept="10M0yZ" id="45e9mS9vuih" role="37wK5m">
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vukn" role="3cqZAp" />
        <node concept="3clFbH" id="45e9mS9wXZW" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9vuko" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9vukp" role="3SKWNk">
            <property role="3SKdUp" value="configure content and open window" />
          </node>
        </node>
        <node concept="3cpWs8" id="45e9mS9wnqc" role="3cqZAp">
          <node concept="3cpWsn" id="45e9mS9wnqd" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="45e9mS9wnqe" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Panel" resolve="Panel" />
            </node>
            <node concept="2ShNRf" id="45e9mS9wo1O" role="33vP2m">
              <node concept="1pGfFk" id="45e9mS9wo1N" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Panel.&lt;init&gt;()" resolve="Panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9ylbc" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9ylwr" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9ylba" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9wnqd" resolve="p" />
            </node>
            <node concept="liA8E" id="45e9mS9ymDT" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9yDMs" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9zRGj" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9zRGl" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9vukt" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9vuku" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String,com.vaadin.shared.ui.label.ContentMode)" resolve="Label" />
                <node concept="37vLTw" id="45e9mS9vukw" role="37wK5m">
                  <ref role="3cqZAo" node="2wSq35xFem_" resolve="info" />
                </node>
                <node concept="Rm8GO" id="45e9mS9vve3" role="37wK5m">
                  <ref role="Rm8GQ" to="3fyl:~ContentMode.PREFORMATTED" resolve="PREFORMATTED" />
                  <ref role="1Px2BO" to="3fyl:~ContentMode" resolve="ContentMode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9zSDd" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9$cfX" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9$cGO" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9$cfV" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="liA8E" id="45e9mS9$eoX" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="45e9mS9$eAK" role="37wK5m">
                <property role="Xl_RC" value="mo-small-font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9wsKO" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9wt67" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9wsKM" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9wnqd" resolve="p" />
            </node>
            <node concept="liA8E" id="45e9mS9wug$" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSingleComponentContainer.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="45e9mS9zSRm" role="37wK5m">
                <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9wsf1" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9vukE" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9vukF" role="3clFbG">
            <ref role="37wK5l" node="2wSq35xEIkT" resolve="setContentAfterButtonsSet" />
            <node concept="37vLTw" id="45e9mS9wuBZ" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9wnqd" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vukH" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9vukI" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9vukJ" role="3SKWNk">
            <property role="3SKdUp" value="still ESC and F12 should work." />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9vukK" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9vukL" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~Panel.addActionHandler(com.vaadin.event.Action$Handler):void" resolve="addActionHandler" />
            <node concept="Xjq3P" id="45e9mS9vukM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vukN" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9vukO" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9vukP" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCnK5Q" resolve="configSizeBeforeAddWindow" />
            <node concept="37vLTw" id="45e9mS9vukQ" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9vm0L" resolve="parentWidth" />
            </node>
            <node concept="3clFbT" id="45e9mS9vukR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="45e9mS9wC2l" role="37wK5m">
              <ref role="3cqZAo" node="2wSq35xFegn" resolve="heading" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xEWMh" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xFexo" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xUQqs" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xUQLi" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xFd8v" role="jymVt">
      <property role="TrG5h" value="askYesNoQuestion" />
      <node concept="37vLTG" id="2wSq35xG4Ah" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="2wSq35xG4YX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFdIW" role="3clF46">
        <property role="TrG5h" value="question" />
        <node concept="17QB3L" id="2wSq35xFdKf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xTQis" role="3clF46">
        <property role="TrG5h" value="userQuestRunner" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2MrsxLNa" role="1tU5fm">
          <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="10P_77" id="2wSq35xFAYM" role="3clF45" />
      <node concept="3Tm1VV" id="2wSq35xFd8y" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xFd8z" role="3clF47">
        <node concept="3clFbH" id="2wSq35xV49B" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xV_TM" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xVB3u" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xVBu5" role="37vLTx">
              <ref role="3cqZAo" node="2wSq35xTQis" resolve="userQuestRunner" />
            </node>
            <node concept="37vLTw" id="6go2Mrsy3Ql" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xVBYJ" role="3cqZAp" />
        <node concept="3SKdUt" id="2wSq35xFBav" role="3cqZAp">
          <node concept="3SKdUq" id="2wSq35xFBax" role="3SKWNk">
            <property role="3SKdUp" value="configure buttons" />
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xVHN$" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xVHNA" role="3clFbG">
            <node concept="2ShNRf" id="2wSq35xFCeF" role="37vLTx">
              <node concept="1pGfFk" id="2wSq35xFGtR" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="2wSq35xFGVM" role="37wK5m">
                  <node concept="37vLTw" id="2wSq35xFGLc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="2wSq35xFH4B" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="2wSq35xFHiR" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvQ" resolve="ESC_BUTTON" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2wSq35xFHvJ" role="37wK5m">
                  <node concept="YeOm9" id="2wSq35xFLTQ" role="2ShVmc">
                    <node concept="1Y3b0j" id="2wSq35xFLTT" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2wSq35xFLTU" role="1B3o_S" />
                      <node concept="3clFb_" id="2wSq35xFLTV" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2wSq35xFLTW" role="1B3o_S" />
                        <node concept="3cqZAl" id="2wSq35xFLTY" role="3clF45" />
                        <node concept="37vLTG" id="2wSq35xFLTZ" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2wSq35xFLU0" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2wSq35xFLU1" role="3clF47">
                          <node concept="3clFbJ" id="6go2MrsxO$S" role="3cqZAp">
                            <node concept="3clFbS" id="6go2MrsxO$T" role="3clFbx">
                              <node concept="3clFbF" id="6go2MrsxO$U" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2MrsxO$V" role="3clFbG">
                                  <node concept="37vLTw" id="6go2Mrsy4zq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="6go2MrsxO$X" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxOFY" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6go2MrsxO$Z" role="3clFbw">
                              <node concept="10Nm6u" id="6go2MrsxO_0" role="3uHU7w" />
                              <node concept="37vLTw" id="6go2Mrsy4c_" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2wSq35xTQSU" role="3cqZAp">
                            <node concept="1rXfSq" id="2wSq35xTQST" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2wSq35xVJbt" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xVIiM" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xVIiO" role="3clFbG">
            <node concept="2ShNRf" id="2wSq35xFCa8" role="37vLTx">
              <node concept="1pGfFk" id="2wSq35xFCa7" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="2wSq35xFMHP" role="37wK5m">
                  <node concept="37vLTw" id="2wSq35xFM_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="2wSq35xFMQD" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="2wSq35xFN4M" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvN" resolve="OK_BUTTON" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2wSq35xFNjE" role="37wK5m">
                  <node concept="YeOm9" id="2wSq35xFO0i" role="2ShVmc">
                    <node concept="1Y3b0j" id="2wSq35xFO0l" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2wSq35xFO0m" role="1B3o_S" />
                      <node concept="3clFb_" id="2wSq35xFO0n" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2wSq35xFO0o" role="1B3o_S" />
                        <node concept="3cqZAl" id="2wSq35xFO0q" role="3clF45" />
                        <node concept="37vLTG" id="2wSq35xFO0r" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2wSq35xFO0s" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2wSq35xFO0t" role="3clF47">
                          <node concept="3clFbJ" id="vsIEjNUu04" role="3cqZAp">
                            <node concept="3clFbS" id="vsIEjNUu06" role="3clFbx">
                              <node concept="3clFbF" id="2wSq35xV$Qc" role="3cqZAp">
                                <node concept="2OqwBi" id="2wSq35xV_1A" role="3clFbG">
                                  <node concept="37vLTw" id="6go2Mrsy5f8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="2wSq35xV_9u" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxOKZ" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="vsIEjNUupR" role="3clFbw">
                              <node concept="10Nm6u" id="vsIEjNUuxP" role="3uHU7w" />
                              <node concept="37vLTw" id="6go2Mrsy4Wq" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2wSq35xTR5p" role="3cqZAp">
                            <node concept="1rXfSq" id="2wSq35xTR5o" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2wSq35xVIUh" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xFBCQ" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xVWSL" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xVXu3" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xVWSJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
            </node>
            <node concept="liA8E" id="2wSq35xVYcW" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="2wSq35xVYpI" role="37wK5m">
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xVYGC" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xVZiW" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xVYGA" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
            <node concept="liA8E" id="2wSq35xW0wF" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="2wSq35xW0Ht" role="37wK5m">
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xW0KW" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xFOW$" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFPhg" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFOWy" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFQBC" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="2wSq35xVKwR" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xFR_m" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFRWs" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFR_k" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFTjM" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="2wSq35xVKRk" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xFOrj" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xFU_H" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFUXO" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFU_F" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFVJ1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="2wSq35xVL64" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
              </node>
              <node concept="10M0yZ" id="2wSq35xFWrs" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_LEFT" resolve="MIDDLE_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xFW$0" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFW$1" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFW$2" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFW$3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="2wSq35xVLkP" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
              <node concept="10M0yZ" id="2wSq35xFW$5" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xFU0a" role="3cqZAp" />
        <node concept="3SKdUt" id="2wSq35xFBij" role="3cqZAp">
          <node concept="3SKdUq" id="2wSq35xFBiq" role="3SKWNk">
            <property role="3SKdUp" value="configure content and open window" />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9zSZ7" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9zSZ9" role="3clFbG">
            <node concept="2ShNRf" id="2wSq35xFXXF" role="37vLTx">
              <node concept="1pGfFk" id="2wSq35xFXXE" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String,com.vaadin.shared.ui.label.ContentMode)" resolve="Label" />
                <node concept="2OqwBi" id="2wSq35xFYrw" role="37wK5m">
                  <node concept="37vLTw" id="2wSq35xFYd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFdIW" resolve="question" />
                  </node>
                  <node concept="liA8E" id="2wSq35xFYyL" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="2wSq35xFYSr" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="2wSq35xFZl5" role="37wK5m">
                      <property role="Xl_RC" value="&lt;br&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="2wSq35xFZUU" role="37wK5m">
                  <ref role="Rm8GQ" to="3fyl:~ContentMode.HTML" resolve="HTML" />
                  <ref role="1Px2BO" to="3fyl:~ContentMode" resolve="ContentMode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9zUJU" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xUEYj" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xUFpv" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9zV3W" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="liA8E" id="2wSq35xUG0U" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="2wSq35xUGA_" role="37wK5m">
                <property role="Xl_RC" value="mo-caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xG146" role="3cqZAp">
          <node concept="1rXfSq" id="2wSq35xG144" role="3clFbG">
            <ref role="37wK5l" node="2wSq35xEIkT" resolve="setContentAfterButtonsSet" />
            <node concept="37vLTw" id="45e9mS9zViJ" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xG1$w" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xV5$j" role="3cqZAp">
          <node concept="1rXfSq" id="2wSq35xV5$h" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~Panel.addActionHandler(com.vaadin.event.Action$Handler):void" resolve="addActionHandler" />
            <node concept="Xjq3P" id="2wSq35xV62N" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xVEbV" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xG2sh" role="3cqZAp">
          <node concept="1rXfSq" id="2wSq35xG2sf" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCnK5Q" resolve="configSizeBeforeAddWindow" />
            <node concept="37vLTw" id="2wSq35xG5bC" role="37wK5m">
              <ref role="3cqZAo" node="2wSq35xG4Ah" resolve="parentWidth" />
            </node>
            <node concept="3clFbT" id="2wSq35xG30U" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2wSq35xG3AA" role="37wK5m">
              <node concept="37vLTw" id="2wSq35xG3pC" role="2Oq$k0">
                <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="2wSq35xG3IP" role="2OqNvi">
                <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                <node concept="Rm8GO" id="2wSq35xG44Q" role="37wK5m">
                  <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwl" resolve="QUESTION" />
                  <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xU8VT" role="3cqZAp" />
        <node concept="3SKdUt" id="2wSq35xU8ti" role="3cqZAp">
          <node concept="3SKdUq" id="2wSq35xU8M7" role="3SKWNk">
            <property role="3SKdUp" value="open window from caller .. " />
          </node>
        </node>
        <node concept="3cpWs6" id="2wSq35xG0iM" role="3cqZAp">
          <node concept="3clFbT" id="2wSq35xU7I7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFeyC" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1dpPqT" role="jymVt">
      <property role="TrG5h" value="showInformation" />
      <node concept="37vLTG" id="2wSq35xFgMi" role="3clF46">
        <property role="TrG5h" value="msgType" />
        <node concept="3uibUv" id="2wSq35xFh2N" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="45e9mS9viSl" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="45e9mS9vjmG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_bDd1dqiPR" role="3clF46">
        <property role="TrG5h" value="information" />
        <node concept="17QB3L" id="5_bDd1dqkbj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjNUsVp" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vsIEjNUtM_" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_bDd1dpPqV" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1dpPqW" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dpPqX" role="3clF47">
        <node concept="3clFbH" id="vsIEjNUvGy" role="3cqZAp" />
        <node concept="3clFbJ" id="6go2Mrsy6F1" role="3cqZAp">
          <node concept="3clFbS" id="6go2Mrsy6F3" role="3clFbx">
            <node concept="3clFbF" id="6go2Mrsy7FE" role="3cqZAp">
              <node concept="37vLTI" id="6go2Mrsy7S6" role="3clFbG">
                <node concept="2ShNRf" id="6go2Mrsy80p" role="37vLTx">
                  <node concept="YeOm9" id="6go2Mrsy8rF" role="2ShVmc">
                    <node concept="1Y3b0j" id="6go2Mrsy8rI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6go2Mrsy8rJ" role="1B3o_S" />
                      <node concept="3clFb_" id="6go2Mrsy8rK" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <node concept="37vLTG" id="6go2Mrsy8rL" role="3clF46">
                          <property role="TrG5h" value="confirmed" />
                          <node concept="10P_77" id="6go2Mrsy8rM" role="1tU5fm" />
                        </node>
                        <node concept="3cqZAl" id="6go2Mrsy8rN" role="3clF45" />
                        <node concept="3Tm1VV" id="6go2Mrsy8rO" role="1B3o_S" />
                        <node concept="3clFbS" id="6go2Mrsy8rQ" role="3clF47">
                          <node concept="3clFbJ" id="6go2Mrsy8Cx" role="3cqZAp">
                            <node concept="3clFbS" id="6go2Mrsy8Cy" role="3clFbx">
                              <node concept="3clFbF" id="6go2Mrsy8VL" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2Mrsy90H" role="3clFbG">
                                  <node concept="37vLTw" id="6go2Mrsy8VK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vsIEjNUsVp" resolve="runnable" />
                                  </node>
                                  <node concept="liA8E" id="6go2Mrsy934" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6go2Mrsy8M4" role="3clFbw">
                              <ref role="3cqZAo" node="6go2Mrsy8rL" resolve="confirmed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6go2Mrsy7FC" role="37vLTJ">
                  <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6go2Mrsy7fT" role="3clFbw">
            <node concept="10Nm6u" id="6go2Mrsy7rS" role="3uHU7w" />
            <node concept="37vLTw" id="6go2Mrsy73v" role="3uHU7B">
              <ref role="3cqZAo" node="vsIEjNUsVp" resolve="runnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vsIEjNUvPg" role="3cqZAp" />
        <node concept="3clFbJ" id="4Ucpg8z_eno" role="3cqZAp">
          <node concept="3clFbS" id="4Ucpg8z_enr" role="3clFbx">
            <node concept="3clFbF" id="4Ucpg8z_eDm" role="3cqZAp">
              <node concept="1rXfSq" id="4Ucpg8z_eDl" role="3clFbG">
                <ref role="37wK5l" node="2wSq35xFdgm" resolve="smallWindow" />
                <node concept="Xl_RD" id="5_bDd1dozK5" role="37wK5m">
                  <property role="Xl_RC" value="big_information" />
                </node>
                <node concept="37vLTw" id="45e9mS9vjNe" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                </node>
                <node concept="2OqwBi" id="49KAmBlUetx" role="37wK5m">
                  <node concept="37vLTw" id="49KAmBlUety" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="49KAmBlUetz" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="49KAmBlUfcY" role="37wK5m">
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwi" resolve="INFORMATION" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Ucpg8z_f5N" role="37wK5m">
                  <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Ucpg8z_eCg" role="3clFbw">
            <node concept="Rm8GO" id="4Ucpg8z_eD5" role="3uHU7w">
              <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
              <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvn" resolve="INFO" />
            </node>
            <node concept="37vLTw" id="2wSq35xFjkt" role="3uHU7B">
              <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
            </node>
          </node>
          <node concept="3eNFk2" id="4Ucpg8z_tuR" role="3eNLev">
            <node concept="3clFbC" id="4Ucpg8z_tBV" role="3eO9$A">
              <node concept="Rm8GO" id="4Ucpg8z_tCy" role="3uHU7w">
                <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvq" resolve="ERROR" />
              </node>
              <node concept="37vLTw" id="2wSq35xFjcU" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
              </node>
            </node>
            <node concept="3clFbS" id="4Ucpg8z_tuT" role="3eOfB_">
              <node concept="3clFbF" id="4Ucpg8z_tCN" role="3cqZAp">
                <node concept="1rXfSq" id="4Ucpg8z_tCM" role="3clFbG">
                  <ref role="37wK5l" node="2wSq35xFdgm" resolve="smallWindow" />
                  <node concept="Xl_RD" id="4Ucpg8z_tHT" role="37wK5m">
                    <property role="Xl_RC" value="big_error" />
                  </node>
                  <node concept="37vLTw" id="45e9mS9vkgY" role="37wK5m">
                    <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                  </node>
                  <node concept="2OqwBi" id="49KAmBlUfSk" role="37wK5m">
                    <node concept="37vLTw" id="49KAmBlUfSl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="49KAmBlUfSm" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="49KAmBlUgC5" role="37wK5m">
                        <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                        <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwf" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Ucpg8z_tGl" role="37wK5m">
                    <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Ucpg8z_vTW" role="3eNLev">
            <node concept="3clFbC" id="4Ucpg8z_vTX" role="3eO9$A">
              <node concept="Rm8GO" id="4Ucpg8z_vUB" role="3uHU7w">
                <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvl" resolve="STACKETRACE" />
              </node>
              <node concept="37vLTw" id="2wSq35xFki3" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
              </node>
            </node>
            <node concept="3clFbS" id="4Ucpg8z_vU0" role="3eOfB_">
              <node concept="3clFbF" id="4Ucpg8z_vU1" role="3cqZAp">
                <node concept="1rXfSq" id="4Ucpg8z_vU2" role="3clFbG">
                  <ref role="37wK5l" node="2wSq35xFdos" resolve="largeWindow" />
                  <node concept="Xl_RD" id="4Ucpg8z_vU3" role="37wK5m">
                    <property role="Xl_RC" value="big_error" />
                  </node>
                  <node concept="37vLTw" id="45e9mS9vlic" role="37wK5m">
                    <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                  </node>
                  <node concept="2OqwBi" id="4Ucpg8z_vU4" role="37wK5m">
                    <node concept="37vLTw" id="4Ucpg8z_vU5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="4Ucpg8z_vU6" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="4Ucpg8z_vU7" role="37wK5m">
                        <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                        <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwf" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Ucpg8z_vU8" role="37wK5m">
                    <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Ucpg8z_vZ9" role="3eNLev">
            <node concept="3clFbC" id="4Ucpg8z_vZa" role="3eO9$A">
              <node concept="Rm8GO" id="4Ucpg8z_w01" role="3uHU7w">
                <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvu" resolve="INFOPAGE" />
              </node>
              <node concept="37vLTw" id="2wSq35xFj5n" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
              </node>
            </node>
            <node concept="3clFbS" id="4Ucpg8z_vZd" role="3eOfB_">
              <node concept="3clFbF" id="4Ucpg8z_vZe" role="3cqZAp">
                <node concept="1rXfSq" id="4Ucpg8z_vZf" role="3clFbG">
                  <ref role="37wK5l" node="2wSq35xFdos" resolve="largeWindow" />
                  <node concept="Xl_RD" id="4Ucpg8z_vZg" role="37wK5m">
                    <property role="Xl_RC" value="big_information" />
                  </node>
                  <node concept="37vLTw" id="45e9mS9vlR7" role="37wK5m">
                    <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                  </node>
                  <node concept="2OqwBi" id="4Ucpg8z_vZh" role="37wK5m">
                    <node concept="37vLTw" id="4Ucpg8z_vZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="4Ucpg8z_vZj" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="4Ucpg8zLGGL" role="37wK5m">
                        <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                        <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwi" resolve="INFORMATION" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Ucpg8z_vZl" role="37wK5m">
                    <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ucpg8z_w2F" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFeLg" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHml8s5" role="jymVt" />
    <node concept="3Tm1VV" id="4QTIUTCn4cs" role="1B3o_S" />
    <node concept="3uibUv" id="4QTIUTCn7OK" role="1zkMxy">
      <ref role="3uigEE" node="4QTIUTCn7Om" resolve="VPromptWindow" />
    </node>
    <node concept="3uibUv" id="2wSq35xURwM" role="EKbjA">
      <ref role="3uigEE" to="rsx0:~Action$Handler" resolve="Action.Handler" />
    </node>
  </node>
  <node concept="312cEu" id="4QTIUTCn7Om">
    <property role="TrG5h" value="VPromptWindow" />
    <node concept="2tJIrI" id="1AiJfHmmjkC" role="jymVt" />
    <node concept="312cEg" id="1AiJfHmme9L" role="jymVt">
      <property role="TrG5h" value="buttonPane" />
      <node concept="3Tmbuc" id="2wSq35xEBUS" role="1B3o_S" />
      <node concept="3uibUv" id="1AiJfHmmeth" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
      <node concept="2ShNRf" id="1AiJfHmmeGV" role="33vP2m">
        <node concept="1pGfFk" id="1AiJfHmmeGU" role="2ShVmc">
          <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AiJfHmmppX" role="jymVt">
      <property role="TrG5h" value="vertical" />
      <node concept="3Tmbuc" id="2wSq35xEBLI" role="1B3o_S" />
      <node concept="3uibUv" id="1AiJfHmmpLX" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
      </node>
      <node concept="2ShNRf" id="1AiJfHmmpq0" role="33vP2m">
        <node concept="1pGfFk" id="1AiJfHmmpq1" role="2ShVmc">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AiJfHmmdQp" role="jymVt" />
    <node concept="3clFbW" id="4QTIUTCn7TO" role="jymVt">
      <node concept="3cqZAl" id="4QTIUTCn7TQ" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCn7TR" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTCn7TS" role="3clF47">
        <node concept="XkiVB" id="4QTIUTCn85j" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~Window.&lt;init&gt;()" resolve="Window" />
        </node>
        <node concept="3clFbH" id="1AiJfHmmloh" role="3cqZAp" />
        <node concept="3clFbF" id="4QTIUTCn8dJ" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCn8hw" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCn8dH" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCn8MA" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setModal(boolean):void" resolve="setModal" />
              <node concept="3clFbT" id="4QTIUTCn8WC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCncxe" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCncKp" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCncxc" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCndOy" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setClosable(boolean):void" resolve="setClosable" />
              <node concept="3clFbT" id="4QTIUTCndY$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCngjl" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCngwe" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCngjj" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCnh__" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="4QTIUTCnhJB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCn$dJ" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCn$sq" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCn$dH" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCn_2O" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setDraggable(boolean):void" resolve="setDraggable" />
              <node concept="3clFbT" id="4QTIUTCn_cQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9wDCb" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xEgiR" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xEh2m" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xEgiP" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="2wSq35xEi3X" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="2wSq35xEigU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xEj0$" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xEjL3" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xEj0y" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="2wSq35xElq3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="2wSq35xElCT" role="37wK5m">
                <property role="Xl_RC" value="mo-small-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmp_YM" role="3cqZAp" />
        <node concept="3clFbF" id="1AiJfHmpe1_" role="3cqZAp">
          <node concept="2OqwBi" id="1AiJfHmpeAo" role="3clFbG">
            <node concept="37vLTw" id="1AiJfHmpe1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="1AiJfHmpgn1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="1AiJfHmpgzn" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xDIbR" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xDIUK" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xDIbP" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xDJTI" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="2wSq35xDK5y" role="37wK5m">
                <property role="Xl_RC" value="mo-bottombtnpane-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xDSRh" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xDTtl" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xDSRf" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xDVdt" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="2wSq35xDVp0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCnbI4" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xEH4B" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xEIkT" role="jymVt">
      <property role="TrG5h" value="setContentAfterButtonsSet" />
      <node concept="37vLTG" id="2wSq35xEPgY" role="3clF46">
        <property role="TrG5h" value="cmpt" />
        <node concept="3uibUv" id="2wSq35xEPEz" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wSq35xEIkV" role="3clF45" />
      <node concept="3Tm1VV" id="2wSq35xEIkW" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xEIkX" role="3clF47">
        <node concept="3clFbF" id="2wSq35xEPLU" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xEQ0R" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xEPLS" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="2wSq35xERpY" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="2wSq35xERAV" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xEPgY" resolve="cmpt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AiJfHmou_K" role="3cqZAp">
          <node concept="2OqwBi" id="1AiJfHmovct" role="3clFbG">
            <node concept="37vLTw" id="1AiJfHmou_I" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="1AiJfHmowQD" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="1AiJfHmoxbN" role="37wK5m">
                <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AiJfHmm_RD" role="3cqZAp">
          <node concept="2OqwBi" id="1AiJfHmm_RE" role="3clFbG">
            <node concept="Xjq3P" id="1AiJfHmm_RF" role="2Oq$k0" />
            <node concept="liA8E" id="1AiJfHmm_RG" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSingleComponentContainer.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="1AiJfHmoxxo" role="37wK5m">
                <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xEHv7" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTCnK5Q" role="jymVt">
      <property role="TrG5h" value="configSizeBeforeAddWindow" />
      <node concept="37vLTG" id="4QTIUTCnKE_" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="4QTIUTCoMkK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1AiJfHmjzWS" role="3clF46">
        <property role="TrG5h" value="fullSize" />
        <node concept="10P_77" id="1AiJfHmj$hD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1AiJfHmjdNp" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1AiJfHmjf_O" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4QTIUTCnK5S" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCnK5T" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTCnK5U" role="3clF47">
        <node concept="3cpWs8" id="4QTIUTCnNQd" role="3cqZAp">
          <node concept="3cpWsn" id="4QTIUTCnNQg" role="3cpWs9">
            <property role="TrG5h" value="ownPercent" />
            <node concept="10OMs4" id="4QTIUTCpgAu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1AiJfHmjWQj" role="3cqZAp">
          <node concept="3cpWsn" id="1AiJfHmjWQm" role="3cpWs9">
            <property role="TrG5h" value="ownSize" />
            <node concept="10OMs4" id="1AiJfHmjWQh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmjXcx" role="3cqZAp" />
        <node concept="3clFbJ" id="1AiJfHmj$Hr" role="3cqZAp">
          <node concept="3clFbS" id="1AiJfHmj$Ht" role="3clFbx">
            <node concept="3clFbF" id="4QTIUTCnG_e" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCnGOp" role="3clFbG">
                <node concept="Xjq3P" id="4QTIUTCnG_c" role="2Oq$k0" />
                <node concept="liA8E" id="4QTIUTCnHW2" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
                  <node concept="Xl_RD" id="4QTIUTCnI6v" role="37wK5m">
                    <property role="Xl_RC" value="95%" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCnIrB" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCnIIr" role="3clFbG">
                <node concept="Xjq3P" id="4QTIUTCnIr_" role="2Oq$k0" />
                <node concept="liA8E" id="4QTIUTCnJjG" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeight(java.lang.String):void" resolve="setHeight" />
                  <node concept="Xl_RD" id="4QTIUTCnJtZ" role="37wK5m">
                    <property role="Xl_RC" value="95%" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AiJfHmjUYf" role="3cqZAp">
              <node concept="37vLTI" id="1AiJfHmjVg5" role="3clFbG">
                <node concept="37vLTw" id="1AiJfHmjUYd" role="37vLTJ">
                  <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                </node>
                <node concept="2$xPTn" id="1AiJfHmjVPQ" role="37vLTx">
                  <property role="2$xPTl" value="0.95f" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AiJfHmjXAh" role="3cqZAp">
              <node concept="37vLTI" id="1AiJfHmjXSm" role="3clFbG">
                <node concept="17qRlL" id="1AiJfHmjYrj" role="37vLTx">
                  <node concept="37vLTw" id="1AiJfHmjYNf" role="3uHU7w">
                    <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjYd1" role="3uHU7B">
                    <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1AiJfHmjXAf" role="37vLTJ">
                  <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmjX8t" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AiJfHmj_5v" role="3clFbw">
            <ref role="3cqZAo" node="1AiJfHmjzWS" resolve="fullSize" />
          </node>
          <node concept="9aQIb" id="1AiJfHmj_OT" role="9aQIa">
            <node concept="3clFbS" id="1AiJfHmj_OU" role="9aQI4">
              <node concept="3clFbF" id="1AiJfHmjVXI" role="3cqZAp">
                <node concept="37vLTI" id="1AiJfHmjWeU" role="3clFbG">
                  <node concept="2$xPTn" id="1AiJfHmjWIr" role="37vLTx">
                    <property role="2$xPTl" value="0.50f" />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjVXG" role="37vLTJ">
                    <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AiJfHmjZ43" role="3cqZAp">
                <node concept="37vLTI" id="1AiJfHmjZ44" role="3clFbG">
                  <node concept="17qRlL" id="1AiJfHmjZ45" role="37vLTx">
                    <node concept="37vLTw" id="1AiJfHmjZ46" role="3uHU7w">
                      <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                    </node>
                    <node concept="37vLTw" id="1AiJfHmjZ47" role="3uHU7B">
                      <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjZ48" role="37vLTJ">
                    <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1AiJfHmjAca" role="3cqZAp" />
              <node concept="3clFbJ" id="1AiJfHmjZjM" role="3cqZAp">
                <node concept="3clFbS" id="1AiJfHmjZjO" role="3clFbx">
                  <node concept="3clFbF" id="1AiJfHmk0tH" role="3cqZAp">
                    <node concept="37vLTI" id="1AiJfHmk0FR" role="3clFbG">
                      <node concept="3cmrfG" id="1AiJfHmk0SS" role="37vLTx">
                        <property role="3cmrfH" value="600" />
                      </node>
                      <node concept="37vLTw" id="1AiJfHmk0tF" role="37vLTJ">
                        <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AiJfHmk2dt" role="3cqZAp">
                    <node concept="37vLTI" id="1AiJfHmk2k1" role="3clFbG">
                      <node concept="FJ1c_" id="1AiJfHmk2ST" role="37vLTx">
                        <node concept="37vLTw" id="1AiJfHmk35X" role="3uHU7w">
                          <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                        </node>
                        <node concept="37vLTw" id="1AiJfHmk2CH" role="3uHU7B">
                          <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1AiJfHmk2dr" role="37vLTJ">
                        <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1AiJfHmjZKr" role="3clFbw">
                  <node concept="3cmrfG" id="1AiJfHmk0hC" role="3uHU7w">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjZv1" role="3uHU7B">
                    <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1AiJfHmk1Nh" role="3cqZAp" />
              <node concept="3clFbF" id="1AiJfHmjA35" role="3cqZAp">
                <node concept="2OqwBi" id="1AiJfHmjA36" role="3clFbG">
                  <node concept="Xjq3P" id="1AiJfHmjA37" role="2Oq$k0" />
                  <node concept="liA8E" id="1AiJfHmjA38" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
                    <node concept="2YIFZM" id="1AiJfHmk3DL" role="37wK5m">
                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <node concept="Xl_RD" id="1AiJfHmk3Ot" role="37wK5m">
                        <property role="Xl_RC" value="%2f%%" />
                      </node>
                      <node concept="17qRlL" id="1AiJfHmk4Dd" role="37wK5m">
                        <node concept="3cmrfG" id="1AiJfHmk4KT" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="37vLTw" id="1AiJfHmk4iO" role="3uHU7B">
                          <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmj4yx" role="3cqZAp" />
        <node concept="3cpWs8" id="4QTIUTCnSf4" role="3cqZAp">
          <node concept="3cpWsn" id="4QTIUTCnSf7" role="3cpWs9">
            <property role="TrG5h" value="xOffset" />
            <node concept="10Oyi0" id="4QTIUTCnSf2" role="1tU5fm" />
            <node concept="FJ1c_" id="4QTIUTCoPNW" role="33vP2m">
              <node concept="3cmrfG" id="4QTIUTCoPV_" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4QTIUTCoPAO" role="3uHU7B">
                <node concept="3cpWsd" id="4QTIUTCoPAP" role="1eOMHV">
                  <node concept="37vLTw" id="4QTIUTCoPAQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                  </node>
                  <node concept="1eOMI4" id="4QTIUTCpn$6" role="3uHU7w">
                    <node concept="10QFUN" id="4QTIUTCpn$3" role="1eOMHV">
                      <node concept="10Oyi0" id="4QTIUTCpnFD" role="10QFUM" />
                      <node concept="37vLTw" id="4QTIUTCpnWQ" role="10QFUP">
                        <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCnMue" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCnMPL" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCnMuc" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCnQ1y" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setPositionX(int):void" resolve="setPositionX" />
              <node concept="37vLTw" id="4QTIUTCnU1_" role="37wK5m">
                <ref role="3cqZAo" node="4QTIUTCnSf7" resolve="xOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmmd9B" role="3cqZAp" />
        <node concept="3SKdUt" id="1AiJfHml7t0" role="3cqZAp">
          <node concept="3SKWN0" id="1AiJfHml7t1" role="3SKWNk">
            <node concept="3clFbF" id="1AiJfHmk8s2" role="3SKWNf">
              <node concept="2YIFZM" id="1AiJfHmk9gF" role="3clFbG">
                <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <node concept="3cpWs3" id="1AiJfHmkaBj" role="37wK5m">
                  <node concept="37vLTw" id="1AiJfHmkaWO" role="3uHU7w">
                    <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                  </node>
                  <node concept="3cpWs3" id="1AiJfHmkahx" role="3uHU7B">
                    <node concept="3cpWs3" id="1AiJfHmk9GT" role="3uHU7B">
                      <node concept="Xl_RD" id="1AiJfHmk9A_" role="3uHU7B">
                        <property role="Xl_RC" value="ownSize " />
                      </node>
                      <node concept="37vLTw" id="1AiJfHmk9XH" role="3uHU7w">
                        <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1AiJfHmkapm" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1AiJfHml7KT" role="3cqZAp">
          <node concept="3SKWN0" id="1AiJfHml7KU" role="3SKWNk">
            <node concept="3clFbF" id="4QTIUTCq1QM" role="3SKWNf">
              <node concept="2YIFZM" id="4QTIUTCq286" role="3clFbG">
                <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <node concept="3cpWs3" id="4QTIUTCq2zV" role="37wK5m">
                  <node concept="Xl_RD" id="4QTIUTCq2pL" role="3uHU7B">
                    <property role="Xl_RC" value="xOffset is " />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmk7zc" role="3uHU7w">
                    <ref role="3cqZAo" node="4QTIUTCnSf7" resolve="xOffset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmjAmI" role="3cqZAp" />
        <node concept="3clFbF" id="4QTIUTCoC09" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCoCjH" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCoC07" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCoQC5" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setPositionY(int):void" resolve="setPositionY" />
              <node concept="3cmrfG" id="4QTIUTCoQM7" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCnebV" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCneoc" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCnebT" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCnfsS" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Panel.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="1AiJfHmjzD4" role="37wK5m">
                <ref role="3cqZAo" node="1AiJfHmjdNp" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9xU4H" role="3cqZAp" />
        <node concept="3clFbJ" id="45e9mS9xUK7" role="3cqZAp">
          <node concept="3clFbS" id="45e9mS9xUK9" role="3clFbx">
            <node concept="3clFbF" id="45e9mS9zaGh" role="3cqZAp">
              <node concept="2OqwBi" id="45e9mS9zbbI" role="3clFbG">
                <node concept="37vLTw" id="45e9mS9zaGf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
                </node>
                <node concept="liA8E" id="45e9mS9zqAT" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
                  <node concept="2OqwBi" id="45e9mS9zYwj" role="37wK5m">
                    <node concept="37vLTw" id="45e9mS9zYgp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
                    </node>
                    <node concept="liA8E" id="45e9mS9zZc8" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.getComponent(int):com.vaadin.ui.Component" resolve="getComponent" />
                      <node concept="3cmrfG" id="45e9mS9zZoD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$xPTn" id="45e9mS9zrDL" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45e9mS9zmUd" role="3cqZAp">
              <node concept="2OqwBi" id="45e9mS9znqF" role="3clFbG">
                <node concept="37vLTw" id="45e9mS9zmUb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
                </node>
                <node concept="liA8E" id="45e9mS9zsnb" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45e9mS9xVgK" role="3clFbw">
            <ref role="3cqZAo" node="1AiJfHmjzWS" resolve="fullSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCn7Oy" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmAqv" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmAT3" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmpRg" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmlTU" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmmdU" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmmy0" role="jymVt" />
    <node concept="3Tm1VV" id="4QTIUTCn7On" role="1B3o_S" />
    <node concept="3uibUv" id="4QTIUTCn7P2" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~Window" resolve="Window" />
    </node>
  </node>
  <node concept="312cEu" id="6go2MrsutNO">
    <property role="TrG5h" value="VMenuItemGlue" />
    <node concept="312cEg" id="6go2MrsutRH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="item" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6go2MrsutRa" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
      <node concept="3Tm1VV" id="6go2Mrsvbq2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6go2MrsutS0" role="jymVt">
      <property role="TrG5h" value="trigger" />
      <node concept="3Tm1VV" id="6go2Mrsvbrn" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsutSi" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
      </node>
    </node>
    <node concept="312cEg" id="6go2Mrsvbtf" role="jymVt">
      <property role="TrG5h" value="hotKeyLabel" />
      <node concept="3Tm1VV" id="6go2Mrsvbtg" role="1B3o_S" />
      <node concept="17QB3L" id="6go2Mrsvbwz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6go2Mrsv7uL" role="jymVt" />
    <node concept="3clFbW" id="6go2MrsvlA5" role="jymVt">
      <node concept="3cqZAl" id="6go2MrsvlA7" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrsvlA8" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsvlA9" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6go2MrsuurK" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsuuj2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="menuSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6go2Mrsuuj3" role="1B3o_S" />
      <node concept="3cqZAl" id="6go2Mrsuuj5" role="3clF45" />
      <node concept="37vLTG" id="6go2Mrsuuj6" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6go2Mrsuuj7" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
        </node>
      </node>
      <node concept="3clFbS" id="6go2Mrsuuj8" role="3clF47">
        <node concept="3clFbF" id="6go2MrsCqd4" role="3cqZAp">
          <node concept="2YIFZM" id="6go2MrsCqj5" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="3cpWs3" id="6go2MrsCqRZ" role="37wK5m">
              <node concept="2OqwBi" id="6go2MrsCr54" role="3uHU7w">
                <node concept="37vLTw" id="6go2MrsCqXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2MrsutS0" resolve="trigger" />
                </node>
                <node concept="2OwXpG" id="6go2MrsCreR" role="2OqNvi">
                  <ref role="2Oxat5" to="quhv:5$YtY8hobHP" resolve="commandFqName" />
                </node>
              </node>
              <node concept="3cpWs3" id="6go2MrsCqqN" role="3uHU7B">
                <node concept="37vLTw" id="6go2MrsCqsB" role="3uHU7B">
                  <ref role="3cqZAo" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                </node>
                <node concept="Xl_RD" id="6go2MrsCqlC" role="3uHU7w">
                  <property role="Xl_RC" value=" - menuSelected(): " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsuvTa" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsuvWn" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsuvT9" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsutS0" resolve="trigger" />
            </node>
            <node concept="liA8E" id="6go2Mrsuw23" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3nLGOmWtRLF" resolve="startCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsv7yX" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsuu29" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItemEnabled" />
      <node concept="37vLTG" id="6go2Mrsuu2a" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6go2Mrsuu2b" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6go2Mrsuu2c" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsuu2d" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsuu2f" role="3clF47">
        <node concept="3clFbF" id="6go2Mrsuu5w" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsuu6a" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsuu5v" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsutRH" resolve="item" />
            </node>
            <node concept="liA8E" id="6go2Mrsuu9u" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6go2MrsuuaK" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsuu2a" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6go2MrsutNP" role="1B3o_S" />
    <node concept="3uibUv" id="6go2MrsutZN" role="EKbjA">
      <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
    </node>
    <node concept="3uibUv" id="6go2Mrsuufu" role="EKbjA">
      <ref role="3uigEE" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
    </node>
  </node>
  <node concept="312cEu" id="6go2MrsvV49">
    <property role="TrG5h" value="VCmdUiBasis" />
    <node concept="312cEg" id="6go2Mrsw18s" role="jymVt">
      <property role="TrG5h" value="appCrtl" />
      <node concept="3Tmbuc" id="6go2Mrsw89u" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrsw18J" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="6go2Mrswmnz" role="jymVt">
      <property role="TrG5h" value="cmdContainer" />
      <node concept="3Tmbuc" id="6go2Mrswmn$" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrswm_K" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrswlVt" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrswm9n" role="jymVt" />
    <node concept="312cEg" id="6go2Mrsw8cs" role="jymVt">
      <property role="TrG5h" value="conclusionButtons" />
      <node concept="3Tmbuc" id="6go2Mrsw8ct" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrsw8ej" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6go2MrsC4Q6" role="11_B2D">
          <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6go2Mrsw8ND" role="jymVt">
      <property role="TrG5h" value="conclusionButtonActions" />
      <node concept="3Tmbuc" id="6go2Mrsw8NE" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrsw8NF" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6go2Mrsw8Q0" role="11_B2D">
          <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6go2MrswjSL" role="jymVt">
      <property role="TrG5h" value="cancelButton" />
      <node concept="3Tmbuc" id="6go2MrswjSM" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrswk6u" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="6go2MrswaAj" role="jymVt">
      <property role="TrG5h" value="buttonPane" />
      <node concept="3Tmbuc" id="6go2MrswaAk" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrswaAl" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
      <node concept="2ShNRf" id="6go2MrswaAm" role="33vP2m">
        <node concept="1pGfFk" id="6go2MrswaAn" role="2ShVmc">
          <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6go2MrswCh5" role="jymVt">
      <property role="TrG5h" value="rightButtonBoxPane" />
      <node concept="3Tmbuc" id="6go2MrswCh6" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrswCEu" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
      </node>
      <node concept="2ShNRf" id="6go2MrswCh8" role="33vP2m">
        <node concept="1pGfFk" id="6go2MrswCh9" role="2ShVmc">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrswa$4" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsw89x" role="jymVt" />
    <node concept="3clFbW" id="6go2Mrsw182" role="jymVt">
      <node concept="37vLTG" id="6go2Mrsw194" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="6go2Mrsw1aX" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw184" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw185" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw186" role="3clF47">
        <node concept="XkiVB" id="6go2Mrsw3T1" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
        <node concept="3clFbF" id="6go2Mrsw1db" role="3cqZAp">
          <node concept="37vLTI" id="6go2Mrsw1eH" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsw1gi" role="37vLTx">
              <ref role="3cqZAo" node="6go2Mrsw194" resolve="crtl" />
            </node>
            <node concept="37vLTw" id="6go2Mrsw1da" role="37vLTJ">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrsxeiG" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsw173" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw3Yi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCommandContainer" />
      <node concept="37vLTG" id="6go2Mrsw3Yj" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="6go2Mrsw3Yk" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3Yl" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3Ym" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3Yp" role="3clF47">
        <node concept="3clFbF" id="6go2MrswmJi" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrswmQv" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswmVD" role="37vLTx">
              <ref role="3cqZAo" node="6go2Mrsw3Yj" resolve="container" />
            </node>
            <node concept="37vLTw" id="6go2MrswmJh" role="37vLTJ">
              <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw3Yq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runStraightaway" />
      <node concept="37vLTG" id="6go2Mrsw3Yr" role="3clF46">
        <property role="TrG5h" value="runable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2Mrsw3Ys" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3Yt" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3Yu" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3Yx" role="3clF47">
        <node concept="3cpWs8" id="5I8HAEtcGkt" role="3cqZAp">
          <node concept="3cpWsn" id="5I8HAEtcGku" role="3cpWs9">
            <property role="TrG5h" value="ans" />
            <node concept="3uibUv" id="5I8HAEtcGkv" role="1tU5fm">
              <ref role="3uigEE" to="quhv:5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I8HAEtcGlm" role="3cqZAp">
          <node concept="37vLTI" id="5I8HAEtcGmc" role="3clFbG">
            <node concept="2OqwBi" id="5I8HAEtcGv_" role="37vLTx">
              <node concept="37vLTw" id="5I8HAEtcGn9" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsw3Yr" resolve="runable" />
              </node>
              <node concept="liA8E" id="5I8HAEtcGDI" role="2OqNvi">
                <ref role="37wK5l" to="quhv:5I8HAEt19NV" resolve="runAndReturnAnswer" />
              </node>
            </node>
            <node concept="37vLTw" id="5I8HAEtcGlk" role="37vLTJ">
              <ref role="3cqZAo" node="5I8HAEtcGku" resolve="ans" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I8HAEtcGFM" role="3cqZAp">
          <node concept="2OqwBi" id="5I8HAEtcGH2" role="3clFbG">
            <node concept="37vLTw" id="5I8HAEtcGFK" role="2Oq$k0">
              <ref role="3cqZAo" node="5I8HAEtcGku" resolve="ans" />
            </node>
            <node concept="liA8E" id="5I8HAEtcGPq" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5I8HAEt8vQi" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw3Yy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runInBackgroundThread" />
      <node concept="37vLTG" id="6go2Mrsw3Yz" role="3clF46">
        <property role="TrG5h" value="runable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2Mrsw3Y$" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3Y_" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3YA" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3YD" role="3clF47">
        <node concept="3cpWs8" id="6go2Mrsx9bK" role="3cqZAp">
          <node concept="3cpWsn" id="6go2Mrsx9bL" role="3cpWs9">
            <property role="TrG5h" value="ans" />
            <node concept="3uibUv" id="6go2Mrsx9bM" role="1tU5fm">
              <ref role="3uigEE" to="quhv:5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsx9bN" role="3cqZAp">
          <node concept="37vLTI" id="6go2Mrsx9bO" role="3clFbG">
            <node concept="2OqwBi" id="6go2Mrsx9bP" role="37vLTx">
              <node concept="37vLTw" id="6go2Mrsx9bQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsw3Yz" resolve="runable" />
              </node>
              <node concept="liA8E" id="6go2Mrsx9bR" role="2OqNvi">
                <ref role="37wK5l" to="quhv:5I8HAEt19NV" resolve="runAndReturnAnswer" />
              </node>
            </node>
            <node concept="37vLTw" id="6go2Mrsx9bS" role="37vLTJ">
              <ref role="3cqZAo" node="6go2Mrsx9bL" resolve="ans" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsx9bT" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsx9bU" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsx9bV" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsx9bL" resolve="ans" />
            </node>
            <node concept="liA8E" id="6go2Mrsx9bW" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5I8HAEt8vQi" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw3YE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queueInUiThread" />
      <node concept="37vLTG" id="6go2Mrsw3YF" role="3clF46">
        <property role="TrG5h" value="answer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2Mrsw3YG" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3YH" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3YI" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3YL" role="3clF47">
        <node concept="3clFbF" id="6go2Mrsx9iw" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsx9n3" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsx9iv" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw3YF" resolve="answer" />
            </node>
            <node concept="liA8E" id="6go2Mrsx9p6" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5I8HAEt8vQi" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw4gx" role="jymVt">
      <property role="TrG5h" value="initializeCmdContainer" />
      <node concept="37vLTG" id="6go2Mrswdzo" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6go2MrswdLW" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw4gz" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw4g$" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw4g_" role="3clF47">
        <node concept="3clFbH" id="6go2Mrswh_T" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswe1D" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswefd" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswe1B" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsweIY" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswePo" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrswdzo" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswgMx" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswb0W" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb0X" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswb0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2Mrswb0Z" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="6go2Mrswb10" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswb11" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb12" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswb13" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2Mrswb14" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="6go2Mrswb15" role="37wK5m">
                <property role="Xl_RC" value="mo-bottombtnpane-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswb16" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb17" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswb18" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2Mrswb19" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="6go2Mrswb1a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswf5v" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswfjy" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswf5t" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswgaV" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswglX" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswbE1" role="3cqZAp" />
        <node concept="3SKdUt" id="6go2MrswIZy" role="3cqZAp">
          <node concept="3SKdUq" id="6go2MrswJm_" role="3SKWNk">
            <property role="3SKdUp" value="TODO: cancel Button escape action" />
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswl7I" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrswloM" role="3clFbG">
            <node concept="2ShNRf" id="6go2MrswlFh" role="37vLTx">
              <node concept="1pGfFk" id="6go2MrswlEC" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="6go2MrswnrI" role="37wK5m">
                  <node concept="2OqwBi" id="6go2Mrswnfs" role="2Oq$k0">
                    <node concept="37vLTw" id="6go2Mrswn71" role="2Oq$k0">
                      <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
                    </node>
                    <node concept="liA8E" id="6go2Mrswnoh" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6go2MrswnA5" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="6go2MrswnJB" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvQ" resolve="ESC_BUTTON" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6go2MrswnZD" role="37wK5m">
                  <node concept="YeOm9" id="6go2MrswoqE" role="2ShVmc">
                    <node concept="1Y3b0j" id="6go2MrswoqH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6go2MrswoqI" role="1B3o_S" />
                      <node concept="3clFb_" id="6go2MrswoqJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="6go2MrswoqK" role="1B3o_S" />
                        <node concept="3cqZAl" id="6go2MrswoqM" role="3clF45" />
                        <node concept="37vLTG" id="6go2MrswoqN" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="6go2MrswoqO" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6go2MrswoqP" role="3clF47">
                          <node concept="3clFbF" id="6go2MrswoAU" role="3cqZAp">
                            <node concept="2OqwBi" id="6go2MrswoGp" role="3clFbG">
                              <node concept="37vLTw" id="6go2MrswoAT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="6go2MrswoPx" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:5_bDd1d9U8$" resolve="cancelRequested" />
                                <node concept="3clFbT" id="6go2MrswoUG" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6go2Mrswl7G" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswq7T" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswqss" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswq7R" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
            </node>
            <node concept="liA8E" id="6go2Mrswr4c" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setIcon(com.vaadin.server.Resource):void" resolve="setIcon" />
              <node concept="Rm8GO" id="6go2MrswrW9" role="37wK5m">
                <ref role="Rm8GQ" to="7ym1:~FontAwesome.SQUARE_O" resolve="SQUARE_O" />
                <ref role="1Px2BO" to="7ym1:~FontAwesome" resolve="FontAwesome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswpIZ" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswu8R" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswuv6" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswu8P" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswvgK" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswvtO" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswsOQ" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswsOR" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswsOS" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswsOT" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="6go2MrswtnY" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
              </node>
              <node concept="10M0yZ" id="6go2MrswsOV" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_LEFT" resolve="MIDDLE_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswtsI" role="3cqZAp" />
        <node concept="3clFbF" id="6go2MrswD_F" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswE0s" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswD_D" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswEHM" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswEUJ" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswFtH" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswFUA" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswFtF" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswH8r" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="6go2MrswHki" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
              </node>
              <node concept="10M0yZ" id="6go2MrswHAp" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswD9B" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswb0L" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb0M" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswcmm" role="2Oq$k0" />
            <node concept="liA8E" id="6go2Mrswb0O" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="6go2Mrswb0P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswb0Q" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb0R" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswc_4" role="2Oq$k0" />
            <node concept="liA8E" id="6go2Mrswb0T" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="6go2Mrswb0U" role="37wK5m">
                <property role="Xl_RC" value="mo-small-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswbUT" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswbUU" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrswcMR" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswbUW" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="2OqwBi" id="6go2MrswbUX" role="37wK5m">
                <node concept="Xjq3P" id="6go2Mrswduz" role="2Oq$k0" />
                <node concept="liA8E" id="6go2MrswbUZ" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.getComponent(int):com.vaadin.ui.Component" resolve="getComponent" />
                  <node concept="3cmrfG" id="6go2MrswbV0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2$xPTn" id="6go2MrswbV1" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswbV2" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswbV3" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrswdfE" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswbV5" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxaZt" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw3YM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConclusions" />
      <node concept="37vLTG" id="6go2Mrsw3YN" role="3clF46">
        <property role="TrG5h" value="cancelButtonText" />
        <node concept="17QB3L" id="6go2Mrsw3YO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw3YP" role="3clF46">
        <property role="TrG5h" value="conclusionInformations" />
        <node concept="3uibUv" id="6go2MrswwZC" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="6go2Mrswx2Z" role="11_B2D">
            <ref role="3uigEE" to="28jr:6dnXV8mHmmz" resolve="OFXConclusionInformation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6go2MrswwGJ" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6go2MrswwXX" role="11_B2D">
          <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6go2Mrsw3YU" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3YX" role="3clF47">
        <node concept="3clFbH" id="6go2Mrswwuq" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswxg$" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswxqy" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswxgy" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
            </node>
            <node concept="liA8E" id="6go2MrswyQt" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="6go2Mrswz1C" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw3YN" resolve="cancelButtonText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswCO3" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswHUf" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswCO1" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
            </node>
            <node concept="liA8E" id="6go2MrswIs2" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponentContainer.removeAllComponents():void" resolve="removeAllComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswQkI" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswQz_" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswQkG" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw8cs" resolve="conclusionButtons" />
            </node>
            <node concept="liA8E" id="6go2MrswQPS" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswQW6" role="3cqZAp" />
        <node concept="1DcWWT" id="6go2MrswRll" role="3cqZAp">
          <node concept="3clFbS" id="6go2MrswRln" role="2LFqv$">
            <node concept="3clFbH" id="6go2Mrsx7N7" role="3cqZAp" />
            <node concept="3cpWs8" id="6go2MrswSgz" role="3cqZAp">
              <node concept="3cpWsn" id="6go2MrswSg$" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="6go2MrswTl7" role="1tU5fm">
                  <ref role="3uigEE" node="6go2MrswSjn" resolve="VButton" />
                </node>
                <node concept="2ShNRf" id="6go2MrswTxw" role="33vP2m">
                  <node concept="1pGfFk" id="6go2MrswVcV" role="2ShVmc">
                    <ref role="37wK5l" node="6go2MrswU1g" resolve="VButton" />
                    <node concept="2OqwBi" id="6go2MrswVoC" role="37wK5m">
                      <node concept="37vLTw" id="6go2MrswVjP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6go2MrswRlo" resolve="oci" />
                      </node>
                      <node concept="2OwXpG" id="6go2MrswVst" role="2OqNvi">
                        <ref role="2Oxat5" to="28jr:7MqOxzynV9P" resolve="buttonTitle" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6go2MrswW1q" role="37wK5m">
                      <node concept="YeOm9" id="6go2MrswWpT" role="2ShVmc">
                        <node concept="1Y3b0j" id="6go2MrswWpW" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6go2MrswWpX" role="1B3o_S" />
                          <node concept="3clFb_" id="6go2MrswWpY" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="buttonClick" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="6go2MrswWpZ" role="1B3o_S" />
                            <node concept="3cqZAl" id="6go2MrswWq1" role="3clF45" />
                            <node concept="37vLTG" id="6go2MrswWq2" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="6go2MrswWq3" role="1tU5fm">
                                <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6go2MrswWq4" role="3clF47">
                              <node concept="3clFbF" id="6go2MrswW_j" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2MrswWEh" role="3clFbG">
                                  <node concept="37vLTw" id="6go2MrswW_i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
                                  </node>
                                  <node concept="liA8E" id="6go2MrswWNe" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:2DwOiMAqSSA" resolve="doConclusion" />
                                    <node concept="2OqwBi" id="6go2MrswWW3" role="37wK5m">
                                      <node concept="37vLTw" id="6go2MrswWSd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6go2MrswRlo" resolve="oci" />
                                      </node>
                                      <node concept="2OwXpG" id="6go2MrswX10" role="2OqNvi">
                                        <ref role="2Oxat5" to="28jr:6dnXV8mHmmD" resolve="conclusion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6go2Mrsx7ZT" role="3cqZAp" />
            <node concept="3clFbF" id="6go2Mrsx2AB" role="3cqZAp">
              <node concept="2OqwBi" id="6go2Mrsx2MI" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsx2A_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
                </node>
                <node concept="liA8E" id="6go2Mrsx3MS" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
                  <node concept="37vLTw" id="6go2Mrsx3UK" role="37wK5m">
                    <ref role="3cqZAo" node="6go2MrswSg$" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6go2Mrsx5HS" role="3cqZAp">
              <node concept="2OqwBi" id="6go2Mrsx60L" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsx5HQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
                </node>
                <node concept="liA8E" id="6go2Mrsx6yh" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
                  <node concept="37vLTw" id="6go2Mrsx6E9" role="37wK5m">
                    <ref role="3cqZAo" node="6go2MrswSg$" resolve="b" />
                  </node>
                  <node concept="10M0yZ" id="6go2Mrsx6RS" role="37wK5m">
                    <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                    <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6go2Mrsx5tP" role="3cqZAp" />
            <node concept="3clFbF" id="6go2Mrsx4f2" role="3cqZAp">
              <node concept="2OqwBi" id="6go2Mrsx4xq" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsx4f0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2Mrsw8cs" resolve="conclusionButtons" />
                </node>
                <node concept="liA8E" id="6go2Mrsx4Lz" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6go2Mrsx4Yo" role="37wK5m">
                    <ref role="3cqZAo" node="6go2MrswSg$" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6go2MrswRlo" role="1Duv9x">
            <property role="TrG5h" value="oci" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6go2MrswRy9" role="1tU5fm">
              <ref role="3uigEE" to="28jr:6dnXV8mHmmz" resolve="OFXConclusionInformation" />
            </node>
          </node>
          <node concept="37vLTw" id="6go2MrswRYN" role="1DdaDG">
            <ref role="3cqZAo" node="6go2Mrsw3YP" resolve="conclusionInformations" />
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswR1K" role="3cqZAp" />
        <node concept="3cpWs6" id="6go2MrswYVp" role="3cqZAp">
          <node concept="37vLTw" id="6go2Mrsx0J2" role="3cqZAk">
            <ref role="3cqZAo" node="6go2Mrsw8cs" resolve="conclusionButtons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxbBw" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw4Vq" role="jymVt">
      <property role="TrG5h" value="setNotifiaction" />
      <node concept="3cqZAl" id="6go2Mrsw4Vs" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw4Vt" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw4Vu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6go2Mrsw3TM" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsvVhN" role="jymVt" />
    <node concept="3Tm1VV" id="6go2MrsvV4a" role="1B3o_S" />
    <node concept="3uibUv" id="6go2Mrsw3J4" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
    </node>
  </node>
  <node concept="312cEu" id="6go2MrsvV7S">
    <property role="TrG5h" value="VCmdUiTab" />
    <node concept="3Tm1VV" id="6go2MrsvV7T" role="1B3o_S" />
    <node concept="3uibUv" id="6go2MrsvYwj" role="EKbjA">
      <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
    </node>
    <node concept="3uibUv" id="6go2MrsvYAL" role="1zkMxy">
      <ref role="3uigEE" node="6go2MrsvV49" resolve="VCmdUiBasis" />
    </node>
    <node concept="312cEg" id="6go2MrsvYKK" role="jymVt">
      <property role="TrG5h" value="theTab" />
      <node concept="3Tmbuc" id="6go2MrsxtJE" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsvZnM" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~TabSheet$Tab" resolve="TabSheet.Tab" />
      </node>
    </node>
    <node concept="312cEg" id="6go2MrsBtwm" role="jymVt">
      <property role="TrG5h" value="appInstance" />
      <node concept="3Tm6S6" id="6go2MrsBtwn" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsBtUs" role="1tU5fm">
        <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
      </node>
    </node>
    <node concept="312cEg" id="6go2MrsxufF" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tmbuc" id="6go2MrsxufG" role="1B3o_S" />
      <node concept="17QB3L" id="6go2Mrsxutk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6go2MrsxeUY" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsxtya" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsvYDO" role="jymVt" />
    <node concept="3clFbW" id="6go2Mrsw15_" role="jymVt">
      <node concept="37vLTG" id="6go2Mrsw1lp" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="6go2Mrsw1ni" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2MrsBiF4" role="3clF46">
        <property role="TrG5h" value="appInst" />
        <node concept="3uibUv" id="6go2MrsBt0w" role="1tU5fm">
          <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw15B" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw15C" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw15D" role="3clF47">
        <node concept="XkiVB" id="6go2Mrsw1ro" role="3cqZAp">
          <ref role="37wK5l" node="6go2Mrsw182" resolve="VCmdUiBasis" />
          <node concept="37vLTw" id="6go2Mrsw1sA" role="37wK5m">
            <ref role="3cqZAo" node="6go2Mrsw1lp" resolve="crtl" />
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsBuk3" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsBuxq" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBuRe" role="37vLTx">
              <ref role="3cqZAo" node="6go2MrsBiF4" resolve="appInst" />
            </node>
            <node concept="37vLTw" id="6go2MrsBuk1" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsBtwm" resolve="appInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsvYDV" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsvYE0" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw5Ns" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="6go2Mrsw5Nt" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <node concept="17QB3L" id="6go2Mrsw5Nu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Nv" role="3clF46">
        <property role="TrG5h" value="fullScreen" />
        <node concept="10P_77" id="6go2Mrsw5Nw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Nx" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6go2Mrsw5Ny" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5Nz" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5N$" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NB" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxuTl" role="3cqZAp">
          <node concept="37vLTI" id="6go2Mrsxv9S" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBzyz" role="37vLTx">
              <ref role="3cqZAo" node="6go2Mrsw5Nt" resolve="windowTitle" />
            </node>
            <node concept="37vLTw" id="6go2MrsBzh4" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsxufF" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrsxuE2" role="3cqZAp" />
        <node concept="3cpWs8" id="6go2MrsxkA3" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsxkA4" role="3cpWs9">
            <property role="TrG5h" value="cmpt" />
            <node concept="3uibUv" id="6go2MrsxkA5" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="6go2MrsxkMU" role="33vP2m">
              <node concept="10QFUN" id="6go2MrsxkMR" role="1eOMHV">
                <node concept="3uibUv" id="6go2Mrsxldc" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="6go2Mrsxl0d" role="10QFUP">
                  <node concept="37vLTw" id="6go2MrsxkTo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6go2Mrsw5Nx" resolve="content" />
                  </node>
                  <node concept="liA8E" id="6go2Mrsxla6" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxsR8" role="3cqZAp">
          <node concept="1rXfSq" id="6go2MrsxsR6" role="3clFbG">
            <ref role="37wK5l" node="6go2Mrsw4gx" resolve="initializeCmdContainer" />
            <node concept="37vLTw" id="6go2Mrsxt4V" role="37wK5m">
              <ref role="3cqZAo" node="6go2MrsxkA4" resolve="cmpt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsx$LB" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsx$Wg" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsx$L_" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2Mrsx_81" role="2OqNvi">
              <ref role="37wK5l" to="quhv:1KgqQuBTQ_S" resolve="addTab" />
              <node concept="2OqwBi" id="6go2Mrsx_rl" role="37wK5m">
                <node concept="Xjq3P" id="6go2Mrsx_h2" role="2Oq$k0" />
                <node concept="2OwXpG" id="6go2Mrsx_RL" role="2OqNvi">
                  <ref role="2Oxat5" node="6go2Mrswmnz" resolve="cmdContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxA0c" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsxAdO" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw5NC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="6go2Mrsw5ND" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6go2Mrsw5NE" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5NF" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5NG" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NJ" role="3clF47">
        <node concept="3cpWs8" id="6go2Mrsxq51" role="3cqZAp">
          <node concept="3cpWsn" id="6go2Mrsxq52" role="3cpWs9">
            <property role="TrG5h" value="cmpt" />
            <node concept="3uibUv" id="6go2Mrsxq53" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="6go2Mrsxq54" role="33vP2m">
              <node concept="10QFUN" id="6go2Mrsxq55" role="1eOMHV">
                <node concept="3uibUv" id="6go2Mrsxq56" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="6go2Mrsxq57" role="10QFUP">
                  <node concept="37vLTw" id="6go2Mrsxq58" role="2Oq$k0">
                    <ref role="3cqZAo" node="6go2Mrsw5ND" resolve="content" />
                  </node>
                  <node concept="liA8E" id="6go2Mrsxq59" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2Mrsxq1i" role="3cqZAp" />
        <node concept="3clFbF" id="6go2MrsxlXC" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxm7m" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrsxlXB" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsxnfF" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.removeComponent(com.vaadin.ui.Component):void" resolve="removeComponent" />
              <node concept="2OqwBi" id="6go2MrsxnSu" role="37wK5m">
                <node concept="Xjq3P" id="6go2MrsxnHq" role="2Oq$k0" />
                <node concept="liA8E" id="6go2MrsxoKP" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.getComponent(int):com.vaadin.ui.Component" resolve="getComponent" />
                  <node concept="3cmrfG" id="6go2MrsxoYO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxpaJ" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxplt" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrsxpaH" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsxpNw" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component,int):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrsxqkX" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsxq52" resolve="cmpt" />
              </node>
              <node concept="3cmrfG" id="6go2MrsxqID" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxqVt" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxr9l" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrsxqVr" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsxrC1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="6go2MrsxrPt" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsxq52" resolve="cmpt" />
              </node>
              <node concept="2$xPTn" id="6go2Mrsxsjc" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsxt7d" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsxAxY" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsxw11" role="jymVt">
      <property role="TrG5h" value="openTab" />
      <node concept="37vLTG" id="6go2MrsxwJ5" role="3clF46">
        <property role="TrG5h" value="sheet" />
        <node concept="3uibUv" id="6go2Mrsxx1B" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~TabSheet" resolve="TabSheet" />
        </node>
      </node>
      <node concept="3uibUv" id="6go2Mrsx$i3" role="3clF45">
        <ref role="3uigEE" to="o2tm:~TabSheet$Tab" resolve="TabSheet.Tab" />
      </node>
      <node concept="3Tm1VV" id="6go2Mrsxw14" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsxw15" role="3clF47">
        <node concept="3clFbF" id="6go2Mrsxxhn" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsxxyI" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsxxWY" role="37vLTx">
              <node concept="37vLTw" id="6go2MrsxxKa" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2MrsxwJ5" resolve="sheet" />
              </node>
              <node concept="liA8E" id="6go2MrsxyoX" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~TabSheet.addTab(com.vaadin.ui.Component,java.lang.String):com.vaadin.ui.TabSheet$Tab" resolve="addTab" />
                <node concept="Xjq3P" id="6go2Mrsxyxw" role="37wK5m" />
                <node concept="37vLTw" id="6go2MrsxyIA" role="37wK5m">
                  <ref role="3cqZAo" node="6go2MrsxufF" resolve="title" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6go2Mrsxxhm" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsvYKK" resolve="theTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxzeG" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxzqs" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxzeE" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsvYKK" resolve="theTab" />
            </node>
            <node concept="liA8E" id="6go2Mrsxz$J" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~TabSheet$Tab.setClosable(boolean):void" resolve="setClosable" />
              <node concept="3clFbT" id="6go2MrsxzHz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6go2MrsxzTh" role="3cqZAp">
          <node concept="37vLTw" id="6go2Mrsx$45" role="3cqZAk">
            <ref role="3cqZAo" node="6go2MrsvYKK" resolve="theTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxtkF" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsxv$_" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw5NK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureUIclosed" />
      <node concept="3cqZAl" id="6go2Mrsw5NL" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5NM" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NP" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxBme" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxBvt" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxBmd" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxBIk" role="2OqNvi">
              <ref role="37wK5l" to="quhv:1kxCqBRcysd" resolve="ensureTabClosed" />
              <node concept="2OqwBi" id="6go2MrsxC1C" role="37wK5m">
                <node concept="Xjq3P" id="6go2MrsxBRl" role="2Oq$k0" />
                <node concept="2OwXpG" id="6go2MrsxCSJ" role="2OqNvi">
                  <ref role="2Oxat5" node="6go2Mrswmnz" resolve="cmdContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5NQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUserConfirmsQuestion" />
      <node concept="37vLTG" id="6go2Mrsw5NR" role="3clF46">
        <property role="TrG5h" value="terminationQuestion" />
        <node concept="17QB3L" id="6go2Mrsw5NS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5NT" role="3clF46">
        <property role="TrG5h" value="userQuestionRunnable" />
        <node concept="3uibUv" id="6go2Mrsw5NU" role="1tU5fm">
          <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5NV" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5NW" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NZ" role="3clF47">
        <node concept="3cpWs8" id="6go2MrsxGfK" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsxGfL" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="6go2MrsxGfM" role="1tU5fm">
              <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
            </node>
            <node concept="2ShNRf" id="6go2MrsxGF2" role="33vP2m">
              <node concept="1pGfFk" id="6go2MrsxGF1" role="2ShVmc">
                <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                <node concept="2OqwBi" id="6go2MrsxH1l" role="37wK5m">
                  <node concept="37vLTw" id="6go2MrsxGRM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
                  </node>
                  <node concept="liA8E" id="6go2MrsxHcK" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:4XXgpAAgN$Z" resolve="getUiFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxHoG" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxHzy" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxHoE" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsxGfL" resolve="box" />
            </node>
            <node concept="liA8E" id="6go2MrsxI4L" role="2OqNvi">
              <ref role="37wK5l" node="2wSq35xFd8v" resolve="askYesNoQuestion" />
              <node concept="2OqwBi" id="6go2MrsBvrS" role="37wK5m">
                <node concept="37vLTw" id="6go2MrsBv7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2MrsBtwm" resolve="appInstance" />
                </node>
                <node concept="liA8E" id="6go2MrsBwOl" role="2OqNvi">
                  <ref role="37wK5l" node="6go2MrsBkZd" resolve="getBrowserWidht" />
                </node>
              </node>
              <node concept="37vLTw" id="6go2MrsyeMb" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5NR" resolve="terminationQuestion" />
              </node>
              <node concept="37vLTw" id="6go2MrsyfNK" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5NT" resolve="userQuestionRunnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsCPxm" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsCPxn" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsCPxo" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsCQfT" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2MrsBtwm" resolve="appInstance" />
              </node>
              <node concept="liA8E" id="6go2MrsCPxq" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsCPxr" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="6go2MrsCQIx" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsxGfL" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5O0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCmdTerminationStatusMsg" />
      <node concept="3cqZAl" id="6go2Mrsw5O1" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5O2" role="1B3o_S" />
      <node concept="37vLTG" id="6go2Mrsw5O4" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6go2Mrsw5O5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6go2Mrsw5O7" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxDe5" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxDnk" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxDe4" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxDym" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dPe_P" resolve="addStatusInformation" />
              <node concept="37vLTw" id="6go2MrsxDFz" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5O4" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5O8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNotification" />
      <node concept="37vLTG" id="6go2Mrsw5O9" role="3clF46">
        <property role="TrG5h" value="notificat" />
        <node concept="17QB3L" id="6go2Mrsw5Oa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5Ob" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5Oc" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5Of" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6go2Mrsw5Og" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialogOnParent" />
      <node concept="37vLTG" id="6go2Mrsw5Oh" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6go2Mrsw5Oi" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Oj" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="6go2Mrsw5Ok" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Ol" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="6go2Mrsw5Om" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5On" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5Oo" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5Or" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxE4G" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxEdV" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxE4F" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxEoX" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dON5p" resolve="showInfoDialog" />
              <node concept="37vLTw" id="6go2MrsxEyb" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Oh" resolve="type" />
              </node>
              <node concept="37vLTw" id="6go2MrsxEE$" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Oj" resolve="info" />
              </node>
              <node concept="37vLTw" id="6go2MrsxESq" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ol" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5Os" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="6go2Mrsw5Ot" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6go2Mrsw5Ou" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Ov" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="6go2Mrsw5Ow" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Ox" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="6go2Mrsw5Oy" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5Oz" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5O$" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5OB" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxEZ_" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxEZA" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxEZB" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxEZC" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dON5p" resolve="showInfoDialog" />
              <node concept="37vLTw" id="6go2MrsxEZD" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ot" resolve="type" />
              </node>
              <node concept="37vLTw" id="6go2MrsxEZE" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ov" resolve="info" />
              </node>
              <node concept="37vLTw" id="6go2MrsxEZF" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ox" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5OC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserInterfaceHandle" />
      <node concept="3uibUv" id="6go2Mrsw5OD" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6go2Mrsw5OE" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5OH" role="3clF47">
        <node concept="3SKdUt" id="6go2MrsBxkW" role="3cqZAp">
          <node concept="3SKdUq" id="6go2MrsBxl3" role="3SKWNk">
            <property role="3SKdUp" value="TODO ?? realy needed ? " />
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsw5OJ" role="3cqZAp">
          <node concept="10Nm6u" id="6go2Mrsw5OI" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5OK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myRequestFocusOnChange" />
      <node concept="3cqZAl" id="6go2Mrsw5OL" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5OM" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5OP" role="3clF47">
        <node concept="3SKdUt" id="6go2MrsxFfS" role="3cqZAp">
          <node concept="3SKdUq" id="6go2MrsxFfU" role="3SKWNk">
            <property role="3SKdUp" value="TODO ??? " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6go2MrswSjn">
    <property role="TrG5h" value="VButton" />
    <node concept="2tJIrI" id="6go2MrswVzL" role="jymVt" />
    <node concept="3clFbW" id="6go2MrswU1g" role="jymVt">
      <node concept="37vLTG" id="6go2MrswU5$" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="6go2MrswU70" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2MrswUf3" role="3clF46">
        <property role="TrG5h" value="clickListener" />
        <node concept="3uibUv" id="6go2MrswUhK" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2MrswU1i" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrswU1j" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrswU1k" role="3clF47">
        <node concept="XkiVB" id="6go2MrswUax" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
          <node concept="37vLTw" id="6go2MrswUbU" role="37wK5m">
            <ref role="3cqZAo" node="6go2MrswU5$" resolve="label" />
          </node>
          <node concept="37vLTw" id="6go2MrswUq1" role="37wK5m">
            <ref role="3cqZAo" node="6go2MrswUf3" resolve="clickListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrswTYI" role="jymVt" />
    <node concept="3clFb_" id="6go2MrswSy2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItemEnabled" />
      <node concept="37vLTG" id="6go2MrswSy3" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6go2MrswSy4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6go2MrswSy5" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrswSy6" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrswSyd" role="3clF47">
        <node concept="3clFbF" id="6go2MrswSEK" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswSHx" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrswSEJ" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswSZI" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6go2MrswT1q" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswSy3" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrswSqm" role="jymVt" />
    <node concept="3Tm1VV" id="6go2MrswSjo" role="1B3o_S" />
    <node concept="3uibUv" id="6go2MrswSmB" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
    </node>
    <node concept="3uibUv" id="6go2MrswSug" role="EKbjA">
      <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
    </node>
  </node>
</model>

