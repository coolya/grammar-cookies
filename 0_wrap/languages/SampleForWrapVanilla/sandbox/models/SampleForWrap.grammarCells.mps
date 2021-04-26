<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf32e57b-b760-4731-bcca-fed69177c40d(SampleForWrap.grammarCells)">
  <persistence version="9" />
  <languages>
    <use id="445ddb46-5419-46d4-9bbe-9986fca7426c" name="SampleForWrapGrammarCells" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="445ddb46-5419-46d4-9bbe-9986fca7426c" name="SampleForWrapGrammarCells">
      <concept id="5618956566198247505" name="SampleForWrapGrammarCells.structure.EmptyRootContent" flags="ng" index="2PoIHC" />
      <concept id="5618956566198247506" name="SampleForWrapGrammarCells.structure.StringExpression" flags="ng" index="2PoIHF">
        <property id="5618956566198247509" name="value" index="2PoIHG" />
      </concept>
      <concept id="5618956566198247510" name="SampleForWrapGrammarCells.structure.ExpressionRootContent" flags="ng" index="2PoIHJ">
        <child id="5618956566198247511" name="expr" index="2PoIHI" />
      </concept>
      <concept id="5618956566198247501" name="SampleForWrapGrammarCells.structure.Root" flags="ng" index="2PoIHO">
        <child id="5618956566198247504" name="content" index="2PoIHD" />
      </concept>
    </language>
  </registry>
  <node concept="2PoIHO" id="3WegFgRTJsc">
    <node concept="2PoIHC" id="3WegFgRV_vU" role="2PoIHD" />
    <node concept="2PoIHJ" id="3WegFgRV_w5" role="2PoIHD">
      <node concept="2PoIHF" id="3WegFgRV_w3" role="2PoIHI">
        <property role="2PoIHG" value="some string" />
      </node>
    </node>
    <node concept="2PoIHC" id="3WegFgRV_vZ" role="2PoIHD" />
  </node>
</model>

