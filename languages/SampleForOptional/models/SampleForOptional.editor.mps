<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d6ebe4c-7e5c-49d7-b0ef-2cc20aa19ce5(SampleForOptional.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kbgi" ref="r:2108f22e-5759-4706-a8b4-d354de3e197e(SampleForOptional.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="3narFxVEkpi">
    <ref role="1XX52x" to="kbgi:3narFxVEkp8" resolve="Class" />
    <node concept="3EZMnI" id="3narFxVGIHp" role="2wV5jI">
      <node concept="2iRkQZ" id="3narFxVGIK8" role="2iSdaV" />
      <node concept="3EZMnI" id="3narFxVEkpk" role="3EZMnx">
        <node concept="3F0ifn" id="3narFxVEkpr" role="3EZMnx">
          <property role="3F0ifm" value="class" />
          <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3narFxVEkpz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="3narFxVEA0y" role="3EZMnx">
          <node concept="3EZMnI" id="3narFxVEA0R" role="_tjki">
            <node concept="3F0ifn" id="3narFxVEA0Y" role="3EZMnx">
              <property role="3F0ifm" value="with alternate name:" />
              <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
            </node>
            <node concept="3F0A7n" id="3narFxVEA14" role="3EZMnx">
              <ref role="1NtTu8" to="kbgi:3narFxVE_Zn" resolve="alternate" />
            </node>
            <node concept="2iRfu4" id="3narFxVEA0U" role="2iSdaV" />
          </node>
          <node concept="ZYGn8" id="3narFxVN0iW" role="ZWbT9">
            <node concept="3clFbS" id="3narFxVN0iX" role="2VODD2">
              <node concept="3clFbF" id="3narFxVLr71" role="3cqZAp">
                <node concept="2ShNRf" id="3narFxVLW5W" role="3clFbG">
                  <node concept="Tc6Ow" id="3narFxVLWf2" role="2ShVmc">
                    <node concept="17QB3L" id="3narFxVLWyX" role="HW$YZ" />
                    <node concept="Xl_RD" id="3narFxVLX7d" role="HW$Y0">
                      <property role="Xl_RC" value="with alternate name" />
                    </node>
                    <node concept="Xl_RD" id="3narFxVLXor" role="HW$Y0">
                      <property role="Xl_RC" value="alternate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="3narFxVEkpK" role="3EZMnx">
          <node concept="3EZMnI" id="3narFxVEkpS" role="_tjki">
            <node concept="3F0ifn" id="3narFxVEkpZ" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="3narFxVE_Yw" role="3EZMnx">
              <ref role="1NtTu8" to="kbgi:3narFxVE_Yl" resolve="extends" />
            </node>
            <node concept="2iRfu4" id="3narFxVEkpV" role="2iSdaV" />
          </node>
        </node>
        <node concept="_tjkj" id="3narFxVE_YR" role="3EZMnx">
          <node concept="3EZMnI" id="3narFxVE_Z4" role="_tjki">
            <node concept="3F0ifn" id="3narFxVE_Zb" role="3EZMnx">
              <property role="3F0ifm" value="implements" />
              <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
            </node>
            <node concept="3F2HdR" id="3narFxVE_Zh" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="kbgi:3narFxVE_Yp" resolve="implementes" />
              <node concept="2iRfu4" id="3narFxVE_Zj" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="3narFxVE_Z7" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="3narFxVEkpn" role="2iSdaV" />
        <node concept="3F0ifn" id="3narFxVGIIp" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F0ifn" id="3narFxVGIKb" role="3EZMnx" />
      <node concept="3F0ifn" id="3narFxVGIKy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3narFxVEkqi">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3narFxVEkqj" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3narFxVFm2c">
    <ref role="1XX52x" to="kbgi:3narFxVE_Yd" resolve="Extends" />
    <node concept="1iCGBv" id="3narFxVFm2e" role="2wV5jI">
      <ref role="1NtTu8" to="kbgi:3narFxVE_Ye" resolve="class" />
      <node concept="1sVBvm" id="3narFxVFm2g" role="1sWHZn">
        <node concept="3F0A7n" id="3narFxVFm2n" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3narFxVFm2x">
    <ref role="1XX52x" to="kbgi:3narFxVE_Yg" resolve="Implements" />
    <node concept="1iCGBv" id="3narFxVFm2z" role="2wV5jI">
      <ref role="1NtTu8" to="kbgi:3narFxVE_Yh" resolve="interface" />
      <node concept="1sVBvm" id="3narFxVFm2_" role="1sWHZn">
        <node concept="3F0A7n" id="3narFxVFm2G" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3narFxVFm2Q">
    <ref role="1XX52x" to="kbgi:3narFxVE_Ya" resolve="Interface" />
    <node concept="3EZMnI" id="3narFxVHdME" role="2wV5jI">
      <node concept="2iRkQZ" id="3narFxVHdMF" role="2iSdaV" />
      <node concept="3EZMnI" id="3narFxVFm2S" role="3EZMnx">
        <node concept="3F0ifn" id="3narFxVFm2Z" role="3EZMnx">
          <property role="3F0ifm" value="interface" />
          <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3narFxVFm35" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="3narFxVFm3d" role="3EZMnx">
          <node concept="3EZMnI" id="3narFxVFm3l" role="_tjki">
            <node concept="3F0ifn" id="3narFxVFm3s" role="3EZMnx">
              <property role="3F0ifm" value="implements" />
              <ref role="1k5W1q" node="3narFxVzmSM" resolve="keyword" />
            </node>
            <node concept="3F2HdR" id="3narFxVFm3y" role="3EZMnx">
              <ref role="1NtTu8" to="kbgi:3narFxVE_Yj" resolve="implements" />
              <node concept="2iRfu4" id="3narFxVFm3$" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="3narFxVFm3o" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="3narFxVHdNc" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="3narFxVFm2V" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3narFxVHdNn" role="3EZMnx" />
      <node concept="3F0ifn" id="3narFxVHdN$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3narFxVzmSJ">
    <property role="TrG5h" value="Optional" />
    <node concept="14StLt" id="3narFxVzmSM" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="3narFxVzmSR" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3narFxVHdNY">
    <ref role="1XX52x" to="kbgi:3narFxVHdNQ" resolve="EmptyRootContent" />
    <node concept="3F0ifn" id="3narFxVHdO0" role="2wV5jI">
      <node concept="VPxyj" id="3narFxVHdO3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3narFxVHdOv">
    <ref role="aqKnT" to="kbgi:3narFxVHdNQ" resolve="EmptyRootContent" />
    <node concept="22hDWj" id="3narFxVHdOw" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3narFxVHdOD">
    <ref role="1XX52x" to="kbgi:3narFxVHdNM" resolve="Root" />
    <node concept="3F2HdR" id="3narFxVHdOF" role="2wV5jI">
      <ref role="1NtTu8" to="kbgi:3narFxVHdNO" resolve="content" />
      <node concept="2iRkQZ" id="3narFxVHdOI" role="2czzBx" />
      <node concept="4$FPG" id="3narFxVHdOK" role="4_6I_">
        <node concept="3clFbS" id="3narFxVHdOL" role="2VODD2">
          <node concept="3clFbF" id="3narFxVHdQF" role="3cqZAp">
            <node concept="2ShNRf" id="3narFxVHdQD" role="3clFbG">
              <node concept="3zrR0B" id="3narFxVHdZ1" role="2ShVmc">
                <node concept="3Tqbb2" id="3narFxVHdZ3" role="3zrR0E">
                  <ref role="ehGHo" to="kbgi:3narFxVHdNQ" resolve="EmptyRootContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

