<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:003be6f3-3292-45a9-b338-b6b18ef05a46(SampleForFlag.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3narFxVxvNt">
    <property role="EcuMT" value="3876032167931149533" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3narFxVxvP1" role="1TKVEl">
      <property role="IQ2nx" value="3876032167931149633" />
      <property role="TrG5h" value="internal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3narFxVxvPs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3narFxVxvRm" role="1TKVEi">
      <property role="IQ2ns" value="3876032167931149782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3narFxVxvNu" resolve="RootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3narFxVxvNu">
    <property role="EcuMT" value="3876032167931149534" />
    <property role="TrG5h" value="RootContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3narFxVxvNv">
    <property role="EcuMT" value="3876032167931149535" />
    <property role="TrG5h" value="EmptyRootContent" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" node="3narFxVxvNu" resolve="RootContent" />
  </node>
  <node concept="1TIwiD" id="3narFxVxvNw">
    <property role="EcuMT" value="3876032167931149536" />
    <property role="TrG5h" value="VariableDefinition" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="3narFxVxvNu" resolve="RootContent" />
    <node concept="1TJgyi" id="3narFxVxvN$" role="1TKVEl">
      <property role="IQ2nx" value="3876032167931149540" />
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3narFxVxvNA" role="1TKVEl">
      <property role="IQ2nx" value="3876032167931149542" />
      <property role="TrG5h" value="writable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3narFxVA4SG" role="1TKVEl">
      <property role="IQ2nx" value="3876032167932349996" />
      <property role="TrG5h" value="checked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3narFxVxvOu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3narFxVy2I7">
    <property role="EcuMT" value="3876032167931292551" />
    <property role="TrG5h" value="Method" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" node="3narFxVxvNu" resolve="RootContent" />
    <node concept="1TJgyi" id="3narFxVy2I8" role="1TKVEl">
      <property role="IQ2nx" value="3876032167931292552" />
      <property role="TrG5h" value="syncronized" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3narFxVyPth" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

