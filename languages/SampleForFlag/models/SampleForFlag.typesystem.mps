<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a8b0d53-28e2-40ca-bfdc-b8159f8a9d6f(SampleForFlag.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mlkd" ref="r:003be6f3-3292-45a9-b338-b6b18ef05a46(SampleForFlag.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="18kY7G" id="3narFxV$NX3">
    <property role="TrG5h" value="check_PropertyDefinition" />
    <node concept="3clFbS" id="3narFxV$NX4" role="18ibNy">
      <node concept="2Mj0R9" id="3narFxV$NXa" role="3cqZAp">
        <node concept="3fqX7Q" id="3narFxV$OXX" role="2MkoU_">
          <node concept="1eOMI4" id="3narFxV$OXZ" role="3fr31v">
            <node concept="1Wc70l" id="3narFxV$OY0" role="1eOMHV">
              <node concept="2OqwBi" id="3narFxV$OY1" role="3uHU7w">
                <node concept="1YBJjd" id="3narFxV$OY2" role="2Oq$k0">
                  <ref role="1YBMHb" node="3narFxV$NX6" resolve="propertyDefinition" />
                </node>
                <node concept="3TrcHB" id="3narFxV$OY3" role="2OqNvi">
                  <ref role="3TsBF5" to="mlkd:3narFxVxvNA" resolve="writable" />
                </node>
              </node>
              <node concept="2OqwBi" id="3narFxV$OY4" role="3uHU7B">
                <node concept="1YBJjd" id="3narFxV$OY5" role="2Oq$k0">
                  <ref role="1YBMHb" node="3narFxV$NX6" resolve="propertyDefinition" />
                </node>
                <node concept="3TrcHB" id="3narFxV$OY6" role="2OqNvi">
                  <ref role="3TsBF5" to="mlkd:3narFxVxvN$" resolve="public" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="3narFxV$OYZ" role="2MkJ7o">
          <property role="Xl_RC" value="public properties can't be writeable" />
        </node>
        <node concept="1YBJjd" id="3narFxV$P2R" role="1urrMF">
          <ref role="1YBMHb" node="3narFxV$NX6" resolve="propertyDefinition" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3narFxV$NX6" role="1YuTPh">
      <property role="TrG5h" value="propertyDefinition" />
      <ref role="1YaFvo" to="mlkd:3narFxVxvNw" resolve="VariableDefinition" />
    </node>
  </node>
</model>

