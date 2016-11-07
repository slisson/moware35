<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd0aaf01-bf37-4ee6-bc79-b5d81f353d08(org.modellwerkstatt.dataux.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.specifications)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="5wm0" ref="r:f3c994fa-eb1a-42d7-999f-013cab8f6849(org.modellwerkstatt.dataux.runtime.delegates)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.controllers)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="5y3p" ref="r:f7ba5d2b-5bbb-404a-844e-8ceb4da1e46f(org.modellwerkstatt.dataux.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="q13i" ref="r:9fc6570b-687f-43e8-a83d-7a99f464f174(org.modellwerkstatt.forms.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tm9u" ref="r:a8cceaac-a892-4039-8ab4-edfae2590c6d(org.modellwerkstatt.dataux.ofxutil)" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
    <import index="sgb" ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" implicit="true" />
    <import index="abb6" ref="r:82ed47b4-01d4-4bb7-bdba-2f95f9a93c54(org.modellwerkstatt.forms.generator.template.main@generator)" implicit="true" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.solution/)" implicit="true" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7OqgUbFQpK8">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="61_ZUKWBNoZ" role="2rTMjI">
      <property role="TrG5h" value="Delegate" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="1btx:1h$q6rwmHiT" resolve="IDelegate" />
    </node>
  </node>
  <node concept="312cEu" id="d0ODixKqYd">
    <property role="TrG5h" value="map_DelegateForm" />
    <node concept="3Tm1VV" id="d0ODixKqYe" role="1B3o_S" />
    <node concept="n94m4" id="d0ODixKqYj" role="lGtFl">
      <ref role="n9lRv" to="1btx:6MSPLZmFnKF" resolve="DelegateForm" />
    </node>
    <node concept="17Uvod" id="d0ODixKqYk" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="d0ODixKqYn" role="3zH0cK">
        <node concept="3clFbS" id="d0ODixKqYo" role="2VODD2">
          <node concept="3clFbF" id="d0ODixKqYp" role="3cqZAp">
            <node concept="2OqwBi" id="d0ODixKqYq" role="3clFbG">
              <node concept="3TrcHB" id="d0ODixKqYr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="d0ODixKqYs" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Y02LQOEnaf" role="EKbjA">
      <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      <node concept="3uibUv" id="4Y02LQOEseI" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="4Y02LQOEseK" role="lGtFl">
          <node concept="3NFfHV" id="4Y02LQOEseL" role="3NFExx">
            <node concept="3clFbS" id="4Y02LQOEseM" role="2VODD2">
              <node concept="3clFbF" id="4Y02LQOEseN" role="3cqZAp">
                <node concept="2OqwBi" id="4Y02LQOEseR" role="3clFbG">
                  <node concept="30H73N" id="4Y02LQOEseO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="61_ZUKWC0oH" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y02LQOExvl" role="jymVt">
      <property role="TrG5h" value="uiDelegateForm" />
      <node concept="3Tm6S6" id="4Y02LQOExvm" role="1B3o_S" />
      <node concept="3uibUv" id="61_ZUKWAUDs" role="1tU5fm">
        <ref role="3uigEE" to="250q:3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      </node>
    </node>
    <node concept="312cEg" id="6asTO4Xa5nL" role="jymVt">
      <property role="TrG5h" value="boundObject" />
      <node concept="3Tm6S6" id="6asTO4Xa5nM" role="1B3o_S" />
      <node concept="3uibUv" id="6asTO4Xa5o4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="61_ZUKWCa0N" role="lGtFl">
          <node concept="3NFfHV" id="61_ZUKWCa0O" role="3NFExx">
            <node concept="3clFbS" id="61_ZUKWCa0P" role="2VODD2">
              <node concept="3clFbF" id="61_ZUKWCa0V" role="3cqZAp">
                <node concept="2OqwBi" id="61_ZUKWCa0Q" role="3clFbG">
                  <node concept="2qgKlT" id="61_ZUKWCcZv" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                  </node>
                  <node concept="30H73N" id="61_ZUKWCa0U" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="4y30FCQG3wK" role="33vP2m" />
    </node>
    <node concept="312cEg" id="653Wpvy7XEr" role="jymVt">
      <property role="TrG5h" value="lastBoundObject" />
      <node concept="3Tm6S6" id="653Wpvy7XEs" role="1B3o_S" />
      <node concept="3uibUv" id="653Wpvy7XEt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="61_ZUKWCgZa" role="lGtFl">
          <node concept="3NFfHV" id="61_ZUKWChwl" role="3NFExx">
            <node concept="3clFbS" id="61_ZUKWChwm" role="2VODD2">
              <node concept="3clFbF" id="61_ZUKWChIj" role="3cqZAp">
                <node concept="2OqwBi" id="61_ZUKWCi4T" role="3clFbG">
                  <node concept="30H73N" id="61_ZUKWChIi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="61_ZUKWCiMX" role="2OqNvi">
                    <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="653Wpvy7XEB" role="33vP2m" />
    </node>
    <node concept="312cEg" id="653Wpvy8pn_" role="jymVt">
      <property role="TrG5h" value="lastFocussedDelegate" />
      <node concept="3Tm6S6" id="653Wpvy8pnA" role="1B3o_S" />
      <node concept="3uibUv" id="61_ZUKWB4MB" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
      <node concept="10Nm6u" id="653Wpvy8pnL" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="653Wpvy8jO2" role="jymVt" />
    <node concept="2tJIrI" id="653Wpvy7SOV" role="jymVt" />
    <node concept="312cEg" id="1YAKtdR2aTo" role="jymVt">
      <property role="TrG5h" value="stringDelegate" />
      <node concept="3Tm6S6" id="1YAKtdR2aTp" role="1B3o_S" />
      <node concept="3uibUv" id="61_ZUKWCwQ_" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:3sEA$PIwJyp" resolve="FStringDelegate" />
      </node>
      <node concept="1WS0z7" id="61_ZUKWDqoJ" role="lGtFl">
        <ref role="2rW$FS" node="61_ZUKWBNoZ" resolve="Delegate" />
        <node concept="3JmXsc" id="61_ZUKWDqoN" role="3Jn$fo">
          <node concept="3clFbS" id="61_ZUKWDqoR" role="2VODD2">
            <node concept="3clFbF" id="61_ZUKWDrNs" role="3cqZAp">
              <node concept="2OqwBi" id="61_ZUKWDrUp" role="3clFbG">
                <node concept="30H73N" id="61_ZUKWDrNr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="61_ZUKWDs9W" role="2OqNvi">
                  <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="61_ZUKWD_80" role="lGtFl">
        <ref role="v9R2y" node="61_ZUKWCNUU" resolve="FromDelegateDelegateFieldCreator" />
      </node>
    </node>
    <node concept="312cEg" id="6oVcDSHZ7g_" role="jymVt">
      <property role="TrG5h" value="bigDeziDelegate" />
      <node concept="3Tm6S6" id="6oVcDSHZ7gA" role="1B3o_S" />
      <node concept="3uibUv" id="61_ZUKWB9c3" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:3sEA$PIstNw" resolve="FDecimalDelegate" />
      </node>
      <node concept="1W57fq" id="6oVcDSHZ7i5" role="lGtFl">
        <property role="34cw8o" value="NEVER" />
        <node concept="3IZrLx" id="6oVcDSHZ7i6" role="3IZSJc">
          <node concept="3clFbS" id="6oVcDSHZ7i7" role="2VODD2">
            <node concept="3clFbF" id="6oVcDSHZ7iU" role="3cqZAp">
              <node concept="3clFbT" id="6oVcDSHZ7iV" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61_ZUKWHCf8" role="jymVt" />
    <node concept="312cEg" id="76iu0rYVIpg" role="jymVt">
      <property role="TrG5h" value="selController" />
      <node concept="3Tm6S6" id="76iu0rYVIph" role="1B3o_S" />
      <node concept="3uibUv" id="61_ZUKWB$e3" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
    </node>
    <node concept="312cEg" id="3$1td$aBYrk" role="jymVt">
      <property role="TrG5h" value="readOnly" />
      <node concept="3Tm6S6" id="3$1td$aBYrl" role="1B3o_S" />
      <node concept="10P_77" id="3$1td$aBYrJ" role="1tU5fm" />
      <node concept="3clFbT" id="3$1td$aBYtD" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1csz7z3zX0P" role="jymVt">
      <property role="TrG5h" value="updateListenerEnabled" />
      <node concept="3Tm6S6" id="1csz7z3zX0Q" role="1B3o_S" />
      <node concept="10P_77" id="1csz7z3zX16" role="1tU5fm" />
      <node concept="3clFbT" id="1csz7z3zX18" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="d0ODixKqYf" role="jymVt">
      <node concept="3cqZAl" id="d0ODixKqYg" role="3clF45" />
      <node concept="3Tm1VV" id="d0ODixKqYh" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixKqYi" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bZh4Q5nvOA" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5nO2h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="3bZh4Q5nO2i" role="3clF45">
        <ref role="3uigEE" to="250q:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
      <node concept="3Tm1VV" id="3bZh4Q5nO2j" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5nO2l" role="3clF47">
        <node concept="3clFbF" id="3bZh4Q5o8Qb" role="3cqZAp">
          <node concept="37vLTw" id="3bZh4Q5o8Q9" role="3clFbG">
            <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1U$SEukk$Su" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1U$SEukk$Sv" role="1B3o_S" />
      <node concept="3uibUv" id="1U$SEukk$Sw" role="3clF45">
        <ref role="3uigEE" to="yg8v:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
      </node>
      <node concept="3clFbS" id="1U$SEukk$Sx" role="3clF47">
        <node concept="3clFbF" id="1U$SEukk$Sy" role="3cqZAp">
          <node concept="Rm8GO" id="1U$SEukkVcU" role="3clFbG">
            <ref role="1Px2BO" to="yg8v:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
            <ref role="Rm8GQ" to="yg8v:1U$SEukhbgp" resolve="DelegateForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61_ZUKWDMuk" role="jymVt" />
    <node concept="3clFb_" id="6asTO4Xa5mB" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="6asTO4Xa5mC" role="1B3o_S" />
      <node concept="3cqZAl" id="6asTO4Xa5mD" role="3clF45" />
      <node concept="37vLTG" id="6asTO4Xa5mE" role="3clF46">
        <property role="TrG5h" value="objectToLoad" />
        <node concept="3uibUv" id="6asTO4Xa5mF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6asTO4Xa5mG" role="3clF47">
        <node concept="3clFbH" id="653Wpvy5e5r" role="3cqZAp" />
        <node concept="3clFbF" id="61_ZUKWElQ5" role="3cqZAp">
          <node concept="37vLTI" id="61_ZUKWEn6k" role="3clFbG">
            <node concept="1eOMI4" id="61_ZUKWEnVr" role="37vLTx">
              <node concept="10QFUN" id="61_ZUKWEnVo" role="1eOMHV">
                <node concept="3uibUv" id="61_ZUKWEo2L" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="61_ZUKWEqkl" role="lGtFl">
                    <node concept="3NFfHV" id="61_ZUKWEqqI" role="3NFExx">
                      <node concept="3clFbS" id="61_ZUKWEqqJ" role="2VODD2">
                        <node concept="3clFbF" id="61_ZUKWErbG" role="3cqZAp">
                          <node concept="2OqwBi" id="61_ZUKWErp_" role="3clFbG">
                            <node concept="30H73N" id="61_ZUKWErbF" role="2Oq$k0" />
                            <node concept="2qgKlT" id="61_ZUKWErSi" role="2OqNvi">
                              <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="61_ZUKWEoC_" role="10QFUP">
                  <ref role="3cqZAo" node="6asTO4Xa5mE" resolve="objectToLoad" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61_ZUKWElQ3" role="37vLTJ">
              <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61_ZUKWEi$2" role="3cqZAp" />
        <node concept="3clFbF" id="1csz7z3zX19" role="3cqZAp">
          <node concept="37vLTI" id="1csz7z3zX1b" role="3clFbG">
            <node concept="3clFbT" id="1csz7z3zX1e" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ32" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WtvVGDgEnl" role="3cqZAp" />
        <node concept="3SKdUt" id="653Wpvy6Mnn" role="3cqZAp">
          <node concept="3SKdUq" id="653Wpvy6Mnp" role="3SKWNk">
            <property role="3SKdUp" value="Dan Mrsl 16: Things is, load() is called twice due to pushSelection legacy" />
          </node>
        </node>
        <node concept="3SKdUt" id="653Wpvy6N2T" role="3cqZAp">
          <node concept="3SKdUq" id="653Wpvy6N2V" role="3SKWNk">
            <property role="3SKdUp" value="thus focus might be reset after first load(), no longer available in second" />
          </node>
        </node>
        <node concept="3clFbF" id="WtvVGDgJ2k" role="3cqZAp">
          <node concept="2OqwBi" id="WtvVGDgJ2l" role="3clFbG">
            <node concept="37vLTw" id="WtvVGDgJ2m" role="2Oq$k0">
              <ref role="3cqZAo" node="6oVcDSHZ7g_" resolve="bigDeziDelegate" />
              <node concept="1ZhdrF" id="WtvVGDgJ2n" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="WtvVGDgJ2o" role="3$ytzL">
                  <node concept="3clFbS" id="WtvVGDgJ2p" role="2VODD2">
                    <node concept="3clFbF" id="WtvVGDgJ2q" role="3cqZAp">
                      <node concept="2OqwBi" id="WtvVGDgJ2r" role="3clFbG">
                        <node concept="1iwH7S" id="WtvVGDgJ2s" role="2Oq$k0" />
                        <node concept="1iwH70" id="WtvVGDgJ2t" role="2OqNvi">
                          <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                          <node concept="30H73N" id="WtvVGDgJ2u" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WtvVGDhjie" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5Y1b9tRn6VK" resolve="clearRequestFocus" />
            </node>
          </node>
          <node concept="1WS0z7" id="WtvVGDgJ2x" role="lGtFl">
            <node concept="3JmXsc" id="WtvVGDgJ2y" role="3Jn$fo">
              <node concept="3clFbS" id="WtvVGDgJ2z" role="2VODD2">
                <node concept="3clFbF" id="10dt80_jmN0" role="3cqZAp">
                  <node concept="2OqwBi" id="10dt80_jmN2" role="3clFbG">
                    <node concept="30H73N" id="10dt80_jmN3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61_ZUKWEida" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WtvVGDgFFt" role="3cqZAp" />
        <node concept="3SKdUt" id="V8rch3UvZ5" role="3cqZAp">
          <node concept="3SKdUq" id="V8rch3UvZK" role="3SKWNk">
            <property role="3SKdUp" value="then bind object to fields ... " />
          </node>
        </node>
        <node concept="3clFbF" id="3DTEcmNFTSd" role="3cqZAp">
          <node concept="2OqwBi" id="3DTEcmNFTSV" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPHn" role="2Oq$k0">
              <ref role="3cqZAo" node="6oVcDSHZ7g_" resolve="bigDeziDelegate" />
              <node concept="1ZhdrF" id="3DTEcmNG20n" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3DTEcmNG20o" role="3$ytzL">
                  <node concept="3clFbS" id="3DTEcmNG20p" role="2VODD2">
                    <node concept="3clFbF" id="3DTEcmNG21g" role="3cqZAp">
                      <node concept="2OqwBi" id="3DTEcmNG21k" role="3clFbG">
                        <node concept="1iwH7S" id="3DTEcmNG21h" role="2Oq$k0" />
                        <node concept="1iwH70" id="3DTEcmNG21q" role="2OqNvi">
                          <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                          <node concept="30H73N" id="3DTEcmNG21s" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3DTEcmNFUek" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:3sEA$PIstOJ" resolve="load" />
              <node concept="37vLTw" id="fdGRoMYQ2Q" role="37wK5m">
                <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3DTEcmNFUh0" role="lGtFl">
            <node concept="3JmXsc" id="3DTEcmNFUh1" role="3Jn$fo">
              <node concept="3clFbS" id="3DTEcmNFUh2" role="2VODD2">
                <node concept="3clFbF" id="10dt80_jnUH" role="3cqZAp">
                  <node concept="2OqwBi" id="10dt80_jnUJ" role="3clFbG">
                    <node concept="30H73N" id="10dt80_jnUK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61_ZUKWEhSD" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DTEcmNFCxB" role="3cqZAp" />
        <node concept="3SKdUt" id="653Wpvy7M3_" role="3cqZAp">
          <node concept="3SKdUq" id="653Wpvy7M3B" role="3SKWNk">
            <property role="3SKdUp" value="Dan Mrsl 16: now check who has the focus. If no one has the focus but the object" />
          </node>
        </node>
        <node concept="3SKdUt" id="653Wpvy7Sly" role="3cqZAp">
          <node concept="3SKdUq" id="653Wpvy7Sl$" role="3SKWNk">
            <property role="3SKdUp" value="is the same as before, set focus as before... " />
          </node>
        </node>
        <node concept="3clFbJ" id="653Wpvy8faI" role="3cqZAp">
          <node concept="3clFbS" id="653Wpvy8faK" role="3clFbx">
            <node concept="3clFbJ" id="653WpvycrDM" role="3cqZAp">
              <node concept="3clFbS" id="653WpvycrDO" role="3clFbx">
                <node concept="3clFbF" id="653Wpvy9Kx7" role="3cqZAp">
                  <node concept="2OqwBi" id="653Wpvy9KAo" role="3clFbG">
                    <node concept="37vLTw" id="653Wpvy9Kx5" role="2Oq$k0">
                      <ref role="3cqZAo" node="653Wpvy8pn_" resolve="lastFocussedDelegate" />
                    </node>
                    <node concept="liA8E" id="653Wpvy9L5i" role="2OqNvi">
                      <ref role="37wK5l" to="5wm0:5Y1b9tRdXPT" resolve="requestFocus" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="653WpvycrV4" role="3clFbw">
                <node concept="37vLTw" id="653WpvycsrS" role="2Oq$k0">
                  <ref role="3cqZAo" node="653Wpvy8pn_" resolve="lastFocussedDelegate" />
                </node>
                <node concept="liA8E" id="653WpvycsR3" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:5Y1b9tRdFHC" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="653Wpvy9NpM" role="3clFbw">
            <node concept="3clFbC" id="653Wpvy9OMj" role="3uHU7w">
              <node concept="10Nm6u" id="653Wpvy9P1p" role="3uHU7w" />
              <node concept="1rXfSq" id="653Wpvy9Ofp" role="3uHU7B">
                <ref role="37wK5l" node="653Wpvy8Em6" resolve="delegateWithFocus" />
              </node>
            </node>
            <node concept="1Wc70l" id="653Wpvy9Lb_" role="3uHU7B">
              <node concept="3clFbC" id="653Wpvy8gJs" role="3uHU7B">
                <node concept="37vLTw" id="653Wpvy8g3a" role="3uHU7B">
                  <ref role="3cqZAo" node="653Wpvy7XEr" resolve="lastBoundObject" />
                </node>
                <node concept="37vLTw" id="653Wpvy8hsI" role="3uHU7w">
                  <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
                </node>
              </node>
              <node concept="3y3z36" id="653Wpvy9MA7" role="3uHU7w">
                <node concept="37vLTw" id="653Wpvy9M0H" role="3uHU7B">
                  <ref role="3cqZAo" node="653Wpvy8pn_" resolve="lastFocussedDelegate" />
                </node>
                <node concept="10Nm6u" id="653Wpvy9MOx" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="653Wpvy8yAI" role="3cqZAp">
          <node concept="37vLTI" id="653Wpvy9FGA" role="3clFbG">
            <node concept="1rXfSq" id="653Wpvy9Gn5" role="37vLTx">
              <ref role="37wK5l" node="653Wpvy8Em6" resolve="delegateWithFocus" />
            </node>
            <node concept="37vLTw" id="653Wpvy8yAG" role="37vLTJ">
              <ref role="3cqZAo" node="653Wpvy8pn_" resolve="lastFocussedDelegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="653Wpvy8d3w" role="3cqZAp">
          <node concept="37vLTI" id="653Wpvy8dCk" role="3clFbG">
            <node concept="37vLTw" id="653Wpvy8eqv" role="37vLTx">
              <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
            </node>
            <node concept="37vLTw" id="653Wpvy8d3u" role="37vLTJ">
              <ref role="3cqZAo" node="653Wpvy7XEr" resolve="lastBoundObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="653Wpvy7K60" role="3cqZAp" />
        <node concept="3clFbF" id="1csz7z3zX1g" role="3cqZAp">
          <node concept="37vLTI" id="1csz7z3zX1i" role="3clFbG">
            <node concept="3clFbT" id="1csz7z3zX1l" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPLI" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="653Wpvy8zUJ" role="jymVt" />
    <node concept="3clFb_" id="653Wpvy8Em6" role="jymVt">
      <property role="TrG5h" value="delegateWithFocus" />
      <node concept="3uibUv" id="653Wpvy8K0Y" role="3clF45">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
      <node concept="3Tm1VV" id="653Wpvy8Em9" role="1B3o_S" />
      <node concept="3clFbS" id="653Wpvy8Ema" role="3clF47">
        <node concept="3SKdUt" id="653Wpvy9VnJ" role="3cqZAp">
          <node concept="3SKdUq" id="653Wpvy9VnK" role="3SKWNk">
            <property role="3SKdUp" value="Dan Mrsl 16: refactor that once... " />
          </node>
        </node>
        <node concept="3clFbH" id="653Wpvy9Rlb" role="3cqZAp" />
        <node concept="3clFbJ" id="653Wpvy9bDH" role="3cqZAp">
          <node concept="2OqwBi" id="653Wpvy9bW6" role="3clFbw">
            <node concept="37vLTw" id="653Wpvy9bOx" role="2Oq$k0">
              <ref role="3cqZAo" node="6oVcDSHZ7g_" resolve="bigDeziDelegate" />
              <node concept="1ZhdrF" id="653Wpvy9Adg" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="653Wpvy9Adh" role="3$ytzL">
                  <node concept="3clFbS" id="653Wpvy9Adi" role="2VODD2">
                    <node concept="3clFbF" id="653Wpvy9Fy9" role="3cqZAp">
                      <node concept="2OqwBi" id="653Wpvy9Fya" role="3clFbG">
                        <node concept="1iwH7S" id="653Wpvy9Fyb" role="2Oq$k0" />
                        <node concept="1iwH70" id="653Wpvy9Fyc" role="2OqNvi">
                          <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                          <node concept="30H73N" id="653Wpvy9Fyd" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="653Wpvy9cwI" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5Y1b9tRdJQI" resolve="isRequestFirstFocus" />
            </node>
          </node>
          <node concept="3clFbS" id="653Wpvy9bDJ" role="3clFbx">
            <node concept="3cpWs6" id="653Wpvy9dmZ" role="3cqZAp">
              <node concept="37vLTw" id="653Wpvy9iB2" role="3cqZAk">
                <ref role="3cqZAo" node="6oVcDSHZ7g_" resolve="bigDeziDelegate" />
                <node concept="1ZhdrF" id="653Wpvy9AlJ" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="653Wpvy9AlK" role="3$ytzL">
                    <node concept="3clFbS" id="653Wpvy9AlL" role="2VODD2">
                      <node concept="3clFbF" id="653Wpvy9F_2" role="3cqZAp">
                        <node concept="2OqwBi" id="653Wpvy9F_3" role="3clFbG">
                          <node concept="1iwH7S" id="653Wpvy9F_4" role="2Oq$k0" />
                          <node concept="1iwH70" id="653Wpvy9F_5" role="2OqNvi">
                            <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                            <node concept="30H73N" id="653Wpvy9F_6" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="653Wpvy9wWf" role="lGtFl">
            <node concept="3JmXsc" id="653Wpvy9wWi" role="3Jn$fo">
              <node concept="3clFbS" id="653Wpvy9wWj" role="2VODD2">
                <node concept="3clFbF" id="653Wpvy9wWp" role="3cqZAp">
                  <node concept="2OqwBi" id="653Wpvy9wWk" role="3clFbG">
                    <node concept="3Tsc0h" id="61_ZUKWEhpv" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                    </node>
                    <node concept="30H73N" id="653Wpvy9wWo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="653Wpvy9rLZ" role="3cqZAp">
          <node concept="10Nm6u" id="653Wpvy9rLX" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="653Wpvy8$Lu" role="jymVt" />
    <node concept="3clFb_" id="6asTO4Xa5mx" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm1VV" id="6asTO4Xa5my" role="1B3o_S" />
      <node concept="3cqZAl" id="6asTO4Xa5mz" role="3clF45" />
      <node concept="37vLTG" id="6asTO4Xa5m$" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6asTO4Xa5m_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6asTO4Xa5mA" role="3clF47">
        <node concept="3clFbF" id="OcR9nv64BQ" role="3cqZAp">
          <node concept="37vLTI" id="OcR9nv64Ci" role="3clFbG">
            <node concept="3clFbT" id="OcR9nv64Cy" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPX0" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1$bM0DE2ckZ" role="3cqZAp">
          <node concept="3SKdUq" id="1$bM0DE2cmt" role="3SKWNk">
            <property role="3SKdUp" value="first onStore - maybe a exception is thrown there" />
          </node>
        </node>
        <node concept="3clFbF" id="3DTEcmNG23w" role="3cqZAp">
          <node concept="2OqwBi" id="3DTEcmNG23x" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPE4" role="2Oq$k0">
              <ref role="3cqZAo" node="6oVcDSHZ7g_" resolve="bigDeziDelegate" />
              <node concept="1ZhdrF" id="3DTEcmNG23z" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3DTEcmNG23$" role="3$ytzL">
                  <node concept="3clFbS" id="3DTEcmNG23_" role="2VODD2">
                    <node concept="3clFbF" id="3DTEcmNG23A" role="3cqZAp">
                      <node concept="2OqwBi" id="3DTEcmNG23B" role="3clFbG">
                        <node concept="1iwH7S" id="3DTEcmNG23C" role="2Oq$k0" />
                        <node concept="1iwH70" id="3DTEcmNG23D" role="2OqNvi">
                          <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                          <node concept="30H73N" id="3DTEcmNG23E" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3DTEcmNG23F" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5Y1b9tQYdCM" resolve="store" />
              <node concept="37vLTw" id="fdGRoMYPra" role="37wK5m">
                <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3DTEcmNG23H" role="lGtFl">
            <node concept="3JmXsc" id="3DTEcmNG23I" role="3Jn$fo">
              <node concept="3clFbS" id="3DTEcmNG23J" role="2VODD2">
                <node concept="3clFbF" id="3DTEcmNG23K" role="3cqZAp">
                  <node concept="2OqwBi" id="3DTEcmNG23L" role="3clFbG">
                    <node concept="30H73N" id="3DTEcmNG23M" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61_ZUKWEgY7" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RTjr7kbjRo" role="3cqZAp" />
        <node concept="3clFbF" id="OcR9nv64CY" role="3cqZAp">
          <node concept="37vLTI" id="OcR9nv64Dd" role="3clFbG">
            <node concept="3clFbT" id="OcR9nv64Dt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ1O" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6RTjr7kbjWX" role="jymVt">
      <property role="TrG5h" value="checkValid" />
      <node concept="10P_77" id="6oVcDSHYOAc" role="3clF45" />
      <node concept="3Tm1VV" id="6RTjr7kbjWZ" role="1B3o_S" />
      <node concept="3clFbS" id="6RTjr7kbjX0" role="3clF47">
        <node concept="3clFbJ" id="1x7lGose2ba" role="3cqZAp">
          <node concept="3clFbS" id="1x7lGose2bb" role="3clFbx">
            <node concept="3SKdUt" id="61_ZUKWDYpk" role="3cqZAp">
              <node concept="3SKdUq" id="61_ZUKWDYpl" role="3SKWNk">
                <property role="3SKdUp" value="it s validated" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ylNKzIrDxO" role="3clFbw">
            <node concept="37vLTw" id="2ylNKzIrnN$" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="2ylNKzIrMAW" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5p3GV" resolve="checkDelegatesValid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ylNKzIsMVR" role="3cqZAp">
          <node concept="2OqwBi" id="2ylNKzIu6ss" role="3cqZAk">
            <node concept="37vLTw" id="2ylNKzIttmx" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="2ylNKzIuJti" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5pJvB" resolve="reCheckDelegatesValidAndFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnau" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="10P_77" id="4Y02LQOEnav" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnaw" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnaB" role="3clF47">
        <node concept="3clFbJ" id="7sw_Tt1z3O2" role="3cqZAp">
          <node concept="3clFbS" id="7sw_Tt1z3O3" role="3clFbx">
            <node concept="3clFbJ" id="6asTO4Xbzg9" role="3cqZAp">
              <node concept="3clFbS" id="6asTO4Xbzga" role="3clFbx">
                <node concept="3clFbF" id="6asTO4Xbzge" role="3cqZAp">
                  <node concept="2OqwBi" id="6asTO4Xbzgf" role="3clFbG">
                    <node concept="Xjq3P" id="6asTO4Xbzgg" role="2Oq$k0" />
                    <node concept="liA8E" id="6asTO4Xbzgh" role="2OqNvi">
                      <ref role="37wK5l" node="6asTO4Xa5mx" resolve="store" />
                      <node concept="37vLTw" id="fdGRoMYPvG" role="37wK5m">
                        <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1$bM0DE5T3o" role="3cqZAp">
                  <node concept="3clFbT" id="1$bM0DE5T3q" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="fdGRoMYQ9r" role="3clFbw">
                <ref role="37wK5l" node="6RTjr7kbjWX" resolve="checkValid" />
              </node>
              <node concept="9aQIb" id="7sw_Tt1z3QM" role="9aQIa">
                <node concept="3clFbS" id="7sw_Tt1z3QN" role="9aQI4">
                  <node concept="3cpWs6" id="7sw_Tt1z3R9" role="3cqZAp">
                    <node concept="3clFbT" id="7sw_Tt1z3Rb" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7sw_Tt1z3Ps" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYPyi" role="3fr31v">
              <ref role="3cqZAo" node="3$1td$aBYrk" resolve="readOnly" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7sw_Tt1z3Sx" role="3cqZAp">
          <node concept="3SKdUq" id="7sw_Tt1z3SR" role="3SKWNk">
            <property role="3SKdUp" value="ok - no problem :)" />
          </node>
        </node>
        <node concept="3cpWs6" id="1$bM0DE5T43" role="3cqZAp">
          <node concept="3clFbT" id="1$bM0DE5T45" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnaC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionController" />
      <node concept="3uibUv" id="3bZh4Q5jHIz" role="3clF45">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
      <node concept="3Tm1VV" id="4Y02LQOEnaE" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnaP" role="3clF47">
        <node concept="3clFbF" id="6RTjr7kbjUW" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPQi" role="3clFbG">
            <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnaQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReadOnly" />
      <node concept="3cqZAl" id="4Y02LQOEnaR" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnaS" role="1B3o_S" />
      <node concept="37vLTG" id="4Y02LQOEnaT" role="3clF46">
        <property role="TrG5h" value="readOnly" />
        <node concept="10P_77" id="4Y02LQOEnaU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Y02LQOEnaV" role="3clF47">
        <node concept="3clFbF" id="3$1td$aBYvG" role="3cqZAp">
          <node concept="37vLTI" id="3$1td$aBYwy" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQM6" role="37vLTx">
              <ref role="3cqZAo" node="4Y02LQOEnaT" resolve="readOnly" />
            </node>
            <node concept="2OqwBi" id="3$1td$aBYvK" role="37vLTJ">
              <node concept="Xjq3P" id="3$1td$aBYvH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$1td$aBYwa" role="2OqNvi">
                <ref role="2Oxat5" node="3$1td$aBYrk" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aV5ZLtGH4a" role="3cqZAp">
          <node concept="2OqwBi" id="7aV5ZLtGH4t" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPJT" role="2Oq$k0">
              <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
              <node concept="1ZhdrF" id="6RTjr7kbjU4" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6RTjr7kbjU7" role="3$ytzL">
                  <node concept="3clFbS" id="6RTjr7kbjU8" role="2VODD2">
                    <node concept="3clFbF" id="6RTjr7kbjUu" role="3cqZAp">
                      <node concept="2OqwBi" id="6RTjr7kbjUy" role="3clFbG">
                        <node concept="1iwH7S" id="6RTjr7kbjUv" role="2Oq$k0" />
                        <node concept="1iwH70" id="6RTjr7kbjUC" role="2OqNvi">
                          <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                          <node concept="30H73N" id="6RTjr7kbjUE" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7aV5ZLtGHif" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5Y1b9tQYocc" resolve="setEnabled" />
              <node concept="3fqX7Q" id="7aV5ZLtHjnc" role="37wK5m">
                <node concept="37vLTw" id="fdGRoMYQZc" role="3fr31v">
                  <ref role="3cqZAo" node="4Y02LQOEnaT" resolve="readOnly" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7aV5ZLtGHiO" role="lGtFl">
            <node concept="3JmXsc" id="7aV5ZLtGHiR" role="3Jn$fo">
              <node concept="3clFbS" id="7aV5ZLtGHiS" role="2VODD2">
                <node concept="3clFbF" id="7aV5ZLtGHiT" role="3cqZAp">
                  <node concept="2OqwBi" id="7aV5ZLtGHiU" role="3clFbG">
                    <node concept="3Tsc0h" id="61_ZUKWEgua" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                    </node>
                    <node concept="30H73N" id="7aV5ZLtGHiW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnaW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="4Y02LQOEnaX" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="3bZh4Q5jYHH" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnaZ" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnb0" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnb1" role="3clF47">
        <node concept="3clFbF" id="6RTjr7kbjVe" role="3cqZAp">
          <node concept="37vLTI" id="6RTjr7kbjVy" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQK8" role="37vLTx">
              <ref role="3cqZAo" node="4Y02LQOEnaX" resolve="bvc" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPMj" role="37vLTJ">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnb2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="4Y02LQOEnb3" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4Y02LQOEnb4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnb5" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnb6" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnb7" role="3clF47">
        <node concept="YS8fn" id="75iQIE9iIK6" role="3cqZAp">
          <node concept="2ShNRf" id="75iQIE9iIK7" role="YScLw">
            <node concept="1pGfFk" id="75iQIE9iIK8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="75iQIE9iIK9" role="37wK5m">
                <property role="Xl_RC" value="not implemented - deprecated with moware bond." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75iQIE9fVyu" role="jymVt" />
    <node concept="3clFb_" id="75iQIE9hyuY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSpaceForHeading" />
      <node concept="10P_77" id="75iQIE9hyuZ" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9hyv0" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9hyv2" role="3clF47">
        <node concept="3SKdUt" id="61_ZUKWEsKs" role="3cqZAp">
          <node concept="3SKdUq" id="61_ZUKWEsKu" role="3SKWNk">
            <property role="3SKdUp" value="TODO - REMOVE ?" />
          </node>
        </node>
        <node concept="3clFbF" id="75iQIE9hyv4" role="3cqZAp">
          <node concept="3clFbT" id="75iQIE9hyv3" role="3clFbG">
            <node concept="17Uvod" id="75iQIE9hRUx" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="75iQIE9hRUy" role="3zH0cK">
                <node concept="3clFbS" id="75iQIE9hRUz" role="2VODD2">
                  <node concept="3clFbF" id="75iQIE9hS4U" role="3cqZAp">
                    <node concept="2OqwBi" id="75iQIE9ibMt" role="3clFbG">
                      <node concept="2OqwBi" id="75iQIE9hSaK" role="2Oq$k0">
                        <node concept="30H73N" id="75iQIE9hS4T" role="2Oq$k0" />
                        <node concept="2qgKlT" id="61_ZUKWGomo" role="2OqNvi">
                          <ref role="37wK5l" to="5y3p:pQ21WNloN3" resolve="getLabelOption" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="61_ZUKWGoCM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9hyv5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeadingText" />
      <node concept="37vLTG" id="75iQIE9hyv6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9hyv7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9hyv8" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9hyv9" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9hyvb" role="3clF47">
        <node concept="3clFbF" id="75iQIE9ics6" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9ida1" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9ics5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="75iQIE9idYu" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="37vLTw" id="75iQIE9ie3X" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9hyv6" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9hyvc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="75iQIE9hyvd" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9hyve" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9hyvf" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9hyvg" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9hyvi" role="3clF47">
        <node concept="3clFbF" id="75iQIE9ieL9" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9ieLa" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9ieLb" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="75iQIE9ieLc" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5vMzn" resolve="setFlagText" />
              <node concept="37vLTw" id="75iQIE9ieLd" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9hyvd" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75iQIE9gevh" role="jymVt" />
    <node concept="2tJIrI" id="75iQIE9gq4z" role="jymVt" />
    <node concept="2tJIrI" id="75iQIE9gxRn" role="jymVt" />
    <node concept="3clFb_" id="4Y02LQOEnb8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementClass" />
      <node concept="3uibUv" id="4Y02LQOEnb9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4Y02LQOEnba" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbh" role="3clF47">
        <node concept="3SKdUt" id="61_ZUKWEggL" role="3cqZAp">
          <node concept="3SKdUq" id="61_ZUKWEggN" role="3SKWNk">
            <property role="3SKdUp" value="TODO REMOVE THIS ONE!" />
          </node>
        </node>
        <node concept="3clFbF" id="1YAKtdR0f8D" role="3cqZAp">
          <node concept="3VsKOn" id="61_ZUKWE8c2" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="61_ZUKWEdn4" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="61_ZUKWEdn5" role="3$ytzL">
                <node concept="3clFbS" id="61_ZUKWEdn6" role="2VODD2">
                  <node concept="3clFbF" id="61_ZUKWEdqM" role="3cqZAp">
                    <node concept="2OqwBi" id="61_ZUKWEe_8" role="3clFbG">
                      <node concept="2OqwBi" id="61_ZUKWEdMb" role="2Oq$k0">
                        <node concept="2OqwBi" id="61_ZUKWEdxc" role="2Oq$k0">
                          <node concept="30H73N" id="61_ZUKWEdqL" role="2Oq$k0" />
                          <node concept="2qgKlT" id="61_ZUKWEdH3" role="2OqNvi">
                            <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="61_ZUKWEemA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="61_ZUKWEf4I" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="f3jkc21iN$" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="f3jkc21iN_" role="3clF45" />
      <node concept="3Tm1VV" id="f3jkc21iNA" role="1B3o_S" />
      <node concept="3clFbS" id="f3jkc21iNB" role="3clF47">
        <node concept="3SKdUt" id="f3jkc21iZd" role="3cqZAp">
          <node concept="3SKdUq" id="f3jkc21j09" role="3SKWNk">
            <property role="3SKdUp" value="clear delegate form, i.e. remove all content ... " />
          </node>
        </node>
        <node concept="3clFbF" id="f3jkc21jeW" role="3cqZAp">
          <node concept="37vLTI" id="f3jkc21jfV" role="3clFbG">
            <node concept="10Nm6u" id="f3jkc21jgT" role="37vLTx" />
            <node concept="37vLTw" id="fdGRoMYPR8" role="37vLTJ">
              <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3jkc21$7p" role="3cqZAp">
          <node concept="1rXfSq" id="fdGRoMYQf$" role="3clFbG">
            <ref role="37wK5l" node="6asTO4Xa5mB" resolve="load" />
            <node concept="10Nm6u" id="f3jkc21$8n" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61_ZUKWEFkW" role="jymVt" />
    <node concept="3clFb_" id="4Y02LQOEnbi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="4Y02LQOEnbj" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="4Y02LQOEnbk" role="1tU5fm">
          <node concept="3uibUv" id="4Y02LQOEnbl" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="4Y02LQOEseZ" role="lGtFl">
              <node concept="3NFfHV" id="4Y02LQOEsf0" role="3NFExx">
                <node concept="3clFbS" id="4Y02LQOEsf1" role="2VODD2">
                  <node concept="3clFbF" id="4Y02LQOEsf2" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y02LQOEsf6" role="3clFbG">
                      <node concept="30H73N" id="4Y02LQOEsf3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="61_ZUKWEuGl" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:7rG0OCcGK61" resolve="getContentType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y02LQOEnbm" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="61_ZUKWBLG6" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnbo" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbp" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbq" role="3clF47">
        <node concept="3clFbH" id="1sUmI9zhcrd" role="3cqZAp" />
        <node concept="3clFbJ" id="1sUmI9zhcmY" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="1sUmI9zhcmZ" role="3clFbx">
            <node concept="3clFbF" id="1sUmI9zhcn0" role="3cqZAp">
              <node concept="2OqwBi" id="1sUmI9zhcn1" role="3clFbG">
                <node concept="37vLTw" id="1sUmI9zhcn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                  <node concept="1ZhdrF" id="1sUmI9zhcn3" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1sUmI9zhcn4" role="3$ytzL">
                      <node concept="3clFbS" id="1sUmI9zhcn5" role="2VODD2">
                        <node concept="3clFbF" id="1sUmI9zhcn6" role="3cqZAp">
                          <node concept="2OqwBi" id="1sUmI9zhcn7" role="3clFbG">
                            <node concept="1iwH7S" id="1sUmI9zhcn8" role="2Oq$k0" />
                            <node concept="1iwH70" id="1sUmI9zhcn9" role="2OqNvi">
                              <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                              <node concept="30H73N" id="1sUmI9zhcna" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sUmI9zhcnb" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:1sUmI9ygUe9" resolve="setDisableFORCE" />
                </node>
              </node>
              <node concept="1WS0z7" id="1sUmI9zhcPM" role="lGtFl">
                <node concept="3JmXsc" id="1sUmI9zhcPP" role="3Jn$fo">
                  <node concept="3clFbS" id="1sUmI9zhcPQ" role="2VODD2">
                    <node concept="3clFbF" id="1sUmI9zhcPW" role="3cqZAp">
                      <node concept="2OqwBi" id="1sUmI9zhcPR" role="3clFbG">
                        <node concept="3Tsc0h" id="61_ZUKWEvZ9" role="2OqNvi">
                          <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                        </node>
                        <node concept="30H73N" id="1sUmI9zhcPV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sUmI9zhcnc" role="3clFbw">
            <node concept="37vLTw" id="1sUmI9zqzdY" role="2Oq$k0">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
            <node concept="liA8E" id="1sUmI9zhcne" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:3_5k9VmTjVJ" resolve="isReadOnlySession" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fLe0L3cHf$" role="3cqZAp">
          <node concept="3clFbS" id="fLe0L3cHf_" role="3clFbx">
            <node concept="3clFbH" id="61_ZUKWEM1h" role="3cqZAp" />
            <node concept="3SKdUt" id="fLe0L3cifB" role="3cqZAp">
              <node concept="3SKdUq" id="fLe0L3cifX" role="3SKWNk">
                <property role="3SKdUp" value="loadList could be called, when reload() is executed .. update form.." />
              </node>
            </node>
            <node concept="3SKdUt" id="6Zzp52Ck1cJ" role="3cqZAp">
              <node concept="3SKdUq" id="6Zzp52Ck1d6" role="3SKWNk">
                <property role="3SKdUp" value="therefore always execute loadList ... " />
              </node>
            </node>
            <node concept="3clFbJ" id="fLe0L3dtoJ" role="3cqZAp">
              <node concept="3clFbS" id="fLe0L3dtoK" role="3clFbx">
                <node concept="3clFbF" id="fLe0L3dtoL" role="3cqZAp">
                  <node concept="1rXfSq" id="fdGRoMYQcR" role="3clFbG">
                    <ref role="37wK5l" node="6asTO4Xa5mB" resolve="load" />
                    <node concept="2OqwBi" id="fLe0L3dtoN" role="37wK5m">
                      <node concept="37vLTw" id="fdGRoMYQPQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y02LQOEnbm" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="fLe0L3dtoP" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7tADVUmgzwT" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2zlKbqju4_P" role="3clFbw">
                <node concept="3cmrfG" id="2zlKbqju4Ay" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="fLe0L3dtoQ" role="3uHU7B">
                  <node concept="37vLTw" id="fdGRoMYQMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y02LQOEnbm" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="fLe0L3dtoS" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="fLe0L3dtoT" role="9aQIa">
                <node concept="3clFbS" id="fLe0L3dtoU" role="9aQI4">
                  <node concept="3SKdUt" id="xCZnms9v58" role="3cqZAp">
                    <node concept="3SKdUq" id="xCZnms9v5u" role="3SKWNk">
                      <property role="3SKdUp" value="check advanced binding! BoundType: Aufgabe / SelectedClass: Aufgabe" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="61_ZUKWELcQ" role="3cqZAp">
                    <node concept="3SKdUq" id="61_ZUKWELcS" role="3SKWNk">
                      <property role="3SKdUp" value="Why is that necessary? Dan Mrs 2016?" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="61_ZUKWEMLj" role="3cqZAp">
                    <node concept="2ShNRf" id="61_ZUKWENeD" role="YScLw">
                      <node concept="1pGfFk" id="61_ZUKWENsF" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="61_ZUKWENwx" role="37wK5m">
                          <property role="Xl_RC" value="Dan Mrs 2016 - refactring. Supicious Case which should be checked. Please report!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="61_ZUKWEZPN" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="xCZnms9v8N" role="8Wnug">
                      <node concept="3clFbS" id="xCZnms9v8O" role="3clFbx">
                        <node concept="3SKdUt" id="61_ZUKWF0Ft" role="3cqZAp">
                          <node concept="3SKdUq" id="61_ZUKWF0Fv" role="3SKWNk">
                            <property role="3SKdUp" value="There was a node macro around this if: if boundClass is not null, then allow for this " />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="61_ZUKWF0JF" role="3cqZAp">
                          <node concept="3SKdUq" id="61_ZUKWF0JH" role="3SKWNk">
                            <property role="3SKdUp" value="pushSelction or clear thing ... ???" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="xCZnms9voR" role="3cqZAp">
                          <node concept="2OqwBi" id="xCZnms9vpg" role="3clFbG">
                            <node concept="37vLTw" id="fdGRoMYPG_" role="2Oq$k0">
                              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
                            </node>
                            <node concept="liA8E" id="xCZnms9vpF" role="2OqNvi">
                              <ref role="37wK5l" to="1e0c:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
                              <node concept="2ShNRf" id="xCZnms9vq2" role="37wK5m">
                                <node concept="1pGfFk" id="xCZnms9BgI" role="2ShVmc">
                                  <ref role="37wK5l" to="1e0c:3r$bzmx4dUL" resolve="FSelection" />
                                  <node concept="1eOMI4" id="xCZnms9Bof" role="37wK5m">
                                    <node concept="10QFUN" id="xCZnms9Bog" role="1eOMHV">
                                      <node concept="3uibUv" id="xCZnms9BoF" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        <node concept="1ZhdrF" id="xCZnms9Bp2" role="lGtFl">
                                          <property role="2qtEX8" value="classifier" />
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                          <node concept="3$xsQk" id="xCZnms9Bp3" role="3$ytzL">
                                            <node concept="3clFbS" id="xCZnms9Bp4" role="2VODD2">
                                              <node concept="3clFbF" id="xCZnms9Bpr" role="3cqZAp">
                                                <node concept="2OqwBi" id="7SOU9vd0mBq" role="3clFbG">
                                                  <node concept="2OqwBi" id="xCZnms9Bpv" role="2Oq$k0">
                                                    <node concept="30H73N" id="xCZnms9Bps" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="xCZnms9BpV" role="2OqNvi">
                                                      <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="7SOU9vd0mCx" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="xCZnms9BqJ" role="10QFUP">
                                        <node concept="37vLTw" id="fdGRoMYQLa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Y02LQOEnbj" resolve="objects" />
                                        </node>
                                        <node concept="34jXtK" id="xCZnms9Bra" role="2OqNvi">
                                          <node concept="3cmrfG" id="xCZnms9Bry" role="25WWJ7">
                                            <property role="3cmrfH" value="0" />
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
                      <node concept="3clFbC" id="xCZnms9vo9" role="3clFbw">
                        <node concept="2OqwBi" id="xCZnms9v9T" role="3uHU7B">
                          <node concept="37vLTw" id="fdGRoMYR9i" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Y02LQOEnbj" resolve="objects" />
                          </node>
                          <node concept="34oBXx" id="xCZnms9vnK" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="xCZnms9vox" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="xCZnmsbh0m" role="9aQIa">
                        <node concept="3clFbS" id="xCZnmsbh0n" role="9aQI4">
                          <node concept="3clFbF" id="f3jkc21iS_" role="3cqZAp">
                            <node concept="1rXfSq" id="fdGRoMYQ8k" role="3clFbG">
                              <ref role="37wK5l" node="f3jkc21iN$" resolve="clear" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="61_ZUKWF0Bw" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fLe0L3cHg0" role="3clFbw">
            <node concept="10Nm6u" id="fLe0L3cHgo" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQYk" role="3uHU7B">
              <ref role="3cqZAo" node="4Y02LQOEnbm" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnbC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="4Y02LQOEnbD" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4Y02LQOEnbE" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnbF" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbG" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbH" role="3clF47">
        <node concept="3clFbF" id="6oVcDSHYOR1" role="3cqZAp">
          <node concept="2OqwBi" id="6oVcDSHYORl" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ4R" role="2Oq$k0">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
            <node concept="liA8E" id="6oVcDSHYORF" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
              <node concept="37vLTw" id="fdGRoMYRaF" role="37wK5m">
                <ref role="3cqZAo" node="4Y02LQOEnbD" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnbI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4Y02LQOEnbJ" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbK" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbP" role="3clF47">
        <node concept="3clFbF" id="4Y02LQOEnd4" role="3cqZAp">
          <node concept="Xl_RD" id="4Y02LQOEnd5" role="3clFbG">
            <property role="Xl_RC" value="fqName" />
            <node concept="17Uvod" id="4Y02LQOEnd6" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4Y02LQOEnd7" role="3zH0cK">
                <node concept="3clFbS" id="4Y02LQOEnd8" role="2VODD2">
                  <node concept="3clFbF" id="4Y02LQOEnd9" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y02LQOEndd" role="3clFbG">
                      <node concept="30H73N" id="4Y02LQOEnda" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4Y02LQOEndj" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="4Y02LQOEnbQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="4Y02LQOEnbR" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4Y02LQOEnbS" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="4Y02LQOEnbT" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbU" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbV" role="3clF47">
        <node concept="3clFbJ" id="2UcCOwP6D6K" role="3cqZAp">
          <node concept="3clFbS" id="2UcCOwP6D6L" role="3clFbx">
            <node concept="3clFbF" id="f3jkc21iYg" role="3cqZAp">
              <node concept="1rXfSq" id="fdGRoMYQiB" role="3clFbG">
                <ref role="37wK5l" node="f3jkc21iN$" resolve="clear" />
              </node>
            </node>
            <node concept="3clFbH" id="6oVcDSHYOF6" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="6Zzp52CkawT" role="3eNLev">
            <node concept="3clFbS" id="6Zzp52CkawV" role="3eOfB_">
              <node concept="3SKdUt" id="6Zzp52CkjSn" role="3cqZAp">
                <node concept="3SKdUq" id="6Zzp52CkjSH" role="3SKWNk">
                  <property role="3SKdUp" value="double selection of an object should not issue a ui load (update)" />
                </node>
              </node>
              <node concept="3SKdUt" id="6Zzp52Ckk0k" role="3cqZAp">
                <node concept="3SKdUq" id="6Zzp52Ckk0E" role="3SKWNk">
                  <property role="3SKdUp" value="since for update purpose loadList() has to be used ... Dan Jan 2012" />
                </node>
              </node>
              <node concept="3clFbH" id="6Zzp52CkjZY" role="3cqZAp" />
              <node concept="3SKdUt" id="6Zzp52Cka_y" role="3cqZAp">
                <node concept="3SKdUq" id="6Zzp52Cka_z" role="3SKWNk">
                  <property role="3SKdUp" value="ok, it was a single object " />
                </node>
              </node>
              <node concept="3clFbF" id="2UcCOwP6D8o" role="3cqZAp">
                <node concept="1rXfSq" id="fdGRoMYQfk" role="3clFbG">
                  <ref role="37wK5l" node="6asTO4Xa5mB" resolve="load" />
                  <node concept="2OqwBi" id="2UcCOwP6D8L" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYR9a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y02LQOEnbR" resolve="selection" />
                    </node>
                    <node concept="liA8E" id="2UcCOwP6D99" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4y30FCQG3ui" role="3eO9$A">
              <node concept="2OqwBi" id="4y30FCQG3uN" role="3uHU7w">
                <node concept="37vLTw" id="fdGRoMYQLv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEnbR" resolve="selection" />
                </node>
                <node concept="liA8E" id="4y30FCQG3ve" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                </node>
              </node>
              <node concept="37vLTw" id="fdGRoMYPqW" role="3uHU7B">
                <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2zlKbqju4DZ" role="3clFbw">
            <node concept="3cmrfG" id="2zlKbqju4EF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6Zzp52CkaxY" role="3uHU7B">
              <node concept="37vLTw" id="fdGRoMYQNr" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y02LQOEnbR" resolve="selection" />
              </node>
              <node concept="liA8E" id="6Zzp52Ckayp" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Zzp52CkaEa" role="3cqZAp" />
        <node concept="3clFbF" id="7p6LBMoFY_B" role="3cqZAp">
          <node concept="3clFbT" id="7p6LBMoFY_C" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bZh4Q5sLJX" role="jymVt" />
    <node concept="2tJIrI" id="3lzuRM8s6lz" role="jymVt" />
    <node concept="3clFb_" id="3lzuRM8sbqs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="10Q1$e" id="3lzuRM8sbqt" role="3clF45">
        <node concept="17QB3L" id="3lzuRM8sbqu" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="3lzuRM8sbqv" role="1B3o_S" />
      <node concept="3clFbS" id="3lzuRM8sbqx" role="3clF47">
        <node concept="3SKdUt" id="3lzuRM8sgDF" role="3cqZAp">
          <node concept="3SKdUq" id="3lzuRM8sgDO" role="3SKWNk">
            <property role="3SKdUp" value="not used in delegate form, since primarly relevant for" />
          </node>
        </node>
        <node concept="3SKdUt" id="3lzuRM8sgIB" role="3cqZAp">
          <node concept="3SKdUq" id="3lzuRM8sgIU" role="3SKWNk">
            <property role="3SKdUp" value="CommandTrigger" />
          </node>
        </node>
        <node concept="3clFbF" id="yc6MyE5$7M" role="3cqZAp">
          <node concept="2ShNRf" id="yc6MyE5$7G" role="3clFbG">
            <node concept="3g6Rrh" id="yc6MyE5EZ2" role="2ShVmc">
              <node concept="17QB3L" id="yc6MyE5Eur" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3bZh4Q5t6iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reevalTriggers" />
      <node concept="3cqZAl" id="3bZh4Q5t6iX" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5t6iY" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5t6j0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4Y02LQOEncn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="4Y02LQOEnco" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="4Y02LQOEncp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="4Y02LQOEncq" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="4Y02LQOEncr" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEncs" role="3clF47">
        <node concept="3clFbF" id="6oVcDSHYzXU" role="3cqZAp">
          <node concept="2OqwBi" id="6oVcDSHYzYe" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPJb" role="2Oq$k0">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
            <node concept="liA8E" id="6oVcDSHY$jd" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:d0ODixL0bX" resolve="getSelectionAbsolute" />
              <node concept="37vLTw" id="fdGRoMYQPk" role="37wK5m">
                <ref role="3cqZAo" node="4Y02LQOEnco" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnct" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerBinding" />
      <node concept="3cqZAl" id="4Y02LQOEncu" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEncv" role="1B3o_S" />
      <node concept="37vLTG" id="4Y02LQOEncw" role="3clF46">
        <property role="TrG5h" value="rootViewer" />
        <node concept="3uibUv" id="3bZh4Q5tr5S" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y02LQOEncy" role="3clF46">
        <property role="TrG5h" value="selectedObject" />
        <node concept="3uibUv" id="4Y02LQOEncz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y02LQOEnc$" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="4Y02LQOEnc_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Y02LQOEncA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3bZh4Q5tsoB" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="3bZh4Q5miE1" role="3clF46">
        <property role="TrG5h" value="cmdContainer" />
        <node concept="3uibUv" id="3bZh4Q5mA3y" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y02LQOEncP" role="3clF47">
        <node concept="3clFbH" id="4Y02LQOExFg" role="3cqZAp" />
        <node concept="3cpWs8" id="3bZh4Q5n1dv" role="3cqZAp">
          <node concept="3cpWsn" id="3bZh4Q5n1dw" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3bZh4Q5n1dx" role="1tU5fm">
              <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
            </node>
            <node concept="2OqwBi" id="3bZh4Q5ne5Q" role="33vP2m">
              <node concept="37vLTw" id="3bZh4Q5ndWu" role="2Oq$k0">
                <ref role="3cqZAo" node="3bZh4Q5miE1" resolve="cmdContainer" />
              </node>
              <node concept="liA8E" id="3bZh4Q5nf20" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:7aUgYCzr6vC" resolve="getUiFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y02LQOExFj" role="3cqZAp">
          <node concept="37vLTI" id="4Y02LQOExFv" role="3clFbG">
            <node concept="2OqwBi" id="4Y02LQOExGl" role="37vLTx">
              <node concept="37vLTw" id="3bZh4Q5nf9r" role="2Oq$k0">
                <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
              </node>
              <node concept="liA8E" id="4Y02LQOExGr" role="2OqNvi">
                <ref role="37wK5l" to="250q:3VIcZtBdbfT" resolve="createToolkitDelegateForm" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPNa" role="37vLTJ">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61_ZUKWFjHu" role="3cqZAp">
          <node concept="3SKdUq" id="61_ZUKWFjHw" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Refact Layout Weight handling." />
          </node>
        </node>
        <node concept="3clFbF" id="1YAKtdR020_" role="3cqZAp">
          <node concept="2OqwBi" id="1YAKtdR020D" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPTa" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="1YAKtdR020J" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5tA4c" resolve="setColLayoutConstraints" />
              <node concept="2ShNRf" id="1YAKtdR021a" role="37wK5m">
                <node concept="Tc6Ow" id="1YAKtdR021b" role="2ShVmc">
                  <node concept="17QB3L" id="1YAKtdR021c" role="HW$YZ" />
                  <node concept="Xl_RD" id="1YAKtdR021d" role="HW$Y0">
                    <property role="Xl_RC" value="1*" />
                    <node concept="1WS0z7" id="61_ZUKWFg$D" role="lGtFl">
                      <node concept="3JmXsc" id="61_ZUKWFg$N" role="3Jn$fo">
                        <node concept="3clFbS" id="61_ZUKWFg$X" role="2VODD2">
                          <node concept="3clFbF" id="61_ZUKWFgGW" role="3cqZAp">
                            <node concept="2OqwBi" id="61_ZUKWFgMR" role="3clFbG">
                              <node concept="30H73N" id="61_ZUKWFgGV" role="2Oq$k0" />
                              <node concept="2qgKlT" id="61_ZUKWFgYF" role="2OqNvi">
                                <ref role="37wK5l" to="5y3p:2zZnBEDxFyU" resolve="getColLayoutWeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="61_ZUKWFh7A" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="61_ZUKWFh7B" role="3zH0cK">
                        <node concept="3clFbS" id="61_ZUKWFh7C" role="2VODD2">
                          <node concept="3clFbF" id="61_ZUKWFhhN" role="3cqZAp">
                            <node concept="3cpWs3" id="61_ZUKWFhK4" role="3clFbG">
                              <node concept="Xl_RD" id="61_ZUKWFhMt" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="30H73N" id="61_ZUKWFhhM" role="3uHU7w" />
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
        <node concept="3clFbF" id="3ixT9AxgbtX" role="3cqZAp">
          <node concept="2OqwBi" id="3ixT9Axgbug" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ5W" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="3ixT9Axgbu_" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="Xl_RD" id="3ixT9AxgbuR" role="37wK5m">
                <property role="Xl_RC" value="title" />
                <node concept="29HgVG" id="3ixT9AxgbvX" role="lGtFl">
                  <node concept="3NFfHV" id="3ixT9Axgbw0" role="3NFExx">
                    <node concept="3clFbS" id="3ixT9Axgbw1" role="2VODD2">
                      <node concept="3clFbF" id="3ixT9Axgbw2" role="3cqZAp">
                        <node concept="2OqwBi" id="61_ZUKWFgg8" role="3clFbG">
                          <node concept="2OqwBi" id="3ixT9Axgbw3" role="2Oq$k0">
                            <node concept="2qgKlT" id="61_ZUKWFgdK" role="2OqNvi">
                              <ref role="37wK5l" to="5y3p:pQ21WNloN3" resolve="getLabelOption" />
                            </node>
                            <node concept="30H73N" id="3ixT9Axgbw5" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="61_ZUKWFgkm" role="2OqNvi">
                            <ref role="3Tt5mk" to="1btx:pQ21WN5qoj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3ixT9AxgbwD" role="lGtFl">
            <node concept="3IZrLx" id="3ixT9AxgbwE" role="3IZSJc">
              <node concept="3clFbS" id="3ixT9AxgbwF" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWF6_y" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWFfNN" role="3clFbG">
                    <node concept="2OqwBi" id="61_ZUKWF6Fj" role="2Oq$k0">
                      <node concept="30H73N" id="61_ZUKWF6_x" role="2Oq$k0" />
                      <node concept="2qgKlT" id="61_ZUKWFco7" role="2OqNvi">
                        <ref role="37wK5l" to="5y3p:pQ21WNloN3" resolve="getLabelOption" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="61_ZUKWFfY7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y02LQOExFh" role="3cqZAp" />
        <node concept="9aQIb" id="1YAKtdR0kF_" role="3cqZAp">
          <node concept="3clFbS" id="1YAKtdR0kFA" role="9aQI4">
            <node concept="3clFbF" id="1l2SXGvB154" role="3cqZAp">
              <node concept="37vLTI" id="1l2SXGvB155" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvB156" role="37vLTJ">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                  <node concept="1ZhdrF" id="1l2SXGvB157" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1l2SXGvB158" role="3$ytzL">
                      <node concept="3clFbS" id="1l2SXGvB159" role="2VODD2">
                        <node concept="3clFbF" id="1l2SXGvB15a" role="3cqZAp">
                          <node concept="2OqwBi" id="1l2SXGvB15b" role="3clFbG">
                            <node concept="1iwH7S" id="1l2SXGvB15c" role="2Oq$k0" />
                            <node concept="1iwH70" id="1l2SXGvB15d" role="2OqNvi">
                              <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                              <node concept="30H73N" id="1l2SXGvB15e" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1l2SXGvB15f" role="37vLTx">
                  <node concept="1pGfFk" id="1l2SXGvB15g" role="2ShVmc">
                    <ref role="37wK5l" to="5wm0:1l2SXGvB6q$" resolve="FDateTimeDelegate" />
                    <node concept="37vLTw" id="1l2SXGvB15h" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                    <node concept="3cmrfG" id="61_ZUKWFC27" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                      <node concept="1W57fq" id="61_ZUKWFCvD" role="lGtFl">
                        <node concept="3IZrLx" id="61_ZUKWFCvF" role="3IZSJc">
                          <node concept="3clFbS" id="61_ZUKWFCvH" role="2VODD2">
                            <node concept="3clFbF" id="61_ZUKWFFXc" role="3cqZAp">
                              <node concept="2OqwBi" id="61_ZUKWFG9V" role="3clFbG">
                                <node concept="2OqwBi" id="61_ZUKWFFZH" role="2Oq$k0">
                                  <node concept="30H73N" id="61_ZUKWFFXb" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="61_ZUKWFG44" role="2OqNvi">
                                    <ref role="37wK5l" to="5y3p:pQ21WNlmty" resolve="getNumOfLinesOption" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="61_ZUKWFGjj" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="61_ZUKWFGoH" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="61_ZUKWFGoI" role="3zH0cK">
                          <node concept="3clFbS" id="61_ZUKWFGoJ" role="2VODD2">
                            <node concept="3clFbF" id="61_ZUKWFGO4" role="3cqZAp">
                              <node concept="2OqwBi" id="61_ZUKWFHaK" role="3clFbG">
                                <node concept="2OqwBi" id="61_ZUKWFGRo" role="2Oq$k0">
                                  <node concept="30H73N" id="61_ZUKWFGO3" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="61_ZUKWFGXP" role="2OqNvi">
                                    <ref role="37wK5l" to="5y3p:pQ21WNlmty" resolve="getNumOfLinesOption" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="61_ZUKWFHir" role="2OqNvi">
                                  <ref role="3TsBF5" to="1btx:pQ21WNkoVN" resolve="lines" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="61_ZUKWFmiL" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="61_ZUKWFmiM" role="3$ytzL">
                        <node concept="3clFbS" id="61_ZUKWFmiN" role="2VODD2">
                          <node concept="3clFbF" id="61_ZUKWFpGy" role="3cqZAp">
                            <node concept="2OqwBi" id="61_ZUKWFt3i" role="3clFbG">
                              <node concept="2OqwBi" id="61_ZUKWFspx" role="2Oq$k0">
                                <node concept="1PxgMI" id="61_ZUKWFs54" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  <node concept="2OqwBi" id="61_ZUKWFrbq" role="1PxMeX">
                                    <node concept="1PxgMI" id="61_ZUKWFqYn" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                      <node concept="2OqwBi" id="61_ZUKWFq4V" role="1PxMeX">
                                        <node concept="2OqwBi" id="61_ZUKWFpJf" role="2Oq$k0">
                                          <node concept="1iwH7S" id="61_ZUKWFpGx" role="2Oq$k0" />
                                          <node concept="1iwH70" id="61_ZUKWFpK_" role="2OqNvi">
                                            <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                                            <node concept="30H73N" id="61_ZUKWFpQ2" role="1iwH7V" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="61_ZUKWFqzM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="61_ZUKWFrum" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="61_ZUKWFsLj" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="61_ZUKWFtaR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hC_2UMbWaZ" role="3cqZAp">
              <node concept="2OqwBi" id="7hC_2UMbWck" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPKb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                  <node concept="1ZhdrF" id="7hC_2UMbWk8" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7hC_2UMbWk9" role="3$ytzL">
                      <node concept="3clFbS" id="7hC_2UMbWka" role="2VODD2">
                        <node concept="3clFbF" id="7hC_2UMbWlb" role="3cqZAp">
                          <node concept="2OqwBi" id="7hC_2UMbWlc" role="3clFbG">
                            <node concept="1iwH7S" id="7hC_2UMbWld" role="2Oq$k0" />
                            <node concept="1iwH70" id="7hC_2UMbWle" role="2OqNvi">
                              <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                              <node concept="30H73N" id="7hC_2UMbWlh" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7hC_2UMbWdp" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:5Y1b9tRm6dD" resolve="setLabelTooltip" />
                  <node concept="Xl_RD" id="7hC_2UMbWep" role="37wK5m">
                    <property role="Xl_RC" value="HelpText" />
                    <node concept="17Uvod" id="7hC_2UMc0iJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7hC_2UMc0iK" role="3zH0cK">
                        <node concept="3clFbS" id="7hC_2UMc0iL" role="2VODD2">
                          <node concept="3clFbF" id="61_ZUKWG7c7" role="3cqZAp">
                            <node concept="2YIFZM" id="61_ZUKWG7ep" role="3clFbG">
                              <ref role="37wK5l" to="tm9u:61_ZUKWFQh7" resolve="getFullHelpText" />
                              <ref role="1Pybhc" to="tm9u:61_ZUKWFQgu" resolve="OFXGenHelper" />
                              <node concept="2OqwBi" id="61_ZUKWG8qQ" role="37wK5m">
                                <node concept="1PxgMI" id="61_ZUKWG8kX" role="2Oq$k0">
                                  <ref role="1PxNhF" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
                                  <node concept="30H73N" id="61_ZUKWG7h3" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="61_ZUKWG8wC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
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
            <node concept="3clFbF" id="5ggda_nu$bH" role="3cqZAp">
              <node concept="2OqwBi" id="5ggda_nu$bI" role="3clFbG">
                <node concept="37vLTw" id="5ggda_nu$bJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                  <node concept="1ZhdrF" id="5ggda_nu$bK" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5ggda_nu$bL" role="3$ytzL">
                      <node concept="3clFbS" id="5ggda_nu$bM" role="2VODD2">
                        <node concept="3clFbF" id="5ggda_nu$bN" role="3cqZAp">
                          <node concept="2OqwBi" id="5ggda_nu$bO" role="3clFbG">
                            <node concept="1iwH7S" id="5ggda_nu$bP" role="2Oq$k0" />
                            <node concept="1iwH70" id="5ggda_nu$bQ" role="2OqNvi">
                              <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                              <node concept="30H73N" id="5ggda_nu$bR" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5ggda_nu$bS" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:5Y1b9tQYlLF" resolve="setLabel" />
                  <node concept="Xl_RD" id="5ggda_nu$bT" role="37wK5m">
                    <property role="Xl_RC" value="TheLabel" />
                    <node concept="29HgVG" id="61_ZUKWGWXI" role="lGtFl">
                      <node concept="3NFfHV" id="61_ZUKWGX0I" role="3NFExx">
                        <node concept="3clFbS" id="61_ZUKWGX0J" role="2VODD2">
                          <node concept="3clFbJ" id="61_ZUKWGMh3" role="3cqZAp">
                            <node concept="2OqwBi" id="61_ZUKWGMt7" role="3clFbw">
                              <node concept="2OqwBi" id="61_ZUKWGMlW" role="2Oq$k0">
                                <node concept="30H73N" id="61_ZUKWGMju" role="2Oq$k0" />
                                <node concept="2qgKlT" id="61_ZUKWGMpY" role="2OqNvi">
                                  <ref role="37wK5l" to="5y3p:pQ21WNlngn" resolve="getOverwriteLabelOption" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="61_ZUKWGMA_" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="61_ZUKWGMh5" role="3clFbx">
                              <node concept="3cpWs6" id="61_ZUKWGMEI" role="3cqZAp">
                                <node concept="2OqwBi" id="61_ZUKWGMVW" role="3cqZAk">
                                  <node concept="2OqwBi" id="61_ZUKWGMMe" role="2Oq$k0">
                                    <node concept="30H73N" id="61_ZUKWGMIY" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="61_ZUKWGMS2" role="2OqNvi">
                                      <ref role="37wK5l" to="5y3p:pQ21WNlngn" resolve="getOverwriteLabelOption" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="61_ZUKWGN3f" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1btx:pQ21WN8wdU" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="61_ZUKWGXOg" role="3cqZAp" />
                          <node concept="3cpWs8" id="61_ZUKWGYc9" role="3cqZAp">
                            <node concept="3cpWsn" id="61_ZUKWGYcc" role="3cpWs9">
                              <property role="TrG5h" value="sl" />
                              <node concept="3Tqbb2" id="61_ZUKWGYc7" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                              </node>
                              <node concept="2ShNRf" id="61_ZUKWGYHl" role="33vP2m">
                                <node concept="3zrR0B" id="61_ZUKWGYFs" role="2ShVmc">
                                  <node concept="3Tqbb2" id="61_ZUKWGYFt" role="3zrR0E">
                                    <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="61_ZUKWGYXu" role="3cqZAp">
                            <node concept="37vLTI" id="61_ZUKWH02e" role="3clFbG">
                              <node concept="2OqwBi" id="61_ZUKWGZ6K" role="37vLTJ">
                                <node concept="37vLTw" id="61_ZUKWGYXs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61_ZUKWGYcc" resolve="sl" />
                                </node>
                                <node concept="3TrcHB" id="61_ZUKWGZiV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="61_ZUKWGOrt" role="37vLTx">
                                <ref role="1Pybhc" to="tm9u:61_ZUKWFQgu" resolve="OFXGenHelper" />
                                <ref role="37wK5l" to="tm9u:61_ZUKWGBUO" resolve="getLabelToPath" />
                                <node concept="2OqwBi" id="61_ZUKWGP0z" role="37wK5m">
                                  <node concept="1PxgMI" id="61_ZUKWGOOJ" role="2Oq$k0">
                                    <ref role="1PxNhF" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
                                    <node concept="30H73N" id="61_ZUKWGOxT" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="61_ZUKWGPab" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="61_ZUKWGPol" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="61_ZUKWGObg" role="3cqZAp">
                            <node concept="37vLTw" id="61_ZUKWH0uO" role="3cqZAk">
                              <ref role="3cqZAo" node="61_ZUKWGYcc" resolve="sl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ggda_nxrQJ" role="3cqZAp">
              <node concept="2OqwBi" id="5ggda_nxrQK" role="3clFbG">
                <node concept="37vLTw" id="5ggda_nxrQL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                  <node concept="1ZhdrF" id="5ggda_nxrQM" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5ggda_nxrQN" role="3$ytzL">
                      <node concept="3clFbS" id="5ggda_nxrQO" role="2VODD2">
                        <node concept="3clFbF" id="5ggda_nxrQP" role="3cqZAp">
                          <node concept="2OqwBi" id="5ggda_nxrQQ" role="3clFbG">
                            <node concept="1iwH7S" id="5ggda_nxrQR" role="2Oq$k0" />
                            <node concept="1iwH70" id="5ggda_nxrQS" role="2OqNvi">
                              <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                              <node concept="30H73N" id="5ggda_nxrQT" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5ggda_nxrQU" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:5Y1b9tRmrmI" resolve="setFormat" />
                  <node concept="Xl_RD" id="61_ZUKWGWFr" role="37wK5m">
                    <property role="Xl_RC" value="Format" />
                    <node concept="29HgVG" id="61_ZUKWHjrx" role="lGtFl">
                      <node concept="3NFfHV" id="61_ZUKWHjuu" role="3NFExx">
                        <node concept="3clFbS" id="61_ZUKWHjuv" role="2VODD2">
                          <node concept="3clFbJ" id="61_ZUKWHkAe" role="3cqZAp">
                            <node concept="3clFbS" id="61_ZUKWHkAg" role="3clFbx">
                              <node concept="3cpWs6" id="61_ZUKWHkUD" role="3cqZAp">
                                <node concept="2OqwBi" id="61_ZUKWHlPQ" role="3cqZAk">
                                  <node concept="2OqwBi" id="61_ZUKWHlby" role="2Oq$k0">
                                    <node concept="30H73N" id="61_ZUKWHl28" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="61_ZUKWHlky" role="2OqNvi">
                                      <ref role="37wK5l" to="5y3p:pQ21WNlnwi" resolve="getOverwriteFormatOption" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="61_ZUKWHm3H" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1btx:pQ21WN8wP8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="61_ZUKWHjxY" role="3clFbw">
                              <node concept="2OqwBi" id="61_ZUKWHjxZ" role="2Oq$k0">
                                <node concept="30H73N" id="61_ZUKWHjy0" role="2Oq$k0" />
                                <node concept="2qgKlT" id="61_ZUKWHjy1" role="2OqNvi">
                                  <ref role="37wK5l" to="5y3p:pQ21WNlnwi" resolve="getOverwriteFormatOption" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="61_ZUKWHjy2" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="61_ZUKWHmNA" role="3cqZAp">
                            <node concept="2OqwBi" id="61_ZUKWHjxQ" role="3cqZAk">
                              <node concept="2YIFZM" id="61_ZUKWHjxR" role="2Oq$k0">
                                <ref role="37wK5l" to="tm9u:61_ZUKWH1B7" resolve="getReferencedProperty" />
                                <ref role="1Pybhc" to="tm9u:61_ZUKWFQgu" resolve="OFXGenHelper" />
                                <node concept="2OqwBi" id="61_ZUKWHjxS" role="37wK5m">
                                  <node concept="1PxgMI" id="61_ZUKWHjxT" role="2Oq$k0">
                                    <ref role="1PxNhF" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
                                    <node concept="30H73N" id="61_ZUKWHjxU" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="61_ZUKWHjxV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="61_ZUKWHjxW" role="2OqNvi">
                                <ref role="3Tt5mk" to="un0u:5ggda_nfSoQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5ggda_nxrR7" role="lGtFl">
                <property role="34cw8o" value="number format?" />
                <node concept="3IZrLx" id="5ggda_nxrR8" role="3IZSJc">
                  <node concept="3clFbS" id="5ggda_nxrR9" role="2VODD2">
                    <node concept="3clFbJ" id="61_ZUKWHbrJ" role="3cqZAp">
                      <node concept="3clFbS" id="61_ZUKWHbrL" role="3clFbx">
                        <node concept="3cpWs6" id="61_ZUKWHhMP" role="3cqZAp">
                          <node concept="3clFbT" id="61_ZUKWHhQu" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="61_ZUKWHcgX" role="3clFbw">
                        <node concept="2OqwBi" id="61_ZUKWHhis" role="3uHU7w">
                          <node concept="2OqwBi" id="61_ZUKWHdQt" role="2Oq$k0">
                            <node concept="2YIFZM" id="61_ZUKWHc$c" role="2Oq$k0">
                              <ref role="37wK5l" to="tm9u:61_ZUKWH1B7" resolve="getReferencedProperty" />
                              <ref role="1Pybhc" to="tm9u:61_ZUKWFQgu" resolve="OFXGenHelper" />
                              <node concept="2OqwBi" id="61_ZUKWHd1B" role="37wK5m">
                                <node concept="1PxgMI" id="61_ZUKWHcMD" role="2Oq$k0">
                                  <ref role="1PxNhF" to="1btx:1h$q6rwmHiS" resolve="BaseDelegate" />
                                  <node concept="30H73N" id="61_ZUKWHcGH" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="61_ZUKWHddk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1btx:1h$q6rwn4iu" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="61_ZUKWHgZa" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:5ggda_nfSoQ" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="61_ZUKWHhzS" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="61_ZUKWHbPA" role="3uHU7B">
                          <node concept="2OqwBi" id="61_ZUKWHbAg" role="2Oq$k0">
                            <node concept="30H73N" id="61_ZUKWHbye" role="2Oq$k0" />
                            <node concept="2qgKlT" id="61_ZUKWHbI6" role="2OqNvi">
                              <ref role="37wK5l" to="5y3p:pQ21WNlnwi" resolve="getOverwriteFormatOption" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="61_ZUKWHc2i" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="61_ZUKWHi5$" role="3cqZAp">
                      <node concept="3clFbT" id="61_ZUKWHi5z" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61_ZUKWGffY" role="3cqZAp" />
            <node concept="3clFbJ" id="3_5k9VmTkyD" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="3_5k9VmTkyE" role="3clFbx">
                <node concept="3clFbF" id="3_5k9VmTkB8" role="3cqZAp">
                  <node concept="2OqwBi" id="3_5k9VmTkCu" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYQ2w" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                      <node concept="1ZhdrF" id="3_5k9VmTkKD" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3_5k9VmTkKE" role="3$ytzL">
                          <node concept="3clFbS" id="3_5k9VmTkKF" role="2VODD2">
                            <node concept="3clFbF" id="3_5k9VmTkLG" role="3cqZAp">
                              <node concept="2OqwBi" id="3_5k9VmTkLH" role="3clFbG">
                                <node concept="1iwH7S" id="3_5k9VmTkLI" role="2Oq$k0" />
                                <node concept="1iwH70" id="3_5k9VmTkLJ" role="2OqNvi">
                                  <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                                  <node concept="30H73N" id="3_5k9VmTkLS" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3_5k9VmTkD$" role="2OqNvi">
                      <ref role="37wK5l" to="5wm0:1sUmI9ygUe9" resolve="setDisableFORCE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_5k9VmTk_2" role="3clFbw">
                <node concept="37vLTw" id="fdGRoMYQRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEncw" resolve="rootViewer" />
                </node>
                <node concept="liA8E" id="3_5k9VmTkA7" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:3_5k9VmTjVJ" resolve="isReadOnlySession" />
                </node>
              </node>
              <node concept="9aQIb" id="61_ZUKWHuwR" role="9aQIa">
                <node concept="3clFbS" id="61_ZUKWHuwS" role="9aQI4">
                  <node concept="3SKdUt" id="61_ZUKWHy_J" role="3cqZAp">
                    <node concept="3SKdUq" id="61_ZUKWHy_L" role="3SKWNk">
                      <property role="3SKdUp" value="Editing disabled in form?" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="61_ZUKWHuzI" role="3cqZAp">
                    <node concept="2OqwBi" id="61_ZUKWHuzJ" role="3clFbG">
                      <node concept="37vLTw" id="61_ZUKWHuzK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                        <node concept="1ZhdrF" id="61_ZUKWHuzL" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="61_ZUKWHuzM" role="3$ytzL">
                            <node concept="3clFbS" id="61_ZUKWHuzN" role="2VODD2">
                              <node concept="3clFbF" id="61_ZUKWHuzO" role="3cqZAp">
                                <node concept="2OqwBi" id="61_ZUKWHuzP" role="3clFbG">
                                  <node concept="1iwH7S" id="61_ZUKWHuzQ" role="2Oq$k0" />
                                  <node concept="1iwH70" id="61_ZUKWHuzR" role="2OqNvi">
                                    <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                                    <node concept="30H73N" id="61_ZUKWHuzS" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="61_ZUKWHuzT" role="2OqNvi">
                        <ref role="37wK5l" to="5wm0:1sUmI9ygUe9" resolve="setDisableFORCE" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="61_ZUKWHv5m" role="lGtFl">
                      <node concept="3IZrLx" id="61_ZUKWHv5o" role="3IZSJc">
                        <node concept="3clFbS" id="61_ZUKWHv5q" role="2VODD2">
                          <node concept="3clFbF" id="61_ZUKWHxN1" role="3cqZAp">
                            <node concept="2OqwBi" id="61_ZUKWHybP" role="3clFbG">
                              <node concept="2OqwBi" id="61_ZUKWHxPy" role="2Oq$k0">
                                <node concept="30H73N" id="61_ZUKWHxN0" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="61_ZUKWHxTZ" role="2OqNvi">
                                  <node concept="1xMEDy" id="61_ZUKWHxU1" role="1xVPHs">
                                    <node concept="chp4Y" id="61_ZUKWHxXp" role="ri$Ld">
                                      <ref role="cht4Q" to="1btx:pQ21WN5qo7" resolve="IHasFormOptions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="61_ZUKWHygm" role="2OqNvi">
                                <ref role="37wK5l" to="5y3p:pQ21WN5qNU" resolve="isEditingDisabled" />
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
            <node concept="3clFbH" id="61_ZUKWGbHi" role="3cqZAp" />
            <node concept="3clFbF" id="1YAKtdR0kGh" role="3cqZAp">
              <node concept="2OqwBi" id="1YAKtdR0kGm" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPr2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
                </node>
                <node concept="liA8E" id="1YAKtdR0kGs" role="2OqNvi">
                  <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
                  <node concept="37vLTw" id="fdGRoMYPrS" role="37wK5m">
                    <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                    <node concept="1ZhdrF" id="1YAKtdR2_QH" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1YAKtdR2_QI" role="3$ytzL">
                        <node concept="3clFbS" id="1YAKtdR2_QJ" role="2VODD2">
                          <node concept="3clFbF" id="1YAKtdR2_QW" role="3cqZAp">
                            <node concept="2OqwBi" id="1YAKtdR2_R0" role="3clFbG">
                              <node concept="1iwH7S" id="1YAKtdR2_QX" role="2Oq$k0" />
                              <node concept="1iwH70" id="1YAKtdR2_R6" role="2OqNvi">
                                <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                                <node concept="30H73N" id="1YAKtdR2_R8" role="1iwH7V" />
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
          <node concept="1WS0z7" id="1YAKtdR0kFX" role="lGtFl">
            <node concept="3JmXsc" id="1YAKtdR0kFY" role="3Jn$fo">
              <node concept="3clFbS" id="1YAKtdR0kFZ" role="2VODD2">
                <node concept="3clFbF" id="1YAKtdR0kG2" role="3cqZAp">
                  <node concept="2OqwBi" id="1YAKtdR0kG6" role="3clFbG">
                    <node concept="30H73N" id="1YAKtdR0kG3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61_ZUKWF43m" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YAKtdR02lx" role="3cqZAp" />
        <node concept="3clFbH" id="7PVxNQmQAIP" role="3cqZAp" />
        <node concept="3clFbH" id="7PVxNQmQAJB" role="3cqZAp" />
        <node concept="3clFbF" id="6oVcDSHYOYf" role="3cqZAp">
          <node concept="37vLTI" id="6oVcDSHYOYV" role="3clFbG">
            <node concept="3clFbT" id="6oVcDSHYOZi" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPyk" role="37vLTJ">
              <ref role="3cqZAo" node="3$1td$aBYrk" resolve="readOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oVcDSHYOXU" role="3cqZAp" />
        <node concept="3clFbJ" id="iPzKEAVQXg" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVQXh" role="3clFbx">
            <node concept="3clFbF" id="iPzKEAVQXi" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAVQXj" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQTc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEncw" resolve="rootViewer" />
                </node>
                <node concept="liA8E" id="iPzKEAVQXl" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="3VsKOn" id="iPzKEAVQXm" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQXn" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQXo" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQXp" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQXq" role="3cqZAp">
                            <node concept="2OqwBi" id="7SOU9vd0mDT" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQXr" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQXs" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQXt" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:3Q5T6B9Ggti" resolve="getSelectedObjectClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7SOU9vd0mDY" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="iPzKEAVQXu" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQXv" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQXw" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQXx" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQXy" role="3cqZAp">
                            <node concept="2OqwBi" id="7SOU9vd0mEj" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQXz" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQX$" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQX_" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7SOU9vd0mEo" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="iPzKEAVQXA" role="37wK5m">
                    <property role="Xl_RC" value="boundProp" />
                    <node concept="17Uvod" id="iPzKEAVQXB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="iPzKEAVQXC" role="3zH0cK">
                        <node concept="3clFbS" id="iPzKEAVQXD" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yr3Z" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yr43" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yr40" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yr49" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:7sw_Tt1yr2d" resolve="getBoundPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iPzKEAVQXT" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQKt" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEncA" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iPzKEAVQXU" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYQJH" role="3uHU7B">
              <ref role="3cqZAo" node="4Y02LQOEncy" resolve="selectedObject" />
            </node>
            <node concept="10Nm6u" id="iPzKEAVQXW" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="iPzKEAVQXX" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVQXY" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVQXZ" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVQY0" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQY1" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQY2" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQY3" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQY4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQY5" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQY6" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQY7" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQY8" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQY9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQYa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQYb" role="3uHU7w">
                        <property role="Xl_RC" value=" is statically bound - no re-registration allowed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQYc" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQYd" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQYe" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQYf" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAVQYg" role="3clFbG">
                    <node concept="30H73N" id="iPzKEAVQYh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="iPzKEAVQYi" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAVQYj" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVQYk" role="3clFbx">
            <node concept="3clFbF" id="iPzKEAVQYl" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAVQYm" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYRaP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEncw" resolve="rootViewer" />
                </node>
                <node concept="liA8E" id="iPzKEAVQYo" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="37vLTw" id="fdGRoMYR4U" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEncy" resolve="selectedObject" />
                  </node>
                  <node concept="3VsKOn" id="iPzKEAVQYq" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQYr" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQYs" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQYt" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQYu" role="3cqZAp">
                            <node concept="2OqwBi" id="7SOU9vd0mEH" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQYv" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQYw" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQYx" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7SOU9vd0mEM" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQRy" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEnc$" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="iPzKEAVQYz" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQNV" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEncA" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iPzKEAVQY$" role="3clFbw">
            <node concept="10Nm6u" id="iPzKEAVQY_" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYR79" role="3uHU7B">
              <ref role="3cqZAo" node="4Y02LQOEncy" resolve="selectedObject" />
            </node>
          </node>
          <node concept="9aQIb" id="iPzKEAVQYB" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVQYC" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVQYD" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVQYE" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQYF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQYG" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQYH" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQYI" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQYJ" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQYK" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQYL" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQYM" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQYN" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQYO" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQYP" role="3uHU7w">
                        <property role="Xl_RC" value=" is dynamically bound - selectionObject is not allowed to be null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQYQ" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQYR" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQYS" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQYT" role="3cqZAp">
                  <node concept="3fqX7Q" id="iPzKEAVQYU" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAVQYV" role="3fr31v">
                      <node concept="30H73N" id="iPzKEAVQYW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="iPzKEAVQYX" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iPzKEAVQWU" role="3cqZAp" />
        <node concept="3clFbH" id="1YAKtdR02cW" role="3cqZAp" />
        <node concept="3SKdUt" id="3bZh4Q5y1dC" role="3cqZAp">
          <node concept="3SKdUq" id="3bZh4Q5ycDz" role="3SKWNk">
            <property role="3SKdUp" value="no longer needed - there are no triggers here .. " />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09xB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6oVcDSHYP0A" role="8Wnug">
            <node concept="1rXfSq" id="fdGRoMYQbP" role="3clFbG">
              <ref role="37wK5l" node="3bZh4Q5t6iW" resolve="reevalTriggers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4RDimilqxhl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxhm" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxhn" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxho" role="3clF47">
        <node concept="3clFbF" id="2rVYvNSia82" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSibi5" role="3clFbG">
            <node concept="2OqwBi" id="2rVYvNSiayj" role="2Oq$k0">
              <node concept="37vLTw" id="2rVYvNSia80" role="2Oq$k0">
                <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="stringDelegate" />
                <node concept="1ZhdrF" id="2rVYvNSic81" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="2rVYvNSic82" role="3$ytzL">
                    <node concept="3clFbS" id="2rVYvNSic83" role="2VODD2">
                      <node concept="3clFbF" id="2rVYvNSifKM" role="3cqZAp">
                        <node concept="2OqwBi" id="2rVYvNSifKN" role="3clFbG">
                          <node concept="1iwH7S" id="2rVYvNSifKO" role="2Oq$k0" />
                          <node concept="1iwH70" id="2rVYvNSifKP" role="2OqNvi">
                            <ref role="1iwH77" node="61_ZUKWBNoZ" resolve="Delegate" />
                            <node concept="30H73N" id="61_ZUKWE3wf" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2rVYvNSibfG" role="2OqNvi">
                <ref role="37wK5l" to="5wm0:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
              </node>
            </node>
            <node concept="liA8E" id="2rVYvNSibPy" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tRd28d" resolve="getEditor" />
            </node>
          </node>
          <node concept="1WS0z7" id="2rVYvNSibT4" role="lGtFl">
            <node concept="3JmXsc" id="2rVYvNSibT7" role="3Jn$fo">
              <node concept="3clFbS" id="2rVYvNSibT8" role="2VODD2">
                <node concept="3clFbF" id="2rVYvNSibTe" role="3cqZAp">
                  <node concept="2OqwBi" id="2rVYvNSibT9" role="3clFbG">
                    <node concept="3Tsc0h" id="61_ZUKWE262" role="2OqNvi">
                      <ref role="3TtcxE" to="1btx:1h$q6rwmHiW" />
                    </node>
                    <node concept="30H73N" id="2rVYvNSibTd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RDimilqxiz" role="3cqZAp">
          <node concept="2OqwBi" id="4RDimilqxjS" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYP_I" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="4RDimilqxkW" role="2OqNvi">
              <ref role="37wK5l" to="250q:4RDimilqxe1" resolve="gcClear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="653Wpvy86YV" role="3cqZAp" />
        <node concept="3clFbF" id="653Wpvy87NT" role="3cqZAp">
          <node concept="37vLTI" id="653Wpvy88gt" role="3clFbG">
            <node concept="10Nm6u" id="653Wpvy88oj" role="37vLTx" />
            <node concept="37vLTw" id="653Wpvy87NR" role="37vLTJ">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="653Wpvy83Q_" role="3cqZAp">
          <node concept="37vLTI" id="653Wpvy842O" role="3clFbG">
            <node concept="10Nm6u" id="653Wpvy84hT" role="37vLTx" />
            <node concept="37vLTw" id="653Wpvy83Qz" role="37vLTJ">
              <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="653Wpvy84Ki" role="3cqZAp">
          <node concept="37vLTI" id="653Wpvy85tP" role="3clFbG">
            <node concept="10Nm6u" id="653Wpvy85GU" role="37vLTx" />
            <node concept="37vLTw" id="653Wpvy84Kg" role="37vLTJ">
              <ref role="3cqZAo" node="653Wpvy7XEr" resolve="lastBoundObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="653Wpvy8afj" role="3cqZAp">
          <node concept="37vLTI" id="653Wpvy8b53" role="3clFbG">
            <node concept="10Nm6u" id="653Wpvy8bbN" role="37vLTx" />
            <node concept="37vLTw" id="653Wpvy8afh" role="37vLTJ">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0ODixKqYu">
    <property role="TrG5h" value="map_FormContainer" />
    <node concept="3Tm1VV" id="d0ODixKqYv" role="1B3o_S" />
    <node concept="n94m4" id="d0ODixKqY$" role="lGtFl">
      <ref role="n9lRv" to="sgb:714k_BsPAXM" resolve="FormContainer" />
    </node>
    <node concept="17Uvod" id="d0ODixKqY_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="d0ODixKqYC" role="3zH0cK">
        <node concept="3clFbS" id="d0ODixKqYD" role="2VODD2">
          <node concept="3clFbF" id="d0ODixKqYE" role="3cqZAp">
            <node concept="2OqwBi" id="d0ODixKqYF" role="3clFbG">
              <node concept="3TrcHB" id="d0ODixKqYG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="d0ODixKqYH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4MSBEBe9Zi2" role="EKbjA">
      <ref role="3uigEE" to=":^" resolve="IGen_FormCrtl" />
      <node concept="3uibUv" id="4MSBEBectaW" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="4MSBEBectaY" role="lGtFl">
          <node concept="3NFfHV" id="4MSBEBectaZ" role="3NFExx">
            <node concept="3clFbS" id="4MSBEBectb0" role="2VODD2">
              <node concept="3clFbF" id="4MSBEBectb1" role="3cqZAp">
                <node concept="2OqwBi" id="4MSBEBectb5" role="3clFbG">
                  <node concept="30H73N" id="4MSBEBectb2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4MSBEBectbb" role="2OqNvi">
                    <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="IAiV2OfT9a" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="3Tm6S6" id="IAiV2OfT9b" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBfj89" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="IGen_FormCrtl" />
      </node>
      <node concept="1WS0z7" id="IAiV2OfTa5" role="lGtFl">
        <ref role="2rW$FS" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
        <node concept="3JmXsc" id="IAiV2OfTa6" role="3Jn$fo">
          <node concept="3clFbS" id="IAiV2OfTa7" role="2VODD2">
            <node concept="3clFbF" id="3u6rNybd60a" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybd60c" role="3clFbG">
                <node concept="30H73N" id="3u6rNybd60d" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3u6rNybd60e" role="2OqNvi">
                  <node concept="1xMEDy" id="3u6rNybd60f" role="1xVPHs">
                    <node concept="chp4Y" id="3u6rNybd60g" role="ri$Ld">
                      <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="3u6rNybd60h" role="1xVPHs">
                    <node concept="3gn64h" id="3u6rNybd60i" role="hTh3Z">
                      <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="IAiV2Og0Th" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="IAiV2Og0Ti" role="3zH0cK">
          <node concept="3clFbS" id="IAiV2Og0Tj" role="2VODD2">
            <node concept="3clFbF" id="IAiV2Og0Tw" role="3cqZAp">
              <node concept="2OqwBi" id="IAiV2Og0T$" role="3clFbG">
                <node concept="1iwH7S" id="IAiV2Og0Tx" role="2Oq$k0" />
                <node concept="2piZGk" id="IAiV2Og0TE" role="2OqNvi">
                  <node concept="Xl_RD" id="IAiV2Og0TG" role="2piZGb">
                    <property role="Xl_RC" value="childform" />
                  </node>
                  <node concept="2OqwBi" id="IAiV2Og0TM" role="2pr8EU">
                    <node concept="30H73N" id="IAiV2Og0TH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="IAiV2Og0TV" role="2OqNvi">
                      <node concept="1xMEDy" id="IAiV2Og0TW" role="1xVPHs">
                        <node concept="chp4Y" id="IAiV2Og0TZ" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="312cEg" id="3u6rNybcSbO" role="jymVt">
      <property role="TrG5h" value="tabForm" />
      <node concept="3Tm6S6" id="3u6rNybcSbP" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBfgwu" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="IToolkit_TabForm" />
      </node>
      <node concept="1WS0z7" id="3u6rNybcSdj" role="lGtFl">
        <ref role="2rW$FS" to="abb6:3u6rNybcSdd" resolve="Tab_Form" />
        <node concept="3JmXsc" id="3u6rNybcSdm" role="3Jn$fo">
          <node concept="3clFbS" id="3u6rNybcSdn" role="2VODD2">
            <node concept="3clFbF" id="3u6rNybcSdo" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybcSdG" role="3clFbG">
                <node concept="2OqwBi" id="3u6rNybcSdp" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3u6rNybcSdq" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                  </node>
                  <node concept="30H73N" id="3u6rNybcSdr" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="3u6rNybcSdL" role="2OqNvi">
                  <node concept="1bVj0M" id="3u6rNybcSdM" role="23t8la">
                    <node concept="3clFbS" id="3u6rNybcSdN" role="1bW5cS">
                      <node concept="3clFbF" id="3u6rNybcSdQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3u6rNybcSdU" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYR3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3u6rNybcSdO" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3u6rNybcSe0" role="2OqNvi">
                            <node concept="chp4Y" id="3u6rNybcSe2" role="cj9EA">
                              <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3u6rNybcSdO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3u6rNybcSdP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3u6rNybcSe7" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3u6rNybcSe8" role="3zH0cK">
          <node concept="3clFbS" id="3u6rNybcSe9" role="2VODD2">
            <node concept="3clFbF" id="3u6rNybcSen" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybcSeo" role="3clFbG">
                <node concept="1iwH7S" id="3u6rNybcSep" role="2Oq$k0" />
                <node concept="2piZGk" id="3u6rNybcSeq" role="2OqNvi">
                  <node concept="Xl_RD" id="3u6rNybcSer" role="2piZGb">
                    <property role="Xl_RC" value="childform" />
                  </node>
                  <node concept="2OqwBi" id="3u6rNybcSes" role="2pr8EU">
                    <node concept="30H73N" id="3u6rNybcSet" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3u6rNybcSeu" role="2OqNvi">
                      <node concept="1xMEDy" id="3u6rNybcSev" role="1xVPHs">
                        <node concept="chp4Y" id="3u6rNybcSew" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="312cEg" id="4ZIUv21PLa4" role="jymVt">
      <property role="TrG5h" value="includeForm" />
      <node concept="3Tm6S6" id="4ZIUv21PLa5" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBfhUh" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="IGen_FormCrtl" />
      </node>
      <node concept="1WS0z7" id="4ZIUv21PLcz" role="lGtFl">
        <ref role="2rW$FS" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
        <node concept="3JmXsc" id="4ZIUv21PLc$" role="3Jn$fo">
          <node concept="3clFbS" id="4ZIUv21PLc_" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21PLcW" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21PLcX" role="3clFbG">
                <node concept="30H73N" id="4ZIUv21PLcY" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4ZIUv21PLcZ" role="2OqNvi">
                  <node concept="1xMEDy" id="4ZIUv21PLd0" role="1xVPHs">
                    <node concept="chp4Y" id="4ZIUv21PLd1" role="ri$Ld">
                      <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="4ZIUv21PLd2" role="1xVPHs">
                    <node concept="3gn64h" id="4ZIUv21PLd3" role="hTh3Z">
                      <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4ZIUv21PLd4" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4ZIUv21PLd5" role="3zH0cK">
          <node concept="3clFbS" id="4ZIUv21PLd6" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21PLdt" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21PLdu" role="3clFbG">
                <node concept="1iwH7S" id="4ZIUv21PLdv" role="2Oq$k0" />
                <node concept="2piZGk" id="4ZIUv21PLdw" role="2OqNvi">
                  <node concept="Xl_RD" id="4ZIUv21PLdx" role="2piZGb">
                    <property role="Xl_RC" value="includeform" />
                  </node>
                  <node concept="2OqwBi" id="4ZIUv21PLdy" role="2pr8EU">
                    <node concept="30H73N" id="4ZIUv21PLdz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4ZIUv21PLd$" role="2OqNvi">
                      <node concept="1xMEDy" id="4ZIUv21PLd_" role="1xVPHs">
                        <node concept="chp4Y" id="4ZIUv21PLdA" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="2tJIrI" id="3VIcZtB7GnL" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtB7K5i" role="jymVt" />
    <node concept="312cEg" id="4MSBEBecX9H" role="jymVt">
      <property role="TrG5h" value="selectionController" />
      <node concept="3Tm6S6" id="4MSBEBecX9I" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBsB0A" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="IFSelectionController" />
      </node>
    </node>
    <node concept="312cEg" id="4MSBEBecKC7" role="jymVt">
      <property role="TrG5h" value="uiFormContainer" />
      <node concept="3Tm6S6" id="4MSBEBecKC8" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBcmq5" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="IToolkit_FormContainer" />
      </node>
    </node>
    <node concept="312cEg" id="4XXgpAAd0zC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="triggers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXgpAAcTIy" role="1B3o_S" />
      <node concept="_YKpA" id="4XXgpAAcZpx" role="1tU5fm">
        <node concept="3uibUv" id="4XXgpAAd0zz" role="_ZDj9">
          <ref role="3uigEE" to=":^" resolve="FCommandTrigger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VIcZtB7PXa" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtB8SR7" role="jymVt" />
    <node concept="3clFbW" id="d0ODixKqYw" role="jymVt">
      <node concept="3cqZAl" id="d0ODixKqYx" role="3clF45" />
      <node concept="3Tm1VV" id="d0ODixKqYy" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixKqYz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zid" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="10P_77" id="4MSBEBe9Zie" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zif" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zim" role="3clF47">
        <node concept="3clFbF" id="4MSBEBe9ZkB" role="3cqZAp">
          <node concept="3clFbT" id="4MSBEBecXbn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9dOQp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSpaceForHeading" />
      <node concept="10P_77" id="75iQIE9dOQq" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9dOQr" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9dOQt" role="3clF47">
        <node concept="3clFbF" id="75iQIE9dOQv" role="3cqZAp">
          <node concept="3clFbT" id="75iQIE9dOQu" role="3clFbG">
            <node concept="17Uvod" id="75iQIE9eNqJ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="75iQIE9eNqK" role="3zH0cK">
                <node concept="3clFbS" id="75iQIE9eNqL" role="2VODD2">
                  <node concept="3clFbF" id="75iQIE9fgBs" role="3cqZAp">
                    <node concept="22lmx$" id="75iQIE9fqsF" role="3clFbG">
                      <node concept="2OqwBi" id="75iQIE9fuC3" role="3uHU7w">
                        <node concept="2OqwBi" id="75iQIE9frPX" role="2Oq$k0">
                          <node concept="30H73N" id="75iQIE9frnS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75iQIE9ftu0" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:OcR9nv5peg" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="75iQIE9fvLN" role="2OqNvi" />
                      </node>
                      <node concept="3eOSWO" id="75iQIE9fp2Z" role="3uHU7B">
                        <node concept="2OqwBi" id="75iQIE9fiB0" role="3uHU7B">
                          <node concept="2OqwBi" id="75iQIE9fgIJ" role="2Oq$k0">
                            <node concept="30H73N" id="75iQIE9fgBr" role="2Oq$k0" />
                            <node concept="2qgKlT" id="75iQIE9fhzt" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:75iQIE9eZ9l" resolve="getTriggersForThisFormContainer" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="75iQIE9fmz0" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="75iQIE9fp34" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
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
    <node concept="3clFb_" id="1U$SEukk3mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1U$SEukk3mq" role="1B3o_S" />
      <node concept="3uibUv" id="1U$SEukk3mr" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="IGen_FormCrtl.Type" />
      </node>
      <node concept="3clFbS" id="1U$SEukk3ms" role="3clF47">
        <node concept="3clFbF" id="1U$SEukk3mt" role="3cqZAp">
          <node concept="Rm8GO" id="1U$SEukkb63" role="3clFbG">
            <ref role="Rm8GQ" to=":^" resolve="FormContainer" />
            <ref role="1Px2BO" to=":^" resolve="IGen_FormCrtl.Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9dOQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeadingText" />
      <node concept="37vLTG" id="75iQIE9dOQx" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9dOQy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9dOQz" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9dOQ$" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9dOQA" role="3clF47">
        <node concept="3SKdUt" id="1U$SEukh1FT" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh1Jl" role="3SKWNk">
            <property role="3SKdUp" value="This is the controller, so take it serious" />
          </node>
        </node>
        <node concept="3SKdUt" id="1U$SEukh1Qu" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh1TW" role="3SKWNk">
            <property role="3SKdUp" value="do not access ui directly" />
          </node>
        </node>
        <node concept="3clFbF" id="75iQIE9dV$I" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9dWiD" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9dV$H" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="75iQIE9dXyu" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitleText" />
              <node concept="37vLTw" id="75iQIE9eKPd" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9dOQx" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9dOQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="75iQIE9dOQC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9dOQD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9dOQE" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9dOQF" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9dOQH" role="3clF47">
        <node concept="3SKdUt" id="1U$SEukh4hV" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh4hW" role="3SKWNk">
            <property role="3SKdUp" value="This is the controller, so take it serious" />
          </node>
        </node>
        <node concept="3SKdUt" id="1U$SEukh4hX" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh4hY" role="3SKWNk">
            <property role="3SKdUp" value="do not access ui directly" />
          </node>
        </node>
        <node concept="3clFbF" id="75iQIE9eL$w" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9eLBl" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9eL$v" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="75iQIE9eM_O" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFlagText" />
              <node concept="37vLTw" id="75iQIE9eMFl" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9dOQC" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionController" />
      <node concept="3uibUv" id="3VIcZtBsxLF" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="IFSelectionController" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBe9Zip" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zi$" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecXa3" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPO5" role="3clFbG">
            <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9ZiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="4MSBEBe9ZiG" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="3VIcZtBsBO2" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MSBEBe9ZiI" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9ZiJ" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9ZiK" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecX9U" role="3cqZAp">
          <node concept="37vLTI" id="4MSBEBecX9Y" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQTm" role="37vLTx">
              <ref role="3cqZAo" node="4MSBEBe9ZiG" resolve="bvc" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ1a" role="37vLTJ">
              <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zjn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="4MSBEBe9Zjo" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4MSBEBe9Zjp" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MSBEBe9Zjq" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zjr" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zjs" role="3clF47">
        <node concept="3clFbF" id="3VIcZtBaXtR" role="3cqZAp">
          <node concept="2OqwBi" id="3VIcZtBaXwS" role="3clFbG">
            <node concept="37vLTw" id="3VIcZtBaXtP" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
            </node>
            <node concept="liA8E" id="3VIcZtBbtkb" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pushSelectionAbsolute" />
              <node concept="37vLTw" id="3VIcZtBbtnZ" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zjo" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zk6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="4MSBEBe9Zk7" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="4MSBEBe9Zk8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="4MSBEBe9Zk9" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBe9Zka" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zkb" role="3clF47">
        <node concept="3clFbF" id="3DTEcmNGSZ8" role="3cqZAp">
          <node concept="2OqwBi" id="3DTEcmNGSZy" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ18" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
            </node>
            <node concept="liA8E" id="3DTEcmNGSZY" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="getSelectionAbsolute" />
              <node concept="37vLTw" id="fdGRoMYR7X" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zk7" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zi_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReadOnly" />
      <node concept="3cqZAl" id="4MSBEBe9ZiA" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9ZiB" role="1B3o_S" />
      <node concept="37vLTG" id="4MSBEBe9ZiC" role="3clF46">
        <property role="TrG5h" value="ro" />
        <node concept="10P_77" id="4MSBEBe9ZiD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4MSBEBe9ZiE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4MSBEBe9ZiR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementClass" />
      <node concept="3uibUv" id="4MSBEBe9ZiS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBe9ZiT" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zj0" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecXam" role="3cqZAp">
          <node concept="3VsKOn" id="4MSBEBecXao" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="4MSBEBecXap" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <node concept="3$xsQk" id="4MSBEBecXaq" role="3$ytzL">
                <node concept="3clFbS" id="4MSBEBecXar" role="2VODD2">
                  <node concept="3clFbF" id="4MSBEBecXas" role="3cqZAp">
                    <node concept="2OqwBi" id="4MSBEBecXaw" role="3clFbG">
                      <node concept="30H73N" id="4MSBEBecXat" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4MSBEBecXaC" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:gjLwfPlBv7" resolve="getElementClassFqName" />
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
    <node concept="3clFb_" id="5_bDd1d7OT3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="5_bDd1d7OT4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5_bDd1d7OT5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5_bDd1d7OT6" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1d7OT7" role="1B3o_S" />
      <node concept="2AHcQZ" id="5_bDd1d7OT9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="5_bDd1d7OTk" role="3clF47">
        <node concept="YS8fn" id="5_bDd1d7XU$" role="3cqZAp">
          <node concept="2ShNRf" id="5_bDd1d7XXg" role="YScLw">
            <node concept="1pGfFk" id="5_bDd1d866x" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5_bDd1d869r" role="37wK5m">
                <property role="Xl_RC" value="not implemented - deprecated with moware bond." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zj1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="3Tm1VV" id="4MSBEBe9Zj4" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zjd" role="3clF47">
        <node concept="3clFbF" id="3lzuRM8jFg1" role="3cqZAp">
          <node concept="2ShNRf" id="3lzuRM8jFfZ" role="3clFbG">
            <node concept="3g6Rrh" id="3lzuRM8jM6C" role="2ShVmc">
              <node concept="Xl_RD" id="3lzuRM8jMaS" role="3g7hyw">
                <property role="Xl_RC" value="A_65" />
                <node concept="1WS0z7" id="3lzuRM8k14E" role="lGtFl">
                  <node concept="3JmXsc" id="3lzuRM8k14H" role="3Jn$fo">
                    <node concept="3clFbS" id="3lzuRM8k14I" role="2VODD2">
                      <node concept="3cpWs8" id="3lzuRM8kvml" role="3cqZAp">
                        <node concept="3cpWsn" id="3lzuRM8kvmo" role="3cpWs9">
                          <property role="TrG5h" value="trgs" />
                          <node concept="_YKpA" id="3lzuRM8kvmh" role="1tU5fm">
                            <node concept="3Tqbb2" id="3lzuRM8kvwK" role="_ZDj9">
                              <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3lzuRM8kwiK" role="33vP2m">
                            <node concept="Tc6Ow" id="3lzuRM8kweX" role="2ShVmc">
                              <node concept="3Tqbb2" id="3lzuRM8kweY" role="HW$YZ">
                                <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8kx23" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8kymM" role="3clFbG">
                          <node concept="2OqwBi" id="3lzuRM8kx9_" role="2Oq$k0">
                            <node concept="30H73N" id="3lzuRM8kx21" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3lzuRM8kx_$" role="2OqNvi">
                              <ref role="3TtcxE" to="sgb:1n6FWWoIdxH" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3lzuRM8kzqs" role="2OqNvi">
                            <node concept="1bVj0M" id="3lzuRM8kzqu" role="23t8la">
                              <node concept="3clFbS" id="3lzuRM8kzqv" role="1bW5cS">
                                <node concept="3clFbF" id="3lzuRM8kzzW" role="3cqZAp">
                                  <node concept="2OqwBi" id="3lzuRM8k_jJ" role="3clFbG">
                                    <node concept="37vLTw" id="3lzuRM8k$za" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3lzuRM8kvmo" resolve="trgs" />
                                    </node>
                                    <node concept="X8dFx" id="3lzuRM8kD$D" role="2OqNvi">
                                      <node concept="2OqwBi" id="3lzuRM8kzDv" role="25WWJ7">
                                        <node concept="37vLTw" id="3lzuRM8kzzV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3lzuRM8kzqw" resolve="it" />
                                        </node>
                                        <node concept="2Rf3mk" id="3lzuRM8kzUt" role="2OqNvi">
                                          <node concept="1xMEDy" id="3lzuRM8kzUv" role="1xVPHs">
                                            <node concept="chp4Y" id="3lzuRM8k$33" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="3lzuRM8k$hr" role="1xVPHs" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3lzuRM8kzqw" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3lzuRM8kzqx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8kEpi" role="3cqZAp">
                        <node concept="37vLTw" id="3lzuRM8kEpg" role="3clFbG">
                          <ref role="3cqZAo" node="3lzuRM8kvmo" resolve="trgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="3lzuRM8kF1Y" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3lzuRM8kF1Z" role="3zH0cK">
                    <node concept="3clFbS" id="3lzuRM8kF20" role="2VODD2">
                      <node concept="3clFbF" id="3lzuRM8kFpF" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8kFy3" role="3clFbG">
                          <node concept="30H73N" id="3lzuRM8kFpE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3lzuRM8kGHb" role="2OqNvi">
                            <ref role="3TsBF5" to="sgb:OmBzHGl7cK" resolve="hotkey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="3lzuRM8jLAt" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="3lzuRM8j$LB" role="3clF45">
        <node concept="17QB3L" id="3lzuRM8jxR7" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zje" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="4MSBEBe9Zjf" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="4MSBEBe9Zjg" role="1tU5fm">
          <node concept="3uibUv" id="4MSBEBe9Zjh" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="4MSBEBectbd" role="lGtFl">
              <node concept="3NFfHV" id="4MSBEBectbe" role="3NFExx">
                <node concept="3clFbS" id="4MSBEBectbf" role="2VODD2">
                  <node concept="3clFbF" id="4MSBEBectbg" role="3cqZAp">
                    <node concept="2OqwBi" id="4MSBEBectbk" role="3clFbG">
                      <node concept="30H73N" id="4MSBEBectbh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4MSBEBectbq" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zji" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4MSBEBe9Zjj" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MSBEBe9Zjk" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zjl" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zjm" role="3clF47">
        <node concept="3SKdUt" id="d3t6hYGnS6" role="3cqZAp">
          <node concept="3SKdUq" id="d3t6hYGnS9" role="3SKWNk">
            <property role="3SKdUp" value="nothing right now" />
          </node>
        </node>
        <node concept="3VdxhY" id="76iu0rYVIfD" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="xCZnmsffk7" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYQUQ" role="3uHU7w">
              <ref role="3cqZAo" node="4MSBEBe9Zji" resolve="selection" />
            </node>
            <node concept="3cpWs3" id="xCZnmsffgn" role="3uHU7B">
              <node concept="3cpWs3" id="76iu0rYVIgm" role="3uHU7B">
                <node concept="Xl_RD" id="76iu0rYVIfL" role="3uHU7B">
                  <property role="Xl_RC" value="loadList() size: " />
                  <node concept="17Uvod" id="f3jkc1ZaPa" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="f3jkc1ZaPb" role="3zH0cK">
                      <node concept="3clFbS" id="f3jkc1ZaPc" role="2VODD2">
                        <node concept="3clFbF" id="f3jkc1ZaPA" role="3cqZAp">
                          <node concept="3cpWs3" id="f3jkc1ZaPB" role="3clFbG">
                            <node concept="Xl_RD" id="f3jkc1ZaPC" role="3uHU7w">
                              <property role="Xl_RC" value=": loadList()  [size: " />
                            </node>
                            <node concept="2OqwBi" id="f3jkc1ZaPD" role="3uHU7B">
                              <node concept="30H73N" id="f3jkc1ZaPE" role="2Oq$k0" />
                              <node concept="2qgKlT" id="f3jkc1ZaPF" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76iu0rYXtbg" role="3uHU7w">
                  <node concept="37vLTw" id="fdGRoMYQLk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MSBEBe9Zjf" resolve="objects" />
                  </node>
                  <node concept="34oBXx" id="76iu0rYXtbq" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="xCZnmsffgW" role="3uHU7w">
                <property role="Xl_RC" value="] selection " />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHlc" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHld" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHle" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHlF" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHlJ" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHlG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHlO" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zjt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4MSBEBe9Zju" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zjv" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zj$" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecX9y" role="3cqZAp">
          <node concept="Xl_RD" id="4MSBEBecX9z" role="3clFbG">
            <property role="Xl_RC" value="map_FormContainer" />
            <node concept="17Uvod" id="4MSBEBecXa5" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4MSBEBecXa8" role="3zH0cK">
                <node concept="3clFbS" id="4MSBEBecXa9" role="2VODD2">
                  <node concept="3clFbF" id="4MSBEBecXaa" role="3cqZAp">
                    <node concept="2OqwBi" id="4MSBEBecXab" role="3clFbG">
                      <node concept="2qgKlT" id="1kThbup1G$$" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                      </node>
                      <node concept="30H73N" id="4MSBEBecXad" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zj_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reevalTriggers" />
      <node concept="3cqZAl" id="4MSBEBe9ZjA" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9ZjB" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9ZjZ" role="3clF47">
        <node concept="3clFbF" id="4XXgpAAd75f" role="3cqZAp">
          <node concept="2OqwBi" id="4XXgpAAd7Ev" role="3clFbG">
            <node concept="37vLTw" id="4XXgpAAd75d" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXgpAAd0zC" resolve="triggers" />
            </node>
            <node concept="2es0OD" id="4XXgpAAd9re" role="2OqNvi">
              <node concept="1bVj0M" id="4XXgpAAd9rg" role="23t8la">
                <node concept="3clFbS" id="4XXgpAAd9rh" role="1bW5cS">
                  <node concept="3clFbF" id="4XXgpAAd9Eu" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXgpAAd9Q8" role="3clFbG">
                      <node concept="37vLTw" id="4XXgpAAd9Et" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXgpAAd9ri" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4XXgpAAdauS" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="reevalEnabled" />
                        <node concept="37vLTw" id="4XXgpAAdaLk" role="37wK5m">
                          <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XXgpAAd9ri" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XXgpAAd9rj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zk0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="4MSBEBe9Zk1" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4MSBEBe9Zk2" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="4MSBEBe9Zk3" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zk4" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zk5" role="3clF47">
        <node concept="3VdxhY" id="76iu0rYVIej" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="76iu0rYVIfi" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYR8i" role="3uHU7w">
              <ref role="3cqZAo" node="4MSBEBe9Zk1" resolve="selection" />
            </node>
            <node concept="Xl_RD" id="76iu0rYVIer" role="3uHU7B">
              <property role="Xl_RC" value="selectionChanged() " />
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHhS" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHhT" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHhU" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHhV" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHhZ" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHhW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHiw" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MSBEBecXag" role="3cqZAp">
          <node concept="3clFbT" id="4MSBEBecXah" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zkc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerBinding" />
      <node concept="3cqZAl" id="4MSBEBe9Zkd" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zke" role="1B3o_S" />
      <node concept="37vLTG" id="4MSBEBe9Zkf" role="3clF46">
        <property role="TrG5h" value="rootCrtl" />
        <node concept="3uibUv" id="3VIcZtBtoiZ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zkh" role="3clF46">
        <property role="TrG5h" value="selectedObject" />
        <node concept="3uibUv" id="4MSBEBe9Zki" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zkj" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="4MSBEBe9Zkk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zkl" role="3clF46">
        <property role="TrG5h" value="parentView" />
        <node concept="3uibUv" id="3VIcZtBtGOD" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="3VIcZtBeJSU" role="3clF46">
        <property role="TrG5h" value="cmdContainer" />
        <node concept="3uibUv" id="7aUgYCzqZWE" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4MSBEBe9Zk$" role="3clF47">
        <node concept="3cpWs8" id="3VIcZtBf1ge" role="3cqZAp">
          <node concept="3cpWsn" id="3VIcZtBf1gf" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3VIcZtBf1gg" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="IToolkit_UiFactory" />
            </node>
            <node concept="2OqwBi" id="3VIcZtBf55q" role="33vP2m">
              <node concept="37vLTw" id="3VIcZtBf52j" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
              </node>
              <node concept="liA8E" id="3VIcZtBffyC" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getUiFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VIcZtBglVl" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfT2b" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfT2l" role="3SKWNk">
            <property role="3SKdUp" value="obviously, generated artifact is instaniated, also instantiate UI element" />
          </node>
        </node>
        <node concept="3clFbF" id="4MSBEBecX90" role="3cqZAp">
          <node concept="37vLTI" id="4MSBEBecX9a" role="3clFbG">
            <node concept="2OqwBi" id="4MSBEBecX9g" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBff_$" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="4MSBEBecX9m" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createToolkitFormContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPse" role="37vLTJ">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRaCigVbEy" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfT6_" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfT6J" role="3SKWNk">
            <property role="3SKdUp" value="instantiate generated children artifacts " />
          </node>
        </node>
        <node concept="3clFbF" id="IAiV2Og0Uv" role="3cqZAp">
          <node concept="37vLTI" id="IAiV2Og0UH" role="3clFbG">
            <node concept="2OqwBi" id="IAiV2Og0VZ" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBfMJl" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="IAiV2Og0Wf" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createGeneratedFormByFqName" />
                <node concept="Xl_RD" id="IAiV2Og0Wr" role="37wK5m">
                  <property role="Xl_RC" value="FqName" />
                  <node concept="17Uvod" id="IAiV2Og0Y7" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="IAiV2Og0Y8" role="3zH0cK">
                      <node concept="3clFbS" id="IAiV2Og0Y9" role="2VODD2">
                        <node concept="3SKdUt" id="3VIcZtBfO8t" role="3cqZAp">
                          <node concept="3SKdUq" id="3VIcZtBfO8u" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: hopefully a named concept ? " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3VIcZtBfO8v" role="3cqZAp">
                          <node concept="2OqwBi" id="3VIcZtBfO8w" role="3clFbG">
                            <node concept="1PxgMI" id="3VIcZtBfO8y" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <node concept="30H73N" id="3VIcZtBfO8z" role="1PxMeX" />
                            </node>
                            <node concept="2qgKlT" id="3VIcZtBfO8_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPIz" role="37vLTJ">
              <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
              <node concept="1ZhdrF" id="IAiV2Og0XB" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="IAiV2Og0XC" role="3$ytzL">
                  <node concept="3clFbS" id="IAiV2Og0XD" role="2VODD2">
                    <node concept="3clFbF" id="IAiV2Og0XO" role="3cqZAp">
                      <node concept="2OqwBi" id="IAiV2Og0XS" role="3clFbG">
                        <node concept="1iwH7S" id="IAiV2Og0XP" role="2Oq$k0" />
                        <node concept="1iwH70" id="IAiV2Og0XY" role="2OqNvi">
                          <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="IAiV2Og0Y0" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="IAiV2Og0Xf" role="lGtFl">
            <node concept="3JmXsc" id="IAiV2Og0Xg" role="3Jn$fo">
              <node concept="3clFbS" id="IAiV2Og0Xh" role="2VODD2">
                <node concept="3clFbF" id="3u6rNybdgVV" role="3cqZAp">
                  <node concept="2OqwBi" id="3u6rNybdgVW" role="3clFbG">
                    <node concept="30H73N" id="3u6rNybdgVX" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3u6rNybdgVY" role="2OqNvi">
                      <node concept="1xMEDy" id="3u6rNybdgVZ" role="1xVPHs">
                        <node concept="chp4Y" id="3u6rNybdgW0" role="ri$Ld">
                          <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                        </node>
                      </node>
                      <node concept="hTh3S" id="3u6rNybdgW1" role="1xVPHs">
                        <node concept="3gn64h" id="3u6rNybdgW2" role="hTh3Z">
                          <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21STYR" role="3cqZAp">
          <node concept="37vLTI" id="4ZIUv21STYS" role="3clFbG">
            <node concept="2OqwBi" id="4ZIUv21STYT" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBfNnP" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="4ZIUv21STYV" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createGeneratedFormByFqName" />
                <node concept="Xl_RD" id="4ZIUv21STYW" role="37wK5m">
                  <property role="Xl_RC" value="FqName" />
                  <node concept="17Uvod" id="4ZIUv21STYX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4ZIUv21STYY" role="3zH0cK">
                      <node concept="3clFbS" id="4ZIUv21STYZ" role="2VODD2">
                        <node concept="3SKdUt" id="4ZIUv21STZ0" role="3cqZAp">
                          <node concept="3SKdUq" id="4ZIUv21STZ1" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: hopefully a named concept ? " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ZIUv21STZ2" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZIUv21SXyx" role="3clFbG">
                            <node concept="2OqwBi" id="4ZIUv21STZ3" role="2Oq$k0">
                              <node concept="1PxgMI" id="4ZIUv21STZ4" role="2Oq$k0">
                                <ref role="1PxNhF" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                                <node concept="30H73N" id="4ZIUv21STZ5" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="4ZIUv21SXys" role="2OqNvi">
                                <ref role="3Tt5mk" to="sgb:714k_BsU5yh" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4ZIUv21T04U" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPMK" role="37vLTJ">
              <ref role="3cqZAo" node="4ZIUv21PLa4" resolve="includeForm" />
              <node concept="1ZhdrF" id="4ZIUv21STZ8" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="4ZIUv21STZ9" role="3$ytzL">
                  <node concept="3clFbS" id="4ZIUv21STZa" role="2VODD2">
                    <node concept="3clFbF" id="4ZIUv21STZb" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZIUv21STZc" role="3clFbG">
                        <node concept="1iwH7S" id="4ZIUv21STZd" role="2Oq$k0" />
                        <node concept="1iwH70" id="4ZIUv21STZe" role="2OqNvi">
                          <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="4ZIUv21STZf" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4ZIUv21STZg" role="lGtFl">
            <node concept="3JmXsc" id="4ZIUv21STZh" role="3Jn$fo">
              <node concept="3clFbS" id="4ZIUv21STZi" role="2VODD2">
                <node concept="3clFbF" id="4ZIUv21SU0h" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZIUv21SU0i" role="3clFbG">
                    <node concept="30H73N" id="4ZIUv21SU0j" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="4ZIUv21SU0k" role="2OqNvi">
                      <node concept="1xMEDy" id="4ZIUv21SU0l" role="1xVPHs">
                        <node concept="chp4Y" id="4ZIUv21SU0m" role="ri$Ld">
                          <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                        </node>
                      </node>
                      <node concept="hTh3S" id="4ZIUv21SU0n" role="1xVPHs">
                        <node concept="3gn64h" id="4ZIUv21SU0o" role="hTh3Z">
                          <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6rNybcSg8" role="3cqZAp">
          <node concept="37vLTI" id="3u6rNybcSgq" role="3clFbG">
            <node concept="2OqwBi" id="3u6rNybcSgY" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBffHP" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="3u6rNybcShi" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createToolkitTabForm" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPzH" role="37vLTJ">
              <ref role="3cqZAo" node="3u6rNybcSbO" resolve="tabForm" />
              <node concept="1ZhdrF" id="3u6rNybcSi_" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3u6rNybcSiA" role="3$ytzL">
                  <node concept="3clFbS" id="3u6rNybcSiB" role="2VODD2">
                    <node concept="3clFbF" id="3u6rNybcSiQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3u6rNybcSiR" role="3clFbG">
                        <node concept="1iwH7S" id="3u6rNybcSiS" role="2Oq$k0" />
                        <node concept="1iwH70" id="3u6rNybcSiT" role="2OqNvi">
                          <ref role="1iwH77" to="abb6:3u6rNybcSdd" resolve="Tab_Form" />
                          <node concept="30H73N" id="3u6rNybcSiU" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3u6rNybcShK" role="lGtFl">
            <node concept="3JmXsc" id="3u6rNybcShL" role="3Jn$fo">
              <node concept="3clFbS" id="3u6rNybcShM" role="2VODD2">
                <node concept="3clFbF" id="3u6rNybcSi1" role="3cqZAp">
                  <node concept="2OqwBi" id="3u6rNybcSie" role="3clFbG">
                    <node concept="2OqwBi" id="3u6rNybcSi5" role="2Oq$k0">
                      <node concept="30H73N" id="3u6rNybcSi2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3u6rNybcSia" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3u6rNybcSij" role="2OqNvi">
                      <node concept="1bVj0M" id="3u6rNybcSik" role="23t8la">
                        <node concept="3clFbS" id="3u6rNybcSil" role="1bW5cS">
                          <node concept="3clFbF" id="3u6rNybcSio" role="3cqZAp">
                            <node concept="2OqwBi" id="3u6rNybcSis" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYQW1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3u6rNybcSim" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3u6rNybcSiy" role="2OqNvi">
                                <node concept="chp4Y" id="3u6rNybcSi$" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3u6rNybcSim" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3u6rNybcSin" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IAiV2OfhSZ" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfhSK" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfhSM" role="3SKWNk">
            <property role="3SKdUp" value="regist within selection controller, also initializes ui .. " />
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAWhtt" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAWhtu" role="3clFbx">
            <node concept="3SKdUt" id="7sw_Tt1yqV8" role="3cqZAp">
              <node concept="3SKdUq" id="7sw_Tt1yqV9" role="3SKWNk">
                <property role="3SKdUp" value="register myself for action enable/disable updates" />
              </node>
            </node>
            <node concept="3clFbF" id="7sw_Tt1yqVa" role="3cqZAp">
              <node concept="2OqwBi" id="7sw_Tt1yqVb" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYR1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="7sw_Tt1yqVd" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="registerView" />
                  <node concept="3VsKOn" id="7sw_Tt1yqX8" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="7sw_Tt1yqX$" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="7sw_Tt1yqX_" role="3$ytzL">
                        <node concept="3clFbS" id="7sw_Tt1yqXA" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yqY2" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yqY6" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yqY3" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yqYc" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:3Q5T6B9Ggti" resolve="getSelectedObjectClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="7sw_Tt1yqVf" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="7sw_Tt1yqVg" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="7sw_Tt1yqVh" role="3$ytzL">
                        <node concept="3clFbS" id="7sw_Tt1yqVi" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yqVj" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yqVk" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yqVl" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yqVm" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7sw_Tt1yqZ6" role="37wK5m">
                    <property role="Xl_RC" value="propertyName" />
                    <node concept="17Uvod" id="7sw_Tt1yr1e" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7sw_Tt1yr1f" role="3zH0cK">
                        <node concept="3clFbS" id="7sw_Tt1yr1g" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yr1G" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yr3r" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yr3o" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yr3x" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:7sw_Tt1yr2d" resolve="getBoundPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7sw_Tt1yqVo" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYR5l" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkl" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6UlDwo1q6P6" role="3cqZAp" />
            <node concept="3SKdUt" id="iPzKEAWhz9" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEAWhzt" role="3SKWNk">
                <property role="3SKdUp" value="statically bound .. register views.. " />
              </node>
            </node>
            <node concept="3clFbF" id="iPzKEAWhEl" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAWhEG" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPtI" role="2Oq$k0">
                  <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                  <node concept="1ZhdrF" id="IAiV2Og0ZI" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="IAiV2Og0ZJ" role="3$ytzL">
                      <node concept="3clFbS" id="IAiV2Og0ZK" role="2VODD2">
                        <node concept="3clFbF" id="IAiV2Og0ZW" role="3cqZAp">
                          <node concept="2OqwBi" id="IAiV2Og100" role="3clFbG">
                            <node concept="1iwH7S" id="IAiV2Og0ZX" role="2Oq$k0" />
                            <node concept="1iwH70" id="IAiV2Og106" role="2OqNvi">
                              <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                              <node concept="30H73N" id="IAiV2Og108" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iPzKEAWhF4" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="registerBinding" />
                  <node concept="37vLTw" id="fdGRoMYR2s" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                  </node>
                  <node concept="10Nm6u" id="iPzKEAWhG2" role="37wK5m" />
                  <node concept="10Nm6u" id="iPzKEAWhGo" role="37wK5m" />
                  <node concept="Xjq3P" id="6UlDwo1q6N9" role="37wK5m" />
                  <node concept="37vLTw" id="3VIcZtBfmG$" role="37wK5m">
                    <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="iPzKEAWhHk" role="lGtFl">
                <node concept="3JmXsc" id="iPzKEAWhHl" role="3Jn$fo">
                  <node concept="3clFbS" id="iPzKEAWhHm" role="2VODD2">
                    <node concept="3clFbF" id="iPzKEAWhHE" role="3cqZAp">
                      <node concept="2OqwBi" id="iPzKEAWhHI" role="3clFbG">
                        <node concept="30H73N" id="iPzKEAWhHF" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="iPzKEAWhHO" role="2OqNvi">
                          <node concept="1xMEDy" id="iPzKEAWhHP" role="1xVPHs">
                            <node concept="chp4Y" id="iPzKEAWhHS" role="ri$Ld">
                              <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                            </node>
                          </node>
                          <node concept="hTh3S" id="iPzKEAWhHU" role="1xVPHs">
                            <node concept="3gn64h" id="iPzKEAWhHW" role="hTh3Z">
                              <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7sw_Tt1yqUG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="iPzKEAWhu7" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYQVA" role="3uHU7B">
              <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
            </node>
            <node concept="10Nm6u" id="iPzKEAWhu9" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="iPzKEAWhua" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAWhub" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAWhuc" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAWhud" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAWhue" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAWhuf" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAWhug" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAWhuh" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAWhui" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAWhuj" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAWhuk" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAWhul" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAWhum" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAWhun" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAWhuo" role="3uHU7w">
                        <property role="Xl_RC" value=" is statically bound - no re-registration allowed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAWhup" role="lGtFl">
            <property role="34cw8o" value="static" />
            <node concept="3IZrLx" id="iPzKEAWhuq" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAWhur" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAWhus" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAWhut" role="3clFbG">
                    <node concept="30H73N" id="iPzKEAWhuu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="iPzKEAWhuv" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAWhuw" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAWhux" role="3clFbx">
            <node concept="3SKdUt" id="7sw_Tt1yqwl" role="3cqZAp">
              <node concept="3SKdUq" id="7sw_Tt1yqwL" role="3SKWNk">
                <property role="3SKdUp" value="register myself for action enable/disable updates" />
              </node>
            </node>
            <node concept="3clFbF" id="7sw_Tt1yqLh" role="3cqZAp">
              <node concept="2OqwBi" id="7sw_Tt1yqLK" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQOC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="7sw_Tt1yqMh" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="registerView" />
                  <node concept="37vLTw" id="fdGRoMYQY3" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
                  </node>
                  <node concept="3VsKOn" id="7sw_Tt1yqSK" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="7sw_Tt1yqU3" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="7sw_Tt1yqU4" role="3$ytzL">
                        <node concept="3clFbS" id="7sw_Tt1yqU5" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yqUx" role="3cqZAp">
                            <node concept="2OqwBi" id="hiOfwMeJut" role="3clFbG">
                              <node concept="2OqwBi" id="7sw_Tt1yqU_" role="2Oq$k0">
                                <node concept="30H73N" id="7sw_Tt1yqUy" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7sw_Tt1yqUF" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="hiOfwMeJuy" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQTY" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkj" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="7sw_Tt1yqPw" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYR3k" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkl" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6UlDwo1q6Tz" role="3cqZAp" />
            <node concept="3SKdUt" id="iPzKEB0tX5" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEB0tX6" role="3SKWNk">
                <property role="3SKdUp" value="dynamically bound" />
              </node>
            </node>
            <node concept="3SKdUt" id="iPzKEAWhQE" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEAWhQY" role="3SKWNk">
                <property role="3SKdUp" value="first: rigister those who are dynamically bound dynamically" />
              </node>
            </node>
            <node concept="3clFbF" id="iPzKEAWhTE" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAWhU1" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPZK" role="2Oq$k0">
                  <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                  <node concept="1ZhdrF" id="IAiV2Og11j" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="IAiV2Og11k" role="3$ytzL">
                      <node concept="3clFbS" id="IAiV2Og11l" role="2VODD2">
                        <node concept="3clFbF" id="IAiV2Og12Y" role="3cqZAp">
                          <node concept="2OqwBi" id="IAiV2Og12Z" role="3clFbG">
                            <node concept="1iwH7S" id="IAiV2Og130" role="2Oq$k0" />
                            <node concept="1iwH70" id="IAiV2Og131" role="2OqNvi">
                              <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                              <node concept="30H73N" id="IAiV2Og132" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iPzKEAWhUp" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="registerBinding" />
                  <node concept="37vLTw" id="fdGRoMYR1o" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQZW" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYR2l" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkj" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="6UlDwo1q6VQ" role="37wK5m" />
                  <node concept="37vLTw" id="3VIcZtBtMlT" role="37wK5m">
                    <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="iPzKEAWi1D" role="lGtFl">
                <node concept="3JmXsc" id="iPzKEAWi1E" role="3Jn$fo">
                  <node concept="3clFbS" id="iPzKEAWi1F" role="2VODD2">
                    <node concept="3clFbF" id="iPzKEAWi1Z" role="3cqZAp">
                      <node concept="2OqwBi" id="iPzKEAWi29" role="3clFbG">
                        <node concept="2OqwBi" id="iPzKEAWi20" role="2Oq$k0">
                          <node concept="30H73N" id="iPzKEAWi21" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="iPzKEAWi22" role="2OqNvi">
                            <node concept="1xMEDy" id="iPzKEAWi23" role="1xVPHs">
                              <node concept="chp4Y" id="iPzKEAWi24" role="ri$Ld">
                                <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              </node>
                            </node>
                            <node concept="hTh3S" id="iPzKEAWi25" role="1xVPHs">
                              <node concept="3gn64h" id="iPzKEAWi26" role="hTh3Z">
                                <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="iPzKEAWi2e" role="2OqNvi">
                          <node concept="1bVj0M" id="iPzKEAWi2f" role="23t8la">
                            <node concept="3clFbS" id="iPzKEAWi2g" role="1bW5cS">
                              <node concept="3clFbF" id="iPzKEAWi2j" role="3cqZAp">
                                <node concept="3fqX7Q" id="iPzKEAWi2w" role="3clFbG">
                                  <node concept="2OqwBi" id="iPzKEAWi2n" role="3fr31v">
                                    <node concept="37vLTw" id="fdGRoMYR6x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iPzKEAWi2h" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="iPzKEAWi2t" role="2OqNvi">
                                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="iPzKEAWi2h" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="iPzKEAWi2i" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iPzKEB0tTh" role="3cqZAp" />
            <node concept="3SKdUt" id="iPzKEAWhJu" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEAWhJM" role="3SKWNk">
                <property role="3SKdUp" value="then: register those who are statically bound statically" />
              </node>
            </node>
            <node concept="3clFbF" id="iPzKEAWhXh" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAWhXC" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPPq" role="2Oq$k0">
                  <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                  <node concept="1ZhdrF" id="IAiV2Og11w" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="IAiV2Og11x" role="3$ytzL">
                      <node concept="3clFbS" id="IAiV2Og11y" role="2VODD2">
                        <node concept="3clFbF" id="IAiV2Og134" role="3cqZAp">
                          <node concept="2OqwBi" id="IAiV2Og135" role="3clFbG">
                            <node concept="1iwH7S" id="IAiV2Og136" role="2Oq$k0" />
                            <node concept="1iwH70" id="IAiV2Og137" role="2OqNvi">
                              <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                              <node concept="30H73N" id="IAiV2Og138" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iPzKEAWhY0" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="registerBinding" />
                  <node concept="37vLTw" id="fdGRoMYQV7" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                  </node>
                  <node concept="10Nm6u" id="iPzKEAWhYY" role="37wK5m" />
                  <node concept="10Nm6u" id="iPzKEAWhZk" role="37wK5m" />
                  <node concept="Xjq3P" id="6UlDwo1q6WL" role="37wK5m" />
                  <node concept="37vLTw" id="3VIcZtBtNnv" role="37wK5m">
                    <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="iPzKEAWi0R" role="lGtFl">
                <node concept="3JmXsc" id="iPzKEAWi0S" role="3Jn$fo">
                  <node concept="3clFbS" id="iPzKEAWi0T" role="2VODD2">
                    <node concept="3clFbF" id="iPzKEAWi1d" role="3cqZAp">
                      <node concept="2OqwBi" id="iPzKEAWi2$" role="3clFbG">
                        <node concept="2OqwBi" id="iPzKEAWi1e" role="2Oq$k0">
                          <node concept="30H73N" id="iPzKEAWi1f" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="iPzKEAWi1g" role="2OqNvi">
                            <node concept="1xMEDy" id="iPzKEAWi1h" role="1xVPHs">
                              <node concept="chp4Y" id="iPzKEAWi1i" role="ri$Ld">
                                <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              </node>
                            </node>
                            <node concept="hTh3S" id="iPzKEAWi1j" role="1xVPHs">
                              <node concept="3gn64h" id="iPzKEAWi1k" role="hTh3Z">
                                <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="iPzKEAWi2D" role="2OqNvi">
                          <node concept="1bVj0M" id="iPzKEAWi2E" role="23t8la">
                            <node concept="3clFbS" id="iPzKEAWi2F" role="1bW5cS">
                              <node concept="3clFbF" id="iPzKEAWi2I" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAWi2M" role="3clFbG">
                                  <node concept="37vLTw" id="fdGRoMYR1U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iPzKEAWi2G" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="iPzKEAWi2S" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="iPzKEAWi2G" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="iPzKEAWi2H" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7sw_Tt1yqKP" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="iPzKEAWhuL" role="3clFbw">
            <node concept="10Nm6u" id="iPzKEAWhuM" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQQj" role="3uHU7B">
              <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
            </node>
          </node>
          <node concept="9aQIb" id="iPzKEAWhuO" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAWhuP" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAWhuQ" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAWhuR" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAWhuS" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAWhuT" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAWhuU" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAWhuV" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAWhuW" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAWhuX" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAWhuY" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAWhuZ" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAWhv0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAWhv1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAWhv2" role="3uHU7w">
                        <property role="Xl_RC" value=" is dynamically bound - selectionObject is not allowed to be null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAWhv3" role="lGtFl">
            <property role="34cw8o" value="dynamic" />
            <node concept="3IZrLx" id="iPzKEAWhv4" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAWhv5" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAWhv6" role="3cqZAp">
                  <node concept="3fqX7Q" id="iPzKEAWhv7" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAWhv8" role="3fr31v">
                      <node concept="30H73N" id="iPzKEAWhv9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="iPzKEAWhva" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iPzKEAW_ll" role="3cqZAp" />
        <node concept="3SKdUt" id="iPzKEAWi3e" role="3cqZAp">
          <node concept="3SKdUq" id="iPzKEAWi3y" role="3SKWNk">
            <property role="3SKdUp" value="register includes ... load with given.. " />
          </node>
        </node>
        <node concept="3clFbF" id="iPzKEAW_oB" role="3cqZAp">
          <node concept="2OqwBi" id="iPzKEAW_oY" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPIf" role="2Oq$k0">
              <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
              <node concept="1ZhdrF" id="IAiV2Og12N" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="IAiV2Og12O" role="3$ytzL">
                  <node concept="3clFbS" id="IAiV2Og12P" role="2VODD2">
                    <node concept="3clFbF" id="IAiV2Og13a" role="3cqZAp">
                      <node concept="2OqwBi" id="IAiV2Og13b" role="3clFbG">
                        <node concept="1iwH7S" id="IAiV2Og13c" role="2Oq$k0" />
                        <node concept="1iwH70" id="IAiV2Og13d" role="2OqNvi">
                          <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="IAiV2Og13e" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iPzKEAW_pm" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="registerBinding" />
              <node concept="37vLTw" id="fdGRoMYQXr" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
              </node>
              <node concept="3VsKOn" id="iPzKEAW_rg" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                <node concept="1ZhdrF" id="iPzKEAW_uK" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                  <node concept="3$xsQk" id="iPzKEAW_uL" role="3$ytzL">
                    <node concept="3clFbS" id="iPzKEAW_uM" role="2VODD2">
                      <node concept="3clFbF" id="iPzKEAW_v6" role="3cqZAp">
                        <node concept="2OqwBi" id="iPzKEAW_vc" role="3clFbG">
                          <node concept="30H73N" id="iPzKEAW_v7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="iPzKEAW_vl" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:iPzKEAWi5V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="iPzKEAW_s_" role="37wK5m">
                <property role="Xl_RC" value="property" />
                <node concept="17Uvod" id="iPzKEAW_vm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="iPzKEAW_vn" role="3zH0cK">
                    <node concept="3clFbS" id="iPzKEAW_vo" role="2VODD2">
                      <node concept="3clFbJ" id="iPzKEAXdX2" role="3cqZAp">
                        <node concept="3clFbS" id="iPzKEAXdX3" role="3clFbx">
                          <node concept="3cpWs6" id="iPzKEAXdX4" role="3cqZAp">
                            <node concept="2OqwBi" id="iPzKEAXdX5" role="3cqZAk">
                              <node concept="2OqwBi" id="iPzKEAXdX6" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAXdX7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="iPzKEAXdXo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:iPzKEAWi5X" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="iPzKEAXdX9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iPzKEAXdXa" role="3clFbw">
                          <node concept="2OqwBi" id="iPzKEAXdXb" role="2Oq$k0">
                            <node concept="30H73N" id="iPzKEAXdXc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="iPzKEAXdXl" role="2OqNvi">
                              <ref role="3Tt5mk" to="sgb:iPzKEAWi5X" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="iPzKEAXdXe" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="iPzKEAXdXf" role="3cqZAp">
                        <node concept="Xl_RD" id="iPzKEAXdXg" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="6UlDwo1q6XH" role="37wK5m" />
              <node concept="37vLTw" id="3VIcZtBtOGM" role="37wK5m">
                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="iPzKEAW_u6" role="lGtFl">
            <node concept="3JmXsc" id="iPzKEAW_u7" role="3Jn$fo">
              <node concept="3clFbS" id="iPzKEAW_u8" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAW_us" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAXdVf" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAW_uu" role="2Oq$k0">
                      <node concept="30H73N" id="iPzKEAW_uv" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="iPzKEAW_uw" role="2OqNvi">
                        <node concept="1xMEDy" id="iPzKEAW_ux" role="1xVPHs">
                          <node concept="chp4Y" id="iPzKEAW_uJ" role="ri$Ld">
                            <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                          </node>
                        </node>
                        <node concept="hTh3S" id="iPzKEAW_uz" role="1xVPHs">
                          <node concept="3gn64h" id="iPzKEAW_u$" role="hTh3Z">
                            <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="iPzKEAXdVn" role="2OqNvi">
                      <node concept="1bVj0M" id="iPzKEAXdVo" role="23t8la">
                        <node concept="3clFbS" id="iPzKEAXdVp" role="1bW5cS">
                          <node concept="3clFbF" id="iPzKEAXdVv" role="3cqZAp">
                            <node concept="2OqwBi" id="iPzKEAXdVN" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAXdVz" role="2Oq$k0">
                                <node concept="37vLTw" id="fdGRoMYQJl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iPzKEAXdVq" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="iPzKEAXdVG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:iPzKEAWi5V" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="iPzKEAXdVW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iPzKEAXdVq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iPzKEAXdVr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_Z$5qdNQi2" role="3cqZAp" />
        <node concept="3SKdUt" id="iPzKEAYaQ$" role="3cqZAp">
          <node concept="3SKdUq" id="iPzKEAYaR3" role="3SKWNk">
            <property role="3SKdUp" value="register includes ... load with not given .. " />
          </node>
        </node>
        <node concept="3clFbF" id="iPzKEAYaOA" role="3cqZAp">
          <node concept="2OqwBi" id="iPzKEAYaOB" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPQ0" role="2Oq$k0">
              <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
              <node concept="1ZhdrF" id="IAiV2Og12C" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="IAiV2Og12D" role="3$ytzL">
                  <node concept="3clFbS" id="IAiV2Og12E" role="2VODD2">
                    <node concept="3clFbF" id="IAiV2Og13g" role="3cqZAp">
                      <node concept="2OqwBi" id="IAiV2Og13h" role="3clFbG">
                        <node concept="1iwH7S" id="IAiV2Og13i" role="2Oq$k0" />
                        <node concept="1iwH70" id="IAiV2Og13j" role="2OqNvi">
                          <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="IAiV2Og13k" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iPzKEAYaON" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="registerBinding" />
              <node concept="37vLTw" id="fdGRoMYQNE" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
              </node>
              <node concept="10Nm6u" id="iPzKEAYb2r" role="37wK5m" />
              <node concept="10Nm6u" id="iPzKEAYb3L" role="37wK5m" />
              <node concept="Xjq3P" id="6UlDwo1q6YC" role="37wK5m" />
              <node concept="37vLTw" id="3VIcZtBtQ13" role="37wK5m">
                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="iPzKEAYaPg" role="lGtFl">
            <node concept="3JmXsc" id="iPzKEAYaPh" role="3Jn$fo">
              <node concept="3clFbS" id="iPzKEAYaPi" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAYaPj" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAYaPk" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAYaPl" role="2Oq$k0">
                      <node concept="30H73N" id="iPzKEAYaPm" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="iPzKEAYaPn" role="2OqNvi">
                        <node concept="1xMEDy" id="iPzKEAYaPo" role="1xVPHs">
                          <node concept="chp4Y" id="iPzKEAYaPp" role="ri$Ld">
                            <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                          </node>
                        </node>
                        <node concept="hTh3S" id="iPzKEAYaPq" role="1xVPHs">
                          <node concept="3gn64h" id="iPzKEAYaPr" role="hTh3Z">
                            <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="iPzKEAYaPs" role="2OqNvi">
                      <node concept="1bVj0M" id="iPzKEAYaPt" role="23t8la">
                        <node concept="3clFbS" id="iPzKEAYaPu" role="1bW5cS">
                          <node concept="3clFbF" id="iPzKEAYaPv" role="3cqZAp">
                            <node concept="2OqwBi" id="iPzKEAYaPw" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAYaPx" role="2Oq$k0">
                                <node concept="37vLTw" id="fdGRoMYR5O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iPzKEAYaP_" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="iPzKEAYaPz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:iPzKEAWi5V" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="iPzKEAYb1R" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iPzKEAYaP_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iPzKEAYaPA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sw_Tt1yquA" role="3cqZAp" />
        <node concept="3clFbH" id="IAiV2OfSZx" role="3cqZAp" />
        <node concept="3clFbH" id="IAiV2OfSZy" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfSZ_" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfSZM" role="3SKWNk">
            <property role="3SKdUp" value="layout components .. set layout and register within parent... " />
          </node>
        </node>
        <node concept="3clFbF" id="1kThbup2uL9" role="3cqZAp">
          <node concept="2OqwBi" id="1kThbup2uLq" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPB7" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="1kThbup2uLH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayoutConstraints" />
              <node concept="2ShNRf" id="1kThbup2uLX" role="37wK5m">
                <node concept="Tc6Ow" id="1kThbup2uMe" role="2ShVmc">
                  <node concept="17QB3L" id="1kThbup2uMF" role="HW$YZ" />
                  <node concept="Xl_RD" id="1kThbup2uNo" role="HW$Y0">
                    <property role="Xl_RC" value="1*" />
                    <node concept="2b32R4" id="1kThbup2uQ4" role="lGtFl">
                      <node concept="3JmXsc" id="1kThbup2uQ5" role="2P8S$">
                        <node concept="3clFbS" id="1kThbup2uQ6" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup2uQk" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup2uQx" role="3clFbG">
                              <node concept="2OqwBi" id="1kThbup2uQo" role="2Oq$k0">
                                <node concept="30H73N" id="1kThbup2uQl" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3u6rNybbC3H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:7aMXi0b1Z0r" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1kThbup2uQB" role="2OqNvi">
                                <ref role="3TtcxE" to="sgb:7aMXi0b1Z0e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1kThbup2uN7" role="37wK5m">
                <node concept="Tc6Ow" id="1kThbup2uN8" role="2ShVmc">
                  <node concept="17QB3L" id="1kThbup2uN9" role="HW$YZ" />
                  <node concept="Xl_RD" id="1kThbup2uOq" role="HW$Y0">
                    <property role="Xl_RC" value="1*" />
                    <node concept="2b32R4" id="1kThbup2uPw" role="lGtFl">
                      <node concept="3JmXsc" id="1kThbup2uPx" role="2P8S$">
                        <node concept="3clFbS" id="1kThbup2uPy" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup2uPz" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup2uP$" role="3clFbG">
                              <node concept="2OqwBi" id="1kThbup2uP_" role="2Oq$k0">
                                <node concept="30H73N" id="1kThbup2uPA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1kThbup2uPB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:3ixT9Ax8X0j" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1kThbup2uPC" role="2OqNvi">
                                <ref role="3TtcxE" to="sgb:7aMXi0b1Z0e" />
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
        <node concept="3clFbH" id="1kThbup2uKV" role="3cqZAp" />
        <node concept="9aQIb" id="3u6rNybdaXp" role="3cqZAp">
          <node concept="3clFbS" id="3u6rNybdaXq" role="9aQI4">
            <node concept="3clFbF" id="1kThbup1Yq3" role="3cqZAp">
              <node concept="2OqwBi" id="1kThbup1Yqj" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQ06" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
                </node>
                <node concept="liA8E" id="1kThbup1Yq_" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addChildren" />
                  <node concept="2OqwBi" id="3u6rNybdlRg" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYPOM" role="2Oq$k0">
                      <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                      <node concept="1ZhdrF" id="1kThbup1YrA" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1kThbup1YrB" role="3$ytzL">
                          <node concept="3clFbS" id="1kThbup1YrC" role="2VODD2">
                            <node concept="3clFbJ" id="3u6rNybcYRK" role="3cqZAp">
                              <node concept="3clFbS" id="3u6rNybcYRL" role="3clFbx">
                                <node concept="3cpWs6" id="3u6rNybcYS5" role="3cqZAp">
                                  <node concept="2OqwBi" id="3u6rNybcYSa" role="3cqZAk">
                                    <node concept="1iwH7S" id="3u6rNybcYS7" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3u6rNybcYSg" role="2OqNvi">
                                      <ref role="1iwH77" to="abb6:3u6rNybcSdd" resolve="Tab_Form" />
                                      <node concept="30H73N" id="3u6rNybcYSi" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3u6rNybcYRT" role="3clFbw">
                                <node concept="30H73N" id="3u6rNybcYRO" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="3u6rNybcYS2" role="2OqNvi">
                                  <node concept="chp4Y" id="3u6rNybcYS4" role="cj9EA">
                                    <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1kThbup1YrP" role="3cqZAp">
                              <node concept="2OqwBi" id="1kThbup1YrQ" role="3clFbG">
                                <node concept="1iwH7S" id="1kThbup1YrR" role="2Oq$k0" />
                                <node concept="1iwH70" id="1kThbup1YrS" role="2OqNvi">
                                  <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                                  <node concept="30H73N" id="1kThbup1YrT" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u6rNybdlRG" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getToolkitImplementation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u6rNybdb0u" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybdb0N" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u6rNybcSbO" resolve="tabForm" />
                  <node concept="1ZhdrF" id="3u6rNybdbCH" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3u6rNybdbCI" role="3$ytzL">
                      <node concept="3clFbS" id="3u6rNybdbCJ" role="2VODD2">
                        <node concept="3cpWs6" id="3u6rNybdbD3" role="3cqZAp">
                          <node concept="2OqwBi" id="3u6rNybdbD4" role="3cqZAk">
                            <node concept="1iwH7S" id="3u6rNybdbD5" role="2Oq$k0" />
                            <node concept="1iwH70" id="3u6rNybdbD6" role="2OqNvi">
                              <ref role="1iwH77" to="abb6:3u6rNybcSdd" resolve="Tab_Form" />
                              <node concept="1PxgMI" id="3u6rNybdbE2" role="1iwH7V">
                                <ref role="1PxNhF" to="sgb:3WPRZ0_$7bg" resolve="IFormElement" />
                                <node concept="2OqwBi" id="3u6rNybdbDd" role="1PxMeX">
                                  <node concept="30H73N" id="3u6rNybdbD7" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3u6rNybdbDC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3u6rNybdb1a" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addTab" />
                  <node concept="2OqwBi" id="3u6rNybdlS5" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYPRA" role="2Oq$k0">
                      <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                      <node concept="1ZhdrF" id="3u6rNybdbEt" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3u6rNybdbEu" role="3$ytzL">
                          <node concept="3clFbS" id="3u6rNybdbEv" role="2VODD2">
                            <node concept="3clFbF" id="3u6rNybdbEO" role="3cqZAp">
                              <node concept="2OqwBi" id="3u6rNybdbEP" role="3clFbG">
                                <node concept="1iwH7S" id="3u6rNybdbEQ" role="2Oq$k0" />
                                <node concept="1iwH70" id="3u6rNybdbER" role="2OqNvi">
                                  <ref role="1iwH77" to="abb6:IAiV2Og0T8" resolve="Forms_Gen" />
                                  <node concept="2OqwBi" id="3u6rNybdbEY" role="1iwH7V">
                                    <node concept="30H73N" id="3u6rNybdbES" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3u6rNybdbFV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sgb:714k_BsThQM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u6rNybdlSw" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getToolkitImplementation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3u6rNybdb23" role="37wK5m">
                    <property role="Xl_RC" value="tab name" />
                    <node concept="17Uvod" id="3u6rNybdbFX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3u6rNybdbG0" role="3zH0cK">
                        <node concept="3clFbS" id="3u6rNybdbG1" role="2VODD2">
                          <node concept="3clFbF" id="3u6rNybdbG2" role="3cqZAp">
                            <node concept="2OqwBi" id="3u6rNybdbG3" role="3clFbG">
                              <node concept="3TrcHB" id="3u6rNybdbG4" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsThQG" resolve="tabName" />
                              </node>
                              <node concept="30H73N" id="3u6rNybdbG5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3u6rNybdb3q" role="lGtFl">
                <node concept="3JmXsc" id="3u6rNybdb3r" role="3Jn$fo">
                  <node concept="3clFbS" id="3u6rNybdb3s" role="2VODD2">
                    <node concept="3clFbJ" id="3u6rNybdb3Y" role="3cqZAp">
                      <node concept="3clFbS" id="3u6rNybdb3Z" role="3clFbx">
                        <node concept="3cpWs6" id="3u6rNybdb4j" role="3cqZAp">
                          <node concept="2OqwBi" id="3u6rNybdb4K" role="3cqZAk">
                            <node concept="1PxgMI" id="3u6rNybdb4C" role="2Oq$k0">
                              <ref role="1PxNhF" to="sgb:714k_BsThQm" resolve="TabContainer" />
                              <node concept="30H73N" id="3u6rNybdb4l" role="1PxMeX" />
                            </node>
                            <node concept="3Tsc0h" id="3u6rNybdb4T" role="2OqNvi">
                              <ref role="3TtcxE" to="sgb:714k_BsTE5g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3u6rNybdb47" role="3clFbw">
                        <node concept="30H73N" id="3u6rNybdb42" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="3u6rNybdb4g" role="2OqNvi">
                          <node concept="chp4Y" id="3u6rNybdb4i" role="cj9EA">
                            <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3u6rNybdb4V" role="3cqZAp" />
                    <node concept="3cpWs6" id="3u6rNybdb4Y" role="3cqZAp">
                      <node concept="2ShNRf" id="3u6rNybdb57" role="3cqZAk">
                        <node concept="kMnCb" id="3u6rNybdbCA" role="2ShVmc">
                          <node concept="3Tqbb2" id="3u6rNybdbCF" role="kMuH3">
                            <ref role="ehGHo" to="sgb:714k_BsThQF" resolve="TabContainerTab" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3u6rNybdaXZ" role="lGtFl">
            <node concept="3JmXsc" id="3u6rNybdaY0" role="3Jn$fo">
              <node concept="3clFbS" id="3u6rNybdaY1" role="2VODD2">
                <node concept="3clFbF" id="3u6rNybdaYj" role="3cqZAp">
                  <node concept="2OqwBi" id="3u6rNybdaYn" role="3clFbG">
                    <node concept="30H73N" id="3u6rNybdaYk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u6rNybdaYt" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bCatzz6OeA" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpA_$lWM" role="3cqZAp" />
        <node concept="3SKdUt" id="2bCatzz6OfO" role="3cqZAp">
          <node concept="3SKdUq" id="2bCatzz6Oge" role="3SKWNk">
            <property role="3SKdUp" value="finally initialize menu ... " />
          </node>
        </node>
        <node concept="9aQIb" id="4XXgpAAcwyF" role="3cqZAp">
          <node concept="3clFbS" id="4XXgpAAcwyG" role="9aQI4">
            <node concept="3cpWs8" id="7aUgYCzxhBk" role="3cqZAp">
              <node concept="3cpWsn" id="7aUgYCzxhBl" role="3cpWs9">
                <property role="TrG5h" value="rightFolder" />
                <node concept="3uibUv" id="7aUgYCzxhBm" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="FMenuFolder" />
                </node>
                <node concept="2ShNRf" id="7aUgYCzxhBn" role="33vP2m">
                  <node concept="1pGfFk" id="7aUgYCzxhBo" role="2ShVmc">
                    <ref role="37wK5l" to=":^" resolve="FMenuFolder" />
                    <node concept="2ShNRf" id="7aUgYCzxhBt" role="37wK5m">
                      <node concept="YeOm9" id="7aUgYCzxhBu" role="2ShVmc">
                        <node concept="1Y3b0j" id="7aUgYCzxhBv" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to=":^" resolve="FMenuFolder.GenHelper" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7aUgYCzxhBw" role="1B3o_S" />
                          <node concept="3clFb_" id="7aUgYCzxhBx" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="addChildren" />
                            <node concept="37vLTG" id="7aUgYCzxhBy" role="3clF46">
                              <property role="TrG5h" value="current" />
                              <node concept="3uibUv" id="7aUgYCzxhBz" role="1tU5fm">
                                <ref role="3uigEE" to=":^" resolve="FMenuFolder" />
                              </node>
                            </node>
                            <node concept="3cqZAl" id="7aUgYCzxhB$" role="3clF45" />
                            <node concept="3Tm1VV" id="7aUgYCzxhB_" role="1B3o_S" />
                            <node concept="3clFbS" id="7aUgYCzxhBA" role="3clF47">
                              <node concept="3clFbF" id="7aUgYCzxhBB" role="3cqZAp">
                                <node concept="2OqwBi" id="7aUgYCzxhBC" role="3clFbG">
                                  <node concept="37vLTw" id="7aUgYCzxhBD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7aUgYCzxhBy" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="7aUgYCzxhBE" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="add" />
                                    <node concept="10Nm6u" id="7aUgYCzxhBF" role="37wK5m">
                                      <node concept="1sPUBX" id="7aUgYCzxhBG" role="lGtFl">
                                        <ref role="v9R2y" to="abb6:Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1WS0z7" id="7aUgYCzxhBH" role="lGtFl">
                                  <node concept="3JmXsc" id="7aUgYCzxhBI" role="3Jn$fo">
                                    <node concept="3clFbS" id="7aUgYCzxhBJ" role="2VODD2">
                                      <node concept="3clFbF" id="7aUgYCzxhBK" role="3cqZAp">
                                        <node concept="2OqwBi" id="7aUgYCzxhBL" role="3clFbG">
                                          <node concept="3Tsc0h" id="7aUgYCzxmxu" role="2OqNvi">
                                            <ref role="3TtcxE" to="sgb:1n6FWWoIdxH" />
                                          </node>
                                          <node concept="30H73N" id="7aUgYCzxhBN" role="2Oq$k0" />
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
            </node>
            <node concept="3clFbH" id="4XXgpAAcMYz" role="3cqZAp" />
            <node concept="3clFbF" id="4XXgpAAdgSl" role="3cqZAp">
              <node concept="37vLTI" id="4XXgpAAdi3$" role="3clFbG">
                <node concept="2OqwBi" id="4XXgpAAdjA_" role="37vLTx">
                  <node concept="37vLTw" id="4XXgpAAdjps" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aUgYCzxhBl" resolve="rightFolder" />
                  </node>
                  <node concept="liA8E" id="4XXgpAAdk7j" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getAllCommandTriggers" />
                  </node>
                </node>
                <node concept="37vLTw" id="4XXgpAAdgSj" role="37vLTJ">
                  <ref role="3cqZAo" node="4XXgpAAd0zC" resolve="triggers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXgpAAdou8" role="3cqZAp">
              <node concept="2OqwBi" id="4XXgpAAdoUx" role="3clFbG">
                <node concept="37vLTw" id="4XXgpAAdou6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XXgpAAd0zC" resolve="triggers" />
                </node>
                <node concept="2es0OD" id="4XXgpAAdq3$" role="2OqNvi">
                  <node concept="1bVj0M" id="4XXgpAAdq3A" role="23t8la">
                    <node concept="3clFbS" id="4XXgpAAdq3B" role="1bW5cS">
                      <node concept="3clFbH" id="4XXgpAAffrz" role="3cqZAp" />
                      <node concept="3clFbF" id="4XXgpAAdqiO" role="3cqZAp">
                        <node concept="37vLTI" id="4XXgpAAdurD" role="3clFbG">
                          <node concept="37vLTw" id="4XXgpAAduHe" role="37vLTx">
                            <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                          </node>
                          <node concept="2OqwBi" id="4XXgpAAdquu" role="37vLTJ">
                            <node concept="37vLTw" id="4XXgpAAdqiN" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4XXgpAAdtJf" role="2OqNvi">
                              <ref role="2Oxat5" to=":^" resolve="injected_commandtriggerStarter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXgpAAdvMm" role="3cqZAp">
                        <node concept="37vLTI" id="4XXgpAAdxLs" role="3clFbG">
                          <node concept="2OqwBi" id="4XXgpAAdynn" role="37vLTx">
                            <node concept="37vLTw" id="4XXgpAAdy48" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="4XXgpAAdyO$" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="getProcessByFqName" />
                              <node concept="2OqwBi" id="4XXgpAAdzjF" role="37wK5m">
                                <node concept="37vLTw" id="4XXgpAAdz5P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="4XXgpAAd$sb" role="2OqNvi">
                                  <ref role="2Oxat5" to=":^" resolve="processFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4XXgpAAdvYq" role="37vLTJ">
                            <node concept="37vLTw" id="4XXgpAAdvMk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4XXgpAAdx4k" role="2OqNvi">
                              <ref role="2Oxat5" to=":^" resolve="injected_Process" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXgpAAexIG" role="3cqZAp">
                        <node concept="37vLTI" id="4XXgpAAezHH" role="3clFbG">
                          <node concept="37vLTw" id="4XXgpAAe$4K" role="37vLTx">
                            <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
                          </node>
                          <node concept="2OqwBi" id="4XXgpAAexV$" role="37vLTJ">
                            <node concept="37vLTw" id="4XXgpAAexIE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4XXgpAAez0_" role="2OqNvi">
                              <ref role="2Oxat5" to=":^" resolve="injected_localSelectionCrtl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3oBdEpSMWaI" role="3cqZAp">
                        <node concept="37vLTI" id="3oBdEpSMWaJ" role="3clFbG">
                          <node concept="2OqwBi" id="3oBdEpSMWaK" role="37vLTx">
                            <node concept="2OqwBi" id="3oBdEpSMWaL" role="2Oq$k0">
                              <node concept="37vLTw" id="3oBdEpSMWaM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="3oBdEpSMWaN" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="getUiFactory" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3oBdEpSMWaO" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="getHotKeyTranslation" />
                              <node concept="2OqwBi" id="3oBdEpSMWaP" role="37wK5m">
                                <node concept="37vLTw" id="3oBdEpSMWaQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="3oBdEpSMWaR" role="2OqNvi">
                                  <ref role="2Oxat5" to=":^" resolve="hotKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3oBdEpSMWaS" role="37vLTJ">
                            <node concept="37vLTw" id="3oBdEpSMWaT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3oBdEpSMWaU" role="2OqNvi">
                              <ref role="2Oxat5" to=":^" resolve="hotKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3oBdEpSMVcr" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="4XXgpAAdq3C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4XXgpAAdq3D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aUgYCzxECk" role="3cqZAp">
              <node concept="2OqwBi" id="7aUgYCzxIUN" role="3clFbG">
                <node concept="37vLTw" id="7aUgYCzxECi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
                </node>
                <node concept="liA8E" id="7aUgYCzxLMS" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addMenu" />
                  <node concept="37vLTw" id="7aUgYCzxLRl" role="37wK5m">
                    <ref role="3cqZAo" node="7aUgYCzxhBl" resolve="rightFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4XXgpAAc$Xa" role="lGtFl">
            <node concept="3IZrLx" id="4XXgpAAc$Xd" role="3IZSJc">
              <node concept="3clFbS" id="4XXgpAAc$Xe" role="2VODD2">
                <node concept="3clFbF" id="4XXgpAAcCzg" role="3cqZAp">
                  <node concept="3eOSWO" id="4XXgpAAcM6P" role="3clFbG">
                    <node concept="3cmrfG" id="4XXgpAAcM6U" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4XXgpAAcDGs" role="3uHU7B">
                      <node concept="34oBXx" id="4XXgpAAcHza" role="2OqNvi" />
                      <node concept="2OqwBi" id="75iQIE9f7v$" role="2Oq$k0">
                        <node concept="30H73N" id="75iQIE9f72f" role="2Oq$k0" />
                        <node concept="2qgKlT" id="75iQIE9f8ZA" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:75iQIE9eZ9l" resolve="getTriggersForThisFormContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aUgYCzwZaf" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAAcrcU" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAAcsLX" role="3cqZAp" />
        <node concept="3SKdUt" id="f3jkc1Zt0x" role="3cqZAp">
          <node concept="3SKdUq" id="59G7jqpXOfp" role="3SKWNk">
            <property role="3SKdUp" value="Then set the title, could depend on past config" />
          </node>
        </node>
        <node concept="3clFbF" id="4EvUyFTFQ6I" role="3cqZAp">
          <node concept="2OqwBi" id="4EvUyFTFQ78" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPtc" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="4EvUyFTFQO9" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitleText" />
              <node concept="Xl_RD" id="4EvUyFTFQ7_" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="4EvUyFTFQ7X" role="lGtFl">
                  <node concept="3NFfHV" id="4EvUyFTFQ80" role="3NFExx">
                    <node concept="3clFbS" id="4EvUyFTFQ81" role="2VODD2">
                      <node concept="3clFbF" id="4EvUyFTFQ82" role="3cqZAp">
                        <node concept="2OqwBi" id="4EvUyFTFQ83" role="3clFbG">
                          <node concept="3TrEf2" id="4EvUyFTFQ84" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:OcR9nv5peg" />
                          </node>
                          <node concept="30H73N" id="4EvUyFTFQ85" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4EvUyFTFYxj" role="lGtFl">
            <node concept="3IZrLx" id="4EvUyFTFYxk" role="3IZSJc">
              <node concept="3clFbS" id="4EvUyFTFYxl" role="2VODD2">
                <node concept="3clFbF" id="4EvUyFTFYxD" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFYxR" role="3clFbG">
                    <node concept="2OqwBi" id="4EvUyFTFYxH" role="2Oq$k0">
                      <node concept="30H73N" id="4EvUyFTFYxE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4EvUyFTFYxN" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:OcR9nv5peg" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4EvUyFTFYxX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59G7jqpXEjD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="IAiV2OeF_y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="3VIcZtBgImK" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="IToolkit_Form" />
      </node>
      <node concept="3Tm1VV" id="IAiV2OeF_$" role="1B3o_S" />
      <node concept="3clFbS" id="IAiV2OeF__" role="3clF47">
        <node concept="3clFbF" id="IAiV2OeF_F" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYQ57" role="3clFbG">
            <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4RDimilqxmv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxmw" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxmx" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxmy" role="3clF47">
        <node concept="3clFbF" id="4RDimilqxmW" role="3cqZAp">
          <node concept="2OqwBi" id="4RDimilqxnF" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPz8" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="4RDimilqxoz" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="gcClear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ldMFR7vqia" role="3cqZAp">
          <node concept="2OqwBi" id="ldMFR7vqiT" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPCH" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6rNybcSbO" resolve="tabForm" />
              <node concept="1ZhdrF" id="ldMFR7vqmM" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="ldMFR7vqmN" role="3$ytzL">
                  <node concept="3clFbS" id="ldMFR7vqmO" role="2VODD2">
                    <node concept="3cpWs6" id="ldMFR7vqoc" role="3cqZAp">
                      <node concept="2OqwBi" id="ldMFR7vqod" role="3cqZAk">
                        <node concept="1iwH7S" id="ldMFR7vqoe" role="2Oq$k0" />
                        <node concept="1iwH70" id="ldMFR7vqof" role="2OqNvi">
                          <ref role="1iwH77" to="abb6:3u6rNybcSdd" resolve="Tab_Form" />
                          <node concept="30H73N" id="ldMFR7vqoi" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ldMFR7vqjn" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="gcClear" />
            </node>
          </node>
          <node concept="1WS0z7" id="ldMFR7vqkb" role="lGtFl">
            <node concept="3JmXsc" id="ldMFR7vqkc" role="3Jn$fo">
              <node concept="3clFbS" id="ldMFR7vqkd" role="2VODD2">
                <node concept="3clFbF" id="ldMFR7xDKp" role="3cqZAp">
                  <node concept="2OqwBi" id="ldMFR7xDKq" role="3clFbG">
                    <node concept="2OqwBi" id="ldMFR7xDKr" role="2Oq$k0">
                      <node concept="3Tsc0h" id="ldMFR7xDKs" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                      </node>
                      <node concept="30H73N" id="ldMFR7xDKt" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="ldMFR7xDKu" role="2OqNvi">
                      <node concept="1bVj0M" id="ldMFR7xDKv" role="23t8la">
                        <node concept="3clFbS" id="ldMFR7xDKw" role="1bW5cS">
                          <node concept="3clFbF" id="ldMFR7xDKx" role="3cqZAp">
                            <node concept="2OqwBi" id="ldMFR7xDKy" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYR12" role="2Oq$k0">
                                <ref role="3cqZAo" node="ldMFR7xDKA" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="ldMFR7xDK$" role="2OqNvi">
                                <node concept="chp4Y" id="ldMFR7xDK_" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="ldMFR7xDKA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ldMFR7xDKB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ldMFR7AXsU" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0ODixKqXW">
    <property role="TrG5h" value="map_TableForm" />
    <node concept="3Tm1VV" id="d0ODixKqXX" role="1B3o_S" />
    <node concept="n94m4" id="d0ODixKqY2" role="lGtFl">
      <ref role="n9lRv" to="1btx:6MSPLZmFnKD" resolve="Table" />
    </node>
    <node concept="17Uvod" id="d0ODixKqY3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="d0ODixKqY6" role="3zH0cK">
        <node concept="3clFbS" id="d0ODixKqY7" role="2VODD2">
          <node concept="3clFbF" id="d0ODixKqY8" role="3cqZAp">
            <node concept="2OqwBi" id="d0ODixKqY9" role="3clFbG">
              <node concept="3TrcHB" id="d0ODixKqYa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="d0ODixKqYb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1kThbup1$Ld" role="EKbjA">
      <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      <node concept="3uibUv" id="1kThbup1PVR" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="1kThbup1PWl" role="lGtFl">
          <node concept="3NFfHV" id="1kThbup1PWm" role="3NFExx">
            <node concept="3clFbS" id="1kThbup1PWn" role="2VODD2">
              <node concept="3clFbF" id="1kThbup1PWs" role="3cqZAp">
                <node concept="2OqwBi" id="1kThbup1PWw" role="3clFbG">
                  <node concept="30H73N" id="1kThbup1PWt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="f3jkc1YigU" role="2OqNvi">
                    <ref role="37wK5l" to="q13i:1n6FWWozF$E" resolve="geElementClassAsClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ncJg$H916E" role="jymVt">
      <property role="TrG5h" value="tableDateOnlyFormatter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="ncJg$H916F" role="1B3o_S" />
      <node concept="3uibUv" id="ncJg$H916G" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="3spXEPXIGSR" role="33vP2m">
        <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
        <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
        <node concept="Xl_RD" id="3spXEPXI7Pm" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KgqQuBBrRb" role="jymVt" />
    <node concept="312cEg" id="1kThbup1$Oe" role="jymVt">
      <property role="TrG5h" value="uiTableForm" />
      <node concept="3Tm6S6" id="1kThbup1$Of" role="1B3o_S" />
      <node concept="3uibUv" id="61_ZUKWIc46" role="1tU5fm">
        <ref role="3uigEE" to="250q:3VIcZtBc7aY" resolve="IToolkit_TableForm" />
      </node>
    </node>
    <node concept="312cEg" id="1kThbup1$O8" role="jymVt">
      <property role="TrG5h" value="selcrtl" />
      <node concept="3Tm6S6" id="1kThbup1$O9" role="1B3o_S" />
      <node concept="3uibUv" id="1KgqQuB$H15" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
    </node>
    <node concept="312cEg" id="1KgqQuBD0ye" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="triggers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1KgqQuBD0yf" role="1B3o_S" />
      <node concept="_YKpA" id="1KgqQuBD0yg" role="1tU5fm">
        <node concept="3uibUv" id="1KgqQuBD0yh" role="_ZDj9">
          <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="FCommandTrigger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KgqQuBCDjd" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBCJSf" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBCN2d" role="jymVt" />
    <node concept="3clFbW" id="d0ODixKqXY" role="jymVt">
      <node concept="3cqZAl" id="d0ODixKqXZ" role="3clF45" />
      <node concept="3Tm1VV" id="d0ODixKqY0" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixKqY1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kThbup1$Lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="10P_77" id="1kThbup1$Lp" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$Lq" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Lx" role="3clF47">
        <node concept="3clFbF" id="1kThbup1$O6" role="3cqZAp">
          <node concept="3clFbT" id="1kThbup1$O7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$Ly" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionController" />
      <node concept="3uibUv" id="1KgqQuBzyie" role="3clF45">
        <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$L$" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$LJ" role="3clF47">
        <node concept="3clFbF" id="1kThbup1$Oc" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPqI" role="3clFbG">
            <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$LK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReadOnly" />
      <node concept="3cqZAl" id="1kThbup1$LL" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$LM" role="1B3o_S" />
      <node concept="37vLTG" id="1kThbup1$LN" role="3clF46">
        <property role="TrG5h" value="ro" />
        <node concept="10P_77" id="1kThbup1$LO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1kThbup1$LP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kThbup1$LQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="1KgqQuB$WkQ" role="3clF45">
        <ref role="3uigEE" to="250q:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$LS" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$LT" role="3clF47">
        <node concept="3cpWs6" id="1kThbup1$OI" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPve" role="3cqZAk">
            <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1U$SEukhRBk" role="jymVt" />
    <node concept="3clFb_" id="1U$SEukhZK5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1U$SEukhZK6" role="1B3o_S" />
      <node concept="3uibUv" id="1U$SEukhZK8" role="3clF45">
        <ref role="3uigEE" to="yg8v:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
      </node>
      <node concept="3clFbS" id="1U$SEukhZK9" role="3clF47">
        <node concept="3clFbF" id="1U$SEuki8cj" role="3cqZAp">
          <node concept="Rm8GO" id="1U$SEuki9FU" role="3clFbG">
            <ref role="1Px2BO" to="yg8v:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
            <ref role="Rm8GQ" to="yg8v:1U$SEukhbh0" resolve="TableForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$LU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="1kThbup1$LV" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="1KgqQuBDfOu" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kThbup1$LX" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$LY" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$LZ" role="3clF47">
        <node concept="3SKdUt" id="4Y02LQOFNm5" role="3cqZAp">
          <node concept="3SKdUq" id="4Y02LQOFNm6" role="3SKWNk">
            <property role="3SKdUp" value="prepare command triggers and construct menu .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="4Y02LQOFNm7" role="3cqZAp">
          <node concept="3SKdUq" id="4Y02LQOFNm8" role="3SKWNk">
            <property role="3SKdUp" value="rootViewer is wrong, we need the local selection controller ... : )" />
          </node>
        </node>
        <node concept="3clFbF" id="1kThbup1$OL" role="3cqZAp">
          <node concept="37vLTI" id="1kThbup1$OP" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQVi" role="37vLTx">
              <ref role="3cqZAo" node="1kThbup1$LV" resolve="bvc" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPKD" role="37vLTJ">
              <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmCowOXkQc" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOXkQm" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPBR" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="3PmCowOXkQy" role="2OqNvi">
              <ref role="37wK5l" to="250q:dX9tEwAlyx" resolve="setFormController" />
              <node concept="Xjq3P" id="3PmCowOXkQN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21HMKs" role="3cqZAp">
          <node concept="2OqwBi" id="4ZIUv21HMKX" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPqO" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="4ZIUv21HMLw" role="2OqNvi">
              <ref role="37wK5l" to="250q:4ZIUv21HLGf" resolve="setElementClass" />
              <node concept="3VsKOn" id="4ZIUv21HMMt" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                <node concept="1ZhdrF" id="4ZIUv21HMMV" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                  <node concept="3$xsQk" id="4ZIUv21HMMW" role="3$ytzL">
                    <node concept="3clFbS" id="4ZIUv21HMMX" role="2VODD2">
                      <node concept="3clFbF" id="4ZIUv21HMNr" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21HUy7" role="3clFbG">
                          <node concept="2OqwBi" id="4ZIUv21HMNv" role="2Oq$k0">
                            <node concept="30H73N" id="4ZIUv21HMNs" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4ZIUv21HUy4" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4ZIUv21HUyc" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="1kThbup1$M0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="1kThbup1$M1" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1kThbup1$M2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kThbup1$M3" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$M4" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$M5" role="3clF47">
        <node concept="3SKdUt" id="1kThbup1JKR" role="3cqZAp">
          <node concept="3SKdUq" id="1kThbup1JKW" role="3SKWNk">
            <property role="3SKdUp" value="false, not implemented " />
          </node>
        </node>
        <node concept="YS8fn" id="75iQIE9iPSr" role="3cqZAp">
          <node concept="2ShNRf" id="75iQIE9iPSs" role="YScLw">
            <node concept="1pGfFk" id="75iQIE9iPSt" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="75iQIE9iPSu" role="37wK5m">
                <property role="Xl_RC" value="not implemented - deprecated with moware bond." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KgqQuBGsdP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9j6aK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSpaceForHeading" />
      <node concept="10P_77" id="75iQIE9j6aL" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9j6aM" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9j6aO" role="3clF47">
        <node concept="3clFbF" id="75iQIE9jiAM" role="3cqZAp">
          <node concept="3clFbT" id="75iQIE9jiAL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9j6aR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeadingText" />
      <node concept="37vLTG" id="75iQIE9j6aS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9j6aT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9j6aU" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9j6aV" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9j6aX" role="3clF47">
        <node concept="3clFbF" id="75iQIE9jekY" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9jeoH" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9jekX" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="75iQIE9jfnR" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="37vLTw" id="75iQIE9jfsm" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9j6aS" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9j6aY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="75iQIE9j6aZ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9j6b0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9j6b1" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9j6b2" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9j6b4" role="3clF47">
        <node concept="3clFbF" id="75iQIE9jg8D" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9jgRA" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9jg8C" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="75iQIE9jhQK" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5vMzn" resolve="setFlagText" />
              <node concept="37vLTw" id="75iQIE9jhVf" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9j6aZ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75iQIE9iYcp" role="jymVt" />
    <node concept="3clFb_" id="1kThbup1$M6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementClass" />
      <node concept="3uibUv" id="1kThbup1$M7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$M8" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Mf" role="3clF47">
        <node concept="3clFbF" id="1kThbup1$OV" role="3cqZAp">
          <node concept="3VsKOn" id="1kThbup1$OX" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="1kThbup1$OY" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <node concept="3$xsQk" id="1kThbup1$OZ" role="3$ytzL">
                <node concept="3clFbS" id="1kThbup1$P0" role="2VODD2">
                  <node concept="3clFbF" id="1kThbup1$P1" role="3cqZAp">
                    <node concept="2OqwBi" id="hiOfwMeJt3" role="3clFbG">
                      <node concept="2OqwBi" id="1kThbup1$P5" role="2Oq$k0">
                        <node concept="30H73N" id="1kThbup1$P2" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1kThbup1GzE" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="hiOfwMeJt8" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="1kThbup1GzT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="1kThbup1GzU" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="1kThbup1GzV" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kThbup1GzW" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1GzX" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1GzY" role="3clF47">
        <node concept="3VdxhY" id="2rL8TAu4Y72" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="2rL8TAu4Y73" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYQQN" role="3uHU7w">
              <ref role="3cqZAo" node="1kThbup1GzU" resolve="selection" />
            </node>
            <node concept="Xl_RD" id="2rL8TAu4Y75" role="3uHU7B">
              <property role="Xl_RC" value="selectionChanged() " />
              <node concept="17Uvod" id="2rL8TAu4Y76" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2rL8TAu4Y77" role="3zH0cK">
                  <node concept="3clFbS" id="2rL8TAu4Y78" role="2VODD2">
                    <node concept="3clFbF" id="2rL8TAu4Y79" role="3cqZAp">
                      <node concept="3cpWs3" id="2rL8TAu4Y7a" role="3clFbG">
                        <node concept="Xl_RD" id="2rL8TAu4Y7b" role="3uHU7w">
                          <property role="Xl_RC" value=": PUSHselection()  " />
                        </node>
                        <node concept="2OqwBi" id="2rL8TAu4Y7c" role="3uHU7B">
                          <node concept="30H73N" id="2rL8TAu4Y7d" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2rL8TAu4Y7e" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2rL8TAu4Y7f" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="2rL8TAu4Y7g" role="3IZSJc">
              <node concept="3clFbS" id="2rL8TAu4Y7h" role="2VODD2">
                <node concept="3clFbF" id="2rL8TAu4Y7i" role="3cqZAp">
                  <node concept="2OqwBi" id="2rL8TAu4Y7j" role="3clFbG">
                    <node concept="30H73N" id="2rL8TAu4Y7k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2rL8TAu55Qm" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:7_Z$5qdK5P$" resolve="debugPushSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KgqQuBzDkH" role="3cqZAp">
          <node concept="2OqwBi" id="1KgqQuBzDE9" role="3clFbG">
            <node concept="37vLTw" id="1KgqQuBzDkF" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
            </node>
            <node concept="liA8E" id="1KgqQuBzDNM" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
              <node concept="37vLTw" id="1KgqQuBzDQB" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1GzU" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1G$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="1kThbup1G$4" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1kThbup1G$5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="1kThbup1G$6" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1G$7" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1G$8" role="3clF47">
        <node concept="YS8fn" id="1kThbup1G$9" role="3cqZAp">
          <node concept="2ShNRf" id="1kThbup1G$a" role="YScLw">
            <node concept="1pGfFk" id="1kThbup1G$b" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1kThbup1G$c" role="37wK5m">
                <property role="Xl_RC" value="this.getSelection() deprecated ... " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KgqQuBGDhx" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBGGB_" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBGJEx" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBGN0B" role="jymVt" />
    <node concept="3clFb_" id="1kThbup1$MU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="1kThbup1$MV" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="1kThbup1$MW" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="1kThbup1$MX" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$MY" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$MZ" role="3clF47">
        <node concept="3VdxhY" id="gjLwfPpJSO" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="3ixT9AxdkR1" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYR77" role="3uHU7w">
              <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
            </node>
            <node concept="Xl_RD" id="gjLwfPpJT4" role="3uHU7B">
              <property role="Xl_RC" value="selectionChanged() " />
              <node concept="17Uvod" id="7_$ySbDh3a6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7_$ySbDh3a7" role="3zH0cK">
                  <node concept="3clFbS" id="7_$ySbDh3a8" role="2VODD2">
                    <node concept="3clFbF" id="7_$ySbDh3c1" role="3cqZAp">
                      <node concept="3cpWs3" id="7_$ySbDh3pF" role="3clFbG">
                        <node concept="Xl_RD" id="7_$ySbDh3pI" role="3uHU7w">
                          <property role="Xl_RC" value=": selectionChanged()  " />
                        </node>
                        <node concept="2OqwBi" id="7_$ySbDh3c5" role="3uHU7B">
                          <node concept="30H73N" id="7_$ySbDh3c2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7_$ySbDh3pC" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHce" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHcf" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHcg" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHcJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHcN" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHcK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHcS" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WNQGzSDsRl" role="3cqZAp" />
        <node concept="SfApY" id="6ffh1MXov20" role="3cqZAp">
          <node concept="3clFbS" id="6ffh1MXov21" role="SfCbr">
            <node concept="3clFbJ" id="6ffh1MXov9T" role="3cqZAp">
              <node concept="3clFbS" id="6ffh1MXov9U" role="3clFbx">
                <node concept="3cpWs8" id="2WNQGzSERG$" role="3cqZAp">
                  <node concept="3cpWsn" id="2WNQGzSERG_" role="3cpWs9">
                    <property role="TrG5h" value="selectedObjects" />
                    <node concept="_YKpA" id="2WNQGzSERGA" role="1tU5fm">
                      <node concept="3uibUv" id="2WNQGzSERH8" role="_ZDj9">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="1ZhdrF" id="2WNQGzSERHD" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <node concept="3$xsQk" id="2WNQGzSERHE" role="3$ytzL">
                            <node concept="3clFbS" id="2WNQGzSERHF" role="2VODD2">
                              <node concept="3clFbF" id="6ffh1MXovH0" role="3cqZAp">
                                <node concept="2OqwBi" id="6ffh1MXovH1" role="3clFbG">
                                  <node concept="2OqwBi" id="6ffh1MXovH2" role="2Oq$k0">
                                    <node concept="30H73N" id="6ffh1MXovH3" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6ffh1MXovH4" role="2OqNvi">
                                      <node concept="1xMEDy" id="6ffh1MXovH5" role="1xVPHs">
                                        <node concept="chp4Y" id="6ffh1MXovH6" role="ri$Ld">
                                          <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6ffh1MXovH7" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2WNQGzSF69r" role="33vP2m">
                      <node concept="10QFUN" id="2WNQGzSF69s" role="1eOMHV">
                        <node concept="2OqwBi" id="2WNQGzSF69u" role="10QFUP">
                          <node concept="37vLTw" id="fdGRoMYQUO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="2WNQGzSF69w" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:6ffh1MXuemN" resolve="getObjects" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="2WNQGzSF6a0" role="10QFUM">
                          <node concept="3uibUv" id="2WNQGzSF6a1" role="_ZDj9">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <node concept="1ZhdrF" id="2WNQGzSF6a2" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <node concept="3$xsQk" id="2WNQGzSF6a3" role="3$ytzL">
                                <node concept="3clFbS" id="2WNQGzSF6a4" role="2VODD2">
                                  <node concept="3clFbF" id="2WNQGzSF6a5" role="3cqZAp">
                                    <node concept="2OqwBi" id="2WNQGzSF6a6" role="3clFbG">
                                      <node concept="2OqwBi" id="2WNQGzSF6a7" role="2Oq$k0">
                                        <node concept="30H73N" id="2WNQGzSF6a8" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2WNQGzSF6a9" role="2OqNvi">
                                          <node concept="1xMEDy" id="2WNQGzSF6aa" role="1xVPHs">
                                            <node concept="chp4Y" id="2WNQGzSF6ab" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2WNQGzSF6ac" role="2OqNvi">
                                        <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
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
                <node concept="3clFbF" id="2WNQGzSDzz1" role="3cqZAp">
                  <node concept="2OqwBi" id="2WNQGzSDzz_" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYPXX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                    </node>
                    <node concept="liA8E" id="2WNQGzSDIRO" role="2OqNvi">
                      <ref role="37wK5l" to="250q:2WNQGzSDz$b" resolve="setSummaryLineText" />
                      <node concept="Xl_RD" id="6ffh1MXovmI" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="6ffh1MXovpB" role="lGtFl">
                          <node concept="3NFfHV" id="6ffh1MXovpC" role="3NFExx">
                            <node concept="3clFbS" id="6ffh1MXovpD" role="2VODD2">
                              <node concept="3clFbF" id="6ffh1MXovqB" role="3cqZAp">
                                <node concept="2OqwBi" id="6ffh1MXovqQ" role="3clFbG">
                                  <node concept="1PxgMI" id="6ffh1MXovqI" role="2Oq$k0">
                                    <ref role="1PxNhF" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                    <node concept="30H73N" id="6ffh1MXovqC" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="6ffh1MXovqZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sgb:1t83a6wsSQM" />
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
              <node concept="3eOSWO" id="6ffh1MXoveU" role="3clFbw">
                <node concept="3cmrfG" id="6ffh1MXoveX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6ffh1MXovbU" role="3uHU7B">
                  <node concept="37vLTw" id="fdGRoMYRah" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="6ffh1MXovcX" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6ffh1MXovgS" role="9aQIa">
                <node concept="3clFbS" id="6ffh1MXovgT" role="9aQI4">
                  <node concept="3clFbF" id="2WNQGzSDIUm" role="3cqZAp">
                    <node concept="2OqwBi" id="2WNQGzSDIUn" role="3clFbG">
                      <node concept="37vLTw" id="fdGRoMYPD9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                      </node>
                      <node concept="liA8E" id="2WNQGzSDIUp" role="2OqNvi">
                        <ref role="37wK5l" to="250q:2WNQGzSDz$b" resolve="setSummaryLineText" />
                        <node concept="Xl_RD" id="2WNQGzSDIVA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6ffh1MXov4l" role="TEbGg">
            <node concept="3cpWsn" id="6ffh1MXov4m" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6ffh1MXov4n" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6ffh1MXov4o" role="TDEfX">
              <node concept="3VdxhY" id="6ffh1MXov4p" role="3cqZAp">
                <property role="Rda9K" value="DEBUG" />
                <node concept="3cpWs3" id="6ffh1MXov4q" role="3VcgQn">
                  <node concept="Xl_RD" id="6ffh1MXov4r" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="3cpWs3" id="6ffh1MXov4s" role="3uHU7B">
                    <node concept="3cpWs3" id="6ffh1MXov4t" role="3uHU7B">
                      <node concept="Xl_RD" id="6ffh1MXov4u" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                      <node concept="3cpWs3" id="6ffh1MXov4v" role="3uHU7B">
                        <node concept="Xl_RD" id="6ffh1MXov4w" role="3uHU7B">
                          <property role="Xl_RC" value="WARNING:" />
                        </node>
                        <node concept="2OqwBi" id="6ffh1MXov4x" role="3uHU7w">
                          <node concept="2OqwBi" id="6ffh1MXov4y" role="2Oq$k0">
                            <node concept="37vLTw" id="fdGRoMYQAc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ffh1MXov4m" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="6ffh1MXov4$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6ffh1MXov4_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ffh1MXov4A" role="3uHU7w">
                      <node concept="37vLTw" id="fdGRoMYQng" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ffh1MXov4m" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="6ffh1MXov4C" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6ffh1MXov4D" role="lGtFl">
            <node concept="3JmXsc" id="6ffh1MXov4E" role="3Jn$fo">
              <node concept="3clFbS" id="6ffh1MXov4F" role="2VODD2">
                <node concept="3clFbF" id="6ffh1MXov4G" role="3cqZAp">
                  <node concept="2OqwBi" id="6ffh1MXov4H" role="3clFbG">
                    <node concept="2OqwBi" id="6ffh1MXov4I" role="2Oq$k0">
                      <node concept="30H73N" id="6ffh1MXov4J" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6ffh1MXov4K" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:7sw_Tt1q_z0" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ffh1MXov4L" role="2OqNvi">
                      <node concept="1bVj0M" id="6ffh1MXov4M" role="23t8la">
                        <node concept="3clFbS" id="6ffh1MXov4N" role="1bW5cS">
                          <node concept="3clFbF" id="6ffh1MXov4O" role="3cqZAp">
                            <node concept="2OqwBi" id="6ffh1MXov4U" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYR05" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ffh1MXov4Y" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6ffh1MXov4W" role="2OqNvi">
                                <node concept="chp4Y" id="6ffh1MXov6Y" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ffh1MXov4Y" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ffh1MXov4Z" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WNQGzSDsRO" role="3cqZAp" />
        <node concept="3clFbH" id="2WNQGzSDsRm" role="3cqZAp" />
        <node concept="3cpWs6" id="3PmCowOXfIo" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOXfIB" role="3cqZAk">
            <node concept="37vLTw" id="fdGRoMYPT$" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="3PmCowOXfIL" role="2OqNvi">
              <ref role="37wK5l" to="250q:42mVti4YT_h" resolve="selectionChanged" />
              <node concept="37vLTw" id="fdGRoMYQT0" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$Mm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="1kThbup1$Mn" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="1kThbup1$Mo" role="1tU5fm">
          <node concept="3uibUv" id="1kThbup1PWB" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="29HgVG" id="f3jkc1Y60X" role="lGtFl">
            <node concept="3NFfHV" id="f3jkc1Y610" role="3NFExx">
              <node concept="3clFbS" id="f3jkc1Y611" role="2VODD2">
                <node concept="3clFbF" id="f3jkc1Y612" role="3cqZAp">
                  <node concept="2OqwBi" id="f3jkc1Y613" role="3clFbG">
                    <node concept="2qgKlT" id="f3jkc1Y61B" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                    </node>
                    <node concept="30H73N" id="f3jkc1Y615" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kThbup1$Mq" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="1kThbup1$Mr" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kThbup1$Ms" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$Mt" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Mu" role="3clF47">
        <node concept="3VdxhY" id="gjLwfPpJMJ" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="7aV5ZLtIJUK" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYQLY" role="3uHU7w">
              <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
            </node>
            <node concept="3cpWs3" id="7aV5ZLtIJSW" role="3uHU7B">
              <node concept="3cpWs3" id="76iu0rYXtes" role="3uHU7B">
                <node concept="Xl_RD" id="gjLwfPpJMZ" role="3uHU7B">
                  <property role="Xl_RC" value="loadList() size: " />
                  <node concept="17Uvod" id="7_$ySbDijl_" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7_$ySbDijlA" role="3zH0cK">
                      <node concept="3clFbS" id="7_$ySbDijlB" role="2VODD2">
                        <node concept="3clFbF" id="7_$ySbDijnw" role="3cqZAp">
                          <node concept="3cpWs3" id="7_$ySbDijnx" role="3clFbG">
                            <node concept="Xl_RD" id="7_$ySbDijny" role="3uHU7w">
                              <property role="Xl_RC" value=": loadList()  [size: " />
                            </node>
                            <node concept="2OqwBi" id="7_$ySbDijnz" role="3uHU7B">
                              <node concept="30H73N" id="7_$ySbDijn$" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7_$ySbDijn_" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76iu0rYXteT" role="3uHU7w">
                  <node concept="37vLTw" id="fdGRoMYQPe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                  </node>
                  <node concept="34oBXx" id="76iu0rYXtfm" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="7aV5ZLtIJTr" role="3uHU7w">
                <property role="Xl_RC" value="] selection: " />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHfI" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHfJ" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHfK" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHgf" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHgj" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHgg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHgo" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmCowOW$in" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOW$iw" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPVR" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="3PmCowOW$Bj" role="2OqNvi">
              <ref role="37wK5l" to="250q:42mVti4YT_l" resolve="loadList" />
              <node concept="37vLTw" id="fdGRoMYR64" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
              </node>
              <node concept="37vLTw" id="fdGRoMYR4R" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f3jkc1XJF8" role="3cqZAp" />
        <node concept="3SKdUt" id="5V0gc2wIezJ" role="3cqZAp">
          <node concept="3SKdUq" id="5V0gc2wIe$e" role="3SKWNk">
            <property role="3SKdUp" value="check if we have to select the first one" />
          </node>
        </node>
        <node concept="3SKdUt" id="3WPRZ0_ukQm" role="3cqZAp">
          <node concept="3SKdUq" id="4b1YMTNruMU" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="5V0gc2wIeB5" role="3cqZAp">
          <node concept="3clFbS" id="5V0gc2wIeB6" role="3clFbx">
            <node concept="3VdxhY" id="f3jkc1ZaR8" role="3cqZAp">
              <property role="Rda9K" value="DEBUG" />
              <node concept="3cpWs3" id="f3jkc1ZaR9" role="3VcgQn">
                <node concept="3cpWs3" id="f3jkc1ZaRa" role="3uHU7B">
                  <node concept="Xl_RD" id="f3jkc1ZaRb" role="3uHU7B">
                    <property role="Xl_RC" value="ERROR: should select " />
                    <node concept="17Uvod" id="f3jkc1ZaRc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="f3jkc1ZaRd" role="3zH0cK">
                        <node concept="3clFbS" id="f3jkc1ZaRe" role="2VODD2">
                          <node concept="3clFbF" id="f3jkc1ZaRf" role="3cqZAp">
                            <node concept="3cpWs3" id="f3jkc1ZaRg" role="3clFbG">
                              <node concept="Xl_RD" id="f3jkc1ZaRh" role="3uHU7w">
                                <property role="Xl_RC" value=": loadList() -&gt;SELECTFIRST (next pushselection)  " />
                              </node>
                              <node concept="2OqwBi" id="f3jkc1ZaRi" role="3uHU7B">
                                <node concept="30H73N" id="f3jkc1ZaRj" role="2Oq$k0" />
                                <node concept="2qgKlT" id="f3jkc1ZaRk" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="f3jkc1ZaRl" role="3uHU7w">
                    <node concept="2OqwBi" id="f3jkc1ZaRm" role="2Oq$k0">
                      <node concept="2OqwBi" id="f3jkc1ZaRn" role="2Oq$k0">
                        <node concept="2OqwBi" id="f3jkc1ZaRo" role="2Oq$k0">
                          <node concept="37vLTw" id="fdGRoMYR2x" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                          </node>
                          <node concept="34jXtK" id="f3jkc1ZaRq" role="2OqNvi">
                            <node concept="3cmrfG" id="f3jkc1ZaRr" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="f3jkc1ZaRs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f3jkc1ZaRt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="f3jkc1ZaRu" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="Xl_RD" id="f3jkc1ZaRv" role="37wK5m">
                          <property role="Xl_RC" value="  " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f3jkc1ZaRw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="f3jkc1ZaRx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="f3jkc1ZaRy" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="f3jkc1ZaRz" role="3uHU7w">
                  <property role="Xl_RC" value=" in current tableData." />
                </node>
              </node>
              <node concept="1W57fq" id="2rL8TAu5SjD" role="lGtFl">
                <node concept="3IZrLx" id="2rL8TAu5SjE" role="3IZSJc">
                  <node concept="3clFbS" id="2rL8TAu5SjF" role="2VODD2">
                    <node concept="3clFbF" id="2rL8TAu5Sk9" role="3cqZAp">
                      <node concept="3clFbT" id="2rL8TAu5Ska" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="f3jkc1ZaQE" role="3cqZAp" />
            <node concept="3SKdUt" id="7KIS3I4Q1ct" role="3cqZAp">
              <node concept="3SKdUq" id="7KIS3I4Q1yD" role="3SKWNk">
                <property role="3SKdUp" value="in order to allow for appropriate summary line calc." />
              </node>
            </node>
            <node concept="3clFbF" id="7KIS3I4PXG5" role="3cqZAp">
              <node concept="37vLTI" id="7KIS3I4PYAf" role="3clFbG">
                <node concept="37vLTw" id="7KIS3I4PXG3" role="37vLTJ">
                  <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                </node>
                <node concept="2ShNRf" id="f3jkc1XP6P" role="37vLTx">
                  <node concept="1pGfFk" id="f3jkc1XP7m" role="2ShVmc">
                    <ref role="37wK5l" to="1e0c:3r$bzmx4dUL" resolve="FSelection" />
                    <node concept="2OqwBi" id="f3jkc1XP7R" role="37wK5m">
                      <node concept="37vLTw" id="fdGRoMYR7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                      </node>
                      <node concept="34jXtK" id="f3jkc1XP8p" role="2OqNvi">
                        <node concept="3cmrfG" id="f3jkc1XP8S" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f3jkc1XP5K" role="3cqZAp">
              <node concept="2OqwBi" id="f3jkc1XP5O" role="3clFbG">
                <node concept="Xjq3P" id="f3jkc1XP5L" role="2Oq$k0" />
                <node concept="liA8E" id="f3jkc1XP6m" role="2OqNvi">
                  <ref role="37wK5l" node="1kThbup1GzT" resolve="pushSelection" />
                  <node concept="37vLTw" id="7KIS3I4PZUk" role="37wK5m">
                    <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KIS3I4Ngdj" role="3cqZAp" />
            <node concept="3SKdUt" id="7p6LBMoNUPy" role="3cqZAp">
              <node concept="3SKdUq" id="7p6LBMoNUPz" role="3SKWNk">
                <property role="3SKdUp" value="used to debug selctrl 5.3.2013" />
              </node>
            </node>
            <node concept="3VdxhY" id="7p6LBMoJ8g8" role="3cqZAp">
              <property role="Rda9K" value="DEBUG" />
              <node concept="3cpWs3" id="7p6LBMoJ8gc" role="3VcgQn">
                <node concept="3cpWs3" id="7p6LBMoJ8gd" role="3uHU7B">
                  <node concept="Xl_RD" id="7p6LBMoJ8ge" role="3uHU7B">
                    <property role="Xl_RC" value="ERROR: should select " />
                    <node concept="17Uvod" id="7p6LBMoJ8gf" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7p6LBMoJ8gg" role="3zH0cK">
                        <node concept="3clFbS" id="7p6LBMoJ8gh" role="2VODD2">
                          <node concept="3clFbF" id="7p6LBMoJ8gi" role="3cqZAp">
                            <node concept="3cpWs3" id="7p6LBMoJ8gj" role="3clFbG">
                              <node concept="Xl_RD" id="7p6LBMoJ8gk" role="3uHU7w">
                                <property role="Xl_RC" value=": loadList() -&gt;SELECTFIRST (pushselection done) " />
                              </node>
                              <node concept="2OqwBi" id="7p6LBMoJ8gl" role="3uHU7B">
                                <node concept="30H73N" id="7p6LBMoJ8gm" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7p6LBMoJ8gn" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="uIdudhWuMw" role="3uHU7w">
                    <node concept="2OqwBi" id="7p6LBMoJ8gp" role="2Oq$k0">
                      <node concept="2OqwBi" id="7p6LBMoJ8gq" role="2Oq$k0">
                        <node concept="2OqwBi" id="7p6LBMoKr0Z" role="2Oq$k0">
                          <node concept="37vLTw" id="fdGRoMYQYs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                          </node>
                          <node concept="34jXtK" id="7p6LBMoKr11" role="2OqNvi">
                            <node concept="3cmrfG" id="7p6LBMoKr12" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7p6LBMoJ8gu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7p6LBMoJ8gv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="7p6LBMoJ8gw" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="Xl_RD" id="7p6LBMoJ8gx" role="37wK5m">
                          <property role="Xl_RC" value="  " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uIdudhWxzL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="uIdudhWyG6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="uIdudhWErs" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7p6LBMoJ8g_" role="3uHU7w">
                  <property role="Xl_RC" value=" in current tableData." />
                </node>
              </node>
              <node concept="1W57fq" id="2rL8TAu5SkD" role="lGtFl">
                <node concept="3IZrLx" id="2rL8TAu5SkE" role="3IZSJc">
                  <node concept="3clFbS" id="2rL8TAu5SkF" role="2VODD2">
                    <node concept="3clFbF" id="2rL8TAu5Sl9" role="3cqZAp">
                      <node concept="2OqwBi" id="2rL8TAu5Sld" role="3clFbG">
                        <node concept="30H73N" id="2rL8TAu5Sla" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2rL8TAu5Slj" role="2OqNvi">
                          <ref role="3TsBF5" to="sgb:7_Z$5qdK5P$" resolve="debugPushSelection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4htlUozzeF8" role="3clFbw">
            <node concept="3clFbC" id="4htlUozzeHB" role="3uHU7w">
              <node concept="3cmrfG" id="4htlUozzeHE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4htlUozzeG2" role="3uHU7B">
                <node concept="37vLTw" id="fdGRoMYQXn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                </node>
                <node concept="liA8E" id="4htlUozzeGP" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5V0gc2wIeQF" role="3uHU7B">
              <node concept="2OqwBi" id="5V0gc2wIeC8" role="3uHU7B">
                <node concept="37vLTw" id="fdGRoMYR6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                </node>
                <node concept="34oBXx" id="5V0gc2wIeQ9" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5V0gc2wIeQI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5V0gc2wInPa" role="lGtFl">
            <property role="34cw8o" value="selectFirst" />
            <node concept="3IZrLx" id="5V0gc2wInPb" role="3IZSJc">
              <node concept="3clFbS" id="5V0gc2wInPc" role="2VODD2">
                <node concept="3clFbF" id="5V0gc2wInPF" role="3cqZAp">
                  <node concept="2OqwBi" id="5V0gc2wInPJ" role="3clFbG">
                    <node concept="30H73N" id="5V0gc2wInPG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5V0gc2wInPP" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:5V0gc2wI8Mt" resolve="selectFirst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KIS3I4NeOT" role="3cqZAp" />
        <node concept="SfApY" id="4b1YMTNr9dR" role="3cqZAp">
          <node concept="3clFbS" id="4b1YMTNr9dS" role="SfCbr">
            <node concept="3clFbJ" id="4b1YMTNr9dT" role="3cqZAp">
              <node concept="3clFbS" id="4b1YMTNr9dU" role="3clFbx">
                <node concept="3cpWs8" id="4b1YMTNr9dV" role="3cqZAp">
                  <node concept="3cpWsn" id="4b1YMTNr9dW" role="3cpWs9">
                    <property role="TrG5h" value="selectedObjects" />
                    <node concept="_YKpA" id="4b1YMTNr9dX" role="1tU5fm">
                      <node concept="3uibUv" id="4b1YMTNr9dY" role="_ZDj9">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="1ZhdrF" id="4b1YMTNr9dZ" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <node concept="3$xsQk" id="4b1YMTNr9e0" role="3$ytzL">
                            <node concept="3clFbS" id="4b1YMTNr9e1" role="2VODD2">
                              <node concept="3clFbF" id="4b1YMTNr9e2" role="3cqZAp">
                                <node concept="2OqwBi" id="4b1YMTNr9e3" role="3clFbG">
                                  <node concept="2OqwBi" id="4b1YMTNr9e4" role="2Oq$k0">
                                    <node concept="30H73N" id="4b1YMTNr9e5" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="4b1YMTNr9e6" role="2OqNvi">
                                      <node concept="1xMEDy" id="4b1YMTNr9e7" role="1xVPHs">
                                        <node concept="chp4Y" id="4b1YMTNr9e8" role="ri$Ld">
                                          <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4b1YMTNr9e9" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4b1YMTNr9ea" role="33vP2m">
                      <node concept="10QFUN" id="4b1YMTNr9eb" role="1eOMHV">
                        <node concept="2OqwBi" id="4b1YMTNr9ec" role="10QFUP">
                          <node concept="37vLTw" id="fdGRoMYQNi" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="4b1YMTNr9ee" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:6ffh1MXuemN" resolve="getObjects" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="4b1YMTNr9ef" role="10QFUM">
                          <node concept="3uibUv" id="4b1YMTNr9eg" role="_ZDj9">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <node concept="1ZhdrF" id="4b1YMTNr9eh" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <node concept="3$xsQk" id="4b1YMTNr9ei" role="3$ytzL">
                                <node concept="3clFbS" id="4b1YMTNr9ej" role="2VODD2">
                                  <node concept="3clFbF" id="4b1YMTNr9ek" role="3cqZAp">
                                    <node concept="2OqwBi" id="4b1YMTNr9el" role="3clFbG">
                                      <node concept="2OqwBi" id="4b1YMTNr9em" role="2Oq$k0">
                                        <node concept="30H73N" id="4b1YMTNr9en" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="4b1YMTNr9eo" role="2OqNvi">
                                          <node concept="1xMEDy" id="4b1YMTNr9ep" role="1xVPHs">
                                            <node concept="chp4Y" id="4b1YMTNr9eq" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4b1YMTNr9er" role="2OqNvi">
                                        <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
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
                <node concept="3clFbF" id="4b1YMTNr9es" role="3cqZAp">
                  <node concept="2OqwBi" id="4b1YMTNr9et" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYPta" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                    </node>
                    <node concept="liA8E" id="4b1YMTNr9ev" role="2OqNvi">
                      <ref role="37wK5l" to="250q:2WNQGzSDz$b" resolve="setSummaryLineText" />
                      <node concept="Xl_RD" id="4b1YMTNr9ew" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="4b1YMTNr9ex" role="lGtFl">
                          <node concept="3NFfHV" id="4b1YMTNr9ey" role="3NFExx">
                            <node concept="3clFbS" id="4b1YMTNr9ez" role="2VODD2">
                              <node concept="3clFbF" id="4b1YMTNr9e$" role="3cqZAp">
                                <node concept="2OqwBi" id="4b1YMTNr9e_" role="3clFbG">
                                  <node concept="1PxgMI" id="4b1YMTNr9eA" role="2Oq$k0">
                                    <ref role="1PxNhF" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                    <node concept="30H73N" id="4b1YMTNr9eB" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="4b1YMTNr9eC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sgb:1t83a6wsSQM" />
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
              <node concept="3eOSWO" id="4b1YMTNr9eD" role="3clFbw">
                <node concept="3cmrfG" id="4b1YMTNr9eE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4b1YMTNr9eF" role="3uHU7B">
                  <node concept="37vLTw" id="fdGRoMYQMk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="4b1YMTNr9eH" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4b1YMTNr9eI" role="9aQIa">
                <node concept="3clFbS" id="4b1YMTNr9eJ" role="9aQI4">
                  <node concept="3clFbF" id="4b1YMTNr9eK" role="3cqZAp">
                    <node concept="2OqwBi" id="4b1YMTNr9eL" role="3clFbG">
                      <node concept="37vLTw" id="fdGRoMYPtA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                      </node>
                      <node concept="liA8E" id="4b1YMTNr9eN" role="2OqNvi">
                        <ref role="37wK5l" to="250q:2WNQGzSDz$b" resolve="setSummaryLineText" />
                        <node concept="Xl_RD" id="4b1YMTNr9eO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4b1YMTNr9eP" role="TEbGg">
            <node concept="3cpWsn" id="4b1YMTNr9eQ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4b1YMTNr9eR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4b1YMTNr9eS" role="TDEfX">
              <node concept="3VdxhY" id="4b1YMTNr9eT" role="3cqZAp">
                <property role="Rda9K" value="DEBUG" />
                <node concept="3cpWs3" id="4b1YMTNr9eU" role="3VcgQn">
                  <node concept="Xl_RD" id="4b1YMTNr9eV" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="3cpWs3" id="4b1YMTNr9eW" role="3uHU7B">
                    <node concept="3cpWs3" id="4b1YMTNr9eX" role="3uHU7B">
                      <node concept="Xl_RD" id="4b1YMTNr9eY" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                      <node concept="3cpWs3" id="4b1YMTNr9eZ" role="3uHU7B">
                        <node concept="Xl_RD" id="4b1YMTNr9f0" role="3uHU7B">
                          <property role="Xl_RC" value="WARNING:" />
                        </node>
                        <node concept="2OqwBi" id="4b1YMTNr9f1" role="3uHU7w">
                          <node concept="2OqwBi" id="4b1YMTNr9f2" role="2Oq$k0">
                            <node concept="37vLTw" id="fdGRoMYQkR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b1YMTNr9eQ" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="4b1YMTNr9f4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4b1YMTNr9f5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4b1YMTNr9f6" role="3uHU7w">
                      <node concept="37vLTw" id="fdGRoMYQyl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b1YMTNr9eQ" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="4b1YMTNr9f8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4b1YMTNr9f9" role="lGtFl">
            <node concept="3JmXsc" id="4b1YMTNr9fa" role="3Jn$fo">
              <node concept="3clFbS" id="4b1YMTNr9fb" role="2VODD2">
                <node concept="3clFbF" id="4b1YMTNr9fc" role="3cqZAp">
                  <node concept="2OqwBi" id="4b1YMTNr9fd" role="3clFbG">
                    <node concept="2OqwBi" id="4b1YMTNr9fe" role="2Oq$k0">
                      <node concept="30H73N" id="4b1YMTNr9ff" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4b1YMTNr9fg" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:7sw_Tt1q_z0" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4b1YMTNr9fh" role="2OqNvi">
                      <node concept="1bVj0M" id="4b1YMTNr9fi" role="23t8la">
                        <node concept="3clFbS" id="4b1YMTNr9fj" role="1bW5cS">
                          <node concept="3clFbF" id="4b1YMTNr9fk" role="3cqZAp">
                            <node concept="2OqwBi" id="4b1YMTNr9fl" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYR18" role="2Oq$k0">
                                <ref role="3cqZAo" node="4b1YMTNr9fp" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4b1YMTNr9fn" role="2OqNvi">
                                <node concept="chp4Y" id="4b1YMTNr9fo" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4b1YMTNr9fp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4b1YMTNr9fq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f3jkc1XJFA" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$Mv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="10Q1$e" id="3lzuRM8r5TC" role="3clF45">
        <node concept="17QB3L" id="3lzuRM8r2en" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$My" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$MF" role="3clF47">
        <node concept="3clFbF" id="3lzuRM8rgcu" role="3cqZAp">
          <node concept="2ShNRf" id="3lzuRM8rgcv" role="3clFbG">
            <node concept="3g6Rrh" id="3lzuRM8rgcw" role="2ShVmc">
              <node concept="Xl_RD" id="3lzuRM8rgcx" role="3g7hyw">
                <property role="Xl_RC" value="A_65" />
                <node concept="1WS0z7" id="3lzuRM8rgcy" role="lGtFl">
                  <node concept="3JmXsc" id="3lzuRM8rgcz" role="3Jn$fo">
                    <node concept="3clFbS" id="3lzuRM8rgc$" role="2VODD2">
                      <node concept="3cpWs8" id="3lzuRM8rgc_" role="3cqZAp">
                        <node concept="3cpWsn" id="3lzuRM8rgcA" role="3cpWs9">
                          <property role="TrG5h" value="trgs" />
                          <node concept="_YKpA" id="3lzuRM8rgcB" role="1tU5fm">
                            <node concept="3Tqbb2" id="3lzuRM8rgcC" role="_ZDj9">
                              <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3lzuRM8rgcD" role="33vP2m">
                            <node concept="Tc6Ow" id="3lzuRM8rgcE" role="2ShVmc">
                              <node concept="3Tqbb2" id="3lzuRM8rgcF" role="HW$YZ">
                                <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8rgcG" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8rgcH" role="3clFbG">
                          <node concept="2OqwBi" id="3lzuRM8rgcI" role="2Oq$k0">
                            <node concept="30H73N" id="3lzuRM8rgcJ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3lzuRM8rhBq" role="2OqNvi">
                              <ref role="3TtcxE" to="sgb:3X64RpDvRF2" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3lzuRM8rgcL" role="2OqNvi">
                            <node concept="1bVj0M" id="3lzuRM8rgcM" role="23t8la">
                              <node concept="3clFbS" id="3lzuRM8rgcN" role="1bW5cS">
                                <node concept="3clFbF" id="3lzuRM8rgcO" role="3cqZAp">
                                  <node concept="2OqwBi" id="3lzuRM8rgcP" role="3clFbG">
                                    <node concept="37vLTw" id="3lzuRM8rgcQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3lzuRM8rgcA" resolve="trgs" />
                                    </node>
                                    <node concept="X8dFx" id="3lzuRM8rgcR" role="2OqNvi">
                                      <node concept="2OqwBi" id="3lzuRM8rgcS" role="25WWJ7">
                                        <node concept="37vLTw" id="3lzuRM8rgcT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3lzuRM8rgcY" resolve="it" />
                                        </node>
                                        <node concept="2Rf3mk" id="3lzuRM8rgcU" role="2OqNvi">
                                          <node concept="1xMEDy" id="3lzuRM8rgcV" role="1xVPHs">
                                            <node concept="chp4Y" id="3lzuRM8rgcW" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="3lzuRM8rgcX" role="1xVPHs" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3lzuRM8rgcY" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3lzuRM8rgcZ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8rgd0" role="3cqZAp">
                        <node concept="37vLTw" id="3lzuRM8rgd1" role="3clFbG">
                          <ref role="3cqZAo" node="3lzuRM8rgcA" resolve="trgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="3lzuRM8rgd2" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3lzuRM8rgd3" role="3zH0cK">
                    <node concept="3clFbS" id="3lzuRM8rgd4" role="2VODD2">
                      <node concept="3clFbF" id="3lzuRM8rgd5" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8rgd6" role="3clFbG">
                          <node concept="30H73N" id="3lzuRM8rgd7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3lzuRM8rgd8" role="2OqNvi">
                            <ref role="3TsBF5" to="sgb:OmBzHGl7cK" resolve="hotkey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="3lzuRM8rgd9" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1kThbup1$MH" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$MI" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$MN" role="3clF47">
        <node concept="3clFbF" id="1kThbup1G$f" role="3cqZAp">
          <node concept="Xl_RD" id="1kThbup1G$g" role="3clFbG">
            <property role="Xl_RC" value="name of this" />
            <node concept="17Uvod" id="1kThbup1G$h" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1kThbup1G$i" role="3zH0cK">
                <node concept="3clFbS" id="1kThbup1G$j" role="2VODD2">
                  <node concept="3clFbF" id="1kThbup1G$k" role="3cqZAp">
                    <node concept="2OqwBi" id="1kThbup1G$o" role="3clFbG">
                      <node concept="30H73N" id="1kThbup1G$l" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1kThbup1G$u" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
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
    <node concept="3clFb_" id="1kThbup1$N0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reevalTriggers" />
      <node concept="3cqZAl" id="1kThbup1$N1" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$N2" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Nq" role="3clF47">
        <node concept="3VdxhY" id="18loLX1G4xG" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="3oBdEpTa4t$" role="3VcgQn">
            <node concept="37vLTw" id="3oBdEpTa4vL" role="3uHU7w">
              <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
            </node>
            <node concept="Xl_RD" id="3oBdEpT8wdN" role="3uHU7B">
              <property role="Xl_RC" value="TableForm: reevalTriggers ... count: " />
            </node>
          </node>
          <node concept="1W57fq" id="18loLX1G8h4" role="lGtFl">
            <node concept="3IZrLx" id="18loLX1G8h7" role="3IZSJc">
              <node concept="3clFbS" id="18loLX1G8h8" role="2VODD2">
                <node concept="3clFbF" id="18loLX1G8he" role="3cqZAp">
                  <node concept="2OqwBi" id="18loLX1G8h9" role="3clFbG">
                    <node concept="3TrcHB" id="18loLX1G8hc" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                    <node concept="30H73N" id="18loLX1G8hd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KgqQuBDhqc" role="3cqZAp">
          <node concept="2OqwBi" id="1KgqQuBDhqd" role="3clFbG">
            <node concept="37vLTw" id="1KgqQuBDhqe" role="2Oq$k0">
              <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
            </node>
            <node concept="2es0OD" id="1KgqQuBDhqf" role="2OqNvi">
              <node concept="1bVj0M" id="1KgqQuBDhqg" role="23t8la">
                <node concept="3clFbS" id="1KgqQuBDhqh" role="1bW5cS">
                  <node concept="3clFbF" id="1KgqQuBDhqi" role="3cqZAp">
                    <node concept="2OqwBi" id="1KgqQuBDhqj" role="3clFbG">
                      <node concept="37vLTw" id="1KgqQuBDhqk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KgqQuBDhqn" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1KgqQuBDhql" role="2OqNvi">
                        <ref role="37wK5l" to="yg8v:3nLGOmWzA1v" resolve="reevalEnabled" />
                        <node concept="37vLTw" id="1KgqQuBDj35" role="37wK5m">
                          <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KgqQuBDhqn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KgqQuBDhqo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4RxyAPtezHP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerBinding" />
      <node concept="3cqZAl" id="4RxyAPtezHQ" role="3clF45" />
      <node concept="3Tm1VV" id="4RxyAPtezHR" role="1B3o_S" />
      <node concept="37vLTG" id="4RxyAPtezHS" role="3clF46">
        <property role="TrG5h" value="rootCrtl" />
        <node concept="3uibUv" id="1KgqQuBzFMG" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="iPzKEAVPE1" role="3clF46">
        <property role="TrG5h" value="selectedObject" />
        <node concept="3uibUv" id="iPzKEAVPFo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="iPzKEAVPFK" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="iPzKEAVPGK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UlDwo1q5Xu" role="3clF46">
        <property role="TrG5h" value="parentView" />
        <node concept="3uibUv" id="1KgqQuBzGUU" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="1KgqQuBzHYK" role="3clF46">
        <property role="TrG5h" value="cmdContainer" />
        <node concept="3uibUv" id="1KgqQuB$h9R" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4RxyAPtezHU" role="3clF47">
        <node concept="3clFbH" id="3spXEPXILO$" role="3cqZAp" />
        <node concept="3clFbF" id="1kThbup1HEW" role="3cqZAp">
          <node concept="37vLTI" id="1kThbup1HEY" role="3clFbG">
            <node concept="2OqwBi" id="1kThbup1HFA" role="37vLTx">
              <node concept="2OqwBi" id="1KgqQuB$$_w" role="2Oq$k0">
                <node concept="37vLTw" id="1KgqQuB$$rU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                </node>
                <node concept="liA8E" id="1KgqQuB$_y8" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:7aUgYCzr6vC" resolve="getUiFactory" />
                </node>
              </node>
              <node concept="liA8E" id="1kThbup1HFG" role="2OqNvi">
                <ref role="37wK5l" to="250q:3VIcZtBdbeG" resolve="createToolkitTableForm" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPwG" role="37vLTJ">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3spXEPXIaZd" role="3cqZAp" />
        <node concept="3clFbH" id="3spXEPXHXux" role="3cqZAp" />
        <node concept="9aQIb" id="3PmCowOXHa6" role="3cqZAp">
          <node concept="3clFbS" id="3PmCowOXHa7" role="9aQI4">
            <node concept="3clFbF" id="3PmCowOXQEO" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQEP" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQER" role="2OqNvi">
                  <ref role="37wK5l" to="250q:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQES" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQET" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQEU" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQEV" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQEW" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQEY" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQEZ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CnthDp" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQF2" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQF3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQF4" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQF5" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQF6" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQF7" role="3clFbG">
                              <node concept="2qgKlT" id="5ggda_nBL21" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQF9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQFa" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQFb" role="2ShVmc">
                      <ref role="37wK5l" to=":^" resolve="IntegerConverter_TWO" />
                      <node concept="Xl_RD" id="3PmCowOXQFc" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="3PmCowOXQFd" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3PmCowOXQFe" role="3zH0cK">
                            <node concept="3clFbS" id="3PmCowOXQFf" role="2VODD2">
                              <node concept="3clFbJ" id="3$8$cDwAdoi" role="3cqZAp">
                                <node concept="3clFbS" id="3$8$cDwAdoj" role="3clFbx">
                                  <node concept="3cpWs6" id="3$8$cDwAdoo" role="3cqZAp">
                                    <node concept="Xl_RD" id="3$8$cDwAdoq" role="3cqZAk">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3PmCowOYs4V" role="3clFbw">
                                  <node concept="30H73N" id="3PmCowOYs4M" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3PmCowOYs54" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3PmCowOXQFg" role="3cqZAp">
                                <node concept="2OqwBi" id="3PmCowOXQFh" role="3clFbG">
                                  <node concept="30H73N" id="3PmCowOXQFi" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5ggda_nBOF0" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:5ggda_nBiJz" resolve="getNumberFormat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQFk" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQFl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQFm" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQFn" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQFo" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQFp" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQFq" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQFr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K05uIwP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQFs" role="lGtFl">
                <property role="34cw8o" value="Integer" />
                <node concept="3IZrLx" id="3PmCowOXQFt" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQFu" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQFv" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmCowOXQFw" role="3clFbG">
                        <node concept="30H73N" id="3PmCowOXQFy" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7fo5K05sEKI" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:7fo5K05rZP$" resolve="useIntegerFormater" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fo5K05rYPM" role="3cqZAp">
              <node concept="2OqwBi" id="7fo5K05rYPN" role="3clFbG">
                <node concept="37vLTw" id="7fo5K05rYPO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="7fo5K05rYPP" role="2OqNvi">
                  <ref role="37wK5l" to="250q:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="7fo5K05rYPQ" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="7fo5K05rYPR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7fo5K05rYPS" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYPT" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYPU" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYPV" role="3clFbG">
                              <node concept="30H73N" id="7fo5K05rYPW" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7fo5K05rYPX" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7fo5K05rYPY" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="7fo5K05rYPZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7fo5K05rYQ0" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYQ1" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYQ2" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYQ3" role="3clFbG">
                              <node concept="2qgKlT" id="7fo5K05rYQ4" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="7fo5K05rYQ5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7fo5K05rYQ6" role="37wK5m">
                    <node concept="1pGfFk" id="7fo5K05rYQ7" role="2ShVmc">
                      <ref role="37wK5l" to=":^" resolve="BigDecimalConverter_TWO" />
                      <node concept="Xl_RD" id="7fo5K05rYQ8" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="7fo5K05rYQ9" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7fo5K05rYQa" role="3zH0cK">
                            <node concept="3clFbS" id="7fo5K05rYQb" role="2VODD2">
                              <node concept="3clFbJ" id="7fo5K05rYQc" role="3cqZAp">
                                <node concept="3clFbS" id="7fo5K05rYQd" role="3clFbx">
                                  <node concept="3cpWs6" id="7fo5K05rYQe" role="3cqZAp">
                                    <node concept="Xl_RD" id="7fo5K05rYQf" role="3cqZAk">
                                      <property role="Xl_RC" value="#,##0.00" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7fo5K05rYQg" role="3clFbw">
                                  <node concept="30H73N" id="7fo5K05rYQh" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7fo5K05rYQi" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7fo5K05rYQj" role="3cqZAp">
                                <node concept="2OqwBi" id="7fo5K05rYQk" role="3clFbG">
                                  <node concept="30H73N" id="7fo5K05rYQl" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7fo5K05rYQm" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:5ggda_nBiJz" resolve="getNumberFormat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7fo5K05rYQn" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="7fo5K05rYQo" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7fo5K05rYQp" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYQq" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYQr" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYQs" role="3clFbG">
                              <node concept="3TrcHB" id="7fo5K05rYQt" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="7fo5K05rYQu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K05rYQv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="7fo5K05rYQw" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="7fo5K05rYQx" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYQy" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYQz" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYQ$" role="3clFbG">
                              <node concept="30H73N" id="7fo5K05rYQ_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7fo5K05rYQA" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:7fo5K04JEKe" resolve="editable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="7fo5K05rYQB" role="lGtFl">
                <property role="34cw8o" value="BigDecimal" />
                <node concept="3IZrLx" id="7fo5K05rYQC" role="3IZSJc">
                  <node concept="3clFbS" id="7fo5K05rYQD" role="2VODD2">
                    <node concept="3clFbF" id="7fo5K05rYQE" role="3cqZAp">
                      <node concept="2OqwBi" id="7fo5K05rYQF" role="3clFbG">
                        <node concept="30H73N" id="7fo5K05rYQG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7fo5K05rYQH" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:Yqp4CnmMXT" resolve="useDecimalFormatter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmCowOXQJu" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQJv" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYP_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQJx" role="2OqNvi">
                  <ref role="37wK5l" to="250q:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQJy" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQJz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQJ$" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQJ_" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQJA" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQJB" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQJD" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CntpeL" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQJG" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQJH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQJI" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQJJ" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQJK" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQJL" role="3clFbG">
                              <node concept="2qgKlT" id="5ggda_nBMPS" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQJN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQJO" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQJP" role="2ShVmc">
                      <ref role="37wK5l" to=":^" resolve="StatusConverter_TWO" />
                      <node concept="Xl_RD" id="3PmCowOXQJQ" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="3PmCowOXQJR" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3PmCowOXQJS" role="3zH0cK">
                            <node concept="3clFbS" id="3PmCowOXQJT" role="2VODD2">
                              <node concept="3clFbF" id="3ZIWrQgveZm" role="3cqZAp">
                                <node concept="2OqwBi" id="6Mi1dx9qnNK" role="3clFbG">
                                  <node concept="2OqwBi" id="3ZIWrQgvfkz" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3ZIWrQgvfku" role="2Oq$k0">
                                      <ref role="1PxNhF" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                      <node concept="2OqwBi" id="3ZIWrQgvfkj" role="1PxMeX">
                                        <node concept="30H73N" id="3ZIWrQgveZn" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="Yqp4Cnts3I" role="2OqNvi">
                                          <ref role="37wK5l" to="q13i:Yqp4CnmJ8H" resolve="getFinalPropertyType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="6Mi1dx9qnNq" role="2OqNvi">
                                      <ref role="37wK5l" to="70o0:6Mi1dx9pRQ6" resolve="getStatus" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6Mi1dx9qnNR" role="2OqNvi">
                                    <ref role="37wK5l" to="70o0:WgcdpLPQdq" resolve="getStatusShortText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQJY" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQJZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQK0" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQK1" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQK2" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQK3" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQK4" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQK5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K0510oa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="9DTpeqA2VT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="9DTpeqA32$" role="3zH0cK">
                        <node concept="3clFbS" id="9DTpeqA32_" role="2VODD2">
                          <node concept="3clFbF" id="9DTpeqAecD" role="3cqZAp">
                            <node concept="2OqwBi" id="9DTpeqAehd" role="3clFbG">
                              <node concept="30H73N" id="9DTpeqAecC" role="2Oq$k0" />
                              <node concept="3TrcHB" id="9DTpeqAoN$" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:7fo5K04JEKe" resolve="editable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQK6" role="lGtFl">
                <property role="34cw8o" value="Status" />
                <node concept="3IZrLx" id="3PmCowOXQK7" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQK8" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQK9" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmCowOXQKh" role="3clFbG">
                        <node concept="30H73N" id="3PmCowOXQKi" role="2Oq$k0" />
                        <node concept="2qgKlT" id="Yqp4CntlIM" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:Yqp4CnmMXI" resolve="useStatusFormater" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7fo5K05s_EG" role="3cqZAp" />
            <node concept="3clFbF" id="3PmCowOXQzl" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQzm" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQzo" role="2OqNvi">
                  <ref role="37wK5l" to="250q:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQzp" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQzq" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQzr" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQzs" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQzt" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQzu" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQzw" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4Cnt2aO" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQzz" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQz$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQz_" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQzA" role="2VODD2">
                          <node concept="3clFbF" id="5ggda_nBFEk" role="3cqZAp">
                            <node concept="2OqwBi" id="5ggda_nBFOj" role="3clFbG">
                              <node concept="30H73N" id="5ggda_nBFEj" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5ggda_nBHqF" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQzF" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQzG" role="2ShVmc">
                      <ref role="37wK5l" to=":^" resolve="DateTimeConverter_TWO" />
                      <node concept="37vLTw" id="61_ZUKWAyzX" role="37wK5m">
                        <ref role="3cqZAo" node="ncJg$H916E" resolve="tableDateOnlyFormatter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQzH" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQzI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQzJ" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQzK" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQzL" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQzM" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQzN" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQzO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K050ZsK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQ$o" role="lGtFl">
                <property role="34cw8o" value="DateTimeDefault" />
                <node concept="3IZrLx" id="3PmCowOXQ$p" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQ$q" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQ$z" role="3cqZAp">
                      <node concept="1Wc70l" id="3PmCowOYs3P" role="3clFbG">
                        <node concept="2OqwBi" id="3PmCowOYs40" role="3uHU7w">
                          <node concept="30H73N" id="3PmCowOYs3T" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3PmCowOYs49" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PmCowOXQ$R" role="3uHU7B">
                          <node concept="30H73N" id="3PmCowOXQ$$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="Yqp4Cnt5aa" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:Yqp4CnmMXw" resolve="useDateFormater" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmCowOXQB7" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQB8" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPGB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQBa" role="2OqNvi">
                  <ref role="37wK5l" to="250q:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQBb" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQBc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQBd" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQBe" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQBf" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQBh" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQBi" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4Cntcc4" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQBl" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQBm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQBn" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQBo" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQBp" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQBq" role="3clFbG">
                              <node concept="2qgKlT" id="5ggda_nBJei" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQBs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQBt" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQBu" role="2ShVmc">
                      <ref role="37wK5l" to=":^" resolve="DateTimeConverter_TWO" />
                      <node concept="Xl_RD" id="3PmCowOXQD8" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="3PmCowOXQEi" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3PmCowOXQEj" role="3zH0cK">
                            <node concept="3clFbS" id="3PmCowOXQEk" role="2VODD2">
                              <node concept="3clFbF" id="3PmCowOXQE$" role="3cqZAp">
                                <node concept="2OqwBi" id="3PmCowOXQEE" role="3clFbG">
                                  <node concept="30H73N" id="3PmCowOXQE_" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5ggda_nC8qe" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:5ggda_nBiJz" resolve="getNumberFormat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQBw" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQBx" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQBy" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQBz" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQB$" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQB_" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQBA" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQBB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K050ZIS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQBC" role="lGtFl">
                <property role="34cw8o" value="DateTime" />
                <node concept="3IZrLx" id="3PmCowOXQBD" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQBE" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQBF" role="3cqZAp">
                      <node concept="1Wc70l" id="3PmCowOYs4c" role="3clFbG">
                        <node concept="3fqX7Q" id="3PmCowOYs4A" role="3uHU7w">
                          <node concept="2OqwBi" id="3PmCowOYs4n" role="3fr31v">
                            <node concept="30H73N" id="3PmCowOYs4g" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3PmCowOYs4w" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PmCowOXQBN" role="3uHU7B">
                          <node concept="30H73N" id="3PmCowOXQBO" role="2Oq$k0" />
                          <node concept="2qgKlT" id="Yqp4Cnt7g2" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:Yqp4CnmMXw" resolve="useDateFormater" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kThbup1HHy" role="3cqZAp">
              <node concept="2OqwBi" id="1kThbup1HHA" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPZ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="1kThbup1HHG" role="2OqNvi">
                  <ref role="37wK5l" to="250q:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="1kThbup1HHI" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="1kThbup1HIg" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1kThbup1HIh" role="3zH0cK">
                        <node concept="3clFbS" id="1kThbup1HIi" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup1HIj" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup1HIB" role="3clFbG">
                              <node concept="30H73N" id="1kThbup1HIk" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CnsZ9f" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1kThbup1HHM" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="1kThbup1HIJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1kThbup1HIM" role="3zH0cK">
                        <node concept="3clFbS" id="1kThbup1HIN" role="2VODD2">
                          <node concept="3clFbF" id="5ggda_nB4rI" role="3cqZAp">
                            <node concept="2OqwBi" id="5ggda_nB4_H" role="3clFbG">
                              <node concept="30H73N" id="5ggda_nB4rH" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5ggda_nBF4X" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXHbJ" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXHMI" role="2ShVmc">
                      <ref role="37wK5l" to=":^" resolve="SimpleConverter_TWO" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1kThbup1HHU" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="1kThbup1HJ6" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1kThbup1HJ9" role="3zH0cK">
                        <node concept="3clFbS" id="1kThbup1HJa" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup1HJb" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup1HJc" role="3clFbG">
                              <node concept="3TrcHB" id="1kThbup1HJd" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="1kThbup1HJe" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K050Zbz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXWic" role="lGtFl">
                <node concept="3IZrLx" id="3PmCowOXWid" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXWie" role="2VODD2">
                    <node concept="3clFbH" id="3PmCowOYs2X" role="3cqZAp" />
                    <node concept="3clFbF" id="3PmCowOYs2Z" role="3cqZAp">
                      <node concept="1Wc70l" id="3PmCowOYs5a" role="3clFbG">
                        <node concept="2OqwBi" id="3PmCowOYs5m" role="3uHU7w">
                          <node concept="30H73N" id="3PmCowOYs5f" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3PmCowOYs5v" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3$8$cDwA52G" role="3uHU7B">
                          <node concept="3fqX7Q" id="3$8$cDwA52L" role="3uHU7w">
                            <node concept="2OqwBi" id="3$8$cDwAcVn" role="3fr31v">
                              <node concept="30H73N" id="3$8$cDwA52N" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CnsCsy" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmMXT" resolve="useDecimalFormatter" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3PmCowOYs33" role="3uHU7B">
                            <node concept="1Wc70l" id="7fo5K05uOVV" role="3uHU7B">
                              <node concept="3fqX7Q" id="7fo5K05uOWo" role="3uHU7w">
                                <node concept="2OqwBi" id="7fo5K05uP4r" role="3fr31v">
                                  <node concept="30H73N" id="7fo5K05uOW_" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7fo5K05uPGC" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:7fo5K05rZP$" resolve="useIntegerFormater" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3PmCowOXWl3" role="3uHU7B">
                                <node concept="2OqwBi" id="3PmCowOXWlF" role="3fr31v">
                                  <node concept="30H73N" id="3PmCowOXWl6" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="Yqp4CnswaQ" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:Yqp4CnmMXI" resolve="useStatusFormater" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3PmCowOYs37" role="3uHU7w">
                              <node concept="2OqwBi" id="3PmCowOXWkK" role="3fr31v">
                                <node concept="30H73N" id="3PmCowOXWjB" role="2Oq$k0" />
                                <node concept="2qgKlT" id="Yqp4Cns$l0" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:Yqp4CnmMXw" resolve="useDateFormater" />
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
            <node concept="3clFbH" id="7fo5K05uKJB" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="3PmCowOXHao" role="lGtFl">
            <node concept="3JmXsc" id="3PmCowOXHap" role="3Jn$fo">
              <node concept="3clFbS" id="3PmCowOXHaq" role="2VODD2">
                <node concept="3clFbF" id="3PmCowOXHay" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmCowOXHaz" role="3clFbG">
                    <node concept="30H73N" id="3PmCowOXHa$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3PmCowOXHa_" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:714k_BsSbEM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRaCigVbF4" role="3cqZAp" />
        <node concept="3clFbF" id="4EvUyFTFQHA" role="3cqZAp">
          <node concept="2OqwBi" id="4EvUyFTFQIB" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPWS" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="4EvUyFTFQJb" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="Xl_RD" id="4EvUyFTFQJF" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="4EvUyFTFQKb" role="lGtFl">
                  <node concept="3NFfHV" id="4EvUyFTFQKe" role="3NFExx">
                    <node concept="3clFbS" id="4EvUyFTFQKf" role="2VODD2">
                      <node concept="3clFbF" id="4EvUyFTFQKg" role="3cqZAp">
                        <node concept="2OqwBi" id="4EvUyFTFQKh" role="3clFbG">
                          <node concept="3TrEf2" id="4EvUyFTFQKi" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3X64RpDyM1_" />
                          </node>
                          <node concept="30H73N" id="4EvUyFTFQKj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4EvUyFTFYyw" role="lGtFl">
            <node concept="3IZrLx" id="4EvUyFTFYyx" role="3IZSJc">
              <node concept="3clFbS" id="4EvUyFTFYyy" role="2VODD2">
                <node concept="3clFbF" id="4EvUyFTFYyZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFYzd" role="3clFbG">
                    <node concept="2OqwBi" id="4EvUyFTFYz3" role="2Oq$k0">
                      <node concept="30H73N" id="4EvUyFTFYz0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4EvUyFTFYz9" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3X64RpDyM1_" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4EvUyFTFYzj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kThbup1HEU" role="3cqZAp" />
        <node concept="3SKdUt" id="3WPRZ0_zmLX" role="3cqZAp">
          <node concept="3SKdUq" id="3WPRZ0_zmNU" role="3SKWNk">
            <property role="3SKdUp" value="register static" />
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAVPM_" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVPMA" role="3clFbx">
            <node concept="3clFbF" id="4RxyAPtezVP" role="3cqZAp">
              <node concept="2OqwBi" id="4RxyAPtezVQ" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYR62" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RxyAPtezHS" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="4RxyAPtezVS" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="3VsKOn" id="4RxyAPtezVT" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="4RxyAPtezVU" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="4RxyAPtezVV" role="3$ytzL">
                        <node concept="3clFbS" id="4RxyAPtezVW" role="2VODD2">
                          <node concept="3clFbF" id="4RxyAPtezVX" role="3cqZAp">
                            <node concept="2OqwBi" id="hiOfwMeB_c" role="3clFbG">
                              <node concept="2OqwBi" id="4RxyAPtezVY" role="2Oq$k0">
                                <node concept="30H73N" id="4RxyAPtezVZ" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4RxyAPtezW0" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:3Q5T6B9Ggti" resolve="getSelectedObjectClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="hiOfwMeJsI" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="4RxyAPtezW1" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="4RxyAPtezW2" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="4RxyAPtezW3" role="3$ytzL">
                        <node concept="3clFbS" id="4RxyAPtezW4" role="2VODD2">
                          <node concept="3clFbF" id="4RxyAPtezW5" role="3cqZAp">
                            <node concept="2OqwBi" id="4RxyAPtezW6" role="3clFbG">
                              <node concept="30H73N" id="4RxyAPtezW7" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4RxyAPtezW8" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4RxyAPtezW9" role="37wK5m">
                    <property role="Xl_RC" value="boundProp" />
                    <node concept="17Uvod" id="4RxyAPtezWa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4RxyAPtezWb" role="3zH0cK">
                        <node concept="3clFbS" id="4RxyAPtezWc" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yr2G" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yr2K" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yr2H" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yr2Q" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:7sw_Tt1yr2d" resolve="getBoundPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="4RxyAPtezWs" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQS5" role="37wK5m">
                    <ref role="3cqZAo" node="6UlDwo1q5Xu" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iPzKEAVPNC" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYR8z" role="3uHU7B">
              <ref role="3cqZAo" node="iPzKEAVPE1" resolve="selectedObject" />
            </node>
            <node concept="10Nm6u" id="iPzKEAVPO9" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="iPzKEAVPQD" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVPQE" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVPR9" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVPRD" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQ2W" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQbe" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQ3r" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQf4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQf5" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQf6" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQfA" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQfE" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQfB" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQfJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQcK" role="3uHU7w">
                        <property role="Xl_RC" value=" is statically bound - no re-registration allowed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQ6j" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQ6k" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQ6l" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQ6O" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAVQ6S" role="3clFbG">
                    <node concept="30H73N" id="iPzKEAVQ6P" role="2Oq$k0" />
                    <node concept="2qgKlT" id="iPzKEAVQ6X" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAVQu2" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVQu3" role="3clFbx">
            <node concept="3clFbF" id="iPzKEAVQw5" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAVQwB" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQI$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RxyAPtezHS" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="iPzKEAVQxa" role="2OqNvi">
                  <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="37vLTw" id="fdGRoMYQUh" role="37wK5m">
                    <ref role="3cqZAo" node="iPzKEAVPE1" resolve="selectedObject" />
                  </node>
                  <node concept="3VsKOn" id="iPzKEAVQzC" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQR7" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQR8" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQR9" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQRC" role="3cqZAp">
                            <node concept="2OqwBi" id="hiOfwMeJtt" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQRG" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQRD" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQRM" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="hiOfwMeJty" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQSA" role="37wK5m">
                    <ref role="3cqZAo" node="iPzKEAVPFK" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="iPzKEAVQB2" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQN1" role="37wK5m">
                    <ref role="3cqZAo" node="6UlDwo1q5Xu" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iPzKEAVQv5" role="3clFbw">
            <node concept="10Nm6u" id="iPzKEAVQvA" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQYY" role="3uHU7B">
              <ref role="3cqZAo" node="iPzKEAVPE1" resolve="selectedObject" />
            </node>
          </node>
          <node concept="9aQIb" id="iPzKEAVQBZ" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVQC0" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVQCv" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVQCw" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQCx" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQCy" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQCz" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQC$" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQC_" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQCA" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQCB" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQCC" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQCD" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQCE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQCF" role="3uHU7w">
                        <property role="Xl_RC" value=" is dynamically bound - selectionObject is not allowed to be null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQN4" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQN5" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQN6" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQN_" role="3cqZAp">
                  <node concept="3fqX7Q" id="iPzKEAVQNM" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAVQND" role="3fr31v">
                      <node concept="30H73N" id="iPzKEAVQNA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="iPzKEAVQNJ" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bCatzz6OjV" role="3cqZAp" />
        <node concept="3SKdUt" id="1KgqQuBDwdo" role="3cqZAp">
          <node concept="3SKdUq" id="1KgqQuBDwdp" role="3SKWNk">
            <property role="3SKdUp" value="finally initialize menu ... " />
          </node>
        </node>
        <node concept="9aQIb" id="1KgqQuBDwdq" role="3cqZAp">
          <node concept="3clFbS" id="1KgqQuBDwdr" role="9aQI4">
            <node concept="3cpWs8" id="1KgqQuBDwds" role="3cqZAp">
              <node concept="3cpWsn" id="1KgqQuBDwdt" role="3cpWs9">
                <property role="TrG5h" value="rightFolder" />
                <node concept="3uibUv" id="1KgqQuBDwdu" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="FMenuFolder" />
                </node>
                <node concept="2ShNRf" id="1KgqQuBDwdv" role="33vP2m">
                  <node concept="1pGfFk" id="1KgqQuBDwdw" role="2ShVmc">
                    <ref role="37wK5l" to="yg8v:7aUgYCzxz0k" resolve="FMenuFolder" />
                    <node concept="2ShNRf" id="1KgqQuBDwdx" role="37wK5m">
                      <node concept="YeOm9" id="1KgqQuBDwdy" role="2ShVmc">
                        <node concept="1Y3b0j" id="1KgqQuBDwdz" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="yg8v:Y3fiVJMZJR" resolve="FMenuFolder.GenHelper" />
                          <node concept="3Tm1VV" id="1KgqQuBDwd$" role="1B3o_S" />
                          <node concept="3clFb_" id="1KgqQuBDwd_" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="addChildren" />
                            <node concept="37vLTG" id="1KgqQuBDwdA" role="3clF46">
                              <property role="TrG5h" value="current" />
                              <node concept="3uibUv" id="1KgqQuBDwdB" role="1tU5fm">
                                <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="FMenuFolder" />
                              </node>
                            </node>
                            <node concept="3cqZAl" id="1KgqQuBDwdC" role="3clF45" />
                            <node concept="3Tm1VV" id="1KgqQuBDwdD" role="1B3o_S" />
                            <node concept="3clFbS" id="1KgqQuBDwdE" role="3clF47">
                              <node concept="3clFbF" id="1KgqQuBDwdF" role="3cqZAp">
                                <node concept="2OqwBi" id="1KgqQuBDwdG" role="3clFbG">
                                  <node concept="37vLTw" id="1KgqQuBDwdH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KgqQuBDwdA" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="1KgqQuBDwdI" role="2OqNvi">
                                    <ref role="37wK5l" to="yg8v:Y3fiVJMVcP" resolve="add" />
                                    <node concept="10Nm6u" id="1KgqQuBDwdJ" role="37wK5m">
                                      <node concept="1sPUBX" id="1KgqQuBDwdK" role="lGtFl">
                                        <ref role="v9R2y" to="abb6:Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1WS0z7" id="1KgqQuBDwdL" role="lGtFl">
                                  <node concept="3JmXsc" id="1KgqQuBDwdM" role="3Jn$fo">
                                    <node concept="3clFbS" id="1KgqQuBDwdN" role="2VODD2">
                                      <node concept="3clFbF" id="1KgqQuBDwdO" role="3cqZAp">
                                        <node concept="2OqwBi" id="1KgqQuBDwdP" role="3clFbG">
                                          <node concept="3Tsc0h" id="1KgqQuBE19R" role="2OqNvi">
                                            <ref role="3TtcxE" to="sgb:3X64RpDvRF2" />
                                          </node>
                                          <node concept="30H73N" id="1KgqQuBDwdR" role="2Oq$k0" />
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
            </node>
            <node concept="3clFbH" id="1KgqQuBDwdS" role="3cqZAp" />
            <node concept="3clFbF" id="1KgqQuBDwdT" role="3cqZAp">
              <node concept="37vLTI" id="1KgqQuBDwdU" role="3clFbG">
                <node concept="2OqwBi" id="1KgqQuBDwdV" role="37vLTx">
                  <node concept="37vLTw" id="1KgqQuBDwdW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KgqQuBDwdt" resolve="rightFolder" />
                  </node>
                  <node concept="liA8E" id="1KgqQuBDwdX" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:3nLGOmWsxPy" resolve="getAllCommandTriggers" />
                  </node>
                </node>
                <node concept="37vLTw" id="1KgqQuBDwdY" role="37vLTJ">
                  <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KgqQuBDwdZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KgqQuBDwe0" role="3clFbG">
                <node concept="37vLTw" id="1KgqQuBDwe1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
                </node>
                <node concept="2es0OD" id="1KgqQuBDwe2" role="2OqNvi">
                  <node concept="1bVj0M" id="1KgqQuBDwe3" role="23t8la">
                    <node concept="3clFbS" id="1KgqQuBDwe4" role="1bW5cS">
                      <node concept="3clFbH" id="1KgqQuBDwe5" role="3cqZAp" />
                      <node concept="3clFbF" id="1KgqQuBDwe6" role="3cqZAp">
                        <node concept="37vLTI" id="1KgqQuBDwe7" role="3clFbG">
                          <node concept="37vLTw" id="1KgqQuBDwe8" role="37vLTx">
                            <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                          </node>
                          <node concept="2OqwBi" id="1KgqQuBDwe9" role="37vLTJ">
                            <node concept="37vLTw" id="1KgqQuBDwea" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1KgqQuBDweb" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:4XXgpA_y1$I" resolve="injected_commandtriggerStarter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KgqQuBDwec" role="3cqZAp">
                        <node concept="37vLTI" id="1KgqQuBDwed" role="3clFbG">
                          <node concept="2OqwBi" id="1KgqQuBDwee" role="37vLTx">
                            <node concept="liA8E" id="1KgqQuBDweg" role="2OqNvi">
                              <ref role="37wK5l" to="250q:4XXgpA_yFXU" resolve="getProcessByFqName" />
                              <node concept="2OqwBi" id="1KgqQuBDweh" role="37wK5m">
                                <node concept="37vLTw" id="1KgqQuBDwei" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="1KgqQuBDwej" role="2OqNvi">
                                  <ref role="2Oxat5" to="yg8v:Y3fiVL0iol" resolve="processFqName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1KgqQuBE2rF" role="2Oq$k0">
                              <node concept="37vLTw" id="1KgqQuBE221" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="1KgqQuBE3Yy" role="2OqNvi">
                                <ref role="37wK5l" to="1e0c:7aUgYCzr6vC" resolve="getUiFactory" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KgqQuBDwek" role="37vLTJ">
                            <node concept="37vLTw" id="1KgqQuBDwel" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1KgqQuBDwem" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:Y3fiVJOkQQ" resolve="injected_Process" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KgqQuBDwen" role="3cqZAp">
                        <node concept="37vLTI" id="1KgqQuBDweo" role="3clFbG">
                          <node concept="37vLTw" id="1KgqQuBEbaw" role="37vLTx">
                            <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
                          </node>
                          <node concept="2OqwBi" id="1KgqQuBDweq" role="37vLTJ">
                            <node concept="37vLTw" id="1KgqQuBDwer" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1KgqQuBDwes" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:4XXgpAAdU7X" resolve="injected_localSelectionCrtl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5xzYmM6r5rX" role="3cqZAp">
                        <node concept="37vLTI" id="5xzYmM6r6Zc" role="3clFbG">
                          <node concept="2OqwBi" id="5xzYmM6r7De" role="37vLTx">
                            <node concept="2OqwBi" id="3oBdEpSMzjJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3oBdEpSMyRK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="3oBdEpSMzOn" role="2OqNvi">
                                <ref role="37wK5l" to="1e0c:7aUgYCzr6vC" resolve="getUiFactory" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xzYmM6r897" role="2OqNvi">
                              <ref role="37wK5l" to="250q:12Eg3QJFzp6" resolve="getHotKeyTranslation" />
                              <node concept="2OqwBi" id="5xzYmM6r8Ft" role="37wK5m">
                                <node concept="37vLTw" id="5xzYmM6r8u8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="5xzYmM6r99j" role="2OqNvi">
                                  <ref role="2Oxat5" to="yg8v:Y3fiVJPWx7" resolve="hotKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5xzYmM6r5Cn" role="37vLTJ">
                            <node concept="37vLTw" id="5xzYmM6r5rV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="5xzYmM6r6tW" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:Y3fiVJPWx7" resolve="hotKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3oBdEpSMegD" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="1KgqQuBDwet" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KgqQuBDweu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KgqQuBDwev" role="3cqZAp">
              <node concept="2OqwBi" id="1KgqQuBDwew" role="3clFbG">
                <node concept="37vLTw" id="1KgqQuBEcEQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="1KgqQuBDwey" role="2OqNvi">
                  <ref role="37wK5l" to="250q:1KgqQuBEsCO" resolve="setMenu" />
                  <node concept="37vLTw" id="1KgqQuBDwez" role="37wK5m">
                    <ref role="3cqZAo" node="1KgqQuBDwdt" resolve="rightFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1KgqQuBDwe$" role="lGtFl">
            <node concept="3IZrLx" id="1KgqQuBDwe_" role="3IZSJc">
              <node concept="3clFbS" id="1KgqQuBDweA" role="2VODD2">
                <node concept="3clFbF" id="1KgqQuBD__l" role="3cqZAp">
                  <node concept="3eOSWO" id="1KgqQuBDRU9" role="3clFbG">
                    <node concept="3cmrfG" id="1KgqQuBDRUe" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1KgqQuBDLoZ" role="3uHU7B">
                      <node concept="2OqwBi" id="1KgqQuBD_F$" role="2Oq$k0">
                        <node concept="30H73N" id="1KgqQuBD__k" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1KgqQuBDKkV" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:3X64RpDvRF2" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1KgqQuBDQ_T" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KgqQuBDtz3" role="3cqZAp" />
        <node concept="3clFbH" id="2bCatzz6OlN" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="4RDimilqxbU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxbV" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxbW" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxbX" role="3clF47">
        <node concept="3clFbF" id="4RDimilqxc_" role="3cqZAp">
          <node concept="2OqwBi" id="4RDimilqxdr" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYP$H" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="4RDimilqxfC" role="2OqNvi">
              <ref role="37wK5l" to="250q:4RDimilqxe1" resolve="gcClear" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="61_ZUKWCNUU">
    <property role="TrG5h" value="FromDelegateDelegateFieldCreator" />
    <node concept="3aamgX" id="61_ZUKWCNUV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:1h$q6rwn4fM" resolve="StringDelegate" />
      <node concept="gft3U" id="61_ZUKWCNWB" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCNWH" role="gfFT$">
          <property role="TrG5h" value="stringDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCNWI" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCNWR" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:3sEA$PIwJyp" resolve="FStringDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDBWb" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDBWc" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDBWd" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDBXs" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDC0x" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDBXr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDCiQ" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNUZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:3ouNayfF_el" resolve="StatusDelegate" />
      <node concept="gft3U" id="61_ZUKWCPAi" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCPAo" role="gfFT$">
          <property role="TrG5h" value="statusDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCPAp" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCPAy" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:1kaU3pLSZon" resolve="FStatusDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDCmm" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDCmn" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDCmo" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDCoH" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDCrM" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDCoG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDCx_" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNV5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:3ouNayfF_ek" resolve="ReferenceDelegate" />
      <node concept="gft3U" id="61_ZUKWCRYY" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCRZ4" role="gfFT$">
          <property role="TrG5h" value="referenceDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCRZ5" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCRZe" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:1YFjUjHUbu8" resolve="FReferenceDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDC$T" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDC$U" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDC$V" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDCBg" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDCEl" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDCBf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDCNV" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNVd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:3ouNayfF_ei" resolve="LocalDateDelegate" />
      <node concept="gft3U" id="61_ZUKWCUX5" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCUX6" role="gfFT$">
          <property role="TrG5h" value="localDateDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCUX7" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCUZM" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:3sEA$PIEHta" resolve="FLocalDateDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDCRj" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDCRk" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDCRl" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDCU5" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDCXc" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDCU4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDD2V" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNVn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:1h$q6rwn4fl" resolve="IntegerDelegate" />
      <node concept="gft3U" id="61_ZUKWCUXh" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCUXi" role="gfFT$">
          <property role="TrG5h" value="integerDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCUXj" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCUZA" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:5Y1b9tR2t4q" resolve="FIntegerDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDD6n" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDD6o" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDD6p" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDD8I" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDDbN" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDD8H" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDDhA" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNVz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:3ouNayfF_ej" resolve="ImageDelegate" />
      <node concept="gft3U" id="61_ZUKWCUXu" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCUXv" role="gfFT$">
          <property role="TrG5h" value="imageDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCUXw" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCUZl" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:6Ag5kTzI7bG" resolve="FImageDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDDsI" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDDsJ" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDDsK" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDDv5" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDDya" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDDv4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDDGi" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNVL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:3ouNayfF_eh" resolve="DateTimeDelegate" />
      <node concept="gft3U" id="61_ZUKWCUXG" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCUXH" role="gfFT$">
          <property role="TrG5h" value="dateTimeDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCUXI" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCUZ7" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:1l2SXGvB6qp" resolve="FDateTimeDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDDJQ" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDDJR" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDDJS" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDDMd" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDDPi" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDDMc" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDDV5" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNW1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:3ouNayfF_eg" resolve="DateTimeDateOnlyDelegate" />
      <node concept="gft3U" id="61_ZUKWCUXV" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCUXW" role="gfFT$">
          <property role="TrG5h" value="dateOnlyDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCUXX" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCUYI" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:3sEA$PIygGQ" resolve="FDateTimeDateDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDDYH" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDDYI" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDDYJ" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDE14" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDE49" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDE13" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDE9W" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="61_ZUKWCNWj" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1btx:1h$q6rwn4fL" resolve="BigDecimalDelegate" />
      <node concept="gft3U" id="61_ZUKWCUYb" role="1lVwrX">
        <node concept="312cEg" id="61_ZUKWCUYc" role="gfFT$">
          <property role="TrG5h" value="decimalDelegate" />
          <node concept="3Tm6S6" id="61_ZUKWCUYd" role="1B3o_S" />
          <node concept="3uibUv" id="61_ZUKWCUYs" role="1tU5fm">
            <ref role="3uigEE" to="5wm0:3sEA$PIstNw" resolve="FDecimalDelegate" />
          </node>
          <node concept="17Uvod" id="61_ZUKWDEdC" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="61_ZUKWDEdD" role="3zH0cK">
              <node concept="3clFbS" id="61_ZUKWDEdE" role="2VODD2">
                <node concept="3clFbF" id="61_ZUKWDEfZ" role="3cqZAp">
                  <node concept="2OqwBi" id="61_ZUKWDEj4" role="3clFbG">
                    <node concept="30H73N" id="61_ZUKWDEfY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="61_ZUKWDEsE" role="2OqNvi">
                      <ref role="37wK5l" to="5y3p:61_ZUKWDC1Z" resolve="getUniqueGenName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="61_ZUKWDEym" role="jxRDz">
      <node concept="312cEg" id="61_ZUKWDEyR" role="gfFT$">
        <property role="TrG5h" value="THROWEXCEPTIN_THIS_CAN_NOT_HAPPEN" />
        <node concept="3Tm6S6" id="61_ZUKWDEyS" role="1B3o_S" />
        <node concept="3uibUv" id="61_ZUKWDEz1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="17Uvod" id="61_ZUKWDEzl" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="61_ZUKWDEzm" role="3zH0cK">
            <node concept="3clFbS" id="61_ZUKWDEzn" role="2VODD2">
              <node concept="3clFbF" id="61_ZUKWDE$A" role="3cqZAp">
                <node concept="2OqwBi" id="61_ZUKWDEUI" role="3clFbG">
                  <node concept="1iwH7S" id="61_ZUKWDE$_" role="2Oq$k0" />
                  <node concept="2k5nB$" id="61_ZUKWDEWu" role="2OqNvi">
                    <node concept="Xl_RD" id="61_ZUKWDEXy" role="2k5Stb">
                      <property role="Xl_RC" value="This can not happen - unknown delegate." />
                    </node>
                    <node concept="30H73N" id="61_ZUKWDF9z" role="2k6f33" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61_ZUKWDFdo" role="3cqZAp">
                <node concept="Xl_RD" id="61_ZUKWDFdn" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

