<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:318f9154-0c15-4e79-8be0-bbd805338031(org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/)" />
    <import index="ofql" ref="r:d19ed509-ef31-4387-a63e-ca2090eb6503(org.modellwerkstatt.fatflow.runtime.manmapTestSuit)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="385689203887259518" name="org.modellwerkstatt.objectflow.structure.InstanceNumberParameter" flags="ng" index="2ifg4R" />
      <concept id="385689203887128308" name="org.modellwerkstatt.objectflow.structure.BatchTaskConceptFunction" flags="ig" index="2ifK2X" />
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="8399801448178545728" name="org.modellwerkstatt.objectflow.structure.BatchTask" flags="ng" index="3aV6aD">
        <property id="385689203890330475" name="numberOfInstances" index="2iN2ky" />
        <property id="983826980459572169" name="cronMonth" index="n6UE$" />
        <property id="983826980459572168" name="cronDayOfMonth" index="n6UE_" />
        <property id="983826980459572170" name="cronDayOfWeek" index="n6UEB" />
        <property id="983826980459572167" name="cronHour" index="n6UEE" />
        <property id="983826980459572166" name="cronMin" index="n6UEF" />
        <property id="983826980459555832" name="cronSec" index="n6YEl" />
        <property id="8399801448180977990" name="idleTimeout" index="3acouJ" />
        <child id="385689203887260176" name="executeFunction" index="2ifnLp" />
      </concept>
      <concept id="8399801448178544753" name="org.modellwerkstatt.objectflow.structure.BatchJob" flags="ig" index="3aV6qo">
        <reference id="8399801448181160543" name="configuration" index="3ad4MQ" />
        <child id="8399801448180977969" name="onShutdown" index="3acovo" />
        <child id="8399801448180977968" name="onStartup" index="3acovp" />
        <child id="8399801448178545745" name="batchTask" index="3aV6aS" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="6424689520746483726" name="tecDocumentation" index="Xrskq" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
      <concept id="6303390138597557532" name="org.modellwerkstatt.objectflow.structure.ConvTextExpression" flags="ng" index="1WHerN">
        <property id="6303390138597572053" name="type" index="1WHdSU" />
        <child id="6303390138597674847" name="expression" index="1WEEMK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand">
      <concept id="1090118105280683828" name="org.modellwerkstatt.FopLand.structure.Block" flags="ng" index="jmJYg">
        <child id="1090118105280683831" name="content" index="jmJYj" />
      </concept>
      <concept id="8091845429916662078" name="org.modellwerkstatt.FopLand.structure.BlockContainer" flags="ng" index="2VKfIP">
        <child id="8091845429916662083" name="content" index="2VKfJ8" />
      </concept>
      <concept id="3994779150594037435" name="org.modellwerkstatt.FopLand.structure.Barcode" flags="ng" index="3keLz3">
        <property id="5166201559362676295" name="height" index="8kUUP" />
        <property id="5166201559362676296" name="orientation" index="8kUUU" />
        <property id="8897841221869417420" name="widefactor" index="2E8syY" />
        <child id="5166201559362505811" name="code" index="8rgix" />
      </concept>
      <concept id="4419620350168476982" name="org.modellwerkstatt.FopLand.structure.PropertyPath" flags="ng" index="3CH8xW">
        <reference id="4419620350168525729" name="property" index="3CH4VF" />
      </concept>
      <concept id="4419620350168610695" name="org.modellwerkstatt.FopLand.structure.XPathProperty" flags="ng" index="3CHDbd">
        <property id="2092502327787697465" name="format" index="3evbFY" />
        <child id="4419620350168610697" name="propertyPath" index="3CHDb3" />
      </concept>
      <concept id="5101573753442852894" name="org.modellwerkstatt.FopLand.structure.TextContent" flags="ng" index="3JDCTi">
        <property id="5101573753442852895" name="text" index="3JDCTj" />
      </concept>
      <concept id="5101573753442852912" name="org.modellwerkstatt.FopLand.structure.Document" flags="ng" index="3JDCTW">
        <reference id="4419620350168511071" name="businessObject" index="3CH1sl" />
        <child id="4629726998563534107" name="footer" index="14ayOQ" />
        <child id="691534796939213791" name="header" index="3CYIz$" />
        <child id="5101573753442852932" name="block" index="3JDCS8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2CG7Z0" id="33KhHQReT6s">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LolaTestConfigTomcat" />
    <property role="2320hu" value="2017-01-16T08:57:51.200+01:00" />
    <node concept="2CJf3v" id="1$$A7zM8BZM" role="2CGBMS">
      <property role="TrG5h" value="lockService" />
      <node concept="Xl_RD" id="1$$A7zM8BZO" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node concept="2CJf3v" id="4VkluLSvUgR" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="Xl_RD" id="4VkluLSvUgT" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="4VkluLSvUfx" role="2CGBMS" />
    <node concept="2CJf3v" id="3k90eqerT00" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="2DlbD8" id="3k90eqerTbV" role="2DlbIj">
        <node concept="Xl_RD" id="3k90eqerTbW" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="3k90eqerTbX" role="2DlbDP">
          <property role="Xl_RC" value="valueOf" />
        </node>
      </node>
      <node concept="Xl_RD" id="3k90eqerT02" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.SimpleJobSetting" />
      </node>
      <node concept="2CJf1O" id="3k90eqerT5N" role="2CJ4_l">
        <node concept="Xl_RD" id="3k90eqerT5P" role="2DqwMp">
          <property role="Xl_RC" value="ACTIVE" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3k90eqerSZC" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQReT6t" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2paJ" resolve="MPREIS_TomCat_LoLa" />
      <node concept="26L8Vk" id="33KhHQReTg2" role="2CPvpQ">
        <ref role="26L8Vy" to="ofql:4LC0Y0L2pb0" resolve="username" />
        <node concept="Xl_RD" id="33KhHQReTg3" role="26L8Vw">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="26L8Vk" id="33KhHQReTgt" role="2CPvpQ">
        <ref role="26L8Vy" to="ofql:4LC0Y0L2pb2" resolve="password" />
        <node concept="Xl_RD" id="33KhHQReTgu" role="26L8Vw">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="33KhHQReTgo" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQRXcHL" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CPvp3" id="5HEFy8JOGCj" role="2CGBMS" />
    <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CGBMS">
      <property role="TrG5h" value="tomcatAppFactory" />
      <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXTomcatAppFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="2UR_HtvhiaQ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQReTgR" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="33KhHQReThj" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQrX" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQsG" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQts" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQud" role="2CGBMS" />
    <node concept="2CJoq6" id="33KhHQReThu" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="1v38AOO2QdT" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        <node concept="Xl_RD" id="1v38AOO2QdU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2QdV" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        <node concept="Xl_RD" id="1v38AOO2QdW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2QdX" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        <node concept="Xl_RD" id="1v38AOO2QdY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2QdZ" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        <node concept="Xl_RD" id="1v38AOO2Qe0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qe1" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        <node concept="Xl_RD" id="1v38AOO2Qe2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qe3" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        <node concept="Xl_RD" id="1v38AOO2Qe4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qe5" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        <node concept="Xl_RD" id="1v38AOO2Qe6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qe7" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        <node concept="Xl_RD" id="1v38AOO2Qe8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qe9" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        <node concept="Xl_RD" id="1v38AOO2Qea" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qeb" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        <node concept="Xl_RD" id="1v38AOO2Qec" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qed" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoDirect" />
        <node concept="Xl_RD" id="1v38AOO2Qee" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoDirect" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qef" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        <node concept="Xl_RD" id="1v38AOO2Qeg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qeh" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        <node concept="Xl_RD" id="1v38AOO2Qei" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qej" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        <node concept="Xl_RD" id="1v38AOO2Qek" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qel" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        <node concept="Xl_RD" id="1v38AOO2Qem" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qen" role="2CJdiS">
        <property role="TrG5h" value="__intkeyWriter" />
        <node concept="Xl_RD" id="1v38AOO2Qeo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.IntkeyWriter" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qep" role="2CJdiS">
        <property role="TrG5h" value="__queryFromMapsRepo" />
        <node concept="Xl_RD" id="1v38AOO2Qeq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.QueryFromMapsRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qer" role="2CJdiS">
        <property role="TrG5h" value="__complexQueries" />
        <node concept="Xl_RD" id="1v38AOO2Qes" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.ComplexQueries" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qet" role="2CJdiS">
        <property role="TrG5h" value="__basicData" />
        <node concept="Xl_RD" id="1v38AOO2Qeu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.BasicData" />
        </node>
      </node>
      <node concept="2CJf3v" id="1v38AOO2Qev" role="2CJdiS">
        <property role="TrG5h" value="__customSqlRepo" />
        <node concept="Xl_RD" id="1v38AOO2Qew" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.CustomSqlRepo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3aV6qo" id="7ubUX521YHK">
    <property role="TrG5h" value="SimpleJob" />
    <ref role="3ad4MQ" node="5_hYnMu6fYm" resolve="LolaTestConfigStandalone" />
    <node concept="312cEg" id="3k90eqeKh5_" role="jymVt">
      <property role="TrG5h" value="setting2" />
      <node concept="3Tm1VV" id="3k90eqeO5Th" role="1B3o_S" />
      <node concept="3uibUv" id="3k90eqeKh5Z" role="1tU5fm">
        <ref role="3uigEE" node="3k90eqevVSR" resolve="SimpleJobSetting" />
      </node>
      <node concept="2AHcQZ" id="3k90eqeKh6u" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="5E5qL$GvuvK" role="jymVt">
      <property role="TrG5h" value="injectedUserEnvironment" />
      <node concept="3Tm6S6" id="5E5qL$GvuvL" role="1B3o_S" />
      <node concept="3uibUv" id="5E5qL$GvuxA" role="1tU5fm">
        <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
      </node>
      <node concept="2AHcQZ" id="5E5qL$GvuyY" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="5E5qL$GvuJw" role="jymVt">
      <property role="TrG5h" value="applicationFactory" />
      <node concept="3Tm6S6" id="5E5qL$GvuJx" role="1B3o_S" />
      <node concept="3uibUv" id="NaP_iXfWVM" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="2AHcQZ" id="5E5qL$GvuL_" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7ubUX521YHL" role="1B3o_S" />
    <node concept="3aV6aD" id="7ubUX521YHM" role="3aV6aS">
      <property role="3acouJ" value="30000" />
      <property role="n6YEl" value="*/10" />
      <property role="n6UEF" value="*" />
      <property role="n6UEE" value="*" />
      <property role="n6UE_" value="*" />
      <property role="n6UE$" value="*" />
      <property role="n6UEB" value="*" />
      <property role="2iN2ky" value="1" />
      <property role="TrG5h" value="long running task" />
      <node concept="3ulXEN" id="U7p_lEwFNp" role="3ulXEL">
        <property role="TrG5h" value="setting" />
        <node concept="3uibUv" id="U7p_lEwFOQ" role="1tU5fm">
          <ref role="3uigEE" node="3k90eqevVSR" resolve="SimpleJobSetting" />
        </node>
        <node concept="Rm8GO" id="5h2cUqQosjj" role="33vP2m">
          <ref role="Rm8GQ" node="3k90eqevVTA" resolve="ACTIVE" />
          <ref role="1Px2BO" node="3k90eqevVSR" resolve="SimpleJobSetting" />
        </node>
      </node>
      <node concept="3ulXEN" id="5h2cUqQIqQu" role="3ulXEL">
        <property role="TrG5h" value="setting2" />
        <node concept="3uibUv" id="5h2cUqQIqQv" role="1tU5fm">
          <ref role="3uigEE" node="3k90eqevVSR" resolve="SimpleJobSetting" />
        </node>
        <node concept="Rm8GO" id="5h2cUqQIqQw" role="33vP2m">
          <ref role="Rm8GQ" node="3k90eqevVTA" resolve="ACTIVE" />
          <ref role="1Px2BO" node="3k90eqevVSR" resolve="SimpleJobSetting" />
        </node>
      </node>
      <node concept="3ulXEM" id="5T_hheWcaEw" role="3ulXEG">
        <property role="TrG5h" value="iNum" />
        <node concept="10Oyi0" id="5T_hheWcvw8" role="1tU5fm" />
      </node>
      <node concept="3ulXEM" id="5T_hheWcaF8" role="3ulXEG">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="5T_hheWcaI9" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3ulXEM" id="5T_hheW_bjk" role="3ulXEG">
        <property role="TrG5h" value="waitingTime" />
        <node concept="3uibUv" id="5T_hheW_bm7" role="1tU5fm">
          <ref role="3uigEE" to="gyq6:4vEuOjMy3gb" resolve="MoMeasure" />
        </node>
        <node concept="2ShNRf" id="5T_hheW_bpl" role="33vP2m">
          <node concept="1pGfFk" id="5T_hheW_bp4" role="2ShVmc">
            <ref role="37wK5l" to="gyq6:4vEuOjMy3gw" resolve="MoMeasure" />
            <node concept="Xl_RD" id="5T_hheW_bpT" role="37wK5m">
              <property role="Xl_RC" value="Counting Time" />
            </node>
            <node concept="3cmrfG" id="5T_hheW_bsp" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ulXEM" id="5nND$KgJMl$" role="3ulXEG">
        <property role="TrG5h" value="moInfo" />
        <node concept="3uibUv" id="5nND$KgJMuW" role="1tU5fm">
          <ref role="3uigEE" to="gyq6:4vEuOjMxNhZ" resolve="MoInfo" />
        </node>
        <node concept="2ShNRf" id="5nND$KgJMz9" role="33vP2m">
          <node concept="1pGfFk" id="5nND$KgJMvK" role="2ShVmc">
            <ref role="37wK5l" to="gyq6:4vEuOjMyzDZ" resolve="MoInfo" />
            <node concept="3cmrfG" id="5nND$KgJMzD" role="37wK5m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ulXEM" id="3k90eqeKh6O" role="3ulXEG">
        <property role="TrG5h" value="currentSetting" />
        <node concept="17QB3L" id="3k90eqeKh79" role="1tU5fm" />
      </node>
      <node concept="2ifK2X" id="7ubUX521YHN" role="2ifnLp">
        <node concept="3clFbS" id="7ubUX521YHO" role="2VODD2">
          <node concept="3cpWs8" id="1v38AOO9R$0" role="3cqZAp">
            <node concept="3cpWsn" id="1v38AOO9R$3" role="3cpWs9">
              <property role="TrG5h" value="printSt" />
              <node concept="17QB3L" id="1v38AOO9RzY" role="1tU5fm" />
              <node concept="3cpWs3" id="1v38AOO9Sfv" role="33vP2m">
                <node concept="3cpWs3" id="1v38AOO9RUi" role="3uHU7B">
                  <node concept="3cpWs3" id="7tVN$kOd0iH" role="3uHU7B">
                    <node concept="3cpWs3" id="7tVN$kOcAMU" role="3uHU7B">
                      <node concept="3cpWs3" id="7tVN$kOc_vp" role="3uHU7B">
                        <node concept="3cpWs3" id="7tVN$kOcBrC" role="3uHU7B">
                          <node concept="Xl_RD" id="7tVN$kOcBua" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                          <node concept="3cpWs3" id="7tVN$kOcBjZ" role="3uHU7B">
                            <node concept="Xl_RD" id="7tVN$kOc_qr" role="3uHU7B">
                              <property role="Xl_RC" value="TASK " />
                            </node>
                            <node concept="2ifg4R" id="7tVN$kOcBmu" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7tVN$kOc_zS" role="3uHU7w">
                          <node concept="2YIFZM" id="7tVN$kOc_yo" role="2Oq$k0">
                            <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                          </node>
                          <node concept="liA8E" id="7tVN$kOc_Ak" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7tVN$kOcASM" role="3uHU7w">
                        <property role="Xl_RC" value=" Start! " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7tVN$kOd4zM" role="3uHU7w">
                      <node concept="2ShNRf" id="7tVN$kOd0tX" role="2Oq$k0">
                        <node concept="1pGfFk" id="7tVN$kOd4t8" role="2ShVmc">
                          <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7tVN$kOd4I_" role="2OqNvi">
                        <ref role="37wK5l" to="oz00:~AbstractDateTime.getSecondOfMinute():int" resolve="getSecondOfMinute" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1v38AOO9RZf" role="3uHU7w">
                    <property role="Xl_RC" value=" / " />
                  </node>
                </node>
                <node concept="2YIFZM" id="3KPvoWvBXXt" role="3uHU7w">
                  <ref role="37wK5l" to="33ny:~Locale.getDefault():java.util.Locale" resolve="getDefault" />
                  <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1v38AOOa0Su" role="3cqZAp">
            <node concept="2OqwBi" id="1v38AOOa0Xr" role="3clFbG">
              <node concept="3urNR4" id="1v38AOOa0Ss" role="2Oq$k0">
                <ref role="3cqZAo" node="5nND$KgJMl$" resolve="moInfo" />
              </node>
              <node concept="liA8E" id="1v38AOOa12_" role="2OqNvi">
                <ref role="37wK5l" to="gyq6:4vEuOjMy_dV" resolve="add" />
                <node concept="37vLTw" id="1v38AOOa13M" role="37wK5m">
                  <ref role="3cqZAo" node="1v38AOO9R$3" resolve="printSt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1v38AOOh8$A" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7tVN$kOc_pO" role="8Wnug">
              <node concept="2OqwBi" id="7tVN$kOc_pL" role="3clFbG">
                <node concept="10M0yZ" id="7tVN$kOc_pM" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7tVN$kOc_pN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="1v38AOO9RL9" role="37wK5m">
                    <ref role="3cqZAo" node="1v38AOO9R$3" resolve="printSt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1v38AOPbdqJ" role="3cqZAp" />
          <node concept="3cpWs8" id="3DfsTh8_QGa" role="3cqZAp">
            <node concept="3cpWsn" id="3DfsTh8_QGd" role="3cpWs9">
              <property role="TrG5h" value="txt" />
              <node concept="17QB3L" id="3DfsTh8_QG8" role="1tU5fm" />
              <node concept="Xl_RD" id="3DfsTh8_Rdb" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="5AuXuNZnOaT" role="3cqZAp">
            <node concept="3clFbS" id="5AuXuNZnOaU" role="SfCbr">
              <node concept="3cpWs8" id="5AuXuNXkknQ" role="3cqZAp">
                <node concept="3cpWsn" id="5AuXuNXkknO" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="file" />
                  <node concept="3uibUv" id="5AuXuNXkktB" role="1tU5fm">
                    <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
                  </node>
                  <node concept="2ShNRf" id="5AuXuNZnDGg" role="33vP2m">
                    <node concept="1pGfFk" id="5AuXuNZnDGh" role="2ShVmc">
                      <ref role="37wK5l" to="eydd:~ZipFile.&lt;init&gt;(java.lang.String)" resolve="ZipFile" />
                      <node concept="Xl_RD" id="1v38AOPb7G4" role="37wK5m">
                        <property role="Xl_RC" value="/home/daniels/bon.zip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3DfsTh8$8qG" role="3cqZAp" />
              <node concept="2GUZhq" id="5AuXuNXknqa" role="3cqZAp">
                <node concept="3clFbS" id="5AuXuNXknqc" role="2GV8ay">
                  <node concept="3cpWs8" id="5AuXuNXknFh" role="3cqZAp">
                    <node concept="3cpWsn" id="5AuXuNXknFf" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="entries" />
                      <node concept="3uibUv" id="5AuXuNXknKO" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                        <node concept="3qUE_q" id="5AuXuNXko1B" role="11_B2D">
                          <node concept="3uibUv" id="5AuXuNXko7r" role="3qUE_r">
                            <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5AuXuNXkoW3" role="33vP2m">
                        <node concept="37vLTw" id="5AuXuNXkoRr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AuXuNXkknO" resolve="file" />
                        </node>
                        <node concept="liA8E" id="5AuXuNXkpai" role="2OqNvi">
                          <ref role="37wK5l" to="eydd:~ZipFile.entries():java.util.Enumeration" resolve="entries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="5AuXuNXkpse" role="3cqZAp">
                    <node concept="3clFbS" id="5AuXuNXkpsg" role="2LFqv$">
                      <node concept="3cpWs8" id="5AuXuNXkqfx" role="3cqZAp">
                        <node concept="3cpWsn" id="5AuXuNXkqfv" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="entry" />
                          <node concept="3uibUv" id="5AuXuNXkqm$" role="1tU5fm">
                            <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                          </node>
                          <node concept="2OqwBi" id="5AuXuNXkrbp" role="33vP2m">
                            <node concept="37vLTw" id="5AuXuNXkr1d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5AuXuNXknFf" resolve="entries" />
                            </node>
                            <node concept="liA8E" id="5AuXuNXkrrR" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="M8wWSMWXyY" role="3cqZAp" />
                      <node concept="3cpWs8" id="5AuXuNXpqwi" role="3cqZAp">
                        <node concept="3cpWsn" id="5AuXuNXpqwj" role="3cpWs9">
                          <property role="TrG5h" value="in" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5AuXuNXpqwk" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                          </node>
                          <node concept="2ShNRf" id="5AuXuNXpqwl" role="33vP2m">
                            <node concept="1pGfFk" id="5AuXuNXpqwm" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                              <node concept="2ShNRf" id="5AuXuNXmrh0" role="37wK5m">
                                <node concept="1pGfFk" id="5AuXuNXmrZo" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.lang.String)" resolve="InputStreamReader" />
                                  <node concept="2OqwBi" id="5AuXuNXmszR" role="37wK5m">
                                    <node concept="37vLTw" id="5AuXuNXmst_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5AuXuNXkknO" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="5AuXuNXmsZI" role="2OqNvi">
                                      <ref role="37wK5l" to="eydd:~ZipFile.getInputStream(java.util.zip.ZipEntry):java.io.InputStream" resolve="getInputStream" />
                                      <node concept="37vLTw" id="5AuXuNXmtm5" role="37wK5m">
                                        <ref role="3cqZAo" node="5AuXuNXkqfv" resolve="entry" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1v38AOPbg_v" role="37wK5m">
                                    <property role="Xl_RC" value="ISO-8859-1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4QfCbNHM2pM" role="3cqZAp">
                        <node concept="3cpWsn" id="4QfCbNHM2pN" role="3cpWs9">
                          <property role="TrG5h" value="content" />
                          <node concept="3uibUv" id="4QfCbNHM2pO" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="4QfCbNHM2pP" role="33vP2m">
                            <node concept="1pGfFk" id="4QfCbNHM2pQ" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4QfCbNHM2pR" role="3cqZAp">
                        <node concept="3cpWsn" id="4QfCbNHM2pS" role="3cpWs9">
                          <property role="TrG5h" value="currentLine" />
                          <property role="3TUv4t" value="false" />
                          <node concept="17QB3L" id="4QfCbNHM2pT" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2$JKZl" id="4QfCbNHM2pU" role="3cqZAp">
                        <node concept="3y3z36" id="4QfCbNHM2pV" role="2$JKZa">
                          <node concept="1eOMI4" id="4QfCbNHM2pW" role="3uHU7B">
                            <node concept="37vLTI" id="4QfCbNHM2pX" role="1eOMHV">
                              <node concept="37vLTw" id="4QfCbNHM2pY" role="37vLTJ">
                                <ref role="3cqZAo" node="4QfCbNHM2pS" resolve="currentLine" />
                              </node>
                              <node concept="2OqwBi" id="4QfCbNHMfVN" role="37vLTx">
                                <node concept="37vLTw" id="3DfsTh8$mdq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5AuXuNXpqwj" resolve="in" />
                                </node>
                                <node concept="liA8E" id="4QfCbNHMgcK" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="4QfCbNHM2q2" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4QfCbNHM2q3" role="2LFqv$">
                          <node concept="3clFbF" id="4QfCbNHM2q4" role="3cqZAp">
                            <node concept="2OqwBi" id="4QfCbNHM2q5" role="3clFbG">
                              <node concept="37vLTw" id="4QfCbNHM2q6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QfCbNHM2pN" resolve="content" />
                              </node>
                              <node concept="liA8E" id="4QfCbNHM2q7" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="3cpWs3" id="4QfCbNHM2q8" role="37wK5m">
                                  <node concept="Xl_RD" id="4QfCbNHM2q9" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="37vLTw" id="4QfCbNHM2qa" role="3uHU7B">
                                    <ref role="3cqZAo" node="4QfCbNHM2pS" resolve="currentLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DfsTh8GZZy" role="3cqZAp">
                        <node concept="2OqwBi" id="3DfsTh8H0c0" role="3clFbG">
                          <node concept="3urNR4" id="3DfsTh8GZZw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nND$KgJMl$" resolve="moInfo" />
                          </node>
                          <node concept="liA8E" id="3DfsTh8H0cY" role="2OqNvi">
                            <ref role="37wK5l" to="gyq6:4vEuOjMy_dV" resolve="add" />
                            <node concept="2OqwBi" id="3DfsTh8H0qJ" role="37wK5m">
                              <node concept="37vLTw" id="3DfsTh8H0jg" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QfCbNHM2pN" resolve="content" />
                              </node>
                              <node concept="liA8E" id="3DfsTh8H0uK" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3DfsTh8H8vk" role="3cqZAp" />
                      <node concept="3clFbH" id="3DfsTh8H8Lr" role="3cqZAp" />
                      <node concept="3cpWs8" id="1FTWdxbndus" role="3cqZAp">
                        <node concept="3cpWsn" id="1FTWdxbndut" role="3cpWs9">
                          <property role="TrG5h" value="doc" />
                          <node concept="3uibUv" id="1FTWdxbnduu" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                          </node>
                          <node concept="2OqwBi" id="3c_aOQpM69u" role="33vP2m">
                            <node concept="2OqwBi" id="3c_aOQpM69v" role="2Oq$k0">
                              <node concept="2YIFZM" id="3c_aOQpM69w" role="2Oq$k0">
                                <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
                                <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                              </node>
                              <node concept="liA8E" id="3c_aOQpM69x" role="2OqNvi">
                                <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3c_aOQpM69y" role="2OqNvi">
                              <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolve="parse" />
                              <node concept="2ShNRf" id="3c_aOQpM69z" role="37wK5m">
                                <node concept="1pGfFk" id="3c_aOQpM69$" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                  <node concept="2OqwBi" id="3DfsTh8$na1" role="37wK5m">
                                    <node concept="2OqwBi" id="3DfsTh8$mUB" role="2Oq$k0">
                                      <node concept="37vLTw" id="3DfsTh8$mRU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4QfCbNHM2pN" resolve="content" />
                                      </node>
                                      <node concept="liA8E" id="3DfsTh8$n2F" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3DfsTh8$nlW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String):byte[]" resolve="getBytes" />
                                      <node concept="Xl_RD" id="7wjPCDN5xK4" role="37wK5m">
                                        <property role="Xl_RC" value="ISO-8859-1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3DfsTh8$nsB" role="3cqZAp" />
                      <node concept="3cpWs8" id="1FTWdxbnduA" role="3cqZAp">
                        <node concept="3cpWsn" id="1FTWdxbnduB" role="3cpWs9">
                          <property role="TrG5h" value="ndRoot" />
                          <node concept="3uibUv" id="1FTWdxbnduC" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                          </node>
                          <node concept="2OqwBi" id="1FTWdxbnduD" role="33vP2m">
                            <node concept="37vLTw" id="1_RCpgYM56d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1FTWdxbndut" resolve="doc" />
                            </node>
                            <node concept="liA8E" id="1FTWdxbnduF" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3DfsTh8$q1r" role="3cqZAp">
                        <node concept="3cpWsn" id="3DfsTh8$q1s" role="3cpWs9">
                          <property role="TrG5h" value="ndReport" />
                          <node concept="3uibUv" id="3DfsTh8$q1t" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                          </node>
                          <node concept="2YIFZM" id="3DfsTh8$qVP" role="33vP2m">
                            <ref role="37wK5l" node="3DfsTh8$oKh" resolve="getNode" />
                            <ref role="1Pybhc" node="3DfsTh8$ovG" resolve="X" />
                            <node concept="Xl_RD" id="1FTWdxbnduK" role="37wK5m">
                              <property role="Xl_RC" value="gkrBoBonExport" />
                            </node>
                            <node concept="37vLTw" id="1_RCpgYM4it" role="37wK5m">
                              <ref role="3cqZAo" node="1FTWdxbnduB" resolve="ndRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3DfsTh8_kJt" role="3cqZAp">
                        <node concept="3cpWsn" id="3DfsTh8_kJu" role="3cpWs9">
                          <property role="TrG5h" value="bonkopflist" />
                          <node concept="3uibUv" id="3DfsTh8_kJv" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                          </node>
                          <node concept="2YIFZM" id="3DfsTh8_hZd" role="33vP2m">
                            <ref role="37wK5l" node="3DfsTh8$oKh" resolve="getNode" />
                            <ref role="1Pybhc" node="3DfsTh8$ovG" resolve="X" />
                            <node concept="Xl_RD" id="3DfsTh8_iiT" role="37wK5m">
                              <property role="Xl_RC" value="BonkopfList" />
                            </node>
                            <node concept="2OqwBi" id="3DfsTh8_iBy" role="37wK5m">
                              <node concept="37vLTw" id="3DfsTh8_iwx" role="2Oq$k0">
                                <ref role="3cqZAo" node="3DfsTh8$q1s" resolve="ndReport" />
                              </node>
                              <node concept="liA8E" id="3DfsTh8_iIR" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DfsTh8_mVm" role="3cqZAp">
                        <node concept="2OqwBi" id="3DfsTh8_oBA" role="3clFbG">
                          <node concept="2YIFZM" id="3DfsTh8_nfz" role="2Oq$k0">
                            <ref role="37wK5l" node="3DfsTh8$oSV" resolve="getNodes" />
                            <ref role="1Pybhc" node="3DfsTh8$ovG" resolve="X" />
                            <node concept="Xl_RD" id="63mISPhfkDM" role="37wK5m">
                              <property role="Xl_RC" value="Bonkopf" />
                            </node>
                            <node concept="2OqwBi" id="3DfsTh8_okb" role="37wK5m">
                              <node concept="37vLTw" id="3DfsTh8_ocK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3DfsTh8_kJu" resolve="bonkopflist" />
                              </node>
                              <node concept="liA8E" id="3DfsTh8_osw" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="3DfsTh8_pgD" role="2OqNvi">
                            <node concept="1bVj0M" id="3DfsTh8_pgF" role="23t8la">
                              <node concept="3clFbS" id="3DfsTh8_pgG" role="1bW5cS">
                                <node concept="3cpWs8" id="66_t2hvp4sa" role="3cqZAp">
                                  <node concept="3cpWsn" id="66_t2hvp4sb" role="3cpWs9">
                                    <property role="TrG5h" value="ndItems" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="66_t2hvp4sc" role="1tU5fm">
                                      <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                                    </node>
                                    <node concept="2OqwBi" id="66_t2hvp4sd" role="33vP2m">
                                      <node concept="37vLTw" id="3DfsTh8_qut" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3DfsTh8_pgH" resolve="ndBonKopf" />
                                      </node>
                                      <node concept="liA8E" id="66_t2hvp4sf" role="2OqNvi">
                                        <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3DfsTh8_Rj2" role="3cqZAp">
                                  <node concept="d57v9" id="3DfsTh8_RuH" role="3clFbG">
                                    <node concept="37vLTw" id="3DfsTh8_Rj0" role="37vLTJ">
                                      <ref role="3cqZAo" node="3DfsTh8_QGd" resolve="txt" />
                                    </node>
                                    <node concept="2YIFZM" id="3DfsTh8_rTy" role="37vLTx">
                                      <ref role="1Pybhc" node="3DfsTh8$ovG" resolve="X" />
                                      <ref role="37wK5l" node="3DfsTh8$p2O" resolve="getNodeValue" />
                                      <node concept="Xl_RD" id="3DfsTh8_rWG" role="37wK5m">
                                        <property role="Xl_RC" value="uml1" />
                                      </node>
                                      <node concept="37vLTw" id="3DfsTh8_sv3" role="37wK5m">
                                        <ref role="3cqZAo" node="66_t2hvp4sb" resolve="ndItems" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3DfsTh8_S5q" role="3cqZAp">
                                  <node concept="d57v9" id="3DfsTh8_S5r" role="3clFbG">
                                    <node concept="37vLTw" id="3DfsTh8_S5s" role="37vLTJ">
                                      <ref role="3cqZAo" node="3DfsTh8_QGd" resolve="txt" />
                                    </node>
                                    <node concept="2YIFZM" id="3DfsTh8_S5t" role="37vLTx">
                                      <ref role="1Pybhc" node="3DfsTh8$ovG" resolve="X" />
                                      <ref role="37wK5l" node="3DfsTh8$p2O" resolve="getNodeValue" />
                                      <node concept="Xl_RD" id="3DfsTh8_S5u" role="37wK5m">
                                        <property role="Xl_RC" value="uml2" />
                                      </node>
                                      <node concept="37vLTw" id="3DfsTh8_S5v" role="37wK5m">
                                        <ref role="3cqZAo" node="66_t2hvp4sb" resolve="ndItems" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3DfsTh8_SaP" role="3cqZAp">
                                  <node concept="d57v9" id="3DfsTh8_SaQ" role="3clFbG">
                                    <node concept="37vLTw" id="3DfsTh8_SaR" role="37vLTJ">
                                      <ref role="3cqZAo" node="3DfsTh8_QGd" resolve="txt" />
                                    </node>
                                    <node concept="2YIFZM" id="3DfsTh8_SaS" role="37vLTx">
                                      <ref role="1Pybhc" node="3DfsTh8$ovG" resolve="X" />
                                      <ref role="37wK5l" node="3DfsTh8$p2O" resolve="getNodeValue" />
                                      <node concept="Xl_RD" id="3DfsTh8_SaT" role="37wK5m">
                                        <property role="Xl_RC" value="uml3" />
                                      </node>
                                      <node concept="37vLTw" id="3DfsTh8_SaU" role="37wK5m">
                                        <ref role="3cqZAo" node="66_t2hvp4sb" resolve="ndItems" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3DfsTh8_SlD" role="3cqZAp">
                                  <node concept="d57v9" id="3DfsTh8_SlE" role="3clFbG">
                                    <node concept="37vLTw" id="3DfsTh8_SlF" role="37vLTJ">
                                      <ref role="3cqZAo" node="3DfsTh8_QGd" resolve="txt" />
                                    </node>
                                    <node concept="2YIFZM" id="3DfsTh8_SlG" role="37vLTx">
                                      <ref role="1Pybhc" node="3DfsTh8$ovG" resolve="X" />
                                      <ref role="37wK5l" node="3DfsTh8$p2O" resolve="getNodeValue" />
                                      <node concept="Xl_RD" id="3DfsTh8_SlH" role="37wK5m">
                                        <property role="Xl_RC" value="uml4" />
                                      </node>
                                      <node concept="37vLTw" id="3DfsTh8_SlI" role="37wK5m">
                                        <ref role="3cqZAo" node="66_t2hvp4sb" resolve="ndItems" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3DfsTh8_RVz" role="3cqZAp" />
                              </node>
                              <node concept="Rh6nW" id="3DfsTh8_pgH" role="1bW2Oz">
                                <property role="TrG5h" value="ndBonKopf" />
                                <node concept="2jxLKc" id="3DfsTh8_pgI" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3DfsTh8_qBD" role="3cqZAp" />
                      <node concept="3clFbH" id="3DfsTh8_jg9" role="3cqZAp" />
                      <node concept="3clFbH" id="3DfsTh8_gSv" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5AuXuNXkpIx" role="2$JKZa">
                      <node concept="37vLTw" id="5AuXuNXkp_T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AuXuNXknFf" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="5AuXuNXkq6g" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3DfsTh8_Tdm" role="3cqZAp">
                    <node concept="2OqwBi" id="3DfsTh8_TsJ" role="3clFbG">
                      <node concept="3urNR4" id="3DfsTh8_Tdk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nND$KgJMl$" resolve="moInfo" />
                      </node>
                      <node concept="liA8E" id="3DfsTh8_TtH" role="2OqNvi">
                        <ref role="37wK5l" to="gyq6:4vEuOjMy_dV" resolve="add" />
                        <node concept="3cpWs3" id="3DfsTh8_TXR" role="37wK5m">
                          <node concept="Xl_RD" id="3DfsTh8_U4u" role="3uHU7w">
                            <property role="Xl_RC" value="]" />
                          </node>
                          <node concept="3cpWs3" id="3DfsTh8_TL0" role="3uHU7B">
                            <node concept="Xl_RD" id="3DfsTh8_Tuw" role="3uHU7B">
                              <property role="Xl_RC" value="I did read [" />
                            </node>
                            <node concept="37vLTw" id="3DfsTh8_TQD" role="3uHU7w">
                              <ref role="3cqZAo" node="3DfsTh8_QGd" resolve="txt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5AuXuNXknqd" role="2GVbov">
                  <node concept="3clFbF" id="5AuXuNXkv5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5AuXuNXkv6t" role="3clFbG">
                      <node concept="37vLTw" id="5AuXuNXkv5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AuXuNXkknO" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5AuXuNXkvlv" role="2OqNvi">
                        <ref role="37wK5l" to="eydd:~ZipFile.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5AuXuNZnOaV" role="TEbGg">
              <node concept="3cpWsn" id="5AuXuNZnOaW" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="5AuXuNZnPlL" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="5AuXuNZnOaY" role="TDEfX">
                <node concept="3clFbF" id="1v38AOPb9Wu" role="3cqZAp">
                  <node concept="2OqwBi" id="1v38AOPba0_" role="3clFbG">
                    <node concept="37vLTw" id="1v38AOPb9Wt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AuXuNZnOaW" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="1v38AOPba6X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1v38AOPbdwS" role="3cqZAp" />
          <node concept="2Ux5d2" id="3DfsTh8_UEA" role="3cqZAp">
            <ref role="2Ux5d1" node="5nND$KgDDK2" resolve="IntkeyWriter" />
            <ref role="2Ux5d0" node="5nND$KgDDzW" resolve="Write an intkeyObject" />
            <node concept="10Nm6u" id="3DfsTh8_VR9" role="2Ux5cx" />
            <node concept="37vLTw" id="3DfsTh8_WiL" role="2Ux5cx">
              <ref role="3cqZAo" node="3DfsTh8_QGd" resolve="txt" />
            </node>
          </node>
          <node concept="3clFbH" id="1v38AOPm1Hz" role="3cqZAp" />
          <node concept="3clFbF" id="1v38AOPm1kr" role="3cqZAp">
            <node concept="2OqwBi" id="1v38AOPm1nZ" role="3clFbG">
              <node concept="3urNR4" id="1v38AOPm1kp" role="2Oq$k0">
                <ref role="3cqZAo" node="5nND$KgJMl$" resolve="moInfo" />
              </node>
              <node concept="liA8E" id="1v38AOPm1sl" role="2OqNvi">
                <ref role="37wK5l" to="gyq6:4vEuOjMy_dV" resolve="add" />
                <node concept="Xl_RD" id="1v38AOPm1sP" role="37wK5m">
                  <property role="Xl_RC" value="EOT - End of task" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1v38AOOh8Eb" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7tVN$kOcA6G" role="8Wnug">
              <node concept="2OqwBi" id="7tVN$kOcA6H" role="3clFbG">
                <node concept="10M0yZ" id="7tVN$kOcA6I" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7tVN$kOcA6J" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7tVN$kOcAzQ" role="37wK5m">
                    <node concept="Xl_RD" id="7tVN$kOcA$k" role="3uHU7w">
                      <property role="Xl_RC" value=" DONE! " />
                    </node>
                    <node concept="3cpWs3" id="7tVN$kOcA6K" role="3uHU7B">
                      <node concept="3cpWs3" id="7tVN$kOcBNI" role="3uHU7B">
                        <node concept="Xl_RD" id="7tVN$kOcBQ$" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                        <node concept="3cpWs3" id="7tVN$kOcBFt" role="3uHU7B">
                          <node concept="Xl_RD" id="7tVN$kOcA6O" role="3uHU7B">
                            <property role="Xl_RC" value="TASK " />
                          </node>
                          <node concept="2ifg4R" id="7tVN$kOcBIg" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7tVN$kOcA6L" role="3uHU7w">
                        <node concept="2YIFZM" id="7tVN$kOcA6M" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        </node>
                        <node concept="liA8E" id="7tVN$kOcA6N" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
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
    <node concept="9aQIb" id="5_hYnMtV7H0" role="3acovp">
      <node concept="3clFbS" id="5_hYnMtV7H1" role="9aQI4">
        <node concept="1X3_iC" id="1v38AOOh8wL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3VdxhY" id="J99hnYLTEn" role="8Wnug">
            <property role="Rda9K" value="ERROR" />
            <node concept="3cpWs3" id="7I9la4VExeT" role="3VcgQn">
              <node concept="2OqwBi" id="7I9la4VExmj" role="3uHU7w">
                <node concept="37vLTw" id="7I9la4VExiu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E5qL$GvuvK" resolve="injectedUserEnvironment" />
                </node>
                <node concept="liA8E" id="7I9la4VEx$q" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                </node>
              </node>
              <node concept="3cpWs3" id="7I9la4VEx0r" role="3uHU7B">
                <node concept="3cpWs3" id="J99hnYLTK5" role="3uHU7B">
                  <node concept="Xl_RD" id="J99hnYLTG9" role="3uHU7B">
                    <property role="Xl_RC" value="on startup() " />
                  </node>
                  <node concept="1$4sJe" id="J99hnYLTKQ" role="3uHU7w">
                    <property role="1$4sGS" value="0" />
                    <property role="1$4sGV" value="0" />
                    <property role="1$4sGU" value="0" />
                    <property role="1$4sGT" value="0" />
                    <property role="1$4sGQ" value="0" />
                    <property role="1$4sGR" value="0" />
                    <property role="1$4sGO" value="true" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7I9la4VEx0L" role="3uHU7w">
                  <property role="Xl_RC" value=" from " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E5qL$Gvu$A" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$Gvu_x" role="3clFbG">
            <node concept="37vLTw" id="5E5qL$Gvu$$" role="2Oq$k0">
              <ref role="3cqZAo" node="5E5qL$GvuvK" resolve="injectedUserEnvironment" />
            </node>
            <node concept="liA8E" id="5E5qL$GvuGh" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2vHEu_N$F8P" resolve="setUserPrintService" />
              <node concept="2OqwBi" id="5E5qL$GvuST" role="37wK5m">
                <node concept="37vLTw" id="5E5qL$GvuPX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E5qL$GvuJw" resolve="applicationFactory" />
                </node>
                <node concept="liA8E" id="5E5qL$Gvv0b" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:2vHEu_NBRze" resolve="createConfiguredUserPrintService" />
                  <node concept="10Nm6u" id="5E5qL$Gvv26" role="37wK5m" />
                  <node concept="10Nm6u" id="NaP_iXfXvl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$GwF$$" role="3cqZAp" />
      </node>
    </node>
    <node concept="9aQIb" id="J99hnYLTDK" role="3acovo">
      <node concept="3clFbS" id="J99hnYLTDL" role="9aQI4">
        <node concept="1X3_iC" id="1v38AOOh8yK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3VdxhY" id="J99hnYLWwx" role="8Wnug">
            <property role="Rda9K" value="ERROR" />
            <node concept="3cpWs3" id="J99hnYLWwy" role="3VcgQn">
              <node concept="1$4sJe" id="J99hnYLWwz" role="3uHU7w">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
              <node concept="Xl_RD" id="J99hnYLWw$" role="3uHU7B">
                <property role="Xl_RC" value="on shutdown() " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HEFy8JQljT" role="3cqZAp">
          <node concept="2OqwBi" id="5HEFy8JQlrU" role="3clFbG">
            <node concept="2OqwBi" id="5HEFy8JQlkO" role="2Oq$k0">
              <node concept="37vLTw" id="5HEFy8JQljR" role="2Oq$k0">
                <ref role="3cqZAo" node="5E5qL$GvuvK" resolve="injectedUserEnvironment" />
              </node>
              <node concept="liA8E" id="5HEFy8JQlqU" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2vHEu_N_sTu" resolve="getUserPrintService" />
              </node>
            </node>
            <node concept="liA8E" id="5HEFy8JQly$" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6j4XqQEzQUR" resolve="gcClean" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3k90eqevVSR">
    <property role="TrG5h" value="SimpleJobSetting" />
    <node concept="QsSxf" id="3k90eqevVTA" role="Qtgdg">
      <property role="TrG5h" value="ACTIVE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3k90eqevVTU" role="Qtgdg">
      <property role="TrG5h" value="INACTIVE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="3k90eqevVSS" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="5nND$KgDDzW">
    <property role="TrG5h" value="Write an intkeyObject" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="5nND$KgDDK2" resolve="IntkeyWriter" />
    <node concept="3ulXEN" id="1v38AOOHXi8" role="3ulXEL">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="1v38AOOHXix" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="5nND$KgE_nX" role="3umfm7">
      <node concept="3clFbS" id="5nND$KgE_nY" role="2VODD2">
        <node concept="3clFbF" id="5nND$KgE_oA" role="3cqZAp">
          <node concept="37vLTI" id="5nND$KgE_pk" role="3clFbG">
            <node concept="2ShNRf" id="5nND$KgE_q0" role="37vLTx">
              <node concept="1pGfFk" id="5nND$KgE_pZ" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
            <node concept="10EhbA" id="5nND$KgE_o_" role="37vLTJ">
              <ref role="10EhbB" node="5nND$KgDDK3" resolve="intkey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nND$KgE_uZ" role="3cqZAp">
          <node concept="37vLTI" id="5nND$KgE_IC" role="3clFbG">
            <node concept="2OqwBi" id="5nND$KgE_v$" role="37vLTJ">
              <node concept="10EhbA" id="5nND$KgE_uX" role="2Oq$k0">
                <ref role="10EhbB" node="5nND$KgDDK3" resolve="intkey" />
              </node>
              <node concept="2S8uIT" id="5nND$KgE_Bd" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="3urNQE" id="1v38AOOHXkb" role="37vLTx">
              <ref role="3cqZAo" node="1v38AOOHXi8" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nND$KgE_Wr" role="3cqZAp">
          <node concept="37vLTI" id="5nND$KgEA9l" role="3clFbG">
            <node concept="2XvMaL" id="5nND$KgEAar" role="37vLTx">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
            </node>
            <node concept="2OqwBi" id="5nND$KgE_Xe" role="37vLTJ">
              <node concept="10EhbA" id="5nND$KgE_Wp" role="2Oq$k0">
                <ref role="10EhbB" node="5nND$KgDDK3" resolve="intkey" />
              </node>
              <node concept="2S8uIT" id="5nND$KgEA4R" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$Gs_6R" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="5nND$KgEAce" role="10_T4l">
      <node concept="3clFbS" id="5nND$KgEAcf" role="2VODD2">
        <node concept="3clFbF" id="5nND$KgEAda" role="3cqZAp">
          <node concept="1odsa" id="5nND$KgEAd9" role="3clFbG">
            <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
            <ref role="37wK5l" to="ofql:66mO_QB97rJ" resolve="checkinIntKeyObject" />
            <node concept="10EhbA" id="5nND$KgJEhv" role="37wK5m">
              <ref role="10EhbB" node="5nND$KgDDK3" resolve="intkey" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="5nND$KgDDK2">
    <property role="TrG5h" value="IntkeyWriter" />
    <ref role="10I5Op" to="ofql:5LYSiLABM5k" resolve="onOff" />
    <node concept="10xUwW" id="5nND$KgE_lf" role="10HVpa">
      <ref role="10x$tN" node="5nND$KgDDzW" resolve="Write an intkeyObject" />
    </node>
    <node concept="10xUwW" id="5E5qL$GsnNY" role="10HVpa">
      <ref role="10x$tN" node="5E5qL$GsnKa" resolve="Print Test Doc" />
    </node>
    <node concept="10xgET" id="5nND$KgDOeM" role="10xgEU">
      <ref role="10xgEu" to="ofql:5LYSiLABM5j" resolve="off" />
      <node concept="10xUwW" id="5nND$KgDOf3" role="10x$tn">
        <ref role="10x$tN" node="5nND$KgDDzW" resolve="Write an intkeyObject" />
      </node>
      <node concept="10xUwW" id="5E5qL$GsnOZ" role="10x$tn">
        <ref role="10x$tN" node="5E5qL$GsnKa" resolve="Print Test Doc" />
      </node>
    </node>
    <node concept="10xgET" id="5nND$KgDOeS" role="10xgEU">
      <ref role="10xgEu" to="ofql:5LYSiLABM5i" resolve="on" />
      <node concept="10xUwW" id="5nND$KgDOfI" role="10x$tn">
        <ref role="10x$tN" node="5nND$KgDDzW" resolve="Write an intkeyObject" />
      </node>
      <node concept="10xUwW" id="5E5qL$GsnQ1" role="10x$tn">
        <ref role="10x$tN" node="5E5qL$GsnKa" resolve="Print Test Doc" />
      </node>
    </node>
    <node concept="3ulXEN" id="5nND$KgDDK3" role="3ulXEL">
      <property role="TrG5h" value="intkey" />
      <node concept="3uibUv" id="5nND$KgDOe6" role="1tU5fm">
        <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="5_hYnMu6fYm">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LolaTestConfigStandalone" />
    <property role="2320hu" value="2016-08-16T14:31:48.436+02:00" />
    <node concept="2CPvp3" id="5_hYnMu6fYn" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYu" role="2CGBMS" />
    <node concept="2CJoq6" id="2n3p7A96F5O" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="2n3p7A96F9Z" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="2n3p7A96Fa0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa1" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa2" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa3" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa4" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa5" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa6" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2h5WDoVdfDB" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="5_hYnMu6fYw" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="2DlbD8" id="5_hYnMu6fYx" role="2DlbIj">
        <node concept="Xl_RD" id="5_hYnMu6fYy" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="5_hYnMu6fYz" role="2DlbDP">
          <property role="Xl_RC" value="valueOf" />
        </node>
      </node>
      <node concept="Xl_RD" id="5_hYnMu6fY$" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.SimpleJobSetting" />
      </node>
      <node concept="2CJf1O" id="5_hYnMu6fY_" role="2CJ4_l">
        <node concept="Xl_RD" id="5_hYnMu6fYA" role="2DqwMp">
          <property role="Xl_RC" value="ACTIVE" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYB" role="2CGBMS" />
    <node concept="2CPvp3" id="5wMObCj94D7" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5_hYnMu6fYC" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
      <node concept="26L8Vk" id="5_hYnMu6fYD" role="2CPvpQ">
        <ref role="26L8Vy" to="ofql:4LC0Y0L2paC" resolve="user" />
        <node concept="Xl_RD" id="5_hYnMu6fYE" role="26L8Vw">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="26L8Vk" id="5_hYnMu6fYF" role="2CPvpQ">
        <ref role="26L8Vy" to="ofql:4LC0Y0L2paE" resolve="password" />
        <node concept="Xl_RD" id="5_hYnMu6fYG" role="26L8Vw">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYH" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5_hYnMu6fYI" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CJf3v" id="5HEFy8JOG_R" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="Xl_RD" id="5HEFy8JOG_S" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFatClientPrintFactory" />
      </node>
      <node concept="2CJf1O" id="5HEFy8JOG_T" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOG_U" role="2DqwMp">
          <property role="Xl_RC" value="noTemplateClassLoaderHere" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOG_V" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="5HEFy8JOG_W" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOG_X" role="2DqwMp">
          <property role="Xl_RC" value="/Users/danielstieger/moware/fatflow/solutions/org.modellwerkstatt.fatflow.runtime/source_gen/org/modellwerkstatt/fatflow/runtime/BatchJobTestSuit" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOG_Y" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="5HEFy8JOG_Z" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOGA0" role="2DqwMp">
          <property role="Xl_RC" value="/Users/danielstieger" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOGA1" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="5HEFy8JOGA2" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOGA3" role="2DqwMp">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOGA4" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E5qL$GvL4Y" role="2CGBMS" />
    <node concept="2CJf3v" id="5_hYnMu6fYK" role="2CGBMS">
      <property role="TrG5h" value="lockService" />
      <node concept="Xl_RD" id="5_hYnMu6fYL" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYM" role="2CGBMS" />
    <node concept="2CJf3v" id="5_hYnMu6fYN" role="2CGBMS">
      <property role="TrG5h" value="tomcatAppFactory" />
      <node concept="Xl_RD" id="5_hYnMu6fYO" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXTomcatAppFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYP" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5_hYnMu6fYQ" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYR" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYS" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYT" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYU" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYV" role="2CGBMS" />
    <node concept="2CJoq6" id="5_hYnMu6fYW" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5wMObCj94LC" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        <node concept="Xl_RD" id="5wMObCj94LD" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LE" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        <node concept="Xl_RD" id="5wMObCj94LF" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LG" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        <node concept="Xl_RD" id="5wMObCj94LH" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LI" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        <node concept="Xl_RD" id="5wMObCj94LJ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LK" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        <node concept="Xl_RD" id="5wMObCj94LL" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LM" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        <node concept="Xl_RD" id="5wMObCj94LN" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LO" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        <node concept="Xl_RD" id="5wMObCj94LP" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LQ" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        <node concept="Xl_RD" id="5wMObCj94LR" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LS" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        <node concept="Xl_RD" id="5wMObCj94LT" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LU" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        <node concept="Xl_RD" id="5wMObCj94LV" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LW" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoDirect" />
        <node concept="Xl_RD" id="5wMObCj94LX" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoDirect" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94LY" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        <node concept="Xl_RD" id="5wMObCj94LZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94M0" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        <node concept="Xl_RD" id="5wMObCj94M1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94M2" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        <node concept="Xl_RD" id="5wMObCj94M3" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94M4" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        <node concept="Xl_RD" id="5wMObCj94M5" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94M6" role="2CJdiS">
        <property role="TrG5h" value="__intkeyWriter" />
        <node concept="Xl_RD" id="5wMObCj94M7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.BatchJobTestSuit.IntkeyWriter" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94M8" role="2CJdiS">
        <property role="TrG5h" value="__queryFromMapsRepo" />
        <node concept="Xl_RD" id="5wMObCj94M9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.QueryFromMapsRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94Ma" role="2CJdiS">
        <property role="TrG5h" value="__complexQueries" />
        <node concept="Xl_RD" id="5wMObCj94Mb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.ComplexQueries" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94Mc" role="2CJdiS">
        <property role="TrG5h" value="__basicData" />
        <node concept="Xl_RD" id="5wMObCj94Md" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.BasicData" />
        </node>
      </node>
      <node concept="2CJf3v" id="5wMObCj94Me" role="2CJdiS">
        <property role="TrG5h" value="__customSqlRepo" />
        <node concept="Xl_RD" id="5wMObCj94Mf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.CustomSqlRepo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3JDCTW" id="5E5qL$GrDMr">
    <property role="TrG5h" value="TestDoc" />
    <ref role="3CH1sl" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
    <node concept="2VKfIP" id="5E5qL$GtK2R" role="3JDCS8">
      <node concept="jmJYg" id="5E5qL$Gv9ew" role="2VKfJ8">
        <node concept="3keLz3" id="5E5qL$Gv9f3" role="jmJYj">
          <property role="8kUUP" value="15" />
          <property role="8kUUU" value="0" />
          <property role="2E8syY" value="2.5" />
          <node concept="3CHDbd" id="5E5qL$Gv9g0" role="8rgix">
            <property role="3evbFY" value="#,00;-##,00" />
            <node concept="3CH8xW" id="5E5qL$Gv9gk" role="3CHDb3">
              <ref role="3CH4VF" to="ofql:66mO_QBe4Pc" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jmJYg" id="5E5qL$Gv0fq" role="2VKfJ8">
        <node concept="3JDCTi" id="5E5qL$Gv0fU" role="jmJYj">
          <property role="3JDCTj" value="BARCODE Here" />
        </node>
      </node>
    </node>
    <node concept="jmJYg" id="5E5qL$GrDSh" role="14ayOQ">
      <node concept="3JDCTi" id="5E5qL$GrDS$" role="jmJYj">
        <property role="3JDCTj" value="XSLT Text Document Footer" />
      </node>
    </node>
    <node concept="jmJYg" id="5E5qL$GrDQp" role="3CYIz$">
      <node concept="3JDCTi" id="5E5qL$GrDQG" role="jmJYj">
        <property role="3JDCTj" value="XSLT Text Document Header" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5E5qL$GsnKa">
    <property role="TrG5h" value="Print Test Doc" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="5nND$KgDDK2" resolve="IntkeyWriter" />
    <node concept="20qIzx" id="5E5qL$Gsrkg" role="3umfm7">
      <node concept="3clFbS" id="5E5qL$Gsrkh" role="2VODD2">
        <node concept="3clFbF" id="5E5qL$GrxCh" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$GrxCe" role="3clFbG">
            <node concept="10M0yZ" id="5E5qL$GrxCf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5E5qL$GrxCg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5E5qL$GrxDf" role="37wK5m">
                <property role="Xl_RC" value="drucke ...... " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E5qL$GsntK" role="3cqZAp">
          <node concept="3cpWsn" id="5E5qL$GsntL" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="3uibUv" id="5E5qL$GsntM" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="5E5qL$GsnvL" role="33vP2m">
              <node concept="1pGfFk" id="5E5qL$Gsnvw" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E5qL$GtLDV" role="3cqZAp">
          <node concept="37vLTI" id="5E5qL$GtLZx" role="3clFbG">
            <node concept="2OqwBi" id="5E5qL$GtLHk" role="37vLTJ">
              <node concept="37vLTw" id="5E5qL$GtLDT" role="2Oq$k0">
                <ref role="3cqZAo" node="5E5qL$GsntL" resolve="k" />
              </node>
              <node concept="2S8uIT" id="5E5qL$GtLOV" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="5E5qL$GtMsJ" role="37vLTx">
              <property role="3cmrfH" value="501356" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$GsE5b" role="3cqZAp" />
        <node concept="3SKdUt" id="5E5qL$GvkRN" role="3cqZAp">
          <node concept="3SKdUq" id="5E5qL$GvkVl" role="3SKWNk">
            <property role="3SKdUp" value="print via user printservice .. " />
          </node>
        </node>
        <node concept="3clFbF" id="5E5qL$GvixC" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$GviSO" role="3clFbG">
            <node concept="2OqwBi" id="5E5qL$GviJf" role="2Oq$k0">
              <node concept="2OqwBi" id="5E5qL$Gvi_H" role="2Oq$k0">
                <node concept="3y28L$" id="5E5qL$GvixA" role="2Oq$k0" />
                <node concept="liA8E" id="5E5qL$GviIa" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
                </node>
              </node>
              <node concept="liA8E" id="5E5qL$GviRO" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2vHEu_N_sTu" resolve="getUserPrintService" />
              </node>
            </node>
            <node concept="liA8E" id="5E5qL$Gvj40" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2vHEu_N_4Dh" resolve="renderPrint" />
              <node concept="Xl_RD" id="5E5qL$Gvj6w" role="37wK5m">
                <property role="Xl_RC" value="TestDoc.pdf" />
              </node>
              <node concept="Xl_RD" id="5E5qL$Gvjkz" role="37wK5m">
                <property role="Xl_RC" value="TestDoc.xml" />
              </node>
              <node concept="1WHerN" id="5E5qL$Gvjtt" role="37wK5m">
                <property role="1WHdSU" value="XML" />
                <node concept="37vLTw" id="5E5qL$GvjxM" role="1WEEMK">
                  <ref role="3cqZAo" node="5E5qL$GsntL" resolve="k" />
                </node>
              </node>
              <node concept="10Nm6u" id="5E5qL$GvjGg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$GvjMM" role="3cqZAp" />
        <node concept="3clFbF" id="5E5qL$GsO_k" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$GsO_h" role="3clFbG">
            <node concept="10M0yZ" id="5E5qL$GsO_i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5E5qL$GsO_j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5E5qL$GsOFd" role="37wK5m">
                <property role="Xl_RC" value="done ... " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vDvL9DleCJ" role="3cqZAp" />
        <node concept="3SKdUt" id="2vDvL9DleJ6" role="3cqZAp">
          <node concept="3SKdUq" id="2vDvL9DleJa" role="3SKWNk">
            <property role="3SKdUp" value="Thread.sleep(2000)" />
          </node>
        </node>
        <node concept="3clFbH" id="2vDvL9DleyC" role="3cqZAp" />
        <node concept="3clFbH" id="2vDvL9Dle_5" role="3cqZAp" />
      </node>
    </node>
    <node concept="20vkWO" id="5E5qL$GvkjJ" role="Xrskq">
      <node concept="20vkWP" id="5E5qL$GvkpQ" role="20vkWT">
        <property role="20vkWQ" value="/Users/danielstieger/TestDoc.pdf" />
      </node>
      <node concept="20vkWP" id="5E5qL$GvkjK" role="20vkWT">
        <property role="20vkWQ" value="/Users/danielstieger/moware/fatflow/solutions/org.modellwerkstatt.fatflow.runtime/source_gen/org/modellwerkstatt/fatflow/runtime/BatchJobTestSuit/TestDoc.xml" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3DfsTh8$ovG">
    <property role="TrG5h" value="X" />
    <node concept="2tJIrI" id="3DfsTh8$pjU" role="jymVt" />
    <node concept="2YIFZL" id="3DfsTh8$oKh" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1FTWdxbndp8" role="3clF47">
        <node concept="1Dw8fO" id="6b3PlDphBev" role="3cqZAp">
          <node concept="3cpWsn" id="6b3PlDphBew" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6b3PlDphBex" role="1tU5fm" />
            <node concept="3cmrfG" id="6b3PlDphBey" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6b3PlDphBez" role="1Dwp0S">
            <node concept="37vLTw" id="1_RCpgYM4sN" role="3uHU7B">
              <ref role="3cqZAo" node="6b3PlDphBew" resolve="x" />
            </node>
            <node concept="2OqwBi" id="6b3PlDphBe_" role="3uHU7w">
              <node concept="37vLTw" id="1_RCpgYM6rS" role="2Oq$k0">
                <ref role="3cqZAo" node="1FTWdxbndpl" resolve="nodes" />
              </node>
              <node concept="liA8E" id="6b3PlDphBeB" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6b3PlDphBeC" role="1Dwrff">
            <node concept="37vLTw" id="1_RCpgYM4dd" role="2$L3a6">
              <ref role="3cqZAo" node="6b3PlDphBew" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="6b3PlDphBeE" role="2LFqv$">
            <node concept="3cpWs8" id="6b3PlDphBeF" role="3cqZAp">
              <node concept="3cpWsn" id="6b3PlDphBeG" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6b3PlDphBeH" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="6b3PlDphBeI" role="33vP2m">
                  <node concept="37vLTw" id="1_RCpgYM6bC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FTWdxbndpl" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="6b3PlDphBeK" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                    <node concept="37vLTw" id="1_RCpgYM53I" role="37wK5m">
                      <ref role="3cqZAo" node="6b3PlDphBew" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b3PlDphBeM" role="3cqZAp">
              <node concept="2OqwBi" id="6b3PlDphBeN" role="3clFbw">
                <node concept="2OqwBi" id="6b3PlDphBeO" role="2Oq$k0">
                  <node concept="37vLTw" id="1_RCpgYM4in" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b3PlDphBeG" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6b3PlDphBeQ" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getNodeName():java.lang.String" resolve="getNodeName" />
                  </node>
                </node>
                <node concept="liA8E" id="6b3PlDphBeR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1_RCpgYM6rs" role="37wK5m">
                    <ref role="3cqZAo" node="1FTWdxbndph" resolve="tagName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6b3PlDphBeT" role="3clFbx">
                <node concept="3cpWs6" id="6b3PlDphBeU" role="3cqZAp">
                  <node concept="37vLTw" id="1_RCpgYM4Tr" role="3cqZAk">
                    <ref role="3cqZAo" node="6b3PlDphBeG" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6b3PlDphBeW" role="3cqZAp">
          <node concept="10Nm6u" id="6b3PlDphBeX" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1FTWdxbndph" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="1FTWdxbndpi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1FTWdxbndpl" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="1FTWdxbndpo" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
        </node>
      </node>
      <node concept="3uibUv" id="1FTWdxbndpa" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="3DfsTh8$qsJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3DfsTh8$pdB" role="jymVt" />
    <node concept="2YIFZL" id="3DfsTh8$oSV" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6b3PlDphNuB" role="3clF47">
        <node concept="3cpWs8" id="6b3PlDphNuU" role="3cqZAp">
          <node concept="3cpWsn" id="6b3PlDphNuV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6b3PlDphNuW" role="1tU5fm">
              <node concept="3uibUv" id="6b3PlDphNuY" role="_ZDj9">
                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="6b3PlDphNv0" role="33vP2m">
              <node concept="Tc6Ow" id="6b3PlDphNv1" role="2ShVmc">
                <node concept="3uibUv" id="6b3PlDphNv2" role="HW$YZ">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6b3PlDphNv7" role="3cqZAp">
          <node concept="3cpWsn" id="6b3PlDphNv8" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6b3PlDphNv9" role="1tU5fm" />
            <node concept="3cmrfG" id="6b3PlDphNva" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6b3PlDphNvb" role="1Dwp0S">
            <node concept="37vLTw" id="1_RCpgYM4DK" role="3uHU7B">
              <ref role="3cqZAo" node="6b3PlDphNv8" resolve="x" />
            </node>
            <node concept="2OqwBi" id="6b3PlDphNvd" role="3uHU7w">
              <node concept="37vLTw" id="1_RCpgYM5vS" role="2Oq$k0">
                <ref role="3cqZAo" node="6b3PlDphNuP" resolve="nodes" />
              </node>
              <node concept="liA8E" id="6b3PlDphNvf" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6b3PlDphNvg" role="1Dwrff">
            <node concept="37vLTw" id="1_RCpgYM5i$" role="2$L3a6">
              <ref role="3cqZAo" node="6b3PlDphNv8" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="6b3PlDphNvi" role="2LFqv$">
            <node concept="3cpWs8" id="6b3PlDphNvj" role="3cqZAp">
              <node concept="3cpWsn" id="6b3PlDphNvk" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6b3PlDphNvl" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="6b3PlDphNvm" role="33vP2m">
                  <node concept="37vLTw" id="1_RCpgYM6HA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b3PlDphNuP" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="6b3PlDphNvo" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                    <node concept="37vLTw" id="1_RCpgYM4hN" role="37wK5m">
                      <ref role="3cqZAo" node="6b3PlDphNv8" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b3PlDphNvq" role="3cqZAp">
              <node concept="2OqwBi" id="6b3PlDphNvr" role="3clFbw">
                <node concept="2OqwBi" id="6b3PlDphNvs" role="2Oq$k0">
                  <node concept="37vLTw" id="1_RCpgYM4wQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b3PlDphNvk" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6b3PlDphNvu" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getNodeName():java.lang.String" resolve="getNodeName" />
                  </node>
                </node>
                <node concept="liA8E" id="6b3PlDphNvv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="1_RCpgYM6Cn" role="37wK5m">
                    <ref role="3cqZAo" node="6b3PlDphNuL" resolve="tagName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6b3PlDphNvx" role="3clFbx">
                <node concept="3clFbF" id="6b3PlDphNv$" role="3cqZAp">
                  <node concept="2OqwBi" id="6b3PlDphNvC" role="3clFbG">
                    <node concept="37vLTw" id="1_RCpgYM4AA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6b3PlDphNuV" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6b3PlDphNvI" role="2OqNvi">
                      <node concept="37vLTw" id="1_RCpgYM40u" role="25WWJ7">
                        <ref role="3cqZAo" node="6b3PlDphNvk" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b3PlDphNv4" role="3cqZAp">
          <node concept="37vLTw" id="1_RCpgYM5cZ" role="3clFbG">
            <ref role="3cqZAo" node="6b3PlDphNuV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b3PlDphNuL" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="6b3PlDphNuM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6b3PlDphNuP" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6b3PlDphNuT" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
        </node>
      </node>
      <node concept="_YKpA" id="6b3PlDphNuG" role="3clF45">
        <node concept="3uibUv" id="6b3PlDphNuK" role="_ZDj9">
          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3DfsTh8$qxX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3DfsTh8$pgu" role="jymVt" />
    <node concept="2YIFZL" id="3DfsTh8$p2O" role="jymVt">
      <property role="TrG5h" value="getNodeValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6b3PlDphBfL" role="3clF47">
        <node concept="1Dw8fO" id="6b3PlDphBfM" role="3cqZAp">
          <node concept="3cpWsn" id="6b3PlDphBfN" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6b3PlDphBfO" role="1tU5fm" />
            <node concept="3cmrfG" id="6b3PlDphBfP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6b3PlDphBfQ" role="1Dwp0S">
            <node concept="37vLTw" id="1_RCpgYM4n9" role="3uHU7B">
              <ref role="3cqZAo" node="6b3PlDphBfN" resolve="x" />
            </node>
            <node concept="2OqwBi" id="6b3PlDphBfS" role="3uHU7w">
              <node concept="37vLTw" id="1_RCpgYM6hk" role="2Oq$k0">
                <ref role="3cqZAo" node="6b3PlDphBfJ" resolve="nodes" />
              </node>
              <node concept="liA8E" id="6b3PlDphBfU" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6b3PlDphBfV" role="1Dwrff">
            <node concept="37vLTw" id="1_RCpgYM4UE" role="2$L3a6">
              <ref role="3cqZAo" node="6b3PlDphBfN" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="6b3PlDphBfX" role="2LFqv$">
            <node concept="3cpWs8" id="6b3PlDphBfY" role="3cqZAp">
              <node concept="3cpWsn" id="6b3PlDphBfZ" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6b3PlDphBg0" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="6b3PlDphBg1" role="33vP2m">
                  <node concept="37vLTw" id="1_RCpgYM6p9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b3PlDphBfJ" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="6b3PlDphBg3" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                    <node concept="37vLTw" id="1_RCpgYM4ma" role="37wK5m">
                      <ref role="3cqZAo" node="6b3PlDphBfN" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b3PlDphBg5" role="3cqZAp">
              <node concept="2OqwBi" id="6b3PlDphBg6" role="3clFbw">
                <node concept="2OqwBi" id="6b3PlDphBg7" role="2Oq$k0">
                  <node concept="37vLTw" id="1_RCpgYM59I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b3PlDphBfZ" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6b3PlDphBg9" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getNodeName():java.lang.String" resolve="getNodeName" />
                  </node>
                </node>
                <node concept="liA8E" id="6b3PlDphBga" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1_RCpgYM5tD" role="37wK5m">
                    <ref role="3cqZAo" node="6b3PlDphBfH" resolve="tagName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6b3PlDphBgc" role="3clFbx">
                <node concept="3cpWs8" id="6b3PlDphBgd" role="3cqZAp">
                  <node concept="3cpWsn" id="6b3PlDphBge" role="3cpWs9">
                    <property role="TrG5h" value="childNodes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="6b3PlDphBgf" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                    </node>
                    <node concept="2OqwBi" id="6b3PlDphBgg" role="33vP2m">
                      <node concept="37vLTw" id="1_RCpgYM3Yd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b3PlDphBfZ" resolve="node" />
                      </node>
                      <node concept="liA8E" id="6b3PlDphBgi" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6b3PlDphBgj" role="3cqZAp">
                  <node concept="3cpWsn" id="6b3PlDphBgk" role="1Duv9x">
                    <property role="TrG5h" value="y" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="6b3PlDphBgl" role="1tU5fm" />
                    <node concept="3cmrfG" id="6b3PlDphBgm" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6b3PlDphBgn" role="1Dwp0S">
                    <node concept="37vLTw" id="1_RCpgYM4jP" role="3uHU7B">
                      <ref role="3cqZAo" node="6b3PlDphBgk" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="6b3PlDphBgp" role="3uHU7w">
                      <node concept="37vLTw" id="1_RCpgYM4Eb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b3PlDphBge" resolve="childNodes" />
                      </node>
                      <node concept="liA8E" id="6b3PlDphBgr" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="6b3PlDphBgs" role="1Dwrff">
                    <node concept="37vLTw" id="1_RCpgYM57z" role="2$L3a6">
                      <ref role="3cqZAo" node="6b3PlDphBgk" resolve="y" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6b3PlDphBgu" role="2LFqv$">
                    <node concept="3cpWs8" id="6b3PlDphBgv" role="3cqZAp">
                      <node concept="3cpWsn" id="6b3PlDphBgw" role="3cpWs9">
                        <property role="TrG5h" value="data" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6b3PlDphBgx" role="1tU5fm">
                          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                        </node>
                        <node concept="2OqwBi" id="6b3PlDphBgy" role="33vP2m">
                          <node concept="37vLTw" id="1_RCpgYM4Ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="6b3PlDphBge" resolve="childNodes" />
                          </node>
                          <node concept="liA8E" id="6b3PlDphBg$" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                            <node concept="37vLTw" id="1_RCpgYM4gj" role="37wK5m">
                              <ref role="3cqZAo" node="6b3PlDphBgk" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6b3PlDphBgA" role="3cqZAp">
                      <node concept="3clFbC" id="6b3PlDphBgB" role="3clFbw">
                        <node concept="2OqwBi" id="6b3PlDphBgC" role="3uHU7B">
                          <node concept="37vLTw" id="1_RCpgYM4fP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6b3PlDphBgw" resolve="data" />
                          </node>
                          <node concept="liA8E" id="6b3PlDphBgE" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Node.getNodeType():short" resolve="getNodeType" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6b3PlDphBgF" role="3uHU7w">
                          <ref role="1PxDUh" to="lhjl:~Node" resolve="Node" />
                          <ref role="3cqZAo" to="lhjl:~Node.TEXT_NODE" resolve="TEXT_NODE" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6b3PlDphBgG" role="3clFbx">
                        <node concept="3cpWs6" id="6b3PlDphBgH" role="3cqZAp">
                          <node concept="2OqwBi" id="6b3PlDphBgI" role="3cqZAk">
                            <node concept="37vLTw" id="1_RCpgYM4mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6b3PlDphBgw" resolve="data" />
                            </node>
                            <node concept="liA8E" id="6b3PlDphBgK" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
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
        <node concept="3cpWs6" id="6b3PlDphBgL" role="3cqZAp">
          <node concept="Xl_RD" id="6b3PlDphBgM" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b3PlDphBfH" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6b3PlDphBfI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6b3PlDphBfJ" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6b3PlDphBfK" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
        </node>
      </node>
      <node concept="17QB3L" id="6b3PlDphBfG" role="3clF45" />
      <node concept="3Tm1VV" id="3DfsTh8$qBS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3DfsTh8$ovO" role="jymVt" />
    <node concept="3Tm1VV" id="3DfsTh8$ovH" role="1B3o_S" />
  </node>
</model>

