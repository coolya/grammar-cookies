<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fbfc39c-2262-474f-a89b-8b7474829695(SampleForFlag.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mlkd" ref="r:003be6f3-3292-45a9-b338-b6b18ef05a46(SampleForFlag.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="2523386941174202656" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_parentNode" flags="ng" index="2gy9SH" />
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ig" index="3gMsPO" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="8224407690718723337" name="doNotGenerateNodeSubstituteAction" index="ZpkCL" />
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
        <child id="621193272061064649" name="sideTransformCondition" index="1m$hSO" />
      </concept>
      <concept id="621193272061064420" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SideTransformationCondition" flags="ig" index="1m$hWp" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3narFxVxvNK">
    <ref role="1XX52x" to="mlkd:3narFxVxvNw" resolve="VariableDefinition" />
    <node concept="3EZMnI" id="3narFxVxvNM" role="2wV5jI">
      <node concept="1kHk_G" id="3narFxVxvNT" role="3EZMnx">
        <ref role="1NtTu8" to="mlkd:3narFxVxvN$" resolve="public" />
        <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
        <node concept="3gMsPO" id="3narFxVyztN" role="3gMvMa">
          <node concept="3clFbS" id="3narFxVyztO" role="2VODD2">
            <node concept="3clFbF" id="3narFxVyzxI" role="3cqZAp">
              <node concept="3fqX7Q" id="3narFxVy$kF" role="3clFbG">
                <node concept="2OqwBi" id="3narFxVy$kH" role="3fr31v">
                  <node concept="2OqwBi" id="3narFxVy$kI" role="2Oq$k0">
                    <node concept="2gy9SH" id="3narFxVy$kJ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3narFxVy$kK" role="2OqNvi">
                      <node concept="1xMEDy" id="3narFxVy$kL" role="1xVPHs">
                        <node concept="chp4Y" id="3narFxVy$kM" role="ri$Ld">
                          <ref role="cht4Q" to="mlkd:3narFxVxvNt" resolve="Module" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3narFxVy$kN" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3narFxVy$kO" role="2OqNvi">
                    <ref role="3TsBF5" to="mlkd:3narFxVxvP1" resolve="internal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1m$hWp" id="3narFxVy$vJ" role="1m$hSO">
          <node concept="3clFbS" id="3narFxVy$vK" role="2VODD2">
            <node concept="3clFbF" id="3narFxVy$vO" role="3cqZAp">
              <node concept="3fqX7Q" id="3narFxVy$vP" role="3clFbG">
                <node concept="2OqwBi" id="3narFxVy$vQ" role="3fr31v">
                  <node concept="2OqwBi" id="3narFxVy$vR" role="2Oq$k0">
                    <node concept="2Xjw5R" id="3narFxVy$vT" role="2OqNvi">
                      <node concept="1xMEDy" id="3narFxVy$vU" role="1xVPHs">
                        <node concept="chp4Y" id="3narFxVy$vV" role="ri$Ld">
                          <ref role="cht4Q" to="mlkd:3narFxVxvNt" resolve="Module" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3narFxVy$vW" role="1xVPHs" />
                    </node>
                    <node concept="313q4" id="3narFxVy$Lg" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="3narFxVy$vX" role="2OqNvi">
                    <ref role="3TsBF5" to="mlkd:3narFxVxvP1" resolve="internal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="3narFxVxvOb" role="3EZMnx">
        <ref role="1NtTu8" to="mlkd:3narFxVxvNA" resolve="writable" />
        <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
      </node>
      <node concept="1kHk_G" id="3narFxVA5co" role="3EZMnx">
        <ref role="1NtTu8" to="mlkd:3narFxVA4SG" resolve="checked" />
      </node>
      <node concept="PMmxH" id="3narFxVxvOq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3narFxVxvOF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3narFxVxvNP" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3narFxVxvOf">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3narFxVxvOg" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3narFxVxvPa">
    <ref role="1XX52x" to="mlkd:3narFxVxvNt" resolve="Module" />
    <node concept="3EZMnI" id="3narFxVxvPc" role="2wV5jI">
      <node concept="3EZMnI" id="3narFxVxvPm" role="3EZMnx">
        <node concept="2iRfu4" id="3narFxVxvPn" role="2iSdaV" />
        <node concept="3F0ifn" id="3narFxVxvPj" role="3EZMnx">
          <property role="3F0ifm" value="Module:" />
        </node>
        <node concept="3F0A7n" id="3narFxVxvPD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3narFxVxvQ_" role="3EZMnx" />
      <node concept="3EZMnI" id="3narFxVxvQd" role="3EZMnx">
        <node concept="VPM3Z" id="3narFxVxvQf" role="3F10Kt" />
        <node concept="3F0ifn" id="3narFxVxvQx" role="3EZMnx">
          <property role="3F0ifm" value="internal:" />
        </node>
        <node concept="3F0A7n" id="3narFxVxvQr" role="3EZMnx">
          <ref role="1NtTu8" to="mlkd:3narFxVxvP1" resolve="internal" />
        </node>
        <node concept="2iRfu4" id="3narFxVxvQi" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="3narFxVxvQW" role="3EZMnx" />
      <node concept="3EZMnI" id="3narFxVxvRv" role="3EZMnx">
        <node concept="3F2HdR" id="3narFxVxvRL" role="3EZMnx">
          <ref role="1NtTu8" to="mlkd:3narFxVxvRm" resolve="content" />
          <node concept="2iRkQZ" id="3narFxVxvRN" role="2czzBx" />
          <node concept="4$FPG" id="3narFxVxvRQ" role="4_6I_">
            <node concept="3clFbS" id="3narFxVxvRR" role="2VODD2">
              <node concept="3clFbF" id="3narFxVxvRX" role="3cqZAp">
                <node concept="2ShNRf" id="3narFxVxvRV" role="3clFbG">
                  <node concept="3zrR0B" id="3narFxVxx5i" role="2ShVmc">
                    <node concept="3Tqbb2" id="3narFxVxx5k" role="3zrR0E">
                      <ref role="ehGHo" to="mlkd:3narFxVxvNv" resolve="EmptyRootContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3narFxVxvRy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3narFxVxvPf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3narFxVxx6B">
    <ref role="1XX52x" to="mlkd:3narFxVxvNv" resolve="EmptyRootContent" />
    <node concept="3F0ifn" id="3narFxVxx6D" role="2wV5jI">
      <node concept="VPxyj" id="3narFxVxx6I" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3narFxVxQ8f">
    <ref role="aqKnT" to="mlkd:3narFxVxvNv" resolve="EmptyRootContent" />
    <node concept="22hDWj" id="3narFxVxQ8g" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3narFxVy2Ih">
    <ref role="1XX52x" to="mlkd:3narFxVy2I7" resolve="Method" />
    <node concept="3EZMnI" id="3narFxVy2Ij" role="2wV5jI">
      <node concept="1kHk_G" id="3narFxVy2Iu" role="3EZMnx">
        <property role="ZpkCL" value="true" />
        <ref role="1NtTu8" to="mlkd:3narFxVy2I8" resolve="syncronized" />
        <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
      </node>
      <node concept="PMmxH" id="3narFxVy2I$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3narFxVyPts" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3narFxVy2Im" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3narFxVzmSJ">
    <property role="TrG5h" value="Flag" />
    <node concept="14StLt" id="3narFxVzmSM" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="3narFxVzmSR" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
</model>

