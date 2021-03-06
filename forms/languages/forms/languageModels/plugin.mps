<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12761f5d-eec5-45d8-b679-f35434d6dd41(org.modellwerkstatt.forms.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="j0yf" ref="r:3fc0f06a-4191-4fde-93c9-62c313d8e4e0(org.modellwerkstatt.objectflow.plugin)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sgb" ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="77YPvYh96Ck" />
  <node concept="tC5Ba" id="77YPvYh96D8">
    <property role="TrG5h" value="Forms" />
    <node concept="ftmFs" id="77YPvYh9dgT" role="ftER_">
      <node concept="tCFHf" id="77YPvYh9dgV" role="ftvYc">
        <ref role="tCJdB" node="77YPvYh9bAH" resolve="SummarizeApplication" />
      </node>
      <node concept="tCFHf" id="3yBOEAiKbK2" role="ftvYc">
        <ref role="tCJdB" node="3yBOEAiK40V" resolve="FindGraphOwnersUsedTwice" />
      </node>
      <node concept="tCFHf" id="3_jHcpfV3lF" role="ftvYc">
        <ref role="tCJdB" node="3_jHcpfV0ju" resolve="FindGraphEditsToGraphOwners" />
      </node>
    </node>
    <node concept="tT9cl" id="77YPvYh9dgX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="77YPvYh9bAH">
    <property role="TrG5h" value="SummarizeApplication" />
    <property role="2uzpH1" value="Forms 'application information'" />
    <property role="1WHSii" value="Generate report" />
    <node concept="2XrIbr" id="7zs$0QDwAhw" role="32lrUH">
      <property role="TrG5h" value="investigateFolder" />
      <node concept="37vLTG" id="7zs$0QDwEiY" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="7zs$0QDwEr9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7zs$0QDwLvY" role="3clF46">
        <property role="TrG5h" value="write" />
        <node concept="3uibUv" id="7zs$0QDwLFO" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="7zs$0QDwNoN" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7zs$0QDwNsc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7zs$0QDwBLp" role="3clF45" />
      <node concept="3clFbS" id="7zs$0QDwAhy" role="3clF47">
        <node concept="3clFbJ" id="7zs$0QDwHHX" role="3cqZAp">
          <node concept="3clFbS" id="7zs$0QDwHHY" role="3clFbx">
            <node concept="3clFbF" id="7zs$0QDwHHZ" role="3cqZAp">
              <node concept="2OqwBi" id="7zs$0QDwHI0" role="3clFbG">
                <node concept="2WthIp" id="7zs$0QDwHI1" role="2Oq$k0" />
                <node concept="2XshWL" id="7zs$0QDwHI2" role="2OqNvi">
                  <ref role="2WH_rO" node="77YPvYhHM$V" resolve="printCommandAndSubCommands" />
                  <node concept="1PxgMI" id="7zs$0QDwHI3" role="2XxRq1">
                    <ref role="1PxNhF" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                    <node concept="37vLTw" id="7zs$0QDwJLZ" role="1PxMeX">
                      <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zs$0QDwPcs" role="2XxRq1">
                    <ref role="3cqZAo" node="7zs$0QDwLvY" resolve="write" />
                  </node>
                  <node concept="37vLTw" id="7zs$0QDwQVf" role="2XxRq1">
                    <ref role="3cqZAo" node="7zs$0QDwNoN" resolve="i" />
                  </node>
                  <node concept="3clFbT" id="4XXgpAAZnpi" role="2XxRq1">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7zs$0QDwHI7" role="3clFbw">
            <node concept="37vLTw" id="7zs$0QDwI3M" role="2Oq$k0">
              <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
            </node>
            <node concept="1mIQ4w" id="7zs$0QDwHI9" role="2OqNvi">
              <node concept="chp4Y" id="7zs$0QDwHIa" role="cj9EA">
                <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7zs$0QDwSDm" role="3eNLev">
            <node concept="3clFbS" id="7zs$0QDwSDo" role="3eOfB_">
              <node concept="3clFbF" id="7zs$0QDx66Q" role="3cqZAp">
                <node concept="2OqwBi" id="7zs$0QDxcbC" role="3clFbG">
                  <node concept="2OqwBi" id="7zs$0QDx7YF" role="2Oq$k0">
                    <node concept="1PxgMI" id="7zs$0QDx7jm" role="2Oq$k0">
                      <ref role="1PxNhF" to="sgb:1hImSMr6d8U" resolve="Folder" />
                      <node concept="37vLTw" id="7zs$0QDx66P" role="1PxMeX">
                        <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7zs$0QDx8OG" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:1hImSMr6d98" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="7zs$0QDxg7d" role="2OqNvi">
                    <node concept="1bVj0M" id="7zs$0QDxg7f" role="23t8la">
                      <node concept="3clFbS" id="7zs$0QDxg7g" role="1bW5cS">
                        <node concept="3clFbF" id="7zs$0QDxi46" role="3cqZAp">
                          <node concept="2OqwBi" id="7zs$0QDxi40" role="3clFbG">
                            <node concept="2WthIp" id="7zs$0QDxi43" role="2Oq$k0" />
                            <node concept="2XshWL" id="7zs$0QDxi45" role="2OqNvi">
                              <ref role="2WH_rO" node="7zs$0QDwAhw" resolve="investigateFolder" />
                              <node concept="37vLTw" id="7zs$0QDxiih" role="2XxRq1">
                                <ref role="3cqZAo" node="7zs$0QDxg7h" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="7zs$0QDxiyq" role="2XxRq1">
                                <ref role="3cqZAo" node="7zs$0QDwLvY" resolve="write" />
                              </node>
                              <node concept="37vLTw" id="7zs$0QDxkxk" role="2XxRq1">
                                <ref role="3cqZAo" node="7zs$0QDwNoN" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7zs$0QDxg7h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7zs$0QDxg7i" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7zs$0QDx20i" role="3eO9$A">
              <node concept="37vLTw" id="7zs$0QDx1Xy" role="2Oq$k0">
                <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
              </node>
              <node concept="1mIQ4w" id="7zs$0QDx2z6" role="2OqNvi">
                <node concept="chp4Y" id="7zs$0QDx4gP" role="cj9EA">
                  <ref role="cht4Q" to="sgb:1hImSMr6d8U" resolve="Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zs$0QDwG1e" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7zs$0QDwBDk" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="77YPvYhHM$V" role="32lrUH">
      <property role="TrG5h" value="printCommandAndSubCommands" />
      <node concept="37vLTG" id="77YPvYhQocm" role="3clF46">
        <property role="TrG5h" value="cmt" />
        <node concept="3Tqbb2" id="77YPvYhQoi1" role="1tU5fm">
          <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
        </node>
      </node>
      <node concept="37vLTG" id="77YPvYhQoEY" role="3clF46">
        <property role="TrG5h" value="csvWriter" />
        <node concept="3uibUv" id="77YPvYhQoNI" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="77YPvYhQpgc" role="3clF46">
        <property role="TrG5h" value="currentCol" />
        <node concept="10Oyi0" id="77YPvYhQplV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXgpAAZlBp" role="3clF46">
        <property role="TrG5h" value="parentPromptCmd" />
        <node concept="10P_77" id="4XXgpAAZmP0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="77YPvYhQnjd" role="3clF45" />
      <node concept="3clFbS" id="77YPvYhHM$X" role="3clF47">
        <node concept="3cpWs8" id="4XXgpAAZ2$N" role="3cqZAp">
          <node concept="3cpWsn" id="4XXgpAAZ2$Q" role="3cpWs9">
            <property role="TrG5h" value="promptCmd" />
            <node concept="10P_77" id="4XXgpAAZ2$L" role="1tU5fm" />
            <node concept="3clFbT" id="4XXgpAAZ3dj" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77YPvYhQpMF" role="3cqZAp">
          <node concept="3cpWsn" id="77YPvYhQpMI" role="3cpWs9">
            <property role="TrG5h" value="cmdSummary" />
            <node concept="17QB3L" id="77YPvYhQpME" role="1tU5fm" />
            <node concept="3cpWs3" id="77YPvYhQ$zP" role="33vP2m">
              <node concept="3cpWs3" id="77YPvYhQzzF" role="3uHU7B">
                <node concept="2OqwBi" id="77YPvYhQvVv" role="3uHU7B">
                  <node concept="2OqwBi" id="77YPvYhQsAz" role="2Oq$k0">
                    <node concept="2OqwBi" id="77YPvYhQqjc" role="2Oq$k0">
                      <node concept="37vLTw" id="77YPvYhQpP6" role="2Oq$k0">
                        <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="77YPvYhQrAg" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="77YPvYhQuCu" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="77YPvYhQxZc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="77YPvYhQz_4" role="3uHU7w">
                  <property role="Xl_RC" value="   " />
                </node>
              </node>
              <node concept="2OqwBi" id="77YPvYhQF0g" role="3uHU7w">
                <node concept="2OqwBi" id="77YPvYhQBy1" role="2Oq$k0">
                  <node concept="2OqwBi" id="77YPvYhQ_qq" role="2Oq$k0">
                    <node concept="37vLTw" id="77YPvYhQ$J5" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="77YPvYhQAbt" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="77YPvYhQDz9" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Rdz00_E5K7" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd3U5O" role="3cqZAp" />
        <node concept="3cpWs8" id="PkOjxd3V7e" role="3cqZAp">
          <node concept="3cpWsn" id="PkOjxd3V7h" role="3cpWs9">
            <property role="TrG5h" value="repoCheckout" />
            <node concept="10P_77" id="PkOjxd3V7c" role="1tU5fm" />
            <node concept="2OqwBi" id="PkOjxd4bjt" role="33vP2m">
              <node concept="2OqwBi" id="PkOjxd448Q" role="2Oq$k0">
                <node concept="2OqwBi" id="PkOjxd40cx" role="2Oq$k0">
                  <node concept="2OqwBi" id="PkOjxd3X9C" role="2Oq$k0">
                    <node concept="37vLTw" id="PkOjxd3WoX" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="PkOjxd3YME" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PkOjxd42sh" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="PkOjxd46qi" role="2OqNvi">
                  <node concept="1xMEDy" id="PkOjxd46qk" role="1xVPHs">
                    <node concept="chp4Y" id="PkOjxd47FB" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="PkOjxd4m_9" role="2OqNvi">
                <node concept="1bVj0M" id="PkOjxd4m_b" role="23t8la">
                  <node concept="3clFbS" id="PkOjxd4m_c" role="1bW5cS">
                    <node concept="3clFbF" id="PkOjxd4nws" role="3cqZAp">
                      <node concept="2OqwBi" id="PkOjxd4nLC" role="3clFbG">
                        <node concept="37vLTw" id="PkOjxd4nwr" role="2Oq$k0">
                          <ref role="3cqZAo" node="PkOjxd4m_d" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="PkOjxd4s1r" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7HX" resolve="isRepoCheckout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="PkOjxd4m_d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="PkOjxd4m_e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PkOjxd4zzq" role="3cqZAp">
          <node concept="3cpWsn" id="PkOjxd4zzr" role="3cpWs9">
            <property role="TrG5h" value="repoReadOnly" />
            <node concept="10P_77" id="PkOjxd4zzs" role="1tU5fm" />
            <node concept="2OqwBi" id="PkOjxd4zzt" role="33vP2m">
              <node concept="2OqwBi" id="PkOjxd4zzu" role="2Oq$k0">
                <node concept="2OqwBi" id="PkOjxd4zzv" role="2Oq$k0">
                  <node concept="2OqwBi" id="PkOjxd4zzw" role="2Oq$k0">
                    <node concept="37vLTw" id="PkOjxd4zzx" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="PkOjxd4zzy" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PkOjxd4zzz" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="PkOjxd4zz$" role="2OqNvi">
                  <node concept="1xMEDy" id="PkOjxd4zz_" role="1xVPHs">
                    <node concept="chp4Y" id="PkOjxd4zzA" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="PkOjxd4zzB" role="2OqNvi">
                <node concept="1bVj0M" id="PkOjxd4zzC" role="23t8la">
                  <node concept="3clFbS" id="PkOjxd4zzD" role="1bW5cS">
                    <node concept="3clFbF" id="PkOjxd4zzE" role="3cqZAp">
                      <node concept="2OqwBi" id="PkOjxd4zzF" role="3clFbG">
                        <node concept="37vLTw" id="PkOjxd4zzG" role="2Oq$k0">
                          <ref role="3cqZAo" node="PkOjxd4zzI" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="PkOjxd4DbQ" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7Le" resolve="isRepoReadOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="PkOjxd4zzI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="PkOjxd4zzJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd4EAL" role="3cqZAp" />
        <node concept="3clFbJ" id="PkOjxd3Nnq" role="3cqZAp">
          <node concept="3clFbS" id="PkOjxd3Nnt" role="3clFbx">
            <node concept="3clFbF" id="PkOjxd4HQc" role="3cqZAp">
              <node concept="d57v9" id="PkOjxd4I7I" role="3clFbG">
                <node concept="Xl_RD" id="PkOjxd4Idr" role="37vLTx">
                  <property role="Xl_RC" value="/ CHKOUT-REPO" />
                </node>
                <node concept="37vLTw" id="PkOjxd4HQb" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PkOjxd4Gy7" role="3clFbw">
            <ref role="3cqZAo" node="PkOjxd3V7h" resolve="repoCheckout" />
          </node>
        </node>
        <node concept="3clFbJ" id="PkOjxd4LTJ" role="3cqZAp">
          <node concept="3clFbS" id="PkOjxd4LTM" role="3clFbx">
            <node concept="3clFbF" id="PkOjxd4OYw" role="3cqZAp">
              <node concept="d57v9" id="PkOjxd4OYx" role="3clFbG">
                <node concept="Xl_RD" id="PkOjxd4OYy" role="37vLTx">
                  <property role="Xl_RC" value="/ RO-REPO" />
                </node>
                <node concept="37vLTw" id="PkOjxd4OYz" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PkOjxd4NBp" role="3clFbw">
            <ref role="3cqZAo" node="PkOjxd4zzr" resolve="repoReadOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd4SOE" role="3cqZAp" />
        <node concept="3clFbJ" id="36enrVybU2w" role="3cqZAp">
          <node concept="3clFbS" id="36enrVybU2z" role="3clFbx">
            <node concept="3clFbF" id="36enrVybYG6" role="3cqZAp">
              <node concept="d57v9" id="36enrVybYOU" role="3clFbG">
                <node concept="3cpWs3" id="36enrVyc2tA" role="37vLTx">
                  <node concept="Xl_RD" id="36enrVyc2D4" role="3uHU7B">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="2OqwBi" id="36enrVyc1Dr" role="3uHU7w">
                    <node concept="2OqwBi" id="36enrVyc0wg" role="2Oq$k0">
                      <node concept="2OqwBi" id="36enrVybZJT" role="2Oq$k0">
                        <node concept="2OqwBi" id="36enrVybZ3C" role="2Oq$k0">
                          <node concept="37vLTw" id="36enrVybYUF" role="2Oq$k0">
                            <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                          </node>
                          <node concept="3TrEf2" id="36enrVybZie" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="36enrVyc03B" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="36enrVyc1eM" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="36enrVyc27F" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:7hC_2UMambY" resolve="getNewLineDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="36enrVybYG5" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36enrVybYch" role="3clFbw">
            <node concept="2OqwBi" id="36enrVybX9w" role="2Oq$k0">
              <node concept="2OqwBi" id="36enrVybW7P" role="2Oq$k0">
                <node concept="2OqwBi" id="36enrVybUAG" role="2Oq$k0">
                  <node concept="37vLTw" id="36enrVybUxU" role="2Oq$k0">
                    <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                  </node>
                  <node concept="3TrEf2" id="36enrVybVPK" role="2OqNvi">
                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                  </node>
                </node>
                <node concept="3TrEf2" id="36enrVybWM_" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                </node>
              </node>
              <node concept="3TrEf2" id="36enrVybXPc" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
              </node>
            </node>
            <node concept="3x8VRR" id="36enrVybYBF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4XXgpAB0XME" role="3cqZAp" />
        <node concept="3clFbJ" id="4XXgpAAYXJg" role="3cqZAp">
          <node concept="3clFbS" id="4XXgpAAYXJj" role="3clFbx">
            <node concept="3clFbF" id="4XXgpAAZi1W" role="3cqZAp">
              <node concept="37vLTI" id="4XXgpAAZi9x" role="3clFbG">
                <node concept="3clFbT" id="4XXgpAAZia1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4XXgpAAZi1V" role="37vLTJ">
                  <ref role="3cqZAo" node="4XXgpAAZ2$Q" resolve="promptCmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4XXgpAAZcTJ" role="3clFbw">
            <node concept="2OqwBi" id="4XXgpAAZgnz" role="3uHU7w">
              <node concept="2OqwBi" id="4XXgpAAZfwh" role="2Oq$k0">
                <node concept="2OqwBi" id="4XXgpAAZewx" role="2Oq$k0">
                  <node concept="2OqwBi" id="4XXgpAAZdKT" role="2Oq$k0">
                    <node concept="37vLTw" id="4XXgpAAZdI8" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="4XXgpAAZee3" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4XXgpAAZf8N" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4XXgpAAZfOF" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="4XXgpAAZhTf" role="2OqNvi">
                <node concept="uoxfO" id="4XXgpAAZhTh" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tTLT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXgpAAZ6VZ" role="3uHU7B">
              <node concept="2OqwBi" id="4XXgpAAZ4tv" role="2Oq$k0">
                <node concept="2OqwBi" id="4XXgpAAZ0tG" role="2Oq$k0">
                  <node concept="2OqwBi" id="4XXgpAAYZbW" role="2Oq$k0">
                    <node concept="37vLTw" id="4XXgpAAYYHg" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="4XXgpAAZ0as" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4XXgpAAZ46z" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4XXgpAAZ6tN" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="4XXgpAAZcM2" role="2OqNvi">
                <node concept="uoxfO" id="4XXgpAAZcM4" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tuDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XXgpAAZou$" role="3cqZAp">
          <node concept="3clFbS" id="4XXgpAAZouB" role="3clFbx">
            <node concept="3clFbF" id="4XXgpAB13No" role="3cqZAp">
              <node concept="37vLTI" id="4XXgpAB13TJ" role="3clFbG">
                <node concept="3cpWs3" id="4XXgpAB14gY" role="37vLTx">
                  <node concept="37vLTw" id="4XXgpAB14ku" role="3uHU7w">
                    <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                  </node>
                  <node concept="Xl_RD" id="4XXgpAB13Ul" role="3uHU7B">
                    <property role="Xl_RC" value="(PROBLEMATIC!) " />
                  </node>
                </node>
                <node concept="37vLTw" id="4XXgpAB13Nn" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4XXgpAAZqwq" role="3clFbw">
            <node concept="37vLTw" id="4XXgpAAZrkH" role="3uHU7w">
              <ref role="3cqZAo" node="4XXgpAAZ2$Q" resolve="promptCmd" />
            </node>
            <node concept="37vLTw" id="4XXgpAAZp_E" role="3uHU7B">
              <ref role="3cqZAo" node="4XXgpAAZlBp" resolve="parentPromptCmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77YPvYhQM98" role="3cqZAp">
          <node concept="2OqwBi" id="77YPvYhQMOK" role="3clFbG">
            <node concept="37vLTw" id="77YPvYhQM97" role="2Oq$k0">
              <ref role="3cqZAo" node="77YPvYhQoEY" resolve="csvWriter" />
            </node>
            <node concept="liA8E" id="77YPvYhQNR$" role="2OqNvi">
              <ref role="37wK5l" to="28jr:77YPvYhIcsX" resolve="line" />
              <node concept="37vLTw" id="77YPvYhQOuY" role="37wK5m">
                <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
              </node>
              <node concept="37vLTw" id="77YPvYhQOB_" role="37wK5m">
                <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XXgpAAYWzr" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAB0ZMq" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAAYWAh" role="3cqZAp" />
        <node concept="3SKdUt" id="77YPvYhQPto" role="3cqZAp">
          <node concept="3SKdUq" id="77YPvYhQQ7z" role="3SKWNk">
            <property role="3SKdUp" value="organize Subcommands " />
          </node>
        </node>
        <node concept="3clFbF" id="77YPvYhQQd9" role="3cqZAp">
          <node concept="3uNrnE" id="77YPvYhQRpI" role="3clFbG">
            <node concept="37vLTw" id="77YPvYhQRpK" role="2$L3a6">
              <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1G$t8XtdrDP" role="3cqZAp">
          <node concept="3clFbS" id="1G$t8XtdrDS" role="3clFbx">
            <node concept="3clFbF" id="77YPvYhQSc8" role="3cqZAp">
              <node concept="2OqwBi" id="77YPvYhR01e" role="3clFbG">
                <node concept="2OqwBi" id="77YPvYhRb55" role="2Oq$k0">
                  <node concept="2OqwBi" id="77YPvYhQVq5" role="2Oq$k0">
                    <node concept="2OqwBi" id="77YPvYhQSHj" role="2Oq$k0">
                      <node concept="37vLTw" id="77YPvYhQSc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="77YPvYhQUgT" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="77YPvYhQXym" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="77YPvYhReW1" role="2OqNvi">
                    <node concept="1bVj0M" id="77YPvYhReW3" role="23t8la">
                      <node concept="3clFbS" id="77YPvYhReW4" role="1bW5cS">
                        <node concept="3clFbF" id="77YPvYhRfLP" role="3cqZAp">
                          <node concept="2OqwBi" id="77YPvYhRfSE" role="3clFbG">
                            <node concept="37vLTw" id="77YPvYhRfLO" role="2Oq$k0">
                              <ref role="3cqZAo" node="77YPvYhReW5" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="77YPvYhRhgA" role="2OqNvi">
                              <node concept="chp4Y" id="77YPvYhRi2I" role="cj9EA">
                                <ref role="cht4Q" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="77YPvYhReW5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="77YPvYhReW6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="77YPvYhR3UA" role="2OqNvi">
                  <node concept="1bVj0M" id="77YPvYhR3UC" role="23t8la">
                    <node concept="3clFbS" id="77YPvYhR3UD" role="1bW5cS">
                      <node concept="3clFbF" id="PkOjxd89aE" role="3cqZAp">
                        <node concept="2OqwBi" id="PkOjxd89a$" role="3clFbG">
                          <node concept="2WthIp" id="PkOjxd89aB" role="2Oq$k0" />
                          <node concept="2XshWL" id="PkOjxd89aD" role="2OqNvi">
                            <ref role="2WH_rO" node="PkOjxd6XAX" resolve="analyzeRealCommandView" />
                            <node concept="1PxgMI" id="PkOjxd8kmN" role="2XxRq1">
                              <ref role="1PxNhF" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              <node concept="2OqwBi" id="PkOjxd8bzD" role="1PxMeX">
                                <node concept="1PxgMI" id="PkOjxd8b5A" role="2Oq$k0">
                                  <ref role="1PxNhF" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                                  <node concept="37vLTw" id="PkOjxd8aRe" role="1PxMeX">
                                    <ref role="3cqZAo" node="77YPvYhR3UE" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="PkOjxd8dEY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:1gb7OKPW3ey" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="PkOjxd8fFK" role="2XxRq1">
                              <ref role="3cqZAo" node="77YPvYhQoEY" resolve="csvWriter" />
                            </node>
                            <node concept="37vLTw" id="PkOjxd8hD5" role="2XxRq1">
                              <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
                            </node>
                            <node concept="37vLTw" id="4XXgpAAZkdY" role="2XxRq1">
                              <ref role="3cqZAo" node="4XXgpAAZ2$Q" resolve="promptCmd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="77YPvYhR3UE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="77YPvYhR3UF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="1G$t8XtdyXa" role="3clFbw">
            <node concept="3cmrfG" id="1G$t8Xtd$BP" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="1G$t8Xtdtbj" role="3uHU7B">
              <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09jJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="36enrVy_8Ss" role="8Wnug">
            <node concept="2OqwBi" id="36enrVy_8So" role="3clFbG">
              <node concept="10M0yZ" id="36enrVy_8Sp" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="36enrVy_8Sq" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="36enrVy_gjI" role="37wK5m">
                  <node concept="3cpWs3" id="36enrVyAzdx" role="3uHU7B">
                    <node concept="3cpWs3" id="36enrVyACj2" role="3uHU7B">
                      <node concept="Xl_RD" id="36enrVyACjn" role="3uHU7w">
                        <property role="Xl_RC" value=") " />
                      </node>
                      <node concept="3cpWs3" id="36enrVyAAqZ" role="3uHU7B">
                        <node concept="Xl_RD" id="36enrVyAzXq" role="3uHU7B">
                          <property role="Xl_RC" value="col(" />
                        </node>
                        <node concept="37vLTw" id="36enrVyABbu" role="3uHU7w">
                          <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="36enrVy_8Sr" role="3uHU7w">
                      <property role="Xl_RC" value="anazylzed " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36enrVy_pfs" role="3uHU7w">
                    <node concept="2OqwBi" id="36enrVy_mhi" role="2Oq$k0">
                      <node concept="2OqwBi" id="36enrVy_jzi" role="2Oq$k0">
                        <node concept="37vLTw" id="36enrVy_iAl" role="2Oq$k0">
                          <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                        </node>
                        <node concept="3TrEf2" id="36enrVy_l5t" role="2OqNvi">
                          <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="36enrVy_nYJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="36enrVy_qYF" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77YPvYhHN6k" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="PkOjxd6XAX" role="32lrUH">
      <property role="TrG5h" value="analyzeRealCommandView" />
      <node concept="37vLTG" id="PkOjxd71TT" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3Tqbb2" id="PkOjxd7e3h" role="1tU5fm">
          <ref role="ehGHo" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="PkOjxd7fBn" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="PkOjxd7fI$" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="PkOjxd7hiS" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="PkOjxd7hq7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXgpAAZiff" role="3clF46">
        <property role="TrG5h" value="promptCmd" />
        <node concept="10P_77" id="4XXgpAAZiGr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="PkOjxd6Z4X" role="3clF45" />
      <node concept="3clFbS" id="PkOjxd6XAZ" role="3clF47">
        <node concept="3clFbH" id="PkOjxd7iYu" role="3cqZAp" />
        <node concept="3clFbF" id="PkOjxd7j1X" role="3cqZAp">
          <node concept="2OqwBi" id="PkOjxd7qPX" role="3clFbG">
            <node concept="2OqwBi" id="PkOjxd7kKt" role="2Oq$k0">
              <node concept="37vLTw" id="PkOjxd7j1W" role="2Oq$k0">
                <ref role="3cqZAo" node="PkOjxd71TT" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="PkOjxd7mg1" role="2OqNvi">
                <node concept="1xMEDy" id="PkOjxd7mg3" role="1xVPHs">
                  <node concept="chp4Y" id="PkOjxd7nQK" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="PkOjxd7ycK" role="2OqNvi">
              <node concept="1bVj0M" id="PkOjxd7ycM" role="23t8la">
                <node concept="3clFbS" id="PkOjxd7ycN" role="1bW5cS">
                  <node concept="3clFbF" id="PkOjxd7_aK" role="3cqZAp">
                    <node concept="2OqwBi" id="PkOjxd7_Hc" role="3clFbG">
                      <node concept="2WthIp" id="PkOjxd7_aJ" role="2Oq$k0" />
                      <node concept="2XshWL" id="PkOjxd7BrR" role="2OqNvi">
                        <ref role="2WH_rO" node="77YPvYhHM$V" resolve="printCommandAndSubCommands" />
                        <node concept="37vLTw" id="PkOjxd7De$" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7ycO" resolve="trigger" />
                        </node>
                        <node concept="37vLTw" id="PkOjxd7DrE" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7fBn" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="PkOjxd7Fop" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7hiS" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="4XXgpAAZlzf" role="2XxRq1">
                          <ref role="3cqZAo" node="4XXgpAAZiff" resolve="promptCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PkOjxd7ycO" role="1bW2Oz">
                  <property role="TrG5h" value="trigger" />
                  <node concept="2jxLKc" id="PkOjxd7ycP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd7iYw" role="3cqZAp" />
        <node concept="3clFbF" id="PkOjxd7G3R" role="3cqZAp">
          <node concept="2OqwBi" id="PkOjxd7N9H" role="3clFbG">
            <node concept="2OqwBi" id="PkOjxd7Hnp" role="2Oq$k0">
              <node concept="37vLTw" id="PkOjxd7G3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="PkOjxd71TT" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="PkOjxd7IEn" role="2OqNvi">
                <node concept="1xMEDy" id="PkOjxd7IEp" role="1xVPHs">
                  <node concept="chp4Y" id="PkOjxd7Kno" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="PkOjxd7Trd" role="2OqNvi">
              <node concept="1bVj0M" id="PkOjxd7Trf" role="23t8la">
                <node concept="3clFbS" id="PkOjxd7Trg" role="1bW5cS">
                  <node concept="3clFbF" id="PkOjxd7WA9" role="3cqZAp">
                    <node concept="2OqwBi" id="PkOjxd7X79" role="3clFbG">
                      <node concept="2WthIp" id="PkOjxd7WA8" role="2Oq$k0" />
                      <node concept="2XshWL" id="PkOjxd7YO2" role="2OqNvi">
                        <ref role="2WH_rO" node="PkOjxd6XAX" resolve="analyzeRealCommandView" />
                        <node concept="2OqwBi" id="PkOjxd80Vf" role="2XxRq1">
                          <node concept="37vLTw" id="PkOjxd80Gd" role="2Oq$k0">
                            <ref role="3cqZAo" node="PkOjxd7Trh" resolve="containerRef" />
                          </node>
                          <node concept="3TrEf2" id="PkOjxd838K" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:714k_BsU5yh" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="PkOjxd85e8" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7fBn" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="PkOjxd87fM" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7hiS" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="4XXgpAAZkt$" role="2XxRq1">
                          <ref role="3cqZAo" node="4XXgpAAZiff" resolve="promptCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PkOjxd7Trh" role="1bW2Oz">
                  <property role="TrG5h" value="containerRef" />
                  <node concept="2jxLKc" id="PkOjxd7Tri" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd7FKE" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="PkOjxd6YXS" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="62LYtHrZM6W" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="62LYtHrZM6X" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="62LYtHrZM6Y" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="62LYtHrZM6Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6Sgpd1fZzmB" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6Sgpd1fZzmC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3mhGZE2zCZZ" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="3mhGZE2zD00" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6Sgpd1fZzmF" role="tncku">
      <node concept="3clFbS" id="6Sgpd1fZzmG" role="2VODD2">
        <node concept="3cpWs8" id="77YPvYhFRsz" role="3cqZAp">
          <node concept="3cpWsn" id="77YPvYhFRsA" role="3cpWs9">
            <property role="TrG5h" value="app" />
            <node concept="3Tqbb2" id="77YPvYhFRsx" role="1tU5fm">
              <ref role="ehGHo" to="sgb:1hImSMr6d8J" resolve="Application" />
            </node>
            <node concept="10Nm6u" id="77YPvYhFSbn" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="77YPvYhFQYJ" role="3cqZAp" />
        <node concept="3SKdUt" id="1F3mBxozNU2" role="3cqZAp">
          <node concept="3SKdUq" id="1F3mBxozTG1" role="3SKWNk">
            <property role="3SKdUp" value="check selected node first -----------------------------------------------------------------------------------" />
          </node>
        </node>
        <node concept="1QHqEK" id="3mhGZE2HXRy" role="3cqZAp">
          <node concept="1QHqEC" id="3mhGZE2HXR$" role="1QHqEI">
            <node concept="3clFbS" id="3mhGZE2HXRA" role="1bW5cS">
              <node concept="3cpWs8" id="3mhGZE2MA2H" role="3cqZAp">
                <node concept="3cpWsn" id="3mhGZE2MA2K" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3mhGZE2MA2F" role="1tU5fm" />
                  <node concept="2OqwBi" id="3mhGZE2MBM$" role="33vP2m">
                    <node concept="2WthIp" id="3mhGZE2MAVG" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3mhGZE2MDru" role="2OqNvi">
                      <ref role="2WH_rO" node="3mhGZE2zCZZ" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3mhGZE2MEuX" role="3cqZAp">
                <node concept="3clFbS" id="3mhGZE2MEv0" role="3clFbx">
                  <node concept="3clFbF" id="77YPvYhFSKG" role="3cqZAp">
                    <node concept="37vLTI" id="77YPvYhFT3M" role="3clFbG">
                      <node concept="1PxgMI" id="77YPvYhFU3Z" role="37vLTx">
                        <ref role="1PxNhF" to="sgb:1hImSMr6d8J" resolve="Application" />
                        <node concept="37vLTw" id="77YPvYhFTt4" role="1PxMeX">
                          <ref role="3cqZAo" node="3mhGZE2MA2K" resolve="n" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77YPvYhFSKF" role="37vLTJ">
                        <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3mhGZE2MEG4" role="3clFbw">
                  <node concept="37vLTw" id="3mhGZE2MEDw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mhGZE2MA2K" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="3mhGZE2MFoH" role="2OqNvi">
                    <node concept="chp4Y" id="77YPvYhFOQO" role="cj9EA">
                      <ref role="cht4Q" to="sgb:1hImSMr6d8J" resolve="Application" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77YPvYhFNVv" role="3cqZAp" />
        <node concept="3clFbJ" id="77YPvYhFXhO" role="3cqZAp">
          <node concept="3clFbS" id="77YPvYhFXhR" role="3clFbx">
            <node concept="3clFbF" id="3mhGZE2MIv_" role="3cqZAp">
              <node concept="2YIFZM" id="3mhGZE2MIvA" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="3mhGZE2MIvB" role="37wK5m">
                  <node concept="2WthIp" id="3mhGZE2MIvC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3mhGZE2MIvD" role="2OqNvi">
                    <ref role="2WH_rO" node="62LYtHrZM6W" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mhGZE2MK0u" role="37wK5m">
                  <property role="Xl_RC" value="Select an 'Application'  node in the logical view first." />
                </node>
                <node concept="Xl_RD" id="3mhGZE2MIvF" role="37wK5m">
                  <property role="Xl_RC" value="Problem ... " />
                </node>
                <node concept="10M0yZ" id="3mhGZE2MIvG" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77YPvYhGea$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="77YPvYhFYPk" role="3clFbw">
            <node concept="10Nm6u" id="77YPvYhFYUp" role="3uHU7w" />
            <node concept="37vLTw" id="77YPvYhFXZ7" role="3uHU7B">
              <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77YPvYhFWup" role="3cqZAp" />
        <node concept="3clFbH" id="77YPvYhF_T4" role="3cqZAp" />
        <node concept="3clFbH" id="77YPvYhFAc6" role="3cqZAp" />
        <node concept="3cpWs8" id="62LYtHrIZTL" role="3cqZAp">
          <node concept="3cpWsn" id="62LYtHrIZTM" role="3cpWs9">
            <property role="TrG5h" value="myStringWriter" />
            <node concept="3uibUv" id="62LYtHrIZTN" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="62LYtHrJ0_U" role="33vP2m">
              <node concept="1pGfFk" id="62LYtHrJ0_T" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62LYtHrIQc9" role="3cqZAp">
          <node concept="3cpWsn" id="62LYtHrIQca" role="3cpWs9">
            <property role="TrG5h" value="csvWriter" />
            <node concept="3uibUv" id="62LYtHrIQcb" role="1tU5fm">
              <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
            </node>
            <node concept="2ShNRf" id="62LYtHrIS0v" role="33vP2m">
              <node concept="1pGfFk" id="62LYtHrIS0g" role="2ShVmc">
                <ref role="37wK5l" to="28jr:3wmtvYtStgh" resolve="CSVWriter" />
                <node concept="37vLTw" id="62LYtHrJ1dk" role="37wK5m">
                  <ref role="3cqZAo" node="62LYtHrIZTM" resolve="myStringWriter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62LYtHrIYUX" role="3cqZAp" />
        <node concept="1QHqEK" id="6Sgpd1fZE5b" role="3cqZAp">
          <node concept="1QHqEC" id="6Sgpd1fZE5d" role="1QHqEI">
            <node concept="3clFbS" id="6Sgpd1fZE5f" role="1bW5cS">
              <node concept="SfApY" id="36enrVy$0IZ" role="3cqZAp">
                <node concept="3clFbS" id="36enrVy$0J0" role="SfCbr">
                  <node concept="3SKdUt" id="62LYtHrRZM4" role="3cqZAp">
                    <node concept="3SKdUq" id="62LYtHrS1Fj" role="3SKWNk">
                      <property role="3SKdUp" value="Header information" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrS0qM" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrS0qN" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrS0qO" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrS0qP" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKZ4C" resolve="line" />
                        <node concept="Xl_RD" id="62LYtHrS0qQ" role="37wK5m">
                          <property role="Xl_RC" value="Forms 'application information'" />
                        </node>
                        <node concept="2OqwBi" id="62LYtHrSk24" role="37wK5m">
                          <node concept="2ShNRf" id="62LYtHrSh3q" role="2Oq$k0">
                            <node concept="1pGfFk" id="62LYtHrSjjn" role="2ShVmc">
                              <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62LYtHrSp6_" role="2OqNvi">
                            <ref role="37wK5l" to="oz00:~AbstractInstant.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrSxhE" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrSy0X" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrSxhD" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrUwsl" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrUxCs" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrUyeP" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrUxCr" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrUzeB" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="62LYtHrUzSD" role="37wK5m">
                          <property role="Xl_RC" value="Investigated models:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="62LYtHrS0q0" role="3cqZAp">
                    <node concept="3clFbS" id="62LYtHrS0q1" role="2LFqv$">
                      <node concept="3clFbF" id="62LYtHrUGCI" role="3cqZAp">
                        <node concept="2OqwBi" id="62LYtHrUHlS" role="3clFbG">
                          <node concept="37vLTw" id="62LYtHrUGCH" role="2Oq$k0">
                            <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                          </node>
                          <node concept="liA8E" id="62LYtHrUIm9" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                            <node concept="2OqwBi" id="62LYtHrUJph" role="37wK5m">
                              <node concept="37vLTw" id="62LYtHrUJ0E" role="2Oq$k0">
                                <ref role="3cqZAo" node="62LYtHrS0qW" resolve="mod" />
                              </node>
                              <node concept="LkI2h" id="62LYtHrUK7S" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="62LYtHrS0qW" role="1Duv9x">
                      <property role="TrG5h" value="mod" />
                      <node concept="H_c77" id="62LYtHrS0qX" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="62LYtHrS0qY" role="1DdaDG">
                      <node concept="2OqwBi" id="62LYtHrS0qZ" role="2Oq$k0">
                        <node concept="2WthIp" id="62LYtHrS0r0" role="2Oq$k0" />
                        <node concept="1DTwFV" id="62LYtHrS0r1" role="2OqNvi">
                          <ref role="2WH_rO" node="6Sgpd1fZzmB" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62LYtHrS0r2" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrUZC2" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrUZC3" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrUZC4" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrUZC5" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrV0$2" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrV0$3" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrV0$4" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrV0$5" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="34EwMoQ$J_T" role="3cqZAp" />
                  <node concept="3clFbF" id="34EwMoQ$KmA" role="3cqZAp">
                    <node concept="2OqwBi" id="34EwMoQ$KmB" role="3clFbG">
                      <node concept="37vLTw" id="34EwMoQ$KmC" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="34EwMoQ$KmD" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="34EwMoQ$KmE" role="37wK5m">
                          <property role="Xl_RC" value="Summary of 'Start' menu:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="77YPvYhQlGS" role="3cqZAp">
                    <node concept="3cpWsn" id="77YPvYhQlGV" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="77YPvYhQlGQ" role="1tU5fm" />
                      <node concept="3cmrfG" id="77YPvYhQmBQ" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36enrVy$GVA" role="3cqZAp">
                    <node concept="2OqwBi" id="36enrVy$GVy" role="3clFbG">
                      <node concept="10M0yZ" id="36enrVy$GVz" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="36enrVy$GV$" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="36enrVy$GV_" role="37wK5m">
                          <property role="Xl_RC" value="Starting start menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77YPvYhGzau" role="3cqZAp">
                    <node concept="2OqwBi" id="77YPvYhGInJ" role="3clFbG">
                      <node concept="2OqwBi" id="77YPvYhGzyg" role="2Oq$k0">
                        <node concept="37vLTw" id="77YPvYhGzat" role="2Oq$k0">
                          <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="77YPvYhGDSs" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:1hImSMr6d9o" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="77YPvYhGQty" role="2OqNvi">
                        <node concept="1bVj0M" id="77YPvYhGQt$" role="23t8la">
                          <node concept="3clFbS" id="77YPvYhGQt_" role="1bW5cS">
                            <node concept="3clFbF" id="7zs$0QDxozD" role="3cqZAp">
                              <node concept="2OqwBi" id="7zs$0QDxozz" role="3clFbG">
                                <node concept="2WthIp" id="7zs$0QDxozA" role="2Oq$k0" />
                                <node concept="2XshWL" id="7zs$0QDxozC" role="2OqNvi">
                                  <ref role="2WH_rO" node="7zs$0QDwAhw" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="7zs$0QDxpgf" role="2XxRq1">
                                    <ref role="3cqZAo" node="77YPvYhGQtA" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDxBZ_" role="2XxRq1">
                                    <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDxEqq" role="2XxRq1">
                                    <ref role="3cqZAo" node="77YPvYhQlGV" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="77YPvYhGQtA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="77YPvYhGQtB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="77YPvYhGuau" role="3cqZAp" />
                  <node concept="3clFbF" id="77YPvYhGtH$" role="3cqZAp">
                    <node concept="2OqwBi" id="77YPvYhGtH_" role="3clFbG">
                      <node concept="37vLTw" id="77YPvYhGtHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="77YPvYhGtHB" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="77YPvYhGtHC" role="37wK5m">
                          <property role="Xl_RC" value="Summary of 'Extras' menu:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PkOjxd0zn0" role="3cqZAp">
                    <node concept="37vLTI" id="PkOjxd0$N0" role="3clFbG">
                      <node concept="3cmrfG" id="PkOjxd0_0p" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="PkOjxd0zmZ" role="37vLTJ">
                        <ref role="3cqZAo" node="77YPvYhQlGV" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PkOjxd0kA4" role="3cqZAp">
                    <node concept="2OqwBi" id="PkOjxd0kA5" role="3clFbG">
                      <node concept="2OqwBi" id="PkOjxd0kA6" role="2Oq$k0">
                        <node concept="37vLTw" id="PkOjxd0kA7" role="2Oq$k0">
                          <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="PkOjxd0POX" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:2UcCOwP0erY" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="PkOjxd0kA9" role="2OqNvi">
                        <node concept="1bVj0M" id="PkOjxd0kAa" role="23t8la">
                          <node concept="3clFbS" id="PkOjxd0kAb" role="1bW5cS">
                            <node concept="3clFbF" id="7zs$0QDxrWc" role="3cqZAp">
                              <node concept="2OqwBi" id="7zs$0QDxsX0" role="3clFbG">
                                <node concept="2WthIp" id="7zs$0QDxrWb" role="2Oq$k0" />
                                <node concept="2XshWL" id="7zs$0QDxwI6" role="2OqNvi">
                                  <ref role="2WH_rO" node="7zs$0QDwAhw" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="7zs$0QDxyFr" role="2XxRq1">
                                    <ref role="3cqZAo" node="PkOjxd0kAr" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDx$eR" role="2XxRq1">
                                    <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDxADd" role="2XxRq1">
                                    <ref role="3cqZAo" node="77YPvYhQlGV" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="PkOjxd0kAr" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="PkOjxd0kAs" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="36enrVy$0J1" role="TEbGg">
                  <node concept="3cpWsn" id="36enrVy$0J2" role="TDEfY">
                    <property role="TrG5h" value="es" />
                    <node concept="3uibUv" id="36enrVy$1X4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36enrVy$0J4" role="TDEfX">
                    <node concept="3clFbF" id="36enrVy$3CI" role="3cqZAp">
                      <node concept="2OqwBi" id="36enrVy$3QW" role="3clFbG">
                        <node concept="37vLTw" id="36enrVy$3CH" role="2Oq$k0">
                          <ref role="3cqZAo" node="36enrVy$0J2" resolve="es" />
                        </node>
                        <node concept="liA8E" id="36enrVy$50S" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="36enrVy$8t4" role="3cqZAp">
                      <node concept="2ShNRf" id="36enrVy$jPz" role="YScLw">
                        <node concept="1pGfFk" id="36enrVy$rcG" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="37vLTw" id="36enrVy$s4$" role="37wK5m">
                            <ref role="3cqZAo" node="36enrVy$0J2" resolve="es" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="PkOjxd0keq" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd09l0" role="3cqZAp" />
        <node concept="3cpWs8" id="62LYtHrZIwH" role="3cqZAp">
          <node concept="3cpWsn" id="62LYtHrZIwI" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="62LYtHrZIwJ" role="1tU5fm">
              <ref role="3uigEE" to="j0yf:3VEVRTXdSYE" resolve="CopyPasteDialog" />
            </node>
            <node concept="2ShNRf" id="62LYtHrZJw8" role="33vP2m">
              <node concept="1pGfFk" id="62LYtHrZJw7" role="2ShVmc">
                <ref role="37wK5l" to="j0yf:62LYtHs0z32" resolve="CopyPasteDialog" />
                <node concept="2OqwBi" id="4XpGPrD1Jom" role="37wK5m">
                  <node concept="2WthIp" id="4XpGPrD1J88" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4XpGPrD1KwZ" role="2OqNvi">
                    <ref role="2WH_rO" node="6Sgpd1fZzmB" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="62LYtHrZOPW" role="37wK5m">
                  <property role="Xl_RC" value="Summary ..." />
                </node>
                <node concept="2OqwBi" id="62LYtHs0clE" role="37wK5m">
                  <node concept="37vLTw" id="62LYtHs0c4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="62LYtHrIZTM" resolve="myStringWriter" />
                  </node>
                  <node concept="liA8E" id="62LYtHs0dk7" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62LYtHsbTeI" role="3cqZAp">
          <node concept="2OqwBi" id="62LYtHsbU_c" role="3clFbG">
            <node concept="37vLTw" id="62LYtHsbTeH" role="2Oq$k0">
              <ref role="3cqZAo" node="62LYtHrZIwI" resolve="dialog" />
            </node>
            <node concept="liA8E" id="62LYtHsc2yf" role="2OqNvi">
              <ref role="37wK5l" to="j0yf:4JdxVp$KZaq" resolve="showDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62LYtHrR_Mi" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3yBOEAiK40V">
    <property role="TrG5h" value="FindGraphOwnersUsedTwice" />
    <property role="2uzpH1" value="Find GRAPH_OWNERS used multiple times" />
    <property role="1WHSii" value="Generate report" />
    <node concept="2XrIbr" id="3yBOEAiK40W" role="32lrUH">
      <property role="TrG5h" value="investigateFolder" />
      <node concept="37vLTG" id="3yBOEAiK40X" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="3yBOEAiK40Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yBOEAiK40Z" role="3clF46">
        <property role="TrG5h" value="write" />
        <node concept="3uibUv" id="3yBOEAiK410" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiK411" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3yBOEAiK412" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yBOEAiKGru" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="3uibUv" id="3yBOEAiKGJJ" role="1tU5fm">
          <ref role="3uigEE" node="3yBOEAiKnuK" resolve="GeCounter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3yBOEAiK413" role="3clF45" />
      <node concept="3clFbS" id="3yBOEAiK414" role="3clF47">
        <node concept="3clFbH" id="3yBOEAiKGnu" role="3cqZAp" />
        <node concept="3clFbJ" id="3yBOEAiK415" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiK416" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiK417" role="3cqZAp">
              <node concept="2OqwBi" id="3yBOEAiK418" role="3clFbG">
                <node concept="2WthIp" id="3yBOEAiK419" role="2Oq$k0" />
                <node concept="2XshWL" id="3yBOEAiK41a" role="2OqNvi">
                  <ref role="2WH_rO" node="3yBOEAiK41I" resolve="printCommandAndSubCommands" />
                  <node concept="1PxgMI" id="3yBOEAiK41b" role="2XxRq1">
                    <ref role="1PxNhF" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                    <node concept="37vLTw" id="3yBOEAiK41c" role="1PxMeX">
                      <ref role="3cqZAo" node="3yBOEAiK40X" resolve="element" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3yBOEAiK41d" role="2XxRq1">
                    <ref role="3cqZAo" node="3yBOEAiK40Z" resolve="write" />
                  </node>
                  <node concept="37vLTw" id="3yBOEAiK41e" role="2XxRq1">
                    <ref role="3cqZAo" node="3yBOEAiK411" resolve="i" />
                  </node>
                  <node concept="10Nm6u" id="3yBOEAiN7yd" role="2XxRq1" />
                  <node concept="37vLTw" id="3yBOEAiKHx$" role="2XxRq1">
                    <ref role="3cqZAo" node="3yBOEAiKGru" resolve="cnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yBOEAiK41g" role="3clFbw">
            <node concept="37vLTw" id="3yBOEAiK41h" role="2Oq$k0">
              <ref role="3cqZAo" node="3yBOEAiK40X" resolve="element" />
            </node>
            <node concept="1mIQ4w" id="3yBOEAiK41i" role="2OqNvi">
              <node concept="chp4Y" id="3yBOEAiK41j" role="cj9EA">
                <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3yBOEAiK41k" role="3eNLev">
            <node concept="3clFbS" id="3yBOEAiK41l" role="3eOfB_">
              <node concept="3clFbF" id="3yBOEAiK41m" role="3cqZAp">
                <node concept="2OqwBi" id="3yBOEAiK41n" role="3clFbG">
                  <node concept="2OqwBi" id="3yBOEAiK41o" role="2Oq$k0">
                    <node concept="1PxgMI" id="3yBOEAiK41p" role="2Oq$k0">
                      <ref role="1PxNhF" to="sgb:1hImSMr6d8U" resolve="Folder" />
                      <node concept="37vLTw" id="3yBOEAiK41q" role="1PxMeX">
                        <ref role="3cqZAo" node="3yBOEAiK40X" resolve="element" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3yBOEAiK41r" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:1hImSMr6d98" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="3yBOEAiK41s" role="2OqNvi">
                    <node concept="1bVj0M" id="3yBOEAiK41t" role="23t8la">
                      <node concept="3clFbS" id="3yBOEAiK41u" role="1bW5cS">
                        <node concept="3clFbF" id="3yBOEAiK41v" role="3cqZAp">
                          <node concept="2OqwBi" id="3yBOEAiK41w" role="3clFbG">
                            <node concept="2WthIp" id="3yBOEAiK41x" role="2Oq$k0" />
                            <node concept="2XshWL" id="3yBOEAiK41y" role="2OqNvi">
                              <ref role="2WH_rO" node="3yBOEAiK40W" resolve="investigateFolder" />
                              <node concept="37vLTw" id="3yBOEAiK41z" role="2XxRq1">
                                <ref role="3cqZAo" node="3yBOEAiK41A" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="3yBOEAiK41$" role="2XxRq1">
                                <ref role="3cqZAo" node="3yBOEAiK40Z" resolve="write" />
                              </node>
                              <node concept="37vLTw" id="3yBOEAiK41_" role="2XxRq1">
                                <ref role="3cqZAo" node="3yBOEAiK411" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3yBOEAiKHsJ" role="2XxRq1">
                                <ref role="3cqZAo" node="3yBOEAiKGru" resolve="cnt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3yBOEAiK41A" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3yBOEAiK41B" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3yBOEAiK41C" role="3eO9$A">
              <node concept="37vLTw" id="3yBOEAiK41D" role="2Oq$k0">
                <ref role="3cqZAo" node="3yBOEAiK40X" resolve="element" />
              </node>
              <node concept="1mIQ4w" id="3yBOEAiK41E" role="2OqNvi">
                <node concept="chp4Y" id="3yBOEAiK41F" role="cj9EA">
                  <ref role="cht4Q" to="sgb:1hImSMr6d8U" resolve="Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK41G" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3yBOEAiK41H" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3yBOEAiK41I" role="32lrUH">
      <property role="TrG5h" value="printCommandAndSubCommands" />
      <node concept="37vLTG" id="3yBOEAiK41J" role="3clF46">
        <property role="TrG5h" value="cmt" />
        <node concept="3Tqbb2" id="3yBOEAiK41K" role="1tU5fm">
          <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiK41L" role="3clF46">
        <property role="TrG5h" value="csvWriter" />
        <node concept="3uibUv" id="3yBOEAiK41M" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiK41N" role="3clF46">
        <property role="TrG5h" value="currentCol" />
        <node concept="10Oyi0" id="3yBOEAiK41O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yBOEAiK41P" role="3clF46">
        <property role="TrG5h" value="parentCommmand" />
        <node concept="3Tqbb2" id="3yBOEAiN4$g" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiKHyV" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="3uibUv" id="3yBOEAiKHQ$" role="1tU5fm">
          <ref role="3uigEE" node="3yBOEAiKnuK" resolve="GeCounter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3yBOEAiK41R" role="3clF45" />
      <node concept="3clFbS" id="3yBOEAiK41S" role="3clF47">
        <node concept="3cpWs8" id="3yBOEAiK41T" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK41U" role="3cpWs9">
            <property role="TrG5h" value="promptCmd" />
            <node concept="10P_77" id="3yBOEAiK41V" role="1tU5fm" />
            <node concept="3clFbT" id="3yBOEAiK41W" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yBOEAiK41X" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK41Y" role="3cpWs9">
            <property role="TrG5h" value="cmdSummary" />
            <node concept="17QB3L" id="3yBOEAiK41Z" role="1tU5fm" />
            <node concept="3cpWs3" id="3yBOEAiK420" role="33vP2m">
              <node concept="3cpWs3" id="3yBOEAiK421" role="3uHU7B">
                <node concept="2OqwBi" id="3yBOEAiK422" role="3uHU7B">
                  <node concept="2OqwBi" id="3yBOEAiK423" role="2Oq$k0">
                    <node concept="2OqwBi" id="3yBOEAiK424" role="2Oq$k0">
                      <node concept="37vLTw" id="3yBOEAiK425" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="3yBOEAiK426" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3yBOEAiK427" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3yBOEAiK428" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3yBOEAiK429" role="3uHU7w">
                  <property role="Xl_RC" value="   " />
                </node>
              </node>
              <node concept="2OqwBi" id="3yBOEAiK42a" role="3uHU7w">
                <node concept="2OqwBi" id="3yBOEAiK42b" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yBOEAiK42c" role="2Oq$k0">
                    <node concept="37vLTw" id="3yBOEAiK42d" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3yBOEAiK42e" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3yBOEAiK42f" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3yBOEAiK42g" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK42h" role="3cqZAp" />
        <node concept="3cpWs8" id="3yBOEAiK42i" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK42j" role="3cpWs9">
            <property role="TrG5h" value="repoCheckout" />
            <node concept="10P_77" id="3yBOEAiK42k" role="1tU5fm" />
            <node concept="2OqwBi" id="3yBOEAiK42l" role="33vP2m">
              <node concept="2OqwBi" id="3yBOEAiK42m" role="2Oq$k0">
                <node concept="2OqwBi" id="3yBOEAiK42n" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yBOEAiK42o" role="2Oq$k0">
                    <node concept="37vLTw" id="3yBOEAiK42p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3yBOEAiK42q" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3yBOEAiK42r" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3yBOEAiK42s" role="2OqNvi">
                  <node concept="1xMEDy" id="3yBOEAiK42t" role="1xVPHs">
                    <node concept="chp4Y" id="3yBOEAiK42u" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3yBOEAiK42v" role="2OqNvi">
                <node concept="1bVj0M" id="3yBOEAiK42w" role="23t8la">
                  <node concept="3clFbS" id="3yBOEAiK42x" role="1bW5cS">
                    <node concept="3clFbF" id="3yBOEAiK42y" role="3cqZAp">
                      <node concept="2OqwBi" id="3yBOEAiK42z" role="3clFbG">
                        <node concept="37vLTw" id="3yBOEAiK42$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBOEAiK42A" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3yBOEAiK42_" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7HX" resolve="isRepoCheckout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3yBOEAiK42A" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3yBOEAiK42B" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yBOEAiK42C" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK42D" role="3cpWs9">
            <property role="TrG5h" value="repoReadOnly" />
            <node concept="10P_77" id="3yBOEAiK42E" role="1tU5fm" />
            <node concept="2OqwBi" id="3yBOEAiK42F" role="33vP2m">
              <node concept="2OqwBi" id="3yBOEAiK42G" role="2Oq$k0">
                <node concept="2OqwBi" id="3yBOEAiK42H" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yBOEAiK42I" role="2Oq$k0">
                    <node concept="37vLTw" id="3yBOEAiK42J" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3yBOEAiK42K" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3yBOEAiK42L" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3yBOEAiK42M" role="2OqNvi">
                  <node concept="1xMEDy" id="3yBOEAiK42N" role="1xVPHs">
                    <node concept="chp4Y" id="3yBOEAiK42O" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3yBOEAiK42P" role="2OqNvi">
                <node concept="1bVj0M" id="3yBOEAiK42Q" role="23t8la">
                  <node concept="3clFbS" id="3yBOEAiK42R" role="1bW5cS">
                    <node concept="3clFbF" id="3yBOEAiK42S" role="3cqZAp">
                      <node concept="2OqwBi" id="3yBOEAiK42T" role="3clFbG">
                        <node concept="37vLTw" id="3yBOEAiK42U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBOEAiK42W" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3yBOEAiK42V" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7Le" resolve="isRepoReadOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3yBOEAiK42W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3yBOEAiK42X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK42Y" role="3cqZAp" />
        <node concept="3clFbJ" id="3yBOEAiK42Z" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiK430" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiK431" role="3cqZAp">
              <node concept="d57v9" id="3yBOEAiK432" role="3clFbG">
                <node concept="Xl_RD" id="3yBOEAiK433" role="37vLTx">
                  <property role="Xl_RC" value="/ CHKOUT-REPO" />
                </node>
                <node concept="37vLTw" id="3yBOEAiK434" role="37vLTJ">
                  <ref role="3cqZAo" node="3yBOEAiK41Y" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3yBOEAiK435" role="3clFbw">
            <ref role="3cqZAo" node="3yBOEAiK42j" resolve="repoCheckout" />
          </node>
        </node>
        <node concept="3clFbJ" id="3yBOEAiK436" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiK437" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiK438" role="3cqZAp">
              <node concept="d57v9" id="3yBOEAiK439" role="3clFbG">
                <node concept="Xl_RD" id="3yBOEAiK43a" role="37vLTx">
                  <property role="Xl_RC" value="/ RO-REPO" />
                </node>
                <node concept="37vLTw" id="3yBOEAiK43b" role="37vLTJ">
                  <ref role="3cqZAo" node="3yBOEAiK41Y" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3yBOEAiK43c" role="3clFbw">
            <ref role="3cqZAo" node="3yBOEAiK42D" resolve="repoReadOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK43d" role="3cqZAp" />
        <node concept="3clFbJ" id="3yBOEAiK43e" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiK43f" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiK43g" role="3cqZAp">
              <node concept="d57v9" id="3yBOEAiK43h" role="3clFbG">
                <node concept="3cpWs3" id="3yBOEAiK43i" role="37vLTx">
                  <node concept="Xl_RD" id="3yBOEAiK43j" role="3uHU7B">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="2OqwBi" id="3yBOEAiK43k" role="3uHU7w">
                    <node concept="2OqwBi" id="3yBOEAiK43l" role="2Oq$k0">
                      <node concept="2OqwBi" id="3yBOEAiK43m" role="2Oq$k0">
                        <node concept="2OqwBi" id="3yBOEAiK43n" role="2Oq$k0">
                          <node concept="37vLTw" id="3yBOEAiK43o" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                          </node>
                          <node concept="3TrEf2" id="3yBOEAiK43p" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3yBOEAiK43q" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3yBOEAiK43r" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3yBOEAiK43s" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:7hC_2UMambY" resolve="getNewLineDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3yBOEAiK43t" role="37vLTJ">
                  <ref role="3cqZAo" node="3yBOEAiK41Y" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yBOEAiK43u" role="3clFbw">
            <node concept="2OqwBi" id="3yBOEAiK43v" role="2Oq$k0">
              <node concept="2OqwBi" id="3yBOEAiK43w" role="2Oq$k0">
                <node concept="2OqwBi" id="3yBOEAiK43x" role="2Oq$k0">
                  <node concept="37vLTw" id="3yBOEAiK43y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                  </node>
                  <node concept="3TrEf2" id="3yBOEAiK43z" role="2OqNvi">
                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3yBOEAiK43$" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                </node>
              </node>
              <node concept="3TrEf2" id="3yBOEAiK43_" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
              </node>
            </node>
            <node concept="3x8VRR" id="3yBOEAiK43A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK43B" role="3cqZAp" />
        <node concept="3clFbJ" id="3yBOEAiK43C" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiK43D" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiK43E" role="3cqZAp">
              <node concept="37vLTI" id="3yBOEAiK43F" role="3clFbG">
                <node concept="3clFbT" id="3yBOEAiK43G" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3yBOEAiK43H" role="37vLTJ">
                  <ref role="3cqZAo" node="3yBOEAiK41U" resolve="promptCmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3yBOEAiK43I" role="3clFbw">
            <node concept="2OqwBi" id="3yBOEAiK43J" role="3uHU7w">
              <node concept="2OqwBi" id="3yBOEAiK43K" role="2Oq$k0">
                <node concept="2OqwBi" id="3yBOEAiK43L" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yBOEAiK43M" role="2Oq$k0">
                    <node concept="37vLTw" id="3yBOEAiK43N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3yBOEAiK43O" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3yBOEAiK43P" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3yBOEAiK43Q" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="3yBOEAiK43R" role="2OqNvi">
                <node concept="uoxfO" id="3yBOEAiK43S" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tTLT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3yBOEAiK43T" role="3uHU7B">
              <node concept="2OqwBi" id="3yBOEAiK43U" role="2Oq$k0">
                <node concept="2OqwBi" id="3yBOEAiK43V" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yBOEAiK43W" role="2Oq$k0">
                    <node concept="37vLTw" id="3yBOEAiK43X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3yBOEAiK43Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3yBOEAiK43Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3yBOEAiK440" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="3yBOEAiK441" role="2OqNvi">
                <node concept="uoxfO" id="3yBOEAiK442" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tuDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiKIbu" role="3cqZAp" />
        <node concept="1X3_iC" id="3yBOEAiKIm1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3yBOEAiK44e" role="8Wnug">
            <node concept="2OqwBi" id="3yBOEAiK44f" role="3clFbG">
              <node concept="37vLTw" id="3yBOEAiK44g" role="2Oq$k0">
                <ref role="3cqZAo" node="3yBOEAiK41L" resolve="csvWriter" />
              </node>
              <node concept="liA8E" id="3yBOEAiK44h" role="2OqNvi">
                <ref role="37wK5l" to="28jr:77YPvYhIcsX" resolve="line" />
                <node concept="37vLTw" id="3yBOEAiK44i" role="37wK5m">
                  <ref role="3cqZAo" node="3yBOEAiK41N" resolve="currentCol" />
                </node>
                <node concept="37vLTw" id="3yBOEAiK44j" role="37wK5m">
                  <ref role="3cqZAo" node="3yBOEAiK41Y" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3yBOEAiKIzW" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiKIzY" role="3clFbx">
            <node concept="3SKdUt" id="3yBOEAiN4vB" role="3cqZAp">
              <node concept="3SKdUq" id="3yBOEAiN4vD" role="3SKWNk">
                <property role="3SKdUp" value="get parent command somehow? " />
              </node>
            </node>
            <node concept="3clFbH" id="3yBOEAiN4ra" role="3cqZAp" />
            <node concept="3clFbF" id="3yBOEAiKKgz" role="3cqZAp">
              <node concept="2OqwBi" id="3yBOEAiKKhi" role="3clFbG">
                <node concept="37vLTw" id="3yBOEAiKKgx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yBOEAiKHyV" resolve="cnt" />
                </node>
                <node concept="liA8E" id="3yBOEAiKKiD" role="2OqNvi">
                  <ref role="37wK5l" node="3yBOEAiKnVl" resolve="inc" />
                  <node concept="37vLTw" id="3yBOEAiN7LO" role="37wK5m">
                    <ref role="3cqZAo" node="3yBOEAiK41P" resolve="parentCommmand" />
                  </node>
                  <node concept="2OqwBi" id="3yBOEAiKKIj" role="37wK5m">
                    <node concept="2OqwBi" id="3yBOEAiKKmy" role="2Oq$k0">
                      <node concept="37vLTw" id="3yBOEAiKKje" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="3yBOEAiKKzJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3yBOEAiKKYZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3yBOEAiN7zJ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3yBOEAiKJYO" role="3clFbw">
            <node concept="2OqwBi" id="3yBOEAiKJxF" role="2Oq$k0">
              <node concept="2OqwBi" id="3yBOEAiKJ4$" role="2Oq$k0">
                <node concept="2OqwBi" id="3yBOEAiKIM_" role="2Oq$k0">
                  <node concept="37vLTw" id="3yBOEAiKIIv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                  </node>
                  <node concept="3TrEf2" id="3yBOEAiKIUU" role="2OqNvi">
                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3yBOEAiKJmH" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                </node>
              </node>
              <node concept="3TrcHB" id="3yBOEAiKJOG" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
              </node>
            </node>
            <node concept="3t7uKx" id="3yBOEAiKK9p" role="2OqNvi">
              <node concept="uoxfO" id="3yBOEAiKK9r" role="3t7uKA">
                <ref role="uo_Cq" to="un0u:6Rdz00$tuDo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiN7$T" role="3cqZAp" />
        <node concept="3clFbH" id="3yBOEAiK44l" role="3cqZAp" />
        <node concept="3clFbH" id="3yBOEAiK44m" role="3cqZAp" />
        <node concept="3SKdUt" id="3yBOEAiK44n" role="3cqZAp">
          <node concept="3SKdUq" id="3yBOEAiK44o" role="3SKWNk">
            <property role="3SKdUp" value="organize Subcommands " />
          </node>
        </node>
        <node concept="3clFbF" id="3yBOEAiK44p" role="3cqZAp">
          <node concept="3uNrnE" id="3yBOEAiK44q" role="3clFbG">
            <node concept="37vLTw" id="3yBOEAiK44r" role="2$L3a6">
              <ref role="3cqZAo" node="3yBOEAiK41N" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3yBOEAiK44s" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiK44t" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiK44u" role="3cqZAp">
              <node concept="2OqwBi" id="3yBOEAiK44v" role="3clFbG">
                <node concept="2OqwBi" id="3yBOEAiK44w" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yBOEAiK44x" role="2Oq$k0">
                    <node concept="2OqwBi" id="3yBOEAiK44y" role="2Oq$k0">
                      <node concept="37vLTw" id="3yBOEAiK44z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="3yBOEAiK44$" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3yBOEAiK44_" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3yBOEAiK44A" role="2OqNvi">
                    <node concept="1bVj0M" id="3yBOEAiK44B" role="23t8la">
                      <node concept="3clFbS" id="3yBOEAiK44C" role="1bW5cS">
                        <node concept="3clFbF" id="3yBOEAiK44D" role="3cqZAp">
                          <node concept="2OqwBi" id="3yBOEAiK44E" role="3clFbG">
                            <node concept="37vLTw" id="3yBOEAiK44F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3yBOEAiK44I" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3yBOEAiK44G" role="2OqNvi">
                              <node concept="chp4Y" id="3yBOEAiK44H" role="cj9EA">
                                <ref role="cht4Q" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3yBOEAiK44I" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3yBOEAiK44J" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3yBOEAiK44K" role="2OqNvi">
                  <node concept="1bVj0M" id="3yBOEAiK44L" role="23t8la">
                    <node concept="3clFbS" id="3yBOEAiK44M" role="1bW5cS">
                      <node concept="3clFbF" id="3yBOEAiK44N" role="3cqZAp">
                        <node concept="2OqwBi" id="3yBOEAiK44O" role="3clFbG">
                          <node concept="2WthIp" id="3yBOEAiK44P" role="2Oq$k0" />
                          <node concept="2XshWL" id="3yBOEAiK44Q" role="2OqNvi">
                            <ref role="2WH_rO" node="3yBOEAiK45p" resolve="analyzeRealCommandView" />
                            <node concept="1PxgMI" id="3yBOEAiK44R" role="2XxRq1">
                              <ref role="1PxNhF" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              <node concept="2OqwBi" id="3yBOEAiK44S" role="1PxMeX">
                                <node concept="1PxgMI" id="3yBOEAiK44T" role="2Oq$k0">
                                  <ref role="1PxNhF" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                                  <node concept="37vLTw" id="3yBOEAiK44U" role="1PxMeX">
                                    <ref role="3cqZAo" node="3yBOEAiK44Z" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3yBOEAiK44V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:1gb7OKPW3ey" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3yBOEAiK44W" role="2XxRq1">
                              <ref role="3cqZAo" node="3yBOEAiK41L" resolve="csvWriter" />
                            </node>
                            <node concept="37vLTw" id="3yBOEAiK44X" role="2XxRq1">
                              <ref role="3cqZAo" node="3yBOEAiK41N" resolve="currentCol" />
                            </node>
                            <node concept="2OqwBi" id="3yBOEAiN734" role="2XxRq1">
                              <node concept="2OqwBi" id="3yBOEAiN6wp" role="2Oq$k0">
                                <node concept="37vLTw" id="3yBOEAiN6oC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                                </node>
                                <node concept="3TrEf2" id="3yBOEAiN6M5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3yBOEAiN7n_" role="2OqNvi">
                                <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3yBOEAiKMpt" role="2XxRq1">
                              <ref role="3cqZAo" node="3yBOEAiKHyV" resolve="cnt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3yBOEAiK44Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3yBOEAiK450" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3yBOEAiK451" role="3clFbw">
            <node concept="3cmrfG" id="3yBOEAiK452" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="3yBOEAiK453" role="3uHU7B">
              <ref role="3cqZAo" node="3yBOEAiK41N" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3yBOEAiK454" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3yBOEAiK455" role="8Wnug">
            <node concept="2OqwBi" id="3yBOEAiK456" role="3clFbG">
              <node concept="10M0yZ" id="3yBOEAiK457" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3yBOEAiK458" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3yBOEAiK459" role="37wK5m">
                  <node concept="3cpWs3" id="3yBOEAiK45a" role="3uHU7B">
                    <node concept="3cpWs3" id="3yBOEAiK45b" role="3uHU7B">
                      <node concept="Xl_RD" id="3yBOEAiK45c" role="3uHU7w">
                        <property role="Xl_RC" value=") " />
                      </node>
                      <node concept="3cpWs3" id="3yBOEAiK45d" role="3uHU7B">
                        <node concept="Xl_RD" id="3yBOEAiK45e" role="3uHU7B">
                          <property role="Xl_RC" value="col(" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiK45f" role="3uHU7w">
                          <ref role="3cqZAo" node="3yBOEAiK41N" resolve="currentCol" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3yBOEAiK45g" role="3uHU7w">
                      <property role="Xl_RC" value="anazylzed " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yBOEAiK45h" role="3uHU7w">
                    <node concept="2OqwBi" id="3yBOEAiK45i" role="2Oq$k0">
                      <node concept="2OqwBi" id="3yBOEAiK45j" role="2Oq$k0">
                        <node concept="37vLTw" id="3yBOEAiK45k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBOEAiK41J" resolve="cmt" />
                        </node>
                        <node concept="3TrEf2" id="3yBOEAiK45l" role="2OqNvi">
                          <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3yBOEAiK45m" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3yBOEAiK45n" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yBOEAiK45o" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3yBOEAiK45p" role="32lrUH">
      <property role="TrG5h" value="analyzeRealCommandView" />
      <node concept="37vLTG" id="3yBOEAiK45q" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3Tqbb2" id="3yBOEAiK45r" role="1tU5fm">
          <ref role="ehGHo" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiK45s" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="3yBOEAiK45t" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiK45u" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3yBOEAiK45v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yBOEAiK45w" role="3clF46">
        <property role="TrG5h" value="parentCmd" />
        <node concept="3Tqbb2" id="3yBOEAiN5fL" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiKLy6" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="3uibUv" id="3yBOEAiKLNP" role="1tU5fm">
          <ref role="3uigEE" node="3yBOEAiKnuK" resolve="GeCounter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3yBOEAiK45y" role="3clF45" />
      <node concept="3clFbS" id="3yBOEAiK45z" role="3clF47">
        <node concept="3clFbH" id="3yBOEAiK45$" role="3cqZAp" />
        <node concept="3clFbF" id="3yBOEAiK45_" role="3cqZAp">
          <node concept="2OqwBi" id="3yBOEAiK45A" role="3clFbG">
            <node concept="2OqwBi" id="3yBOEAiK45B" role="2Oq$k0">
              <node concept="37vLTw" id="3yBOEAiK45C" role="2Oq$k0">
                <ref role="3cqZAo" node="3yBOEAiK45q" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="3yBOEAiK45D" role="2OqNvi">
                <node concept="1xMEDy" id="3yBOEAiK45E" role="1xVPHs">
                  <node concept="chp4Y" id="3yBOEAiK45F" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3yBOEAiK45G" role="2OqNvi">
              <node concept="1bVj0M" id="3yBOEAiK45H" role="23t8la">
                <node concept="3clFbS" id="3yBOEAiK45I" role="1bW5cS">
                  <node concept="3clFbF" id="3yBOEAiK45J" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK45K" role="3clFbG">
                      <node concept="2WthIp" id="3yBOEAiK45L" role="2Oq$k0" />
                      <node concept="2XshWL" id="3yBOEAiK45M" role="2OqNvi">
                        <ref role="2WH_rO" node="3yBOEAiK41I" resolve="printCommandAndSubCommands" />
                        <node concept="37vLTw" id="3yBOEAiK45N" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiK45R" resolve="trigger" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiK45O" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiK45s" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiK45P" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiK45u" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiK45Q" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiK45w" resolve="parentCmd" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiKMd9" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiKLy6" resolve="cnt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3yBOEAiK45R" role="1bW2Oz">
                  <property role="TrG5h" value="trigger" />
                  <node concept="2jxLKc" id="3yBOEAiK45S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK45T" role="3cqZAp" />
        <node concept="3clFbF" id="3yBOEAiK45U" role="3cqZAp">
          <node concept="2OqwBi" id="3yBOEAiK45V" role="3clFbG">
            <node concept="2OqwBi" id="3yBOEAiK45W" role="2Oq$k0">
              <node concept="37vLTw" id="3yBOEAiK45X" role="2Oq$k0">
                <ref role="3cqZAo" node="3yBOEAiK45q" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="3yBOEAiK45Y" role="2OqNvi">
                <node concept="1xMEDy" id="3yBOEAiK45Z" role="1xVPHs">
                  <node concept="chp4Y" id="3yBOEAiK460" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3yBOEAiK461" role="2OqNvi">
              <node concept="1bVj0M" id="3yBOEAiK462" role="23t8la">
                <node concept="3clFbS" id="3yBOEAiK463" role="1bW5cS">
                  <node concept="3clFbF" id="3yBOEAiK464" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK465" role="3clFbG">
                      <node concept="2WthIp" id="3yBOEAiK466" role="2Oq$k0" />
                      <node concept="2XshWL" id="3yBOEAiK467" role="2OqNvi">
                        <ref role="2WH_rO" node="3yBOEAiK45p" resolve="analyzeRealCommandView" />
                        <node concept="2OqwBi" id="3yBOEAiK468" role="2XxRq1">
                          <node concept="37vLTw" id="3yBOEAiK469" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yBOEAiK46e" resolve="containerRef" />
                          </node>
                          <node concept="3TrEf2" id="3yBOEAiK46a" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:714k_BsU5yh" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3yBOEAiK46b" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiK45s" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiK46c" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiK45u" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiK46d" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiK45w" resolve="parentCmd" />
                        </node>
                        <node concept="37vLTw" id="3yBOEAiKMgN" role="2XxRq1">
                          <ref role="3cqZAo" node="3yBOEAiKLy6" resolve="cnt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3yBOEAiK46e" role="1bW2Oz">
                  <property role="TrG5h" value="containerRef" />
                  <node concept="2jxLKc" id="3yBOEAiK46f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK46g" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3yBOEAiK46h" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="3yBOEAiK46i" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="3yBOEAiK46j" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3yBOEAiK46k" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="3yBOEAiK46l" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3yBOEAiK46m" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3yBOEAiK46n" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3yBOEAiK46o" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="3yBOEAiK46p" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3yBOEAiK46q" role="tncku">
      <node concept="3clFbS" id="3yBOEAiK46r" role="2VODD2">
        <node concept="3cpWs8" id="3yBOEAiK46s" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK46t" role="3cpWs9">
            <property role="TrG5h" value="app" />
            <node concept="3Tqbb2" id="3yBOEAiK46u" role="1tU5fm">
              <ref role="ehGHo" to="sgb:1hImSMr6d8J" resolve="Application" />
            </node>
            <node concept="10Nm6u" id="3yBOEAiK46v" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK46w" role="3cqZAp" />
        <node concept="3SKdUt" id="3yBOEAiK46x" role="3cqZAp">
          <node concept="3SKdUq" id="3yBOEAiK46y" role="3SKWNk">
            <property role="3SKdUp" value="check selected node first -----------------------------------------------------------------------------------" />
          </node>
        </node>
        <node concept="1QHqEK" id="3yBOEAiK46z" role="3cqZAp">
          <node concept="1QHqEC" id="3yBOEAiK46$" role="1QHqEI">
            <node concept="3clFbS" id="3yBOEAiK46_" role="1bW5cS">
              <node concept="3cpWs8" id="3yBOEAiK46A" role="3cqZAp">
                <node concept="3cpWsn" id="3yBOEAiK46B" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3yBOEAiK46C" role="1tU5fm" />
                  <node concept="2OqwBi" id="3yBOEAiK46D" role="33vP2m">
                    <node concept="2WthIp" id="3yBOEAiK46E" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3yBOEAiK46F" role="2OqNvi">
                      <ref role="2WH_rO" node="3yBOEAiK46o" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3yBOEAiK46G" role="3cqZAp">
                <node concept="3clFbS" id="3yBOEAiK46H" role="3clFbx">
                  <node concept="3clFbF" id="3yBOEAiK46I" role="3cqZAp">
                    <node concept="37vLTI" id="3yBOEAiK46J" role="3clFbG">
                      <node concept="1PxgMI" id="3yBOEAiK46K" role="37vLTx">
                        <ref role="1PxNhF" to="sgb:1hImSMr6d8J" resolve="Application" />
                        <node concept="37vLTw" id="3yBOEAiK46L" role="1PxMeX">
                          <ref role="3cqZAo" node="3yBOEAiK46B" resolve="n" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3yBOEAiK46M" role="37vLTJ">
                        <ref role="3cqZAo" node="3yBOEAiK46t" resolve="app" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3yBOEAiK46N" role="3clFbw">
                  <node concept="37vLTw" id="3yBOEAiK46O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yBOEAiK46B" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="3yBOEAiK46P" role="2OqNvi">
                    <node concept="chp4Y" id="3yBOEAiK46Q" role="cj9EA">
                      <ref role="cht4Q" to="sgb:1hImSMr6d8J" resolve="Application" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK46R" role="3cqZAp" />
        <node concept="3clFbJ" id="3yBOEAiK46S" role="3cqZAp">
          <node concept="3clFbS" id="3yBOEAiK46T" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiK46U" role="3cqZAp">
              <node concept="2YIFZM" id="3yBOEAiK46V" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="3yBOEAiK46W" role="37wK5m">
                  <node concept="2WthIp" id="3yBOEAiK46X" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3yBOEAiK46Y" role="2OqNvi">
                    <ref role="2WH_rO" node="3yBOEAiK46i" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3yBOEAiK46Z" role="37wK5m">
                  <property role="Xl_RC" value="Select an 'Application'  node in the logical view first." />
                </node>
                <node concept="Xl_RD" id="3yBOEAiK470" role="37wK5m">
                  <property role="Xl_RC" value="Problem ... " />
                </node>
                <node concept="10M0yZ" id="3yBOEAiK471" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3yBOEAiK472" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3yBOEAiK473" role="3clFbw">
            <node concept="10Nm6u" id="3yBOEAiK474" role="3uHU7w" />
            <node concept="37vLTw" id="3yBOEAiK475" role="3uHU7B">
              <ref role="3cqZAo" node="3yBOEAiK46t" resolve="app" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK476" role="3cqZAp" />
        <node concept="3clFbH" id="3yBOEAiK477" role="3cqZAp" />
        <node concept="3clFbH" id="3yBOEAiK478" role="3cqZAp" />
        <node concept="3cpWs8" id="3yBOEAiK479" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK47a" role="3cpWs9">
            <property role="TrG5h" value="myStringWriter" />
            <node concept="3uibUv" id="3yBOEAiK47b" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="3yBOEAiK47c" role="33vP2m">
              <node concept="1pGfFk" id="3yBOEAiK47d" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yBOEAiK47e" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK47f" role="3cpWs9">
            <property role="TrG5h" value="csvWriter" />
            <node concept="3uibUv" id="3yBOEAiK47g" role="1tU5fm">
              <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
            </node>
            <node concept="2ShNRf" id="3yBOEAiK47h" role="33vP2m">
              <node concept="1pGfFk" id="3yBOEAiK47i" role="2ShVmc">
                <ref role="37wK5l" to="28jr:3wmtvYtStgh" resolve="CSVWriter" />
                <node concept="37vLTw" id="3yBOEAiK47j" role="37wK5m">
                  <ref role="3cqZAo" node="3yBOEAiK47a" resolve="myStringWriter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK47k" role="3cqZAp" />
        <node concept="1QHqEK" id="3yBOEAiK47l" role="3cqZAp">
          <node concept="1QHqEC" id="3yBOEAiK47m" role="1QHqEI">
            <node concept="3clFbS" id="3yBOEAiK47n" role="1bW5cS">
              <node concept="SfApY" id="3yBOEAiK47o" role="3cqZAp">
                <node concept="3clFbS" id="3yBOEAiK47p" role="SfCbr">
                  <node concept="3SKdUt" id="3yBOEAiK47q" role="3cqZAp">
                    <node concept="3SKdUq" id="3yBOEAiK47r" role="3SKWNk">
                      <property role="3SKdUp" value="Header information" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3yBOEAiK47s" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK47t" role="3clFbG">
                      <node concept="37vLTw" id="3yBOEAiK47u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiK47f" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3yBOEAiK47v" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKZ4C" resolve="line" />
                        <node concept="Xl_RD" id="3yBOEAiK47w" role="37wK5m">
                          <property role="Xl_RC" value="Graph Owners used twice." />
                        </node>
                        <node concept="2OqwBi" id="3yBOEAiK47x" role="37wK5m">
                          <node concept="2ShNRf" id="3yBOEAiK47y" role="2Oq$k0">
                            <node concept="1pGfFk" id="3yBOEAiK47z" role="2ShVmc">
                              <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3yBOEAiK47$" role="2OqNvi">
                            <ref role="37wK5l" to="oz00:~AbstractInstant.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3yBOEAiK47_" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK47A" role="3clFbG">
                      <node concept="37vLTw" id="3yBOEAiK47B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiK47f" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3yBOEAiK47C" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3yBOEAiK47Y" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK47Z" role="3clFbG">
                      <node concept="37vLTw" id="3yBOEAiK480" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiK47f" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3yBOEAiK481" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3yBOEAiK486" role="3cqZAp" />
                  <node concept="3clFbF" id="3yBOEAiK487" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK488" role="3clFbG">
                      <node concept="37vLTw" id="3yBOEAiK489" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiK47f" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3yBOEAiK48a" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="3yBOEAiK48b" role="37wK5m">
                          <property role="Xl_RC" value="Summary" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3yBOEAiKzmO" role="3cqZAp">
                    <node concept="3cpWsn" id="3yBOEAiKzmP" role="3cpWs9">
                      <property role="TrG5h" value="cnt" />
                      <node concept="3uibUv" id="3yBOEAiKzmQ" role="1tU5fm">
                        <ref role="3uigEE" node="3yBOEAiKnuK" resolve="GeCounter" />
                      </node>
                      <node concept="2ShNRf" id="3yBOEAiKzSw" role="33vP2m">
                        <node concept="HV5vD" id="3yBOEAiKDmg" role="2ShVmc">
                          <ref role="HV5vE" node="3yBOEAiKnuK" resolve="GeCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3yBOEAiK48c" role="3cqZAp">
                    <node concept="3cpWsn" id="3yBOEAiK48d" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3yBOEAiK48e" role="1tU5fm" />
                      <node concept="3cmrfG" id="3yBOEAiK48f" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3yBOEAiK48l" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK48m" role="3clFbG">
                      <node concept="2OqwBi" id="3yBOEAiK48n" role="2Oq$k0">
                        <node concept="37vLTw" id="3yBOEAiK48o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBOEAiK46t" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="3yBOEAiK48p" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:1hImSMr6d9o" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3yBOEAiK48q" role="2OqNvi">
                        <node concept="1bVj0M" id="3yBOEAiK48r" role="23t8la">
                          <node concept="3clFbS" id="3yBOEAiK48s" role="1bW5cS">
                            <node concept="3clFbF" id="3yBOEAiK48t" role="3cqZAp">
                              <node concept="2OqwBi" id="3yBOEAiK48u" role="3clFbG">
                                <node concept="2WthIp" id="3yBOEAiK48v" role="2Oq$k0" />
                                <node concept="2XshWL" id="3yBOEAiK48w" role="2OqNvi">
                                  <ref role="2WH_rO" node="3yBOEAiK40W" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="3yBOEAiK48x" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiK48$" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="3yBOEAiK48y" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiK47f" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="3yBOEAiK48z" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiK48d" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3yBOEAiKDKR" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiKzmP" resolve="cnt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3yBOEAiK48$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3yBOEAiK48_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3yBOEAiK48G" role="3cqZAp">
                    <node concept="37vLTI" id="3yBOEAiK48H" role="3clFbG">
                      <node concept="3cmrfG" id="3yBOEAiK48I" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3yBOEAiK48J" role="37vLTJ">
                        <ref role="3cqZAo" node="3yBOEAiK48d" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3yBOEAiK48K" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiK48L" role="3clFbG">
                      <node concept="2OqwBi" id="3yBOEAiK48M" role="2Oq$k0">
                        <node concept="37vLTw" id="3yBOEAiK48N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBOEAiK46t" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="3yBOEAiK48O" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:2UcCOwP0erY" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3yBOEAiK48P" role="2OqNvi">
                        <node concept="1bVj0M" id="3yBOEAiK48Q" role="23t8la">
                          <node concept="3clFbS" id="3yBOEAiK48R" role="1bW5cS">
                            <node concept="3clFbF" id="3yBOEAiK48S" role="3cqZAp">
                              <node concept="2OqwBi" id="3yBOEAiK48T" role="3clFbG">
                                <node concept="2WthIp" id="3yBOEAiK48U" role="2Oq$k0" />
                                <node concept="2XshWL" id="3yBOEAiK48V" role="2OqNvi">
                                  <ref role="2WH_rO" node="3yBOEAiK40W" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="3yBOEAiK48W" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiK48Z" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="3yBOEAiK48X" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiK47f" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="3yBOEAiK48Y" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiK48d" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3yBOEAiKE5o" role="2XxRq1">
                                    <ref role="3cqZAo" node="3yBOEAiKzmP" resolve="cnt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3yBOEAiK48Z" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3yBOEAiK490" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3yBOEAiKy37" role="3cqZAp" />
                  <node concept="3clFbF" id="3yBOEAiKE$v" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiKEHc" role="3clFbG">
                      <node concept="37vLTw" id="3yBOEAiKE$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiKzmP" resolve="cnt" />
                      </node>
                      <node concept="liA8E" id="3yBOEAiKEVD" role="2OqNvi">
                        <ref role="37wK5l" node="3yBOEAiKr$l" resolve="summary" />
                        <node concept="37vLTw" id="3yBOEAiKF9D" role="37wK5m">
                          <ref role="3cqZAo" node="3yBOEAiK47f" resolve="csvWriter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3yBOEAiKG8O" role="3cqZAp" />
                </node>
                <node concept="TDmWw" id="3yBOEAiK491" role="TEbGg">
                  <node concept="3cpWsn" id="3yBOEAiK492" role="TDEfY">
                    <property role="TrG5h" value="es" />
                    <node concept="3uibUv" id="3yBOEAiK493" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3yBOEAiK494" role="TDEfX">
                    <node concept="3clFbF" id="3yBOEAiK495" role="3cqZAp">
                      <node concept="2OqwBi" id="3yBOEAiK496" role="3clFbG">
                        <node concept="37vLTw" id="3yBOEAiK497" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBOEAiK492" resolve="es" />
                        </node>
                        <node concept="liA8E" id="3yBOEAiK498" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="3yBOEAiK499" role="3cqZAp">
                      <node concept="2ShNRf" id="3yBOEAiK49a" role="YScLw">
                        <node concept="1pGfFk" id="3yBOEAiK49b" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="37vLTw" id="3yBOEAiK49c" role="37wK5m">
                            <ref role="3cqZAo" node="3yBOEAiK492" resolve="es" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3yBOEAiK49d" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK49e" role="3cqZAp" />
        <node concept="3cpWs8" id="3yBOEAiK49f" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiK49g" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3yBOEAiK49h" role="1tU5fm">
              <ref role="3uigEE" to="j0yf:3VEVRTXdSYE" resolve="CopyPasteDialog" />
            </node>
            <node concept="2ShNRf" id="3yBOEAiK49i" role="33vP2m">
              <node concept="1pGfFk" id="3yBOEAiK49j" role="2ShVmc">
                <ref role="37wK5l" to="j0yf:62LYtHs0z32" resolve="CopyPasteDialog" />
                <node concept="2OqwBi" id="3yBOEAiK49k" role="37wK5m">
                  <node concept="2WthIp" id="3yBOEAiK49l" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3yBOEAiK49m" role="2OqNvi">
                    <ref role="2WH_rO" node="3yBOEAiK46m" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3yBOEAiK49n" role="37wK5m">
                  <property role="Xl_RC" value="Summary ..." />
                </node>
                <node concept="2OqwBi" id="3yBOEAiK49o" role="37wK5m">
                  <node concept="37vLTw" id="3yBOEAiK49p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yBOEAiK47a" resolve="myStringWriter" />
                  </node>
                  <node concept="liA8E" id="3yBOEAiK49q" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yBOEAiK49r" role="3cqZAp">
          <node concept="2OqwBi" id="3yBOEAiK49s" role="3clFbG">
            <node concept="37vLTw" id="3yBOEAiK49t" role="2Oq$k0">
              <ref role="3cqZAo" node="3yBOEAiK49g" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3yBOEAiK49u" role="2OqNvi">
              <ref role="37wK5l" to="j0yf:4JdxVp$KZaq" resolve="showDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiK49v" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3yBOEAiKnuK">
    <property role="TrG5h" value="GeCounter" />
    <node concept="312cEg" id="3yBOEAiKomC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="3yBOEAiKo9w" role="1tU5fm">
        <node concept="3uibUv" id="3yBOEAiNgRI" role="3rvQeY">
          <ref role="3uigEE" node="3yBOEAiN8sg" resolve="GeCounter.Bracket" />
        </node>
        <node concept="10Oyi0" id="3yBOEAiKom_" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3yBOEAiKors" role="33vP2m">
        <node concept="3rGOSV" id="3yBOEAiKoq2" role="2ShVmc">
          <node concept="3uibUv" id="3yBOEAiNhps" role="3rHrn6">
            <ref role="3uigEE" node="3yBOEAiN8sg" resolve="GeCounter.Bracket" />
          </node>
          <node concept="10Oyi0" id="3yBOEAiKoq4" role="3rHtpV" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3yBOEAiKosj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3yBOEAiKo4A" role="jymVt" />
    <node concept="2tJIrI" id="3yBOEAiKnCQ" role="jymVt" />
    <node concept="3clFb_" id="3yBOEAiKnVl" role="jymVt">
      <property role="TrG5h" value="inc" />
      <node concept="37vLTG" id="3yBOEAiNeb4" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3yBOEAiNeuv" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="3yBOEAiKnVH" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="3yBOEAiKo4j" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="3cqZAl" id="3yBOEAiKnVn" role="3clF45" />
      <node concept="3Tm1VV" id="3yBOEAiKnVo" role="1B3o_S" />
      <node concept="3clFbS" id="3yBOEAiKnVp" role="3clF47">
        <node concept="3cpWs8" id="3yBOEAiNePu" role="3cqZAp">
          <node concept="3cpWsn" id="3yBOEAiNePv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3yBOEAiNePw" role="1tU5fm">
              <ref role="3uigEE" node="3yBOEAiN8sg" resolve="GeCounter.Bracket" />
            </node>
            <node concept="2ShNRf" id="3yBOEAiNf3u" role="33vP2m">
              <node concept="1pGfFk" id="3yBOEAiNfjo" role="2ShVmc">
                <ref role="37wK5l" node="3yBOEAiN8PL" resolve="GeCounter.Bracket" />
                <node concept="37vLTw" id="3yBOEAiNfoi" role="37wK5m">
                  <ref role="3cqZAo" node="3yBOEAiNeb4" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3yBOEAiNfyW" role="37wK5m">
                  <ref role="3cqZAo" node="3yBOEAiKnVH" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiNfsw" role="3cqZAp" />
        <node concept="3clFbJ" id="3yBOEAiKo_P" role="3cqZAp">
          <node concept="2OqwBi" id="3yBOEAiKoQ5" role="3clFbw">
            <node concept="37vLTw" id="3yBOEAiKoDG" role="2Oq$k0">
              <ref role="3cqZAo" node="3yBOEAiKomC" resolve="myMap" />
            </node>
            <node concept="2Nt0df" id="3yBOEAiKoZP" role="2OqNvi">
              <node concept="37vLTw" id="3yBOEAiNgge" role="38cxEo">
                <ref role="3cqZAo" node="3yBOEAiNePv" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3yBOEAiKo_R" role="3clFbx">
            <node concept="3clFbF" id="3yBOEAiKpo_" role="3cqZAp">
              <node concept="d57v9" id="3yBOEAiKpMu" role="3clFbG">
                <node concept="3cmrfG" id="3yBOEAiKpRI" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3EllGN" id="3yBOEAiKp$j" role="37vLTJ">
                  <node concept="37vLTw" id="3yBOEAiNgmK" role="3ElVtu">
                    <ref role="3cqZAo" node="3yBOEAiNePv" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="3yBOEAiKpo$" role="3ElQJh">
                    <ref role="3cqZAo" node="3yBOEAiKomC" resolve="myMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3yBOEAiKq51" role="9aQIa">
            <node concept="3clFbS" id="3yBOEAiKq52" role="9aQI4">
              <node concept="3clFbF" id="3yBOEAiKqsf" role="3cqZAp">
                <node concept="37vLTI" id="3yBOEAiKqLE" role="3clFbG">
                  <node concept="3cmrfG" id="3yBOEAiKqQO" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3EllGN" id="3yBOEAiKq$G" role="37vLTJ">
                    <node concept="37vLTw" id="3yBOEAiNgwb" role="3ElVtu">
                      <ref role="3cqZAo" node="3yBOEAiNePv" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="3yBOEAiKqse" role="3ElQJh">
                      <ref role="3cqZAo" node="3yBOEAiKomC" resolve="myMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yBOEAiNh_L" role="jymVt" />
    <node concept="3clFb_" id="3yBOEAiKr$l" role="jymVt">
      <property role="TrG5h" value="summary" />
      <node concept="37vLTG" id="3yBOEAiKrPJ" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="3yBOEAiKs9F" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3yBOEAiKr$n" role="3clF45" />
      <node concept="3Tm1VV" id="3yBOEAiKr$o" role="1B3o_S" />
      <node concept="3clFbS" id="3yBOEAiKr$p" role="3clF47">
        <node concept="3SKdUt" id="3yBOEAiNi7_" role="3cqZAp">
          <node concept="3SKdUq" id="3yBOEAiNi7B" role="3SKWNk">
            <property role="3SKdUp" value="sort by child. " />
          </node>
        </node>
        <node concept="3clFbH" id="3yBOEAiNhSN" role="3cqZAp" />
        <node concept="3clFbF" id="3yBOEAiNi_l" role="3cqZAp">
          <node concept="2OqwBi" id="3yBOEAiNm1G" role="3clFbG">
            <node concept="2OqwBi" id="3yBOEAiNiMu" role="2Oq$k0">
              <node concept="37vLTw" id="3yBOEAiNi_j" role="2Oq$k0">
                <ref role="3cqZAo" node="3yBOEAiKomC" resolve="myMap" />
              </node>
              <node concept="2S7cBI" id="3yBOEAiNiWe" role="2OqNvi">
                <node concept="1bVj0M" id="3yBOEAiNiWg" role="23t8la">
                  <node concept="3clFbS" id="3yBOEAiNiWh" role="1bW5cS">
                    <node concept="3clFbF" id="3yBOEAiNj9F" role="3cqZAp">
                      <node concept="2OqwBi" id="3yBOEAiNjgm" role="3clFbG">
                        <node concept="37vLTw" id="3yBOEAiNj9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yBOEAiNiWi" resolve="it" />
                        </node>
                        <node concept="3AY5_j" id="3yBOEAiNjla" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3yBOEAiNiWi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3yBOEAiNiWj" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3yBOEAiNiWk" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3yBOEAiNme$" role="2OqNvi">
              <node concept="1bVj0M" id="3yBOEAiNmeA" role="23t8la">
                <node concept="3clFbS" id="3yBOEAiNmeB" role="1bW5cS">
                  <node concept="3clFbF" id="3yBOEAiKt4J" role="3cqZAp">
                    <node concept="2OqwBi" id="3yBOEAiKte4" role="3clFbG">
                      <node concept="37vLTw" id="3yBOEAiKt4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yBOEAiKrPJ" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="3yBOEAiKtIw" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKZ4C" resolve="line" />
                        <node concept="3cpWs3" id="3yBOEAiKwD2" role="37wK5m">
                          <node concept="Xl_RD" id="3yBOEAiKwLZ" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3yBOEAiKuwu" role="3uHU7w">
                            <node concept="37vLTw" id="3yBOEAiKumm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3yBOEAiNmeC" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="3yBOEAiKuBQ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3yBOEAiKwVm" role="37wK5m">
                          <node concept="Xl_RD" id="3yBOEAiKwZ4" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3yBOEAiKvab" role="3uHU7w">
                            <node concept="37vLTw" id="3yBOEAiKuVk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3yBOEAiNmeC" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="3yBOEAiKvm4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3yBOEAiNmeC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3yBOEAiNmeD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yBOEAiKqZ7" role="jymVt" />
    <node concept="2tJIrI" id="3yBOEAiN80C" role="jymVt" />
    <node concept="312cEu" id="3yBOEAiN8sg" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Bracket" />
      <node concept="312cEg" id="3yBOEAiN8Iy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3yBOEAiN8Ii" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
        <node concept="3Tm1VV" id="3yBOEAiN8IN" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3yBOEAiN8Jg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3yBOEAiN8Jh" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
        <node concept="3Tm1VV" id="3yBOEAiN8Ji" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3yBOEAiN8PL" role="jymVt">
        <node concept="37vLTG" id="3yBOEAiN8Qa" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="3yBOEAiN910" role="1tU5fm">
            <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
          </node>
        </node>
        <node concept="37vLTG" id="3yBOEAiN91c" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3Tqbb2" id="3yBOEAiN9c4" role="1tU5fm">
            <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
          </node>
        </node>
        <node concept="3cqZAl" id="3yBOEAiN8PN" role="3clF45" />
        <node concept="3Tm1VV" id="3yBOEAiN8PO" role="1B3o_S" />
        <node concept="3clFbS" id="3yBOEAiN8PP" role="3clF47">
          <node concept="3clFbF" id="3yBOEAiN9E5" role="3cqZAp">
            <node concept="37vLTI" id="3yBOEAiN9Mr" role="3clFbG">
              <node concept="37vLTw" id="3yBOEAiNays" role="37vLTx">
                <ref role="3cqZAo" node="3yBOEAiN8Qa" resolve="p" />
              </node>
              <node concept="37vLTw" id="3yBOEAiN9E4" role="37vLTJ">
                <ref role="3cqZAo" node="3yBOEAiN8Iy" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yBOEAiNa9L" role="3cqZAp">
            <node concept="37vLTI" id="3yBOEAiNapW" role="3clFbG">
              <node concept="37vLTw" id="3yBOEAiNaxG" role="37vLTx">
                <ref role="3cqZAo" node="3yBOEAiN91c" resolve="c" />
              </node>
              <node concept="37vLTw" id="3yBOEAiNahB" role="37vLTJ">
                <ref role="3cqZAo" node="3yBOEAiN8Jg" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3yBOEAiNa$B" role="jymVt" />
      <node concept="3clFb_" id="3yBOEAiNaKT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3yBOEAiNaKU" role="1B3o_S" />
        <node concept="10Oyi0" id="3yBOEAiNaKW" role="3clF45" />
        <node concept="3clFbS" id="3yBOEAiNaKX" role="3clF47">
          <node concept="3clFbF" id="3yBOEAiNb2$" role="3cqZAp">
            <node concept="3cpWs3" id="3yBOEAiNbLR" role="3clFbG">
              <node concept="2OqwBi" id="3yBOEAiNcqE" role="3uHU7w">
                <node concept="1eOMI4" id="3yBOEAiNc2u" role="2Oq$k0">
                  <node concept="10QFUN" id="3yBOEAiNc2r" role="1eOMHV">
                    <node concept="3uibUv" id="3yBOEAiNcb3" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3yBOEAiNcmo" role="10QFUP">
                      <ref role="3cqZAo" node="3yBOEAiN8Jg" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3yBOEAiNcu_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="3yBOEAiNbCn" role="3uHU7B">
                <node concept="1eOMI4" id="3yBOEAiNbvB" role="2Oq$k0">
                  <node concept="10QFUN" id="3yBOEAiNbv$" role="1eOMHV">
                    <node concept="3uibUv" id="3yBOEAiNbAp" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3yBOEAiNbvD" role="10QFUP">
                      <ref role="3cqZAo" node="3yBOEAiN8Iy" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3yBOEAiNbEX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3yBOEAiNaKY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3yBOEAiNcyQ" role="jymVt" />
      <node concept="3clFb_" id="3yBOEAiNAsV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3yBOEAiNAsW" role="1B3o_S" />
        <node concept="10P_77" id="3yBOEAiNAsY" role="3clF45" />
        <node concept="37vLTG" id="3yBOEAiNAsZ" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3yBOEAiNAt0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3yBOEAiNAt1" role="3clF47">
          <node concept="3clFbF" id="3yBOEAiNBap" role="3cqZAp">
            <node concept="3clFbC" id="3yBOEAiNBxo" role="3clFbG">
              <node concept="2OqwBi" id="3yBOEAiNBQP" role="3uHU7w">
                <node concept="37vLTw" id="3yBOEAiNBFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yBOEAiNAsZ" resolve="object" />
                </node>
                <node concept="liA8E" id="3yBOEAiNBT5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="3yBOEAiNBkX" role="3uHU7B">
                <node concept="Xjq3P" id="3yBOEAiNBao" role="2Oq$k0" />
                <node concept="liA8E" id="3yBOEAiNBp8" role="2OqNvi">
                  <ref role="37wK5l" node="3yBOEAiNaKT" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3yBOEAiNAt2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3yBOEAiNcCp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3yBOEAiNcCq" role="1B3o_S" />
        <node concept="3uibUv" id="3yBOEAiNcCs" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3yBOEAiNcCt" role="3clF47">
          <node concept="3clFbF" id="3yBOEAiNcXN" role="3cqZAp">
            <node concept="3cpWs3" id="3yBOEAiNd_w" role="3clFbG">
              <node concept="37vLTw" id="3yBOEAiNNl7" role="3uHU7w">
                <ref role="3cqZAo" node="3yBOEAiN8Iy" resolve="parent" />
              </node>
              <node concept="3cpWs3" id="3yBOEAiNdqh" role="3uHU7B">
                <node concept="3cpWs3" id="3yBOEAiNd0v" role="3uHU7B">
                  <node concept="Xl_RD" id="3yBOEAiNcXM" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="3yBOEAiNN4C" role="3uHU7w">
                    <ref role="3cqZAo" node="3yBOEAiN8Jg" resolve="child" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3yBOEAiNdxF" role="3uHU7w">
                  <property role="Xl_RC" value=" --&gt; in " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3yBOEAiNcCu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3yBOEAiN8sh" role="1B3o_S" />
      <node concept="3clFb_" id="3yBOEAiNjAH" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3yBOEAiNliH" role="3clF45">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
        <node concept="3Tm1VV" id="3yBOEAiNjAK" role="1B3o_S" />
        <node concept="3clFbS" id="3yBOEAiNjAL" role="3clF47">
          <node concept="3clFbF" id="3yBOEAiNlb$" role="3cqZAp">
            <node concept="37vLTw" id="3yBOEAiNlbz" role="3clFbG">
              <ref role="3cqZAo" node="3yBOEAiN8Jg" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3yBOEAiNe3U" role="jymVt" />
      <node concept="3clFb_" id="3yBOEAiNou2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="compareTo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3yBOEAiNou3" role="1B3o_S" />
        <node concept="10Oyi0" id="3yBOEAiNou5" role="3clF45" />
        <node concept="37vLTG" id="3yBOEAiNou6" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3yBOEAiNou8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3yBOEAiNou9" role="3clF47">
          <node concept="3clFbF" id="3yBOEAiNpSx" role="3cqZAp">
            <node concept="3cpWsd" id="3yBOEAiNrew" role="3clFbG">
              <node concept="2OqwBi" id="3yBOEAiNqn1" role="3uHU7B">
                <node concept="1eOMI4" id="3yBOEAiNpSv" role="2Oq$k0">
                  <node concept="10QFUN" id="3yBOEAiNpSs" role="1eOMHV">
                    <node concept="3uibUv" id="3yBOEAiNpZh" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3yBOEAiNqks" role="10QFUP">
                      <ref role="3cqZAo" node="3yBOEAiN8Jg" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3yBOEAiNqrQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="3yBOEAiOmN0" role="3uHU7w">
                <node concept="1eOMI4" id="3yBOEAiOmq4" role="2Oq$k0">
                  <node concept="10QFUN" id="3yBOEAiOmq1" role="1eOMHV">
                    <node concept="3uibUv" id="3yBOEAiOmAX" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="3yBOEAiOmq6" role="10QFUP">
                      <node concept="1eOMI4" id="3yBOEAiOmq7" role="2Oq$k0">
                        <node concept="10QFUN" id="3yBOEAiOmq8" role="1eOMHV">
                          <node concept="3uibUv" id="3yBOEAiOmq9" role="10QFUM">
                            <ref role="3uigEE" node="3yBOEAiN8sg" resolve="GeCounter.Bracket" />
                          </node>
                          <node concept="37vLTw" id="3yBOEAiOmqa" role="10QFUP">
                            <ref role="3cqZAo" node="3yBOEAiNou6" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3yBOEAiOmqb" role="2OqNvi">
                        <ref role="2Oxat5" node="3yBOEAiN8Jg" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3yBOEAiOmSP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3yBOEAiNdWL" role="jymVt" />
      <node concept="3uibUv" id="3yBOEAiNo9b" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3yBOEAiKnuL" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="3_jHcpfV0ju">
    <property role="TrG5h" value="FindGraphEditsToGraphOwners" />
    <property role="2uzpH1" value="Find GRAPH_EDITS to GRAPH_OWNERS" />
    <property role="1WHSii" value="Generate report" />
    <node concept="2XrIbr" id="3_jHcpfV0jv" role="32lrUH">
      <property role="TrG5h" value="investigateFolder" />
      <node concept="37vLTG" id="3_jHcpfV0jw" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="3_jHcpfV0jx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_jHcpfV0jy" role="3clF46">
        <property role="TrG5h" value="write" />
        <node concept="3uibUv" id="3_jHcpfV0jz" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV0j$" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3_jHcpfV0j_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_jHcpfV0jA" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="3uibUv" id="3_jHcpfVjb1" role="1tU5fm">
          <ref role="3uigEE" node="3_jHcpfV7ym" resolve="GOGeCounter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_jHcpfV0jC" role="3clF45" />
      <node concept="3clFbS" id="3_jHcpfV0jD" role="3clF47">
        <node concept="3clFbH" id="3_jHcpfV0jE" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfV0jF" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0jG" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV0jH" role="3cqZAp">
              <node concept="2OqwBi" id="3_jHcpfV0jI" role="3clFbG">
                <node concept="2WthIp" id="3_jHcpfV0jJ" role="2Oq$k0" />
                <node concept="2XshWL" id="3_jHcpfV0jK" role="2OqNvi">
                  <ref role="2WH_rO" node="3_jHcpfV0km" resolve="printCommandAndSubCommands" />
                  <node concept="1PxgMI" id="3_jHcpfV0jL" role="2XxRq1">
                    <ref role="1PxNhF" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                    <node concept="37vLTw" id="3_jHcpfV0jM" role="1PxMeX">
                      <ref role="3cqZAo" node="3_jHcpfV0jw" resolve="element" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3_jHcpfV0jN" role="2XxRq1">
                    <ref role="3cqZAo" node="3_jHcpfV0jy" resolve="write" />
                  </node>
                  <node concept="37vLTw" id="3_jHcpfV0jO" role="2XxRq1">
                    <ref role="3cqZAo" node="3_jHcpfV0j$" resolve="i" />
                  </node>
                  <node concept="10Nm6u" id="3_jHcpfV0jP" role="2XxRq1" />
                  <node concept="37vLTw" id="3_jHcpfV0jQ" role="2XxRq1">
                    <ref role="3cqZAo" node="3_jHcpfV0jA" resolve="cnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_jHcpfV0jR" role="3clFbw">
            <node concept="37vLTw" id="3_jHcpfV0jS" role="2Oq$k0">
              <ref role="3cqZAo" node="3_jHcpfV0jw" resolve="element" />
            </node>
            <node concept="1mIQ4w" id="3_jHcpfV0jT" role="2OqNvi">
              <node concept="chp4Y" id="3_jHcpfV0jU" role="cj9EA">
                <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3_jHcpfV0jV" role="3eNLev">
            <node concept="3clFbS" id="3_jHcpfV0jW" role="3eOfB_">
              <node concept="3clFbF" id="3_jHcpfV0jX" role="3cqZAp">
                <node concept="2OqwBi" id="3_jHcpfV0jY" role="3clFbG">
                  <node concept="2OqwBi" id="3_jHcpfV0jZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="3_jHcpfV0k0" role="2Oq$k0">
                      <ref role="1PxNhF" to="sgb:1hImSMr6d8U" resolve="Folder" />
                      <node concept="37vLTw" id="3_jHcpfV0k1" role="1PxMeX">
                        <ref role="3cqZAo" node="3_jHcpfV0jw" resolve="element" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3_jHcpfV0k2" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:1hImSMr6d98" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="3_jHcpfV0k3" role="2OqNvi">
                    <node concept="1bVj0M" id="3_jHcpfV0k4" role="23t8la">
                      <node concept="3clFbS" id="3_jHcpfV0k5" role="1bW5cS">
                        <node concept="3clFbF" id="3_jHcpfV0k6" role="3cqZAp">
                          <node concept="2OqwBi" id="3_jHcpfV0k7" role="3clFbG">
                            <node concept="2WthIp" id="3_jHcpfV0k8" role="2Oq$k0" />
                            <node concept="2XshWL" id="3_jHcpfV0k9" role="2OqNvi">
                              <ref role="2WH_rO" node="3_jHcpfV0jv" resolve="investigateFolder" />
                              <node concept="37vLTw" id="3_jHcpfV0ka" role="2XxRq1">
                                <ref role="3cqZAo" node="3_jHcpfV0ke" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="3_jHcpfV0kb" role="2XxRq1">
                                <ref role="3cqZAo" node="3_jHcpfV0jy" resolve="write" />
                              </node>
                              <node concept="37vLTw" id="3_jHcpfV0kc" role="2XxRq1">
                                <ref role="3cqZAo" node="3_jHcpfV0j$" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3_jHcpfV0kd" role="2XxRq1">
                                <ref role="3cqZAo" node="3_jHcpfV0jA" resolve="cnt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3_jHcpfV0ke" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3_jHcpfV0kf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_jHcpfV0kg" role="3eO9$A">
              <node concept="37vLTw" id="3_jHcpfV0kh" role="2Oq$k0">
                <ref role="3cqZAo" node="3_jHcpfV0jw" resolve="element" />
              </node>
              <node concept="1mIQ4w" id="3_jHcpfV0ki" role="2OqNvi">
                <node concept="chp4Y" id="3_jHcpfV0kj" role="cj9EA">
                  <ref role="cht4Q" to="sgb:1hImSMr6d8U" resolve="Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0kk" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3_jHcpfV0kl" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3_jHcpfV0km" role="32lrUH">
      <property role="TrG5h" value="printCommandAndSubCommands" />
      <node concept="37vLTG" id="3_jHcpfV0kn" role="3clF46">
        <property role="TrG5h" value="cmt" />
        <node concept="3Tqbb2" id="3_jHcpfV0ko" role="1tU5fm">
          <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV0kp" role="3clF46">
        <property role="TrG5h" value="csvWriter" />
        <node concept="3uibUv" id="3_jHcpfV0kq" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV0kr" role="3clF46">
        <property role="TrG5h" value="currentCol" />
        <node concept="10Oyi0" id="3_jHcpfV0ks" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_jHcpfV0kt" role="3clF46">
        <property role="TrG5h" value="parentCommmand" />
        <node concept="3Tqbb2" id="3_jHcpfV0ku" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV0kv" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="3uibUv" id="3_jHcpfVjvB" role="1tU5fm">
          <ref role="3uigEE" node="3_jHcpfV7ym" resolve="GOGeCounter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_jHcpfV0kx" role="3clF45" />
      <node concept="3clFbS" id="3_jHcpfV0ky" role="3clF47">
        <node concept="3cpWs8" id="3_jHcpfV0kz" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0k$" role="3cpWs9">
            <property role="TrG5h" value="promptCmd" />
            <node concept="10P_77" id="3_jHcpfV0k_" role="1tU5fm" />
            <node concept="3clFbT" id="3_jHcpfV0kA" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_jHcpfV0kB" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0kC" role="3cpWs9">
            <property role="TrG5h" value="cmdSummary" />
            <node concept="17QB3L" id="3_jHcpfV0kD" role="1tU5fm" />
            <node concept="3cpWs3" id="3_jHcpfV0kE" role="33vP2m">
              <node concept="3cpWs3" id="3_jHcpfV0kF" role="3uHU7B">
                <node concept="2OqwBi" id="3_jHcpfV0kG" role="3uHU7B">
                  <node concept="2OqwBi" id="3_jHcpfV0kH" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_jHcpfV0kI" role="2Oq$k0">
                      <node concept="37vLTw" id="3_jHcpfV0kJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="3_jHcpfV0kK" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3_jHcpfV0kL" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3_jHcpfV0kM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3_jHcpfV0kN" role="3uHU7w">
                  <property role="Xl_RC" value="   " />
                </node>
              </node>
              <node concept="2OqwBi" id="3_jHcpfV0kO" role="3uHU7w">
                <node concept="2OqwBi" id="3_jHcpfV0kP" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_jHcpfV0kQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3_jHcpfV0kR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3_jHcpfV0kS" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfV0kT" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3_jHcpfV0kU" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0kV" role="3cqZAp" />
        <node concept="3cpWs8" id="3_jHcpfV0kW" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0kX" role="3cpWs9">
            <property role="TrG5h" value="repoCheckout" />
            <node concept="10P_77" id="3_jHcpfV0kY" role="1tU5fm" />
            <node concept="2OqwBi" id="3_jHcpfV0kZ" role="33vP2m">
              <node concept="2OqwBi" id="3_jHcpfV0l0" role="2Oq$k0">
                <node concept="2OqwBi" id="3_jHcpfV0l1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_jHcpfV0l2" role="2Oq$k0">
                    <node concept="37vLTw" id="3_jHcpfV0l3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3_jHcpfV0l4" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfV0l5" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3_jHcpfV0l6" role="2OqNvi">
                  <node concept="1xMEDy" id="3_jHcpfV0l7" role="1xVPHs">
                    <node concept="chp4Y" id="3_jHcpfV0l8" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3_jHcpfV0l9" role="2OqNvi">
                <node concept="1bVj0M" id="3_jHcpfV0la" role="23t8la">
                  <node concept="3clFbS" id="3_jHcpfV0lb" role="1bW5cS">
                    <node concept="3clFbF" id="3_jHcpfV0lc" role="3cqZAp">
                      <node concept="2OqwBi" id="3_jHcpfV0ld" role="3clFbG">
                        <node concept="37vLTw" id="3_jHcpfV0le" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_jHcpfV0lg" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3_jHcpfV0lf" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7HX" resolve="isRepoCheckout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3_jHcpfV0lg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3_jHcpfV0lh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_jHcpfV0li" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0lj" role="3cpWs9">
            <property role="TrG5h" value="repoReadOnly" />
            <node concept="10P_77" id="3_jHcpfV0lk" role="1tU5fm" />
            <node concept="2OqwBi" id="3_jHcpfV0ll" role="33vP2m">
              <node concept="2OqwBi" id="3_jHcpfV0lm" role="2Oq$k0">
                <node concept="2OqwBi" id="3_jHcpfV0ln" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_jHcpfV0lo" role="2Oq$k0">
                    <node concept="37vLTw" id="3_jHcpfV0lp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3_jHcpfV0lq" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfV0lr" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3_jHcpfV0ls" role="2OqNvi">
                  <node concept="1xMEDy" id="3_jHcpfV0lt" role="1xVPHs">
                    <node concept="chp4Y" id="3_jHcpfV0lu" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3_jHcpfV0lv" role="2OqNvi">
                <node concept="1bVj0M" id="3_jHcpfV0lw" role="23t8la">
                  <node concept="3clFbS" id="3_jHcpfV0lx" role="1bW5cS">
                    <node concept="3clFbF" id="3_jHcpfV0ly" role="3cqZAp">
                      <node concept="2OqwBi" id="3_jHcpfV0lz" role="3clFbG">
                        <node concept="37vLTw" id="3_jHcpfV0l$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_jHcpfV0lA" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3_jHcpfV0l_" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7Le" resolve="isRepoReadOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3_jHcpfV0lA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3_jHcpfV0lB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0lC" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfV0lD" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0lE" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV0lF" role="3cqZAp">
              <node concept="d57v9" id="3_jHcpfV0lG" role="3clFbG">
                <node concept="Xl_RD" id="3_jHcpfV0lH" role="37vLTx">
                  <property role="Xl_RC" value="/ CHKOUT-REPO" />
                </node>
                <node concept="37vLTw" id="3_jHcpfV0lI" role="37vLTJ">
                  <ref role="3cqZAo" node="3_jHcpfV0kC" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3_jHcpfV0lJ" role="3clFbw">
            <ref role="3cqZAo" node="3_jHcpfV0kX" resolve="repoCheckout" />
          </node>
        </node>
        <node concept="3clFbJ" id="3_jHcpfV0lK" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0lL" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV0lM" role="3cqZAp">
              <node concept="d57v9" id="3_jHcpfV0lN" role="3clFbG">
                <node concept="Xl_RD" id="3_jHcpfV0lO" role="37vLTx">
                  <property role="Xl_RC" value="/ RO-REPO" />
                </node>
                <node concept="37vLTw" id="3_jHcpfV0lP" role="37vLTJ">
                  <ref role="3cqZAo" node="3_jHcpfV0kC" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3_jHcpfV0lQ" role="3clFbw">
            <ref role="3cqZAo" node="3_jHcpfV0lj" resolve="repoReadOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0lR" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfV0lS" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0lT" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV0lU" role="3cqZAp">
              <node concept="d57v9" id="3_jHcpfV0lV" role="3clFbG">
                <node concept="3cpWs3" id="3_jHcpfV0lW" role="37vLTx">
                  <node concept="Xl_RD" id="3_jHcpfV0lX" role="3uHU7B">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="2OqwBi" id="3_jHcpfV0lY" role="3uHU7w">
                    <node concept="2OqwBi" id="3_jHcpfV0lZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3_jHcpfV0m0" role="2Oq$k0">
                        <node concept="2OqwBi" id="3_jHcpfV0m1" role="2Oq$k0">
                          <node concept="37vLTw" id="3_jHcpfV0m2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                          </node>
                          <node concept="3TrEf2" id="3_jHcpfV0m3" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3_jHcpfV0m4" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3_jHcpfV0m5" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3_jHcpfV0m6" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:7hC_2UMambY" resolve="getNewLineDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3_jHcpfV0m7" role="37vLTJ">
                  <ref role="3cqZAo" node="3_jHcpfV0kC" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_jHcpfV0m8" role="3clFbw">
            <node concept="2OqwBi" id="3_jHcpfV0m9" role="2Oq$k0">
              <node concept="2OqwBi" id="3_jHcpfV0ma" role="2Oq$k0">
                <node concept="2OqwBi" id="3_jHcpfV0mb" role="2Oq$k0">
                  <node concept="37vLTw" id="3_jHcpfV0mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfV0md" role="2OqNvi">
                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_jHcpfV0me" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                </node>
              </node>
              <node concept="3TrEf2" id="3_jHcpfV0mf" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
              </node>
            </node>
            <node concept="3x8VRR" id="3_jHcpfV0mg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0mh" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfV0mi" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0mj" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV0mk" role="3cqZAp">
              <node concept="37vLTI" id="3_jHcpfV0ml" role="3clFbG">
                <node concept="3clFbT" id="3_jHcpfV0mm" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3_jHcpfV0mn" role="37vLTJ">
                  <ref role="3cqZAo" node="3_jHcpfV0k$" resolve="promptCmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3_jHcpfV0mo" role="3clFbw">
            <node concept="2OqwBi" id="3_jHcpfV0mp" role="3uHU7w">
              <node concept="2OqwBi" id="3_jHcpfV0mq" role="2Oq$k0">
                <node concept="2OqwBi" id="3_jHcpfV0mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_jHcpfV0ms" role="2Oq$k0">
                    <node concept="37vLTw" id="3_jHcpfV0mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3_jHcpfV0mu" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfV0mv" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3_jHcpfV0mw" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="3_jHcpfV0mx" role="2OqNvi">
                <node concept="uoxfO" id="3_jHcpfV0my" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tTLT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_jHcpfV0mz" role="3uHU7B">
              <node concept="2OqwBi" id="3_jHcpfV0m$" role="2Oq$k0">
                <node concept="2OqwBi" id="3_jHcpfV0m_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_jHcpfV0mA" role="2Oq$k0">
                    <node concept="37vLTw" id="3_jHcpfV0mB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="3_jHcpfV0mC" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfV0mD" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3_jHcpfV0mE" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="3_jHcpfV0mF" role="2OqNvi">
                <node concept="uoxfO" id="3_jHcpfV0mG" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tuDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0mH" role="3cqZAp" />
        <node concept="1X3_iC" id="3_jHcpfV0mI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3_jHcpfV0mJ" role="8Wnug">
            <node concept="2OqwBi" id="3_jHcpfV0mK" role="3clFbG">
              <node concept="37vLTw" id="3_jHcpfV0mL" role="2Oq$k0">
                <ref role="3cqZAo" node="3_jHcpfV0kp" resolve="csvWriter" />
              </node>
              <node concept="liA8E" id="3_jHcpfV0mM" role="2OqNvi">
                <ref role="37wK5l" to="28jr:77YPvYhIcsX" resolve="line" />
                <node concept="37vLTw" id="3_jHcpfV0mN" role="37wK5m">
                  <ref role="3cqZAo" node="3_jHcpfV0kr" resolve="currentCol" />
                </node>
                <node concept="37vLTw" id="3_jHcpfV0mO" role="37wK5m">
                  <ref role="3cqZAo" node="3_jHcpfV0kC" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_jHcpfV0mP" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0mQ" role="3clFbx">
            <node concept="3SKdUt" id="3_jHcpfV0mR" role="3cqZAp">
              <node concept="3SKdUq" id="3_jHcpfV0mS" role="3SKWNk">
                <property role="3SKdUp" value="get parent command somehow? " />
              </node>
            </node>
            <node concept="3clFbH" id="3_jHcpfV0mT" role="3cqZAp" />
            <node concept="3clFbF" id="3_jHcpfV0mU" role="3cqZAp">
              <node concept="2OqwBi" id="3_jHcpfV0mV" role="3clFbG">
                <node concept="37vLTw" id="3_jHcpfV0mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_jHcpfV0kv" resolve="cnt" />
                </node>
                <node concept="liA8E" id="3_jHcpfV0mX" role="2OqNvi">
                  <ref role="37wK5l" node="3_jHcpfV7yy" resolve="inc" />
                  <node concept="37vLTw" id="3_jHcpfV0mY" role="37wK5m">
                    <ref role="3cqZAo" node="3_jHcpfV0kt" resolve="parentCommmand" />
                  </node>
                  <node concept="2OqwBi" id="3_jHcpfV0mZ" role="37wK5m">
                    <node concept="2OqwBi" id="3_jHcpfV0n0" role="2Oq$k0">
                      <node concept="37vLTw" id="3_jHcpfV0n1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="3_jHcpfV0n2" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3_jHcpfV0n3" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3_jHcpfV0n4" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3_jHcpfV0n5" role="3clFbw">
            <node concept="2OqwBi" id="3_jHcpfV0n6" role="2Oq$k0">
              <node concept="2OqwBi" id="3_jHcpfV0n7" role="2Oq$k0">
                <node concept="2OqwBi" id="3_jHcpfV0n8" role="2Oq$k0">
                  <node concept="37vLTw" id="3_jHcpfV0n9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfV0na" role="2OqNvi">
                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_jHcpfV0nb" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                </node>
              </node>
              <node concept="3TrcHB" id="3_jHcpfV0nc" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
              </node>
            </node>
            <node concept="3t7uKx" id="3_jHcpfV0nd" role="2OqNvi">
              <node concept="uoxfO" id="3_jHcpfV0ne" role="3t7uKA">
                <ref role="uo_Cq" to="un0u:6Rdz00$tuDo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0nf" role="3cqZAp" />
        <node concept="3clFbH" id="3_jHcpfV0ng" role="3cqZAp" />
        <node concept="3clFbH" id="3_jHcpfV0nh" role="3cqZAp" />
        <node concept="3SKdUt" id="3_jHcpfV0ni" role="3cqZAp">
          <node concept="3SKdUq" id="3_jHcpfV0nj" role="3SKWNk">
            <property role="3SKdUp" value="organize Subcommands " />
          </node>
        </node>
        <node concept="3clFbF" id="3_jHcpfV0nk" role="3cqZAp">
          <node concept="3uNrnE" id="3_jHcpfV0nl" role="3clFbG">
            <node concept="37vLTw" id="3_jHcpfV0nm" role="2$L3a6">
              <ref role="3cqZAo" node="3_jHcpfV0kr" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_jHcpfV0nn" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0no" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV0np" role="3cqZAp">
              <node concept="2OqwBi" id="3_jHcpfV0nq" role="3clFbG">
                <node concept="2OqwBi" id="3_jHcpfV0nr" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_jHcpfV0ns" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_jHcpfV0nt" role="2Oq$k0">
                      <node concept="37vLTw" id="3_jHcpfV0nu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="3_jHcpfV0nv" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3_jHcpfV0nw" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3_jHcpfV0nx" role="2OqNvi">
                    <node concept="1bVj0M" id="3_jHcpfV0ny" role="23t8la">
                      <node concept="3clFbS" id="3_jHcpfV0nz" role="1bW5cS">
                        <node concept="3clFbF" id="3_jHcpfV0n$" role="3cqZAp">
                          <node concept="2OqwBi" id="3_jHcpfV0n_" role="3clFbG">
                            <node concept="37vLTw" id="3_jHcpfV0nA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_jHcpfV0nD" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3_jHcpfV0nB" role="2OqNvi">
                              <node concept="chp4Y" id="3_jHcpfV0nC" role="cj9EA">
                                <ref role="cht4Q" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3_jHcpfV0nD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3_jHcpfV0nE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3_jHcpfV0nF" role="2OqNvi">
                  <node concept="1bVj0M" id="3_jHcpfV0nG" role="23t8la">
                    <node concept="3clFbS" id="3_jHcpfV0nH" role="1bW5cS">
                      <node concept="3clFbF" id="3_jHcpfV0nI" role="3cqZAp">
                        <node concept="2OqwBi" id="3_jHcpfV0nJ" role="3clFbG">
                          <node concept="2WthIp" id="3_jHcpfV0nK" role="2Oq$k0" />
                          <node concept="2XshWL" id="3_jHcpfV0nL" role="2OqNvi">
                            <ref role="2WH_rO" node="3_jHcpfV0op" resolve="analyzeRealCommandView" />
                            <node concept="1PxgMI" id="3_jHcpfV0nM" role="2XxRq1">
                              <ref role="1PxNhF" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              <node concept="2OqwBi" id="3_jHcpfV0nN" role="1PxMeX">
                                <node concept="1PxgMI" id="3_jHcpfV0nO" role="2Oq$k0">
                                  <ref role="1PxNhF" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                                  <node concept="37vLTw" id="3_jHcpfV0nP" role="1PxMeX">
                                    <ref role="3cqZAo" node="3_jHcpfV0nZ" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3_jHcpfV0nQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:1gb7OKPW3ey" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3_jHcpfV0nR" role="2XxRq1">
                              <ref role="3cqZAo" node="3_jHcpfV0kp" resolve="csvWriter" />
                            </node>
                            <node concept="37vLTw" id="3_jHcpfV0nS" role="2XxRq1">
                              <ref role="3cqZAo" node="3_jHcpfV0kr" resolve="currentCol" />
                            </node>
                            <node concept="2OqwBi" id="3_jHcpfV0nT" role="2XxRq1">
                              <node concept="2OqwBi" id="3_jHcpfV0nU" role="2Oq$k0">
                                <node concept="37vLTw" id="3_jHcpfV0nV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                                </node>
                                <node concept="3TrEf2" id="3_jHcpfV0nW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3_jHcpfV0nX" role="2OqNvi">
                                <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3_jHcpfV0nY" role="2XxRq1">
                              <ref role="3cqZAo" node="3_jHcpfV0kv" resolve="cnt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3_jHcpfV0nZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3_jHcpfV0o0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3_jHcpfV0o1" role="3clFbw">
            <node concept="3cmrfG" id="3_jHcpfV0o2" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="3_jHcpfV0o3" role="3uHU7B">
              <ref role="3cqZAo" node="3_jHcpfV0kr" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3_jHcpfV0o4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3_jHcpfV0o5" role="8Wnug">
            <node concept="2OqwBi" id="3_jHcpfV0o6" role="3clFbG">
              <node concept="10M0yZ" id="3_jHcpfV0o7" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3_jHcpfV0o8" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3_jHcpfV0o9" role="37wK5m">
                  <node concept="3cpWs3" id="3_jHcpfV0oa" role="3uHU7B">
                    <node concept="3cpWs3" id="3_jHcpfV0ob" role="3uHU7B">
                      <node concept="Xl_RD" id="3_jHcpfV0oc" role="3uHU7w">
                        <property role="Xl_RC" value=") " />
                      </node>
                      <node concept="3cpWs3" id="3_jHcpfV0od" role="3uHU7B">
                        <node concept="Xl_RD" id="3_jHcpfV0oe" role="3uHU7B">
                          <property role="Xl_RC" value="col(" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0of" role="3uHU7w">
                          <ref role="3cqZAo" node="3_jHcpfV0kr" resolve="currentCol" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3_jHcpfV0og" role="3uHU7w">
                      <property role="Xl_RC" value="anazylzed " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_jHcpfV0oh" role="3uHU7w">
                    <node concept="2OqwBi" id="3_jHcpfV0oi" role="2Oq$k0">
                      <node concept="2OqwBi" id="3_jHcpfV0oj" role="2Oq$k0">
                        <node concept="37vLTw" id="3_jHcpfV0ok" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_jHcpfV0kn" resolve="cmt" />
                        </node>
                        <node concept="3TrEf2" id="3_jHcpfV0ol" role="2OqNvi">
                          <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3_jHcpfV0om" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3_jHcpfV0on" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_jHcpfV0oo" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3_jHcpfV0op" role="32lrUH">
      <property role="TrG5h" value="analyzeRealCommandView" />
      <node concept="37vLTG" id="3_jHcpfV0oq" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3Tqbb2" id="3_jHcpfV0or" role="1tU5fm">
          <ref role="ehGHo" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV0os" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="3_jHcpfV0ot" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV0ou" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="3_jHcpfV0ov" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_jHcpfV0ow" role="3clF46">
        <property role="TrG5h" value="parentCmd" />
        <node concept="3Tqbb2" id="3_jHcpfV0ox" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV0oy" role="3clF46">
        <property role="TrG5h" value="cnt" />
        <node concept="3uibUv" id="3_jHcpfVjM9" role="1tU5fm">
          <ref role="3uigEE" node="3_jHcpfV7ym" resolve="GOGeCounter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_jHcpfV0o$" role="3clF45" />
      <node concept="3clFbS" id="3_jHcpfV0o_" role="3clF47">
        <node concept="3clFbH" id="3_jHcpfV0oA" role="3cqZAp" />
        <node concept="3clFbF" id="3_jHcpfV0oB" role="3cqZAp">
          <node concept="2OqwBi" id="3_jHcpfV0oC" role="3clFbG">
            <node concept="2OqwBi" id="3_jHcpfV0oD" role="2Oq$k0">
              <node concept="37vLTw" id="3_jHcpfV0oE" role="2Oq$k0">
                <ref role="3cqZAo" node="3_jHcpfV0oq" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="3_jHcpfV0oF" role="2OqNvi">
                <node concept="1xMEDy" id="3_jHcpfV0oG" role="1xVPHs">
                  <node concept="chp4Y" id="3_jHcpfV0oH" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3_jHcpfV0oI" role="2OqNvi">
              <node concept="1bVj0M" id="3_jHcpfV0oJ" role="23t8la">
                <node concept="3clFbS" id="3_jHcpfV0oK" role="1bW5cS">
                  <node concept="3clFbF" id="3_jHcpfV0oL" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0oM" role="3clFbG">
                      <node concept="2WthIp" id="3_jHcpfV0oN" role="2Oq$k0" />
                      <node concept="2XshWL" id="3_jHcpfV0oO" role="2OqNvi">
                        <ref role="2WH_rO" node="3_jHcpfV0km" resolve="printCommandAndSubCommands" />
                        <node concept="37vLTw" id="3_jHcpfV0oP" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0oU" resolve="trigger" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0oQ" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0os" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0oR" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0ou" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0oS" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0ow" resolve="parentCmd" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0oT" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0oy" resolve="cnt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_jHcpfV0oU" role="1bW2Oz">
                  <property role="TrG5h" value="trigger" />
                  <node concept="2jxLKc" id="3_jHcpfV0oV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0oW" role="3cqZAp" />
        <node concept="3clFbF" id="3_jHcpfV0oX" role="3cqZAp">
          <node concept="2OqwBi" id="3_jHcpfV0oY" role="3clFbG">
            <node concept="2OqwBi" id="3_jHcpfV0oZ" role="2Oq$k0">
              <node concept="37vLTw" id="3_jHcpfV0p0" role="2Oq$k0">
                <ref role="3cqZAo" node="3_jHcpfV0oq" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="3_jHcpfV0p1" role="2OqNvi">
                <node concept="1xMEDy" id="3_jHcpfV0p2" role="1xVPHs">
                  <node concept="chp4Y" id="3_jHcpfV0p3" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3_jHcpfV0p4" role="2OqNvi">
              <node concept="1bVj0M" id="3_jHcpfV0p5" role="23t8la">
                <node concept="3clFbS" id="3_jHcpfV0p6" role="1bW5cS">
                  <node concept="3clFbF" id="3_jHcpfV0p7" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0p8" role="3clFbG">
                      <node concept="2WthIp" id="3_jHcpfV0p9" role="2Oq$k0" />
                      <node concept="2XshWL" id="3_jHcpfV0pa" role="2OqNvi">
                        <ref role="2WH_rO" node="3_jHcpfV0op" resolve="analyzeRealCommandView" />
                        <node concept="2OqwBi" id="3_jHcpfV0pb" role="2XxRq1">
                          <node concept="37vLTw" id="3_jHcpfV0pc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_jHcpfV0pi" resolve="containerRef" />
                          </node>
                          <node concept="3TrEf2" id="3_jHcpfV0pd" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:714k_BsU5yh" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0pe" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0os" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0pf" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0ou" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0pg" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0ow" resolve="parentCmd" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfV0ph" role="2XxRq1">
                          <ref role="3cqZAo" node="3_jHcpfV0oy" resolve="cnt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_jHcpfV0pi" role="1bW2Oz">
                  <property role="TrG5h" value="containerRef" />
                  <node concept="2jxLKc" id="3_jHcpfV0pj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0pk" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfXPyY" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfXPz0" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfY0NJ" role="3cqZAp">
              <node concept="2OqwBi" id="3_jHcpfY0Ou" role="3clFbG">
                <node concept="37vLTw" id="3_jHcpfY0NH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_jHcpfV0oy" resolve="cnt" />
                </node>
                <node concept="liA8E" id="3_jHcpfY0Q3" role="2OqNvi">
                  <ref role="37wK5l" node="3_jHcpfXKuF" resolve="noSubInc" />
                  <node concept="37vLTw" id="3_jHcpfY0R9" role="37wK5m">
                    <ref role="3cqZAo" node="3_jHcpfV0ow" resolve="parentCmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3_jHcpfXWrL" role="3clFbw">
            <node concept="3clFbC" id="3_jHcpfY0CB" role="3uHU7w">
              <node concept="3cmrfG" id="3_jHcpfY0Gv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3_jHcpfXXhN" role="3uHU7B">
                <node concept="2OqwBi" id="3_jHcpfXWzx" role="2Oq$k0">
                  <node concept="37vLTw" id="3_jHcpfXWuU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_jHcpfV0oq" resolve="form" />
                  </node>
                  <node concept="2Rf3mk" id="3_jHcpfXWFy" role="2OqNvi">
                    <node concept="1xMEDy" id="3_jHcpfXWF$" role="1xVPHs">
                      <node concept="chp4Y" id="3_jHcpfXWL$" role="ri$Ld">
                        <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3_jHcpfXZta" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="3_jHcpfXWjj" role="3uHU7B">
              <node concept="2OqwBi" id="3_jHcpfXQzT" role="3uHU7B">
                <node concept="2OqwBi" id="3_jHcpfXPJc" role="2Oq$k0">
                  <node concept="37vLTw" id="3_jHcpfXPGb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_jHcpfV0oq" resolve="form" />
                  </node>
                  <node concept="2Rf3mk" id="3_jHcpfXPPP" role="2OqNvi">
                    <node concept="1xMEDy" id="3_jHcpfXPPR" role="1xVPHs">
                      <node concept="chp4Y" id="3_jHcpfXPUk" role="ri$Ld">
                        <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3_jHcpfXUMP" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3_jHcpfXWmf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfXPoo" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3_jHcpfV0pl" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="3_jHcpfV0pm" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="3_jHcpfV0pn" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3_jHcpfV0po" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="3_jHcpfV0pp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3_jHcpfV0pq" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3_jHcpfV0pr" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3_jHcpfV0ps" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="3_jHcpfV0pt" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3_jHcpfV0pu" role="tncku">
      <node concept="3clFbS" id="3_jHcpfV0pv" role="2VODD2">
        <node concept="3cpWs8" id="3_jHcpfV0pw" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0px" role="3cpWs9">
            <property role="TrG5h" value="app" />
            <node concept="3Tqbb2" id="3_jHcpfV0py" role="1tU5fm">
              <ref role="ehGHo" to="sgb:1hImSMr6d8J" resolve="Application" />
            </node>
            <node concept="10Nm6u" id="3_jHcpfV0pz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0p$" role="3cqZAp" />
        <node concept="3SKdUt" id="3_jHcpfV0p_" role="3cqZAp">
          <node concept="3SKdUq" id="3_jHcpfV0pA" role="3SKWNk">
            <property role="3SKdUp" value="check selected node first -----------------------------------------------------------------------------------" />
          </node>
        </node>
        <node concept="1QHqEK" id="3_jHcpfV0pB" role="3cqZAp">
          <node concept="1QHqEC" id="3_jHcpfV0pC" role="1QHqEI">
            <node concept="3clFbS" id="3_jHcpfV0pD" role="1bW5cS">
              <node concept="3cpWs8" id="3_jHcpfV0pE" role="3cqZAp">
                <node concept="3cpWsn" id="3_jHcpfV0pF" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3_jHcpfV0pG" role="1tU5fm" />
                  <node concept="2OqwBi" id="3_jHcpfV0pH" role="33vP2m">
                    <node concept="2WthIp" id="3_jHcpfV0pI" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3_jHcpfV0pJ" role="2OqNvi">
                      <ref role="2WH_rO" node="3_jHcpfV0ps" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3_jHcpfV0pK" role="3cqZAp">
                <node concept="3clFbS" id="3_jHcpfV0pL" role="3clFbx">
                  <node concept="3clFbF" id="3_jHcpfV0pM" role="3cqZAp">
                    <node concept="37vLTI" id="3_jHcpfV0pN" role="3clFbG">
                      <node concept="1PxgMI" id="3_jHcpfV0pO" role="37vLTx">
                        <ref role="1PxNhF" to="sgb:1hImSMr6d8J" resolve="Application" />
                        <node concept="37vLTw" id="3_jHcpfV0pP" role="1PxMeX">
                          <ref role="3cqZAo" node="3_jHcpfV0pF" resolve="n" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_jHcpfV0pQ" role="37vLTJ">
                        <ref role="3cqZAo" node="3_jHcpfV0px" resolve="app" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3_jHcpfV0pR" role="3clFbw">
                  <node concept="37vLTw" id="3_jHcpfV0pS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_jHcpfV0pF" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="3_jHcpfV0pT" role="2OqNvi">
                    <node concept="chp4Y" id="3_jHcpfV0pU" role="cj9EA">
                      <ref role="cht4Q" to="sgb:1hImSMr6d8J" resolve="Application" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0pV" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfV0pW" role="3cqZAp">
          <node concept="3clFbS" id="3_jHcpfV0pX" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV0pY" role="3cqZAp">
              <node concept="2YIFZM" id="3_jHcpfV0pZ" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="3_jHcpfV0q0" role="37wK5m">
                  <node concept="2WthIp" id="3_jHcpfV0q1" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3_jHcpfV0q2" role="2OqNvi">
                    <ref role="2WH_rO" node="3_jHcpfV0pm" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3_jHcpfV0q3" role="37wK5m">
                  <property role="Xl_RC" value="Select an 'Application'  node in the logical view first." />
                </node>
                <node concept="Xl_RD" id="3_jHcpfV0q4" role="37wK5m">
                  <property role="Xl_RC" value="Problem ... " />
                </node>
                <node concept="10M0yZ" id="3_jHcpfV0q5" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3_jHcpfV0q6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3_jHcpfV0q7" role="3clFbw">
            <node concept="10Nm6u" id="3_jHcpfV0q8" role="3uHU7w" />
            <node concept="37vLTw" id="3_jHcpfV0q9" role="3uHU7B">
              <ref role="3cqZAo" node="3_jHcpfV0px" resolve="app" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0qa" role="3cqZAp" />
        <node concept="3clFbH" id="3_jHcpfV0qb" role="3cqZAp" />
        <node concept="3clFbH" id="3_jHcpfV0qc" role="3cqZAp" />
        <node concept="3cpWs8" id="3_jHcpfV0qd" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0qe" role="3cpWs9">
            <property role="TrG5h" value="myStringWriter" />
            <node concept="3uibUv" id="3_jHcpfV0qf" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="3_jHcpfV0qg" role="33vP2m">
              <node concept="1pGfFk" id="3_jHcpfV0qh" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_jHcpfV0qi" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0qj" role="3cpWs9">
            <property role="TrG5h" value="csvWriter" />
            <node concept="3uibUv" id="3_jHcpfV0qk" role="1tU5fm">
              <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
            </node>
            <node concept="2ShNRf" id="3_jHcpfV0ql" role="33vP2m">
              <node concept="1pGfFk" id="3_jHcpfV0qm" role="2ShVmc">
                <ref role="37wK5l" to="28jr:3wmtvYtStgh" resolve="CSVWriter" />
                <node concept="37vLTw" id="3_jHcpfV0qn" role="37wK5m">
                  <ref role="3cqZAo" node="3_jHcpfV0qe" resolve="myStringWriter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0qo" role="3cqZAp" />
        <node concept="1QHqEK" id="3_jHcpfV0qp" role="3cqZAp">
          <node concept="1QHqEC" id="3_jHcpfV0qq" role="1QHqEI">
            <node concept="3clFbS" id="3_jHcpfV0qr" role="1bW5cS">
              <node concept="SfApY" id="3_jHcpfV0qs" role="3cqZAp">
                <node concept="3clFbS" id="3_jHcpfV0qt" role="SfCbr">
                  <node concept="3SKdUt" id="3_jHcpfV0qu" role="3cqZAp">
                    <node concept="3SKdUq" id="3_jHcpfV0qv" role="3SKWNk">
                      <property role="3SKdUp" value="Header information" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_jHcpfV0qw" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0qx" role="3clFbG">
                      <node concept="37vLTw" id="3_jHcpfV0qy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0qj" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3_jHcpfV0qz" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKZ4C" resolve="line" />
                        <node concept="Xl_RD" id="3_jHcpfV0q$" role="37wK5m">
                          <property role="Xl_RC" value="Graph Owners used twice." />
                        </node>
                        <node concept="2OqwBi" id="3_jHcpfV0q_" role="37wK5m">
                          <node concept="2ShNRf" id="3_jHcpfV0qA" role="2Oq$k0">
                            <node concept="1pGfFk" id="3_jHcpfV0qB" role="2ShVmc">
                              <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3_jHcpfV0qC" role="2OqNvi">
                            <ref role="37wK5l" to="oz00:~AbstractInstant.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_jHcpfV0qD" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0qE" role="3clFbG">
                      <node concept="37vLTw" id="3_jHcpfV0qF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0qj" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3_jHcpfV0qG" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_jHcpfV0qH" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0qI" role="3clFbG">
                      <node concept="37vLTw" id="3_jHcpfV0qJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0qj" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3_jHcpfV0qK" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_jHcpfV0qL" role="3cqZAp" />
                  <node concept="3clFbF" id="3_jHcpfV0qM" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0qN" role="3clFbG">
                      <node concept="37vLTw" id="3_jHcpfV0qO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0qj" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="3_jHcpfV0qP" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="3_jHcpfV0qQ" role="37wK5m">
                          <property role="Xl_RC" value="Summary" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3_jHcpfV0qR" role="3cqZAp">
                    <node concept="3cpWsn" id="3_jHcpfV0qS" role="3cpWs9">
                      <property role="TrG5h" value="cnt" />
                      <node concept="3uibUv" id="3_jHcpfVcky" role="1tU5fm">
                        <ref role="3uigEE" node="3_jHcpfV7ym" resolve="GOGeCounter" />
                      </node>
                      <node concept="2ShNRf" id="3_jHcpfV0qU" role="33vP2m">
                        <node concept="HV5vD" id="3_jHcpfViSW" role="2ShVmc">
                          <ref role="HV5vE" node="3_jHcpfV7ym" resolve="GOGeCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3_jHcpfV0qW" role="3cqZAp">
                    <node concept="3cpWsn" id="3_jHcpfV0qX" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3_jHcpfV0qY" role="1tU5fm" />
                      <node concept="3cmrfG" id="3_jHcpfV0qZ" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_jHcpfV0r0" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0r1" role="3clFbG">
                      <node concept="2OqwBi" id="3_jHcpfV0r2" role="2Oq$k0">
                        <node concept="37vLTw" id="3_jHcpfV0r3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_jHcpfV0px" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="3_jHcpfV0r4" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:1hImSMr6d9o" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3_jHcpfV0r5" role="2OqNvi">
                        <node concept="1bVj0M" id="3_jHcpfV0r6" role="23t8la">
                          <node concept="3clFbS" id="3_jHcpfV0r7" role="1bW5cS">
                            <node concept="3clFbF" id="3_jHcpfV0r8" role="3cqZAp">
                              <node concept="2OqwBi" id="3_jHcpfV0r9" role="3clFbG">
                                <node concept="2WthIp" id="3_jHcpfV0ra" role="2Oq$k0" />
                                <node concept="2XshWL" id="3_jHcpfV0rb" role="2OqNvi">
                                  <ref role="2WH_rO" node="3_jHcpfV0jv" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="3_jHcpfV0rc" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0rg" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="3_jHcpfV0rd" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0qj" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="3_jHcpfV0re" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0qX" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3_jHcpfV0rf" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0qS" resolve="cnt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3_jHcpfV0rg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3_jHcpfV0rh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_jHcpfV0ri" role="3cqZAp">
                    <node concept="37vLTI" id="3_jHcpfV0rj" role="3clFbG">
                      <node concept="3cmrfG" id="3_jHcpfV0rk" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3_jHcpfV0rl" role="37vLTJ">
                        <ref role="3cqZAo" node="3_jHcpfV0qX" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_jHcpfV0rm" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0rn" role="3clFbG">
                      <node concept="2OqwBi" id="3_jHcpfV0ro" role="2Oq$k0">
                        <node concept="37vLTw" id="3_jHcpfV0rp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_jHcpfV0px" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="3_jHcpfV0rq" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:2UcCOwP0erY" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3_jHcpfV0rr" role="2OqNvi">
                        <node concept="1bVj0M" id="3_jHcpfV0rs" role="23t8la">
                          <node concept="3clFbS" id="3_jHcpfV0rt" role="1bW5cS">
                            <node concept="3clFbF" id="3_jHcpfV0ru" role="3cqZAp">
                              <node concept="2OqwBi" id="3_jHcpfV0rv" role="3clFbG">
                                <node concept="2WthIp" id="3_jHcpfV0rw" role="2Oq$k0" />
                                <node concept="2XshWL" id="3_jHcpfV0rx" role="2OqNvi">
                                  <ref role="2WH_rO" node="3_jHcpfV0jv" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="3_jHcpfV0ry" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0rA" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="3_jHcpfV0rz" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0qj" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="3_jHcpfV0r$" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0qX" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3_jHcpfV0r_" role="2XxRq1">
                                    <ref role="3cqZAo" node="3_jHcpfV0qS" resolve="cnt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3_jHcpfV0rA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3_jHcpfV0rB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_jHcpfV0rC" role="3cqZAp" />
                  <node concept="3clFbF" id="3_jHcpfV0rD" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV0rE" role="3clFbG">
                      <node concept="37vLTw" id="3_jHcpfV0rF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV0qS" resolve="cnt" />
                      </node>
                      <node concept="liA8E" id="3_jHcpfV0rG" role="2OqNvi">
                        <ref role="37wK5l" node="3_jHcpfV7z7" resolve="summary" />
                        <node concept="37vLTw" id="3_jHcpfV0rH" role="37wK5m">
                          <ref role="3cqZAo" node="3_jHcpfV0qj" resolve="csvWriter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_jHcpfV0rI" role="3cqZAp" />
                </node>
                <node concept="TDmWw" id="3_jHcpfV0rJ" role="TEbGg">
                  <node concept="3cpWsn" id="3_jHcpfV0rK" role="TDEfY">
                    <property role="TrG5h" value="es" />
                    <node concept="3uibUv" id="3_jHcpfV0rL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_jHcpfV0rM" role="TDEfX">
                    <node concept="3clFbF" id="3_jHcpfV0rN" role="3cqZAp">
                      <node concept="2OqwBi" id="3_jHcpfV0rO" role="3clFbG">
                        <node concept="37vLTw" id="3_jHcpfV0rP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_jHcpfV0rK" resolve="es" />
                        </node>
                        <node concept="liA8E" id="3_jHcpfV0rQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="3_jHcpfV0rR" role="3cqZAp">
                      <node concept="2ShNRf" id="3_jHcpfV0rS" role="YScLw">
                        <node concept="1pGfFk" id="3_jHcpfV0rT" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="37vLTw" id="3_jHcpfV0rU" role="37wK5m">
                            <ref role="3cqZAo" node="3_jHcpfV0rK" resolve="es" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3_jHcpfV0rV" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0rW" role="3cqZAp" />
        <node concept="3cpWs8" id="3_jHcpfV0rX" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV0rY" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3_jHcpfV0rZ" role="1tU5fm">
              <ref role="3uigEE" to="j0yf:3VEVRTXdSYE" resolve="CopyPasteDialog" />
            </node>
            <node concept="2ShNRf" id="3_jHcpfV0s0" role="33vP2m">
              <node concept="1pGfFk" id="3_jHcpfV0s1" role="2ShVmc">
                <ref role="37wK5l" to="j0yf:62LYtHs0z32" resolve="CopyPasteDialog" />
                <node concept="2OqwBi" id="3_jHcpfV0s2" role="37wK5m">
                  <node concept="2WthIp" id="3_jHcpfV0s3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3_jHcpfV0s4" role="2OqNvi">
                    <ref role="2WH_rO" node="3_jHcpfV0pq" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3_jHcpfV0s5" role="37wK5m">
                  <property role="Xl_RC" value="Summary ..." />
                </node>
                <node concept="2OqwBi" id="3_jHcpfV0s6" role="37wK5m">
                  <node concept="37vLTw" id="3_jHcpfV0s7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_jHcpfV0qe" resolve="myStringWriter" />
                  </node>
                  <node concept="liA8E" id="3_jHcpfV0s8" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_jHcpfV0s9" role="3cqZAp">
          <node concept="2OqwBi" id="3_jHcpfV0sa" role="3clFbG">
            <node concept="37vLTw" id="3_jHcpfV0sb" role="2Oq$k0">
              <ref role="3cqZAo" node="3_jHcpfV0rY" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3_jHcpfV0sc" role="2OqNvi">
              <ref role="37wK5l" to="j0yf:4JdxVp$KZaq" resolve="showDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV0sd" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_jHcpfV7ym">
    <property role="TrG5h" value="GOGeCounter" />
    <node concept="312cEg" id="3_jHcpfV7yn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="3_jHcpfV7yo" role="1tU5fm">
        <node concept="3uibUv" id="3_jHcpfV7yp" role="3rvQeY">
          <ref role="3uigEE" node="3_jHcpfV7zN" resolve="GOGeCounter.Bracket" />
        </node>
        <node concept="10Oyi0" id="3_jHcpfV7yq" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3_jHcpfV7yr" role="33vP2m">
        <node concept="3rGOSV" id="3_jHcpfV7ys" role="2ShVmc">
          <node concept="3uibUv" id="3_jHcpfV7yt" role="3rHrn6">
            <ref role="3uigEE" node="3_jHcpfV7zN" resolve="GOGeCounter.Bracket" />
          </node>
          <node concept="10Oyi0" id="3_jHcpfV7yu" role="3rHtpV" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3_jHcpfV7yv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3_jHcpfXII3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="noSubCommands" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="3_jHcpfXII4" role="1tU5fm">
        <node concept="3Tqbb2" id="3_jHcpfXJd7" role="3rvQeY">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
        <node concept="10Oyi0" id="3_jHcpfXII6" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3_jHcpfXII7" role="33vP2m">
        <node concept="3rGOSV" id="3_jHcpfXII8" role="2ShVmc">
          <node concept="3Tqbb2" id="3_jHcpfXJuL" role="3rHrn6">
            <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
          </node>
          <node concept="10Oyi0" id="3_jHcpfXIIa" role="3rHtpV" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3_jHcpfXIIb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3_jHcpfV7yw" role="jymVt" />
    <node concept="2tJIrI" id="3_jHcpfV7yx" role="jymVt" />
    <node concept="3clFb_" id="3_jHcpfV7yy" role="jymVt">
      <property role="TrG5h" value="inc" />
      <node concept="37vLTG" id="3_jHcpfV7yz" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3_jHcpfV7y$" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="3_jHcpfV7y_" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="3_jHcpfV7yA" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_jHcpfV7yB" role="3clF45" />
      <node concept="3Tm1VV" id="3_jHcpfV7yC" role="1B3o_S" />
      <node concept="3clFbS" id="3_jHcpfV7yD" role="3clF47">
        <node concept="3cpWs8" id="3_jHcpfV7yE" role="3cqZAp">
          <node concept="3cpWsn" id="3_jHcpfV7yF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3_jHcpfV7yG" role="1tU5fm">
              <ref role="3uigEE" node="3_jHcpfV7zN" resolve="GOGeCounter.Bracket" />
            </node>
            <node concept="2ShNRf" id="3_jHcpfV7yH" role="33vP2m">
              <node concept="1pGfFk" id="3_jHcpfV7yI" role="2ShVmc">
                <ref role="37wK5l" node="3_jHcpfV7zU" resolve="GOGeCounter.Bracket" />
                <node concept="37vLTw" id="3_jHcpfV7yJ" role="37wK5m">
                  <ref role="3cqZAo" node="3_jHcpfV7yz" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3_jHcpfV7yK" role="37wK5m">
                  <ref role="3cqZAo" node="3_jHcpfV7y_" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_jHcpfV7yL" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfV7yM" role="3cqZAp">
          <node concept="2OqwBi" id="3_jHcpfV7yN" role="3clFbw">
            <node concept="37vLTw" id="3_jHcpfV7yO" role="2Oq$k0">
              <ref role="3cqZAo" node="3_jHcpfV7yn" resolve="myMap" />
            </node>
            <node concept="2Nt0df" id="3_jHcpfV7yP" role="2OqNvi">
              <node concept="37vLTw" id="3_jHcpfV7yQ" role="38cxEo">
                <ref role="3cqZAo" node="3_jHcpfV7yF" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_jHcpfV7yR" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfV7yS" role="3cqZAp">
              <node concept="d57v9" id="3_jHcpfV7yT" role="3clFbG">
                <node concept="3cmrfG" id="3_jHcpfV7yU" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3EllGN" id="3_jHcpfV7yV" role="37vLTJ">
                  <node concept="37vLTw" id="3_jHcpfV7yW" role="3ElVtu">
                    <ref role="3cqZAo" node="3_jHcpfV7yF" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="3_jHcpfV7yX" role="3ElQJh">
                    <ref role="3cqZAo" node="3_jHcpfV7yn" resolve="myMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_jHcpfV7yY" role="9aQIa">
            <node concept="3clFbS" id="3_jHcpfV7yZ" role="9aQI4">
              <node concept="3clFbF" id="3_jHcpfV7z0" role="3cqZAp">
                <node concept="37vLTI" id="3_jHcpfV7z1" role="3clFbG">
                  <node concept="3cmrfG" id="3_jHcpfV7z2" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3EllGN" id="3_jHcpfV7z3" role="37vLTJ">
                    <node concept="37vLTw" id="3_jHcpfV7z4" role="3ElVtu">
                      <ref role="3cqZAo" node="3_jHcpfV7yF" resolve="b" />
                    </node>
                    <node concept="37vLTw" id="3_jHcpfV7z5" role="3ElQJh">
                      <ref role="3cqZAo" node="3_jHcpfV7yn" resolve="myMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_jHcpfXKuF" role="jymVt">
      <property role="TrG5h" value="noSubInc" />
      <node concept="37vLTG" id="3_jHcpfXKuG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3_jHcpfXKuH" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_jHcpfXKuK" role="3clF45" />
      <node concept="3Tm1VV" id="3_jHcpfXKuL" role="1B3o_S" />
      <node concept="3clFbS" id="3_jHcpfXKuM" role="3clF47">
        <node concept="3clFbH" id="3_jHcpfXKuU" role="3cqZAp" />
        <node concept="3clFbJ" id="3_jHcpfXKuV" role="3cqZAp">
          <node concept="2OqwBi" id="3_jHcpfXKuW" role="3clFbw">
            <node concept="37vLTw" id="3_jHcpfXOa$" role="2Oq$k0">
              <ref role="3cqZAo" node="3_jHcpfXII3" resolve="noSubCommands" />
            </node>
            <node concept="2Nt0df" id="3_jHcpfXKuY" role="2OqNvi">
              <node concept="37vLTw" id="3_jHcpfXMZH" role="38cxEo">
                <ref role="3cqZAo" node="3_jHcpfXKuG" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_jHcpfXKv0" role="3clFbx">
            <node concept="3clFbF" id="3_jHcpfXKv1" role="3cqZAp">
              <node concept="d57v9" id="3_jHcpfXKv2" role="3clFbG">
                <node concept="3cmrfG" id="3_jHcpfXKv3" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3EllGN" id="3_jHcpfXKv4" role="37vLTJ">
                  <node concept="37vLTw" id="3_jHcpfXN5V" role="3ElVtu">
                    <ref role="3cqZAo" node="3_jHcpfXKuG" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="3_jHcpfXNmv" role="3ElQJh">
                    <ref role="3cqZAo" node="3_jHcpfXII3" resolve="noSubCommands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_jHcpfXKv7" role="9aQIa">
            <node concept="3clFbS" id="3_jHcpfXKv8" role="9aQI4">
              <node concept="3clFbF" id="3_jHcpfXKv9" role="3cqZAp">
                <node concept="37vLTI" id="3_jHcpfXKva" role="3clFbG">
                  <node concept="3cmrfG" id="3_jHcpfXKvb" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3EllGN" id="3_jHcpfXKvc" role="37vLTJ">
                    <node concept="37vLTw" id="3_jHcpfXNeV" role="3ElVtu">
                      <ref role="3cqZAo" node="3_jHcpfXKuG" resolve="parent" />
                    </node>
                    <node concept="37vLTw" id="3_jHcpfXNwd" role="3ElQJh">
                      <ref role="3cqZAo" node="3_jHcpfXII3" resolve="noSubCommands" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_jHcpfV7z6" role="jymVt" />
    <node concept="3clFb_" id="3_jHcpfV7z7" role="jymVt">
      <property role="TrG5h" value="summary" />
      <node concept="37vLTG" id="3_jHcpfV7z8" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="3_jHcpfV7z9" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_jHcpfV7za" role="3clF45" />
      <node concept="3Tm1VV" id="3_jHcpfV7zb" role="1B3o_S" />
      <node concept="3clFbS" id="3_jHcpfV7zc" role="3clF47">
        <node concept="3SKdUt" id="3_jHcpfV7zd" role="3cqZAp">
          <node concept="3SKdUq" id="3_jHcpfV7ze" role="3SKWNk">
            <property role="3SKdUp" value="sort by child. " />
          </node>
        </node>
        <node concept="3clFbF" id="3_jHcpfXJHF" role="3cqZAp">
          <node concept="2OqwBi" id="3_jHcpfXJZz" role="3clFbG">
            <node concept="37vLTw" id="3_jHcpfXJHD" role="2Oq$k0">
              <ref role="3cqZAo" node="3_jHcpfXII3" resolve="noSubCommands" />
            </node>
            <node concept="2es0OD" id="3_jHcpfXKhP" role="2OqNvi">
              <node concept="1bVj0M" id="3_jHcpfXKhR" role="23t8la">
                <node concept="3clFbS" id="3_jHcpfXKhS" role="1bW5cS">
                  <node concept="3clFbF" id="3_jHcpfXKmj" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfXKmk" role="3clFbG">
                      <node concept="37vLTw" id="3_jHcpfXKml" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV7z8" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="3_jHcpfXKmm" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKZ4C" resolve="line" />
                        <node concept="3cpWs3" id="3_jHcpfXKmn" role="37wK5m">
                          <node concept="Xl_RD" id="3_jHcpfXKmo" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3_jHcpfXKmp" role="3uHU7w">
                            <node concept="37vLTw" id="3_jHcpfXKmq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_jHcpfXKhT" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="3_jHcpfXKmr" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3_jHcpfXKms" role="37wK5m">
                          <node concept="Xl_RD" id="3_jHcpfXKmt" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3_jHcpfXKmu" role="3uHU7w">
                            <node concept="37vLTw" id="3_jHcpfXKmv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_jHcpfXKhT" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="3_jHcpfXKmw" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_jHcpfXKhT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3_jHcpfXKhU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_jHcpfV7zg" role="3cqZAp">
          <node concept="2OqwBi" id="3_jHcpfV7zh" role="3clFbG">
            <node concept="2OqwBi" id="3_jHcpfV7zi" role="2Oq$k0">
              <node concept="37vLTw" id="3_jHcpfV7zj" role="2Oq$k0">
                <ref role="3cqZAo" node="3_jHcpfV7yn" resolve="myMap" />
              </node>
              <node concept="2S7cBI" id="3_jHcpfV7zk" role="2OqNvi">
                <node concept="1bVj0M" id="3_jHcpfV7zl" role="23t8la">
                  <node concept="3clFbS" id="3_jHcpfV7zm" role="1bW5cS">
                    <node concept="3clFbF" id="3_jHcpfV7zn" role="3cqZAp">
                      <node concept="2OqwBi" id="3_jHcpfV7zo" role="3clFbG">
                        <node concept="37vLTw" id="3_jHcpfV7zp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_jHcpfV7zr" resolve="it" />
                        </node>
                        <node concept="3AY5_j" id="3_jHcpfV7zq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3_jHcpfV7zr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3_jHcpfV7zs" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3_jHcpfV7zt" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3_jHcpfV7zu" role="2OqNvi">
              <node concept="1bVj0M" id="3_jHcpfV7zv" role="23t8la">
                <node concept="3clFbS" id="3_jHcpfV7zw" role="1bW5cS">
                  <node concept="3clFbF" id="3_jHcpfV7zx" role="3cqZAp">
                    <node concept="2OqwBi" id="3_jHcpfV7zy" role="3clFbG">
                      <node concept="37vLTw" id="3_jHcpfV7zz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_jHcpfV7z8" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="3_jHcpfV7z$" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKZ4C" resolve="line" />
                        <node concept="3cpWs3" id="3_jHcpfV7z_" role="37wK5m">
                          <node concept="Xl_RD" id="3_jHcpfV7zA" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3_jHcpfV7zB" role="3uHU7w">
                            <node concept="37vLTw" id="3_jHcpfV7zC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_jHcpfV7zJ" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="3_jHcpfV7zD" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3_jHcpfV7zE" role="37wK5m">
                          <node concept="Xl_RD" id="3_jHcpfV7zF" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="3_jHcpfV7zG" role="3uHU7w">
                            <node concept="37vLTw" id="3_jHcpfV7zH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_jHcpfV7zJ" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="3_jHcpfV7zI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_jHcpfV7zJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3_jHcpfV7zK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_jHcpfV7zL" role="jymVt" />
    <node concept="2tJIrI" id="3_jHcpfV7zM" role="jymVt" />
    <node concept="312cEu" id="3_jHcpfV7zN" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Bracket" />
      <node concept="312cEg" id="3_jHcpfV7zO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3_jHcpfV7zP" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
        <node concept="3Tm1VV" id="3_jHcpfV7zQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3_jHcpfV7zR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3_jHcpfV7zS" role="1tU5fm">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
        <node concept="3Tm1VV" id="3_jHcpfV7zT" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3_jHcpfV7zU" role="jymVt">
        <node concept="37vLTG" id="3_jHcpfV7zV" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="3_jHcpfV7zW" role="1tU5fm">
            <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
          </node>
        </node>
        <node concept="37vLTG" id="3_jHcpfV7zX" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3Tqbb2" id="3_jHcpfV7zY" role="1tU5fm">
            <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
          </node>
        </node>
        <node concept="3cqZAl" id="3_jHcpfV7zZ" role="3clF45" />
        <node concept="3Tm1VV" id="3_jHcpfV7$0" role="1B3o_S" />
        <node concept="3clFbS" id="3_jHcpfV7$1" role="3clF47">
          <node concept="3clFbF" id="3_jHcpfV7$2" role="3cqZAp">
            <node concept="37vLTI" id="3_jHcpfV7$3" role="3clFbG">
              <node concept="37vLTw" id="3_jHcpfV7$4" role="37vLTx">
                <ref role="3cqZAo" node="3_jHcpfV7zV" resolve="p" />
              </node>
              <node concept="37vLTw" id="3_jHcpfV7$5" role="37vLTJ">
                <ref role="3cqZAo" node="3_jHcpfV7zO" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3_jHcpfV7$6" role="3cqZAp">
            <node concept="37vLTI" id="3_jHcpfV7$7" role="3clFbG">
              <node concept="37vLTw" id="3_jHcpfV7$8" role="37vLTx">
                <ref role="3cqZAo" node="3_jHcpfV7zX" resolve="c" />
              </node>
              <node concept="37vLTw" id="3_jHcpfV7$9" role="37vLTJ">
                <ref role="3cqZAo" node="3_jHcpfV7zR" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3_jHcpfV7$a" role="jymVt" />
      <node concept="3clFb_" id="3_jHcpfV7$b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3_jHcpfV7$c" role="1B3o_S" />
        <node concept="10Oyi0" id="3_jHcpfV7$d" role="3clF45" />
        <node concept="3clFbS" id="3_jHcpfV7$e" role="3clF47">
          <node concept="3clFbF" id="3_jHcpfV7$f" role="3cqZAp">
            <node concept="3cpWs3" id="3_jHcpfV7$g" role="3clFbG">
              <node concept="2OqwBi" id="3_jHcpfV7$h" role="3uHU7w">
                <node concept="1eOMI4" id="3_jHcpfV7$i" role="2Oq$k0">
                  <node concept="10QFUN" id="3_jHcpfV7$j" role="1eOMHV">
                    <node concept="3uibUv" id="3_jHcpfV7$k" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3_jHcpfV7$l" role="10QFUP">
                      <ref role="3cqZAo" node="3_jHcpfV7zR" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3_jHcpfV7$m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="3_jHcpfV7$n" role="3uHU7B">
                <node concept="1eOMI4" id="3_jHcpfV7$o" role="2Oq$k0">
                  <node concept="10QFUN" id="3_jHcpfV7$p" role="1eOMHV">
                    <node concept="3uibUv" id="3_jHcpfV7$q" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3_jHcpfV7$r" role="10QFUP">
                      <ref role="3cqZAo" node="3_jHcpfV7zO" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3_jHcpfV7$s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_jHcpfV7$t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3_jHcpfV7$u" role="jymVt" />
      <node concept="3clFb_" id="3_jHcpfV7$v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3_jHcpfV7$w" role="1B3o_S" />
        <node concept="10P_77" id="3_jHcpfV7$x" role="3clF45" />
        <node concept="37vLTG" id="3_jHcpfV7$y" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3_jHcpfV7$z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3_jHcpfV7$$" role="3clF47">
          <node concept="3clFbF" id="3_jHcpfV7$_" role="3cqZAp">
            <node concept="3clFbC" id="3_jHcpfV7$A" role="3clFbG">
              <node concept="2OqwBi" id="3_jHcpfV7$B" role="3uHU7w">
                <node concept="37vLTw" id="3_jHcpfV7$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_jHcpfV7$y" resolve="object" />
                </node>
                <node concept="liA8E" id="3_jHcpfV7$D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="3_jHcpfV7$E" role="3uHU7B">
                <node concept="Xjq3P" id="3_jHcpfV7$F" role="2Oq$k0" />
                <node concept="liA8E" id="3_jHcpfV7$G" role="2OqNvi">
                  <ref role="37wK5l" node="3_jHcpfV7$b" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_jHcpfV7$H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3_jHcpfV7$I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3_jHcpfV7$J" role="1B3o_S" />
        <node concept="3uibUv" id="3_jHcpfV7$K" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3_jHcpfV7$L" role="3clF47">
          <node concept="3clFbF" id="3_jHcpfV7$M" role="3cqZAp">
            <node concept="3cpWs3" id="3_jHcpfZWdg" role="3clFbG">
              <node concept="Xl_RD" id="3_jHcpfZWnu" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="3_jHcpfZUOy" role="3uHU7B">
                <node concept="3cpWs3" id="3_jHcpfZUzU" role="3uHU7B">
                  <node concept="3cpWs3" id="3_jHcpfV7$N" role="3uHU7B">
                    <node concept="3cpWs3" id="3_jHcpfV7$P" role="3uHU7B">
                      <node concept="3cpWs3" id="3_jHcpfV7$Q" role="3uHU7B">
                        <node concept="Xl_RD" id="3_jHcpfV7$R" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="3_jHcpfVa4R" role="3uHU7w">
                          <ref role="3cqZAo" node="3_jHcpfV7zO" resolve="parent" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3_jHcpfV7$T" role="3uHU7w">
                        <property role="Xl_RC" value=" to -&gt; " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_jHcpfVapp" role="3uHU7w">
                      <ref role="3cqZAo" node="3_jHcpfV7zR" resolve="child" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3_jHcpfZUKY" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3_jHcpfZVpH" role="3uHU7w">
                  <node concept="37vLTw" id="3_jHcpfZVbw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_jHcpfV7zR" resolve="child" />
                  </node>
                  <node concept="3TrEf2" id="3_jHcpfZV$G" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:1IEa9ReVfmD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3_jHcpfV7$U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3_jHcpfV7$V" role="1B3o_S" />
      <node concept="3clFb_" id="3_jHcpfV7$W" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3_jHcpfV7$X" role="3clF45">
          <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
        </node>
        <node concept="3Tm1VV" id="3_jHcpfV7$Y" role="1B3o_S" />
        <node concept="3clFbS" id="3_jHcpfV7$Z" role="3clF47">
          <node concept="3clFbF" id="3_jHcpfV7_0" role="3cqZAp">
            <node concept="37vLTw" id="3_jHcpfV7_1" role="3clFbG">
              <ref role="3cqZAo" node="3_jHcpfV7zR" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3_jHcpfV7_2" role="jymVt" />
      <node concept="3clFb_" id="3_jHcpfV7_3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="compareTo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3_jHcpfV7_4" role="1B3o_S" />
        <node concept="10Oyi0" id="3_jHcpfV7_5" role="3clF45" />
        <node concept="37vLTG" id="3_jHcpfV7_6" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3_jHcpfV7_7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3_jHcpfV7_8" role="3clF47">
          <node concept="3clFbH" id="3_jHcpfVau8" role="3cqZAp" />
          <node concept="3clFbF" id="3_jHcpfV7_9" role="3cqZAp">
            <node concept="3cpWsd" id="3_jHcpfV7_a" role="3clFbG">
              <node concept="2OqwBi" id="3_jHcpfV7_b" role="3uHU7B">
                <node concept="1eOMI4" id="3_jHcpfV7_c" role="2Oq$k0">
                  <node concept="10QFUN" id="3_jHcpfV7_d" role="1eOMHV">
                    <node concept="3uibUv" id="3_jHcpfV7_e" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3_jHcpfV9bo" role="10QFUP">
                      <ref role="3cqZAo" node="3_jHcpfV7zO" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3_jHcpfV7_g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="3_jHcpfV7_h" role="3uHU7w">
                <node concept="1eOMI4" id="3_jHcpfV7_i" role="2Oq$k0">
                  <node concept="10QFUN" id="3_jHcpfV7_j" role="1eOMHV">
                    <node concept="3uibUv" id="3_jHcpfV7_k" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="3_jHcpfV7_l" role="10QFUP">
                      <node concept="1eOMI4" id="3_jHcpfV7_m" role="2Oq$k0">
                        <node concept="10QFUN" id="3_jHcpfV7_n" role="1eOMHV">
                          <node concept="3uibUv" id="3_jHcpfV7_o" role="10QFUM">
                            <ref role="3uigEE" node="3_jHcpfV7zN" resolve="GOGeCounter.Bracket" />
                          </node>
                          <node concept="37vLTw" id="3_jHcpfV7_p" role="10QFUP">
                            <ref role="3cqZAo" node="3_jHcpfV7_6" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3_jHcpfV9PT" role="2OqNvi">
                        <ref role="2Oxat5" node="3_jHcpfV7zO" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3_jHcpfV7_r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3_jHcpfV7_s" role="jymVt" />
      <node concept="3uibUv" id="3_jHcpfV7_t" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3_jHcpfV7_u" role="1B3o_S" />
  </node>
</model>

