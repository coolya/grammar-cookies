<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31b6f981-a430-4ae0-b57c-14a1bd60c216(SampleForOptional.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c55c4dcf-2b70-4ce7-889a-a90fcb434087" name="SampleForOptional" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c55c4dcf-2b70-4ce7-889a-a90fcb434087" name="SampleForOptional">
      <concept id="3876032167933534090" name="SampleForOptional.structure.Interface" flags="ng" index="1eo34M" />
      <concept id="3876032167933534093" name="SampleForOptional.structure.Extends" flags="ng" index="1eo34P">
        <reference id="3876032167933534094" name="class" index="1eo34Q" />
      </concept>
      <concept id="3876032167933462088" name="SampleForOptional.structure.Class" flags="ng" index="1eoMzK">
        <child id="3876032167933534101" name="extends" index="1eo34H" />
      </concept>
      <concept id="3876032167934221554" name="SampleForOptional.structure.Root" flags="ng" index="1evF9a">
        <child id="3876032167934221556" name="content" index="1evF9c" />
      </concept>
      <concept id="3876032167934221558" name="SampleForOptional.structure.EmptyRootContent" flags="ng" index="1evF9e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="1evF9a" id="3narFxVHJdG">
    <node concept="1eo34M" id="3narFxVHJdJ" role="1evF9c">
      <property role="TrG5h" value="Run" />
    </node>
    <node concept="1evF9e" id="3narFxVHJej" role="1evF9c" />
    <node concept="1eo34M" id="3narFxVHJdP" role="1evF9c">
      <property role="TrG5h" value="Jump" />
    </node>
    <node concept="1eo34M" id="3narFxVHJey" role="1evF9c">
      <property role="TrG5h" value="Bark" />
    </node>
    <node concept="1evF9e" id="3narFxVHJed" role="1evF9c" />
    <node concept="1eoMzK" id="3narFxVHJdX" role="1evF9c">
      <property role="TrG5h" value="Animal" />
    </node>
    <node concept="1eoMzK" id="3narFxVHJe7" role="1evF9c">
      <property role="TrG5h" value="Cat" />
      <node concept="1eo34P" id="3narFxVHJf2" role="1eo34H">
        <ref role="1eo34Q" node="3narFxVHJdX" resolve="Animal" />
      </node>
    </node>
    <node concept="1eoMzK" id="3narFxVHJeO" role="1evF9c">
      <property role="TrG5h" value="Dog" />
      <node concept="1eo34P" id="3narFxVHJf9" role="1eo34H">
        <ref role="1eo34Q" node="3narFxVHJdX" resolve="Animal" />
      </node>
      <node concept="1KehLL" id="3narFxVJkls" role="lGtFl">
        <property role="1K8rM7" value="Constant_rerokq_a0a3a0" />
        <property role="1Kfyot" value="Fg1jLUVyTf/left" />
      </node>
    </node>
    <node concept="1evF9e" id="3narFxVHJfc" role="1evF9c" />
  </node>
</model>

