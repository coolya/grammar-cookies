<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef034ab-b1f4-46e8-bc38-63434d3a4716(SampleForWrapVanilla.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5807" ref="r:e99798a5-20b6-4040-b953-84ef39be64cd(SampleForWrapVanilla.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4RUyNBSA61v">
    <ref role="1XX52x" to="5807:4RUyNBSA61h" resolve="EmptyRootContent" />
    <node concept="3F0ifn" id="4RUyNBSA61x" role="2wV5jI">
      <node concept="VPxyj" id="4RUyNBSA61z" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="4RUyNBSA61_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RUyNBSA61I">
    <ref role="1XX52x" to="5807:4RUyNBSA61m" resolve="ExpressionRootContent" />
    <node concept="3EZMnI" id="4RUyNBSA61K" role="2wV5jI">
      <node concept="3F1sOY" id="4RUyNBSA61O" role="3EZMnx">
        <ref role="1NtTu8" to="5807:4RUyNBSA61n" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4RUyNBSA61R" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4RUyNBSA61T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4RUyNBSA61N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RUyNBSA621">
    <ref role="1XX52x" to="5807:4RUyNBSA61d" resolve="Root" />
    <node concept="3EZMnI" id="4RUyNBSA623" role="2wV5jI">
      <node concept="3F0ifn" id="4RUyNBSA627" role="3EZMnx">
        <property role="3F0ifm" value="Root" />
      </node>
      <node concept="3F0ifn" id="4RUyNBSA629" role="3EZMnx" />
      <node concept="3F2HdR" id="4RUyNBSA62b" role="3EZMnx">
        <ref role="1NtTu8" to="5807:4RUyNBSA61g" resolve="content" />
        <node concept="2iRkQZ" id="4RUyNBSA62d" role="2czzBx" />
        <node concept="4$FPG" id="4RUyNBSA62e" role="4_6I_">
          <node concept="3clFbS" id="4RUyNBSA62f" role="2VODD2">
            <node concept="3clFbF" id="4RUyNBSA6HN" role="3cqZAp">
              <node concept="2ShNRf" id="4RUyNBSA6HL" role="3clFbG">
                <node concept="3zrR0B" id="4RUyNBSA7Tz" role="2ShVmc">
                  <node concept="3Tqbb2" id="4RUyNBSA7T_" role="3zrR0E">
                    <ref role="ehGHo" to="5807:4RUyNBSA61h" resolve="EmptyRootContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4RUyNBSA626" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RUyNBSA7UR">
    <ref role="1XX52x" to="5807:4RUyNBSA61i" resolve="StringExpression" />
    <node concept="3EZMnI" id="4RUyNBSA7V0" role="2wV5jI">
      <node concept="3F0ifn" id="4RUyNBSA7V2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4RUyNBSA7Vd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4RUyNBSA7Vf" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="4RUyNBSA7V7" role="3EZMnx">
        <ref role="1NtTu8" to="5807:4RUyNBSA61l" resolve="value" />
        <node concept="VechU" id="4RUyNBSA7Vl" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RUyNBSA7Va" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4RUyNBSA7Vc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4RUyNBSA7Vi" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="4RUyNBSA7V3" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4RUyNBSAD_i">
    <ref role="aqKnT" to="5807:4RUyNBSA61m" resolve="ExpressionRootContent" />
    <node concept="3N5dw7" id="4RUyNBSAD_k" role="3ft7WO">
      <node concept="3N5aqt" id="4RUyNBSAD_l" role="3Na0zg">
        <node concept="3clFbS" id="4RUyNBSAD_m" role="2VODD2">
          <node concept="3clFbF" id="4RUyNBSADC6" role="3cqZAp">
            <node concept="2pJPEk" id="4RUyNBSADC4" role="3clFbG">
              <node concept="2pJPED" id="4RUyNBSADFJ" role="2pJPEn">
                <ref role="2pJxaS" to="5807:4RUyNBSA61m" resolve="ExpressionRootContent" />
                <node concept="2pIpSj" id="4RUyNBSADGh" role="2pJxcM">
                  <ref role="2pIpSl" to="5807:4RUyNBSA61n" resolve="expr" />
                  <node concept="36biLy" id="4RUyNBSADIF" role="28nt2d">
                    <node concept="3N4pyC" id="4RUyNBSADL9" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="4RUyNBSADBt" role="2klrvf">
        <ref role="2ZyFGn" to="5807:4RUyNBSA61j" resolve="Expression" />
      </node>
    </node>
    <node concept="22hDWj" id="3WegFgRVnVe" role="22hAXT" />
  </node>
</model>

