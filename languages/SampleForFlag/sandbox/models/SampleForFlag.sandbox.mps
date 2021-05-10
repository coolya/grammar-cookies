<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55229248-99a0-4cc6-9ab0-4db3a10a8777(SampleForFlag.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d170a678-6549-42ed-b22e-90cdc12119fb" name="SampleForFlag" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d170a678-6549-42ed-b22e-90cdc12119fb" name="SampleForFlag">
      <concept id="3876032167931292551" name="SampleForFlag.structure.Method" flags="ng" index="1eg$kZ">
        <property id="3876032167931292552" name="syncronized" index="1eg$kK" />
      </concept>
      <concept id="3876032167931149536" name="SampleForFlag.structure.VariableDefinition" flags="ng" index="1ejT9o">
        <property id="3876032167931149542" name="writable" index="1ejT9u" />
      </concept>
      <concept id="3876032167931149533" name="SampleForFlag.structure.Module" flags="ng" index="1ejT9_">
        <child id="3876032167931149782" name="content" index="1ejTdI" />
      </concept>
      <concept id="3876032167931149535" name="SampleForFlag.structure.EmptyRootContent" flags="ng" index="1ejT9B" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ejT9_" id="3narFxVxQ7J">
    <property role="TrG5h" value="MyModule" />
    <node concept="1ejT9B" id="3narFxVy2HN" role="1ejTdI" />
    <node concept="1eg$kZ" id="3narFxVyPt9" role="1ejTdI">
      <property role="TrG5h" value="myMethod" />
      <property role="1eg$kK" value="false" />
    </node>
    <node concept="1ejT9B" id="3narFxV_6q1" role="1ejTdI" />
    <node concept="1ejT9B" id="3narFxV$iH6" role="1ejTdI" />
    <node concept="1ejT9B" id="3narFxVy2HP" role="1ejTdI" />
    <node concept="1ejT9B" id="3narFxVy2HS" role="1ejTdI" />
    <node concept="1ejT9B" id="3narFxVy2HW" role="1ejTdI" />
    <node concept="1ejT9B" id="3narFxVy2I1" role="1ejTdI" />
  </node>
  <node concept="1ejT9_" id="3narFxV_6TP">
    <property role="TrG5h" value="InternalModule" />
    <node concept="1ejT9B" id="3narFxV_6TU" role="1ejTdI" />
    <node concept="1ejT9B" id="3narFxV_6TX" role="1ejTdI" />
    <node concept="1ejT9o" id="3narFxV_6TQ" role="1ejTdI">
      <property role="1ejT9u" value="true" />
      <property role="TrG5h" value="myInternalProp" />
    </node>
  </node>
</model>

