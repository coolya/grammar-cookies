<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2108f22e-5759-4706-a8b4-d354de3e197e(SampleForOptional.structure)">
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
  <node concept="1TIwiD" id="3narFxVEkp8">
    <property role="EcuMT" value="3876032167933462088" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" node="3narFxVHdNN" resolve="RootContent" />
    <node concept="1TJgyi" id="3narFxVE_Zn" role="1TKVEl">
      <property role="IQ2nx" value="3876032167933534167" />
      <property role="TrG5h" value="alternate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3narFxVE_Yl" role="1TKVEi">
      <property role="IQ2ns" value="3876032167933534101" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="3narFxVE_Yd" resolve="Extends" />
    </node>
    <node concept="1TJgyj" id="3narFxVE_Yp" role="1TKVEi">
      <property role="IQ2ns" value="3876032167933534105" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implementes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3narFxVE_Yg" resolve="Implements" />
    </node>
    <node concept="PrWs8" id="3narFxVEkpu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3narFxVE_Ya">
    <property role="EcuMT" value="3876032167933534090" />
    <property role="TrG5h" value="Interface" />
    <ref role="1TJDcQ" node="3narFxVHdNN" resolve="RootContent" />
    <node concept="1TJgyj" id="3narFxVE_Yj" role="1TKVEi">
      <property role="IQ2ns" value="3876032167933534099" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3narFxVE_Yg" resolve="Implements" />
    </node>
    <node concept="PrWs8" id="3narFxVE_Yb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3narFxVE_Yd">
    <property role="EcuMT" value="3876032167933534093" />
    <property role="TrG5h" value="Extends" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3narFxVE_Ye" role="1TKVEi">
      <property role="IQ2ns" value="3876032167933534094" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3narFxVEkp8" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3narFxVE_Yg">
    <property role="EcuMT" value="3876032167933534096" />
    <property role="TrG5h" value="Implements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3narFxVE_Yh" role="1TKVEi">
      <property role="IQ2ns" value="3876032167933534097" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3narFxVE_Ya" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="3narFxVHdNM">
    <property role="EcuMT" value="3876032167934221554" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3narFxVHdNO" role="1TKVEi">
      <property role="IQ2ns" value="3876032167934221556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3narFxVHdNN" resolve="RootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3narFxVHdNN">
    <property role="EcuMT" value="3876032167934221555" />
    <property role="TrG5h" value="RootContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3narFxVHdNQ">
    <property role="EcuMT" value="3876032167934221558" />
    <property role="TrG5h" value="EmptyRootContent" />
    <ref role="1TJDcQ" node="3narFxVHdNN" resolve="RootContent" />
  </node>
</model>

