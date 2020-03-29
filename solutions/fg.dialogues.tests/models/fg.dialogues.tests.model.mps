<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2023a2bb-9335-437f-bec9-2faa41b8b8cd(fg.dialogues.tests.model)">
  <persistence version="9" />
  <languages>
    <use id="200ef616-249d-4ed7-9810-cbdeaf100067" name="io.arct.dialoguetree" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="200ef616-249d-4ed7-9810-cbdeaf100067" name="io.arct.dialoguetree">
      <concept id="6264854145188051609" name="io.arct.dialoguetree.structure.IfAction" flags="ng" index="1jo04Y">
        <property id="6264854145188549346" name="value" index="1jqu_5" />
        <child id="6264854145188051610" name="action" index="1jo04X" />
        <child id="6264854145188164329" name="elseAction" index="1joW_e" />
        <child id="6264854145188703463" name="property" index="1jqxt0" />
      </concept>
      <concept id="6264854145188213198" name="io.arct.dialoguetree.structure.Property" flags="ng" index="1joCDD" />
      <concept id="6264854145188703399" name="io.arct.dialoguetree.structure.ActionSetReference" flags="ng" index="1jqxs0">
        <reference id="6264854145188703400" name="actions" index="1jqxsf" />
      </concept>
      <concept id="6264854145188703402" name="io.arct.dialoguetree.structure.PropertyReference" flags="ng" index="1jqxsd">
        <reference id="6264854145188703403" name="property" index="1jqxsc" />
      </concept>
      <concept id="6264854145188703382" name="io.arct.dialoguetree.structure.DialogueReference" flags="ng" index="1jqxsL">
        <reference id="6264854145188703383" name="dialogue" index="1jqxsK" />
      </concept>
      <concept id="6264854145187649092" name="io.arct.dialoguetree.structure.ActionSet" flags="ng" index="1juyRz">
        <child id="6264854145187649093" name="action" index="1juyRy" />
      </concept>
      <concept id="6264854145187689480" name="io.arct.dialoguetree.structure.ToActionSetAction" flags="ng" index="1juCYJ">
        <child id="6264854145188703471" name="action" index="1jqxt8" />
      </concept>
      <concept id="6264854145185431260" name="io.arct.dialoguetree.structure.DialogueTree" flags="ng" index="1jA0lV">
        <property id="6264854145185723707" name="entity" index="1jB8Us" />
        <child id="6264854145188417591" name="properties" index="1jpYIg" />
        <child id="6264854145187649088" name="actions" index="1juyRB" />
        <child id="6264854145185514587" name="dialogues" index="1jAVZW" />
        <child id="6264854145185646852" name="entry" index="1jBraz" />
        <child id="581606532576474041" name="participants" index="1tlzIQ" />
      </concept>
      <concept id="6264854145185605849" name="io.arct.dialoguetree.structure.EntryDialogue" flags="ng" index="1jAHdY" />
      <concept id="6264854145185509828" name="io.arct.dialoguetree.structure.Dialogue" flags="ng" index="1jAODz">
        <child id="6264854145185544681" name="text" index="1jAW9e" />
        <child id="6264854145185693539" name="action" index="1jB0j4" />
      </concept>
      <concept id="6264854145185538114" name="io.arct.dialoguetree.structure.Text" flags="ng" index="1jAXJ_">
        <property id="6264854145185538115" name="text" index="1jAXJ$" />
        <child id="581606532576894316" name="speaker" index="1tm9lz" />
      </concept>
      <concept id="6264854145185693462" name="io.arct.dialoguetree.structure.ToDialogueAction" flags="ng" index="1jB0iL">
        <child id="6264854145188703475" name="dialogue" index="1jqxtk" />
      </concept>
      <concept id="6264854145185693465" name="io.arct.dialoguetree.structure.ExitAction" flags="ng" index="1jB0iY" />
      <concept id="6264854145185693434" name="io.arct.dialoguetree.structure.OptionsAction" flags="ng" index="1jB0lt">
        <child id="6264854145185712642" name="options" index="1jBb6_" />
      </concept>
      <concept id="6264854145185712639" name="io.arct.dialoguetree.structure.Option" flags="ng" index="1jBb9o">
        <child id="6264854145185747154" name="action" index="1jBMHP" />
      </concept>
      <concept id="6264854145185747124" name="io.arct.dialoguetree.structure.ReturnAction" flags="ng" index="1jBMGj">
        <property id="6264854145185747125" name="value" index="1jBMGi" />
      </concept>
      <concept id="6264854145185776205" name="io.arct.dialoguetree.structure.ToEntryAction" flags="ng" index="1jBVBE" />
      <concept id="581606532576468293" name="io.arct.dialoguetree.structure.ParticipantReference" flags="ng" index="1tlxla">
        <reference id="581606532576468294" name="participant" index="1tlxl9" />
      </concept>
      <concept id="581606532576468290" name="io.arct.dialoguetree.structure.Participant" flags="ng" index="1tlxld" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1jA0lV" id="3UdWKO1K38Q">
    <property role="TrG5h" value="dialogue switching" />
    <property role="1jB8Us" value="test" />
    <node concept="1tlxld" id="7TJo5G_r_dg" role="1tlzIQ">
      <property role="TrG5h" value="p" />
    </node>
    <node concept="1jAODz" id="3UdWKO1K38U" role="1jAVZW">
      <property role="TrG5h" value="2" />
      <node concept="1jAXJ_" id="3UdWKO1K38V" role="1jAW9e">
        <property role="1jAXJ$" value="this is dialogue 2, does it work?" />
        <node concept="1tlxla" id="7TJo5G_r_dj" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_dg" resolve="p" />
        </node>
      </node>
      <node concept="1jB0iY" id="3UdWKO1K38X" role="1jB0j4" />
    </node>
    <node concept="1jAHdY" id="3UdWKO1K38R" role="1jBraz">
      <node concept="1jAXJ_" id="3UdWKO1K38S" role="1jAW9e">
        <property role="1jAXJ$" value="this is the entry dialogue, if it doesnt work, ill be sad :(" />
        <node concept="1tlxla" id="7TJo5G_r_dh" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_dg" resolve="p" />
        </node>
      </node>
      <node concept="1jAXJ_" id="3UdWKO1K395" role="1jAW9e">
        <property role="1jAXJ$" value="did you know that you can do text twice, or thrice, or maybe even infinitice!" />
        <node concept="1tlxla" id="7TJo5G_r_di" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_dg" resolve="p" />
        </node>
      </node>
      <node concept="1jB0iL" id="3UdWKO1K38Z" role="1jB0j4">
        <node concept="1jqxsL" id="3UdWKO1K393" role="1jqxtk">
          <ref role="1jqxsK" node="3UdWKO1K38U" resolve="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jA0lV" id="7TJo5G_r_ie">
    <property role="TrG5h" value="options" />
    <node concept="1jAODz" id="7TJo5G_r_iX" role="1jAVZW">
      <property role="TrG5h" value="whooooooooo" />
      <node concept="1jAXJ_" id="7TJo5G_r_iY" role="1jAW9e">
        <node concept="1tlxla" id="7TJo5G_r_iZ" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_if" resolve="p" />
        </node>
      </node>
      <node concept="1jAXJ_" id="7TJo5G_r_j0" role="1jAW9e">
        <property role="1jAXJ$" value="fff" />
        <node concept="1tlxla" id="7TJo5G_r_j1" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_if" resolve="p" />
        </node>
      </node>
      <node concept="1jB0iY" id="7TJo5G_r_j2" role="1jB0j4" />
    </node>
    <node concept="1jAODz" id="7TJo5G_r_j3" role="1jAVZW">
      <property role="TrG5h" value="log boop dialogggg" />
      <node concept="1jAXJ_" id="7TJo5G_r_j4" role="1jAW9e">
        <property role="1jAXJ$" value="you have entered a lig boop!" />
        <node concept="1tlxla" id="7TJo5G_r_j5" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_if" resolve="p" />
        </node>
      </node>
      <node concept="1jBVBE" id="7TJo5G_r_j6" role="1jB0j4" />
    </node>
    <node concept="1tlxld" id="7TJo5G_r_if" role="1tlzIQ">
      <property role="TrG5h" value="p" />
    </node>
    <node concept="1jAHdY" id="7TJo5G_r_ig" role="1jBraz">
      <node concept="1jAXJ_" id="7TJo5G_r_ih" role="1jAW9e">
        <property role="1jAXJ$" value="hi" />
        <node concept="1tlxla" id="7TJo5G_r_ik" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_if" resolve="p" />
        </node>
      </node>
      <node concept="1jB0lt" id="7TJo5G_r_iF" role="1jB0j4">
        <node concept="1jBb9o" id="7TJo5G_r_iG" role="1jBb6_">
          <property role="TrG5h" value="stop right there" />
          <node concept="1jB0iY" id="7TJo5G_r_iH" role="1jBMHP" />
        </node>
        <node concept="1jBb9o" id="7TJo5G_r_iI" role="1jBb6_">
          <property role="TrG5h" value="next please" />
          <node concept="1jB0iL" id="7TJo5G_r_iJ" role="1jBMHP">
            <node concept="1jqxsL" id="7TJo5G_r_jb" role="1jqxtk">
              <ref role="1jqxsK" node="7TJo5G_r_iX" resolve="whooooooooo" />
            </node>
          </node>
        </node>
        <node concept="1jBb9o" id="7TJo5G_r_iL" role="1jBb6_">
          <property role="TrG5h" value="repeat" />
          <node concept="1jBVBE" id="7TJo5G_r_iM" role="1jBMHP" />
        </node>
        <node concept="1jBb9o" id="7TJo5G_r_iN" role="1jBb6_">
          <property role="TrG5h" value="lig boop" />
          <node concept="1jB0iL" id="7TJo5G_r_iO" role="1jBMHP">
            <node concept="1jqxsL" id="7TJo5G_r_j9" role="1jqxtk">
              <ref role="1jqxsK" node="7TJo5G_r_j3" resolve="log boop dialogggg" />
            </node>
          </node>
        </node>
        <node concept="1jBb9o" id="7TJo5G_r_iQ" role="1jBb6_">
          <property role="TrG5h" value="nest" />
          <node concept="1jB0lt" id="7TJo5G_r_iR" role="1jBMHP">
            <node concept="1jBb9o" id="7TJo5G_r_iS" role="1jBb6_">
              <property role="TrG5h" value="stop :(" />
              <node concept="1jB0iY" id="7TJo5G_r_iT" role="1jBMHP" />
            </node>
            <node concept="1jBb9o" id="7TJo5G_r_iU" role="1jBb6_">
              <property role="TrG5h" value="whoop" />
              <node concept="1jB0iL" id="7TJo5G_r_iV" role="1jBMHP">
                <node concept="1jqxsL" id="7TJo5G_r_j7" role="1jqxtk">
                  <ref role="1jqxsK" node="7TJo5G_r_iX" resolve="whooooooooo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jA0lV" id="7TJo5G_r_jd">
    <property role="TrG5h" value="action sets" />
    <node concept="1juyRz" id="65yiH2EgFnR" role="1juyRB">
      <property role="TrG5h" value="je" />
      <node concept="1jB0lt" id="65yiH2EgFnS" role="1juyRy">
        <node concept="1jBb9o" id="65yiH2EgFnT" role="1jBb6_">
          <property role="TrG5h" value="d" />
          <node concept="1juCYJ" id="65yiH2EgFnU" role="1jBMHP">
            <node concept="1jqxs0" id="65yiH2EgFo0" role="1jqxt8">
              <ref role="1jqxsf" node="65yiH2EgFnW" resolve="j2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1juyRz" id="65yiH2EgFnW" role="1juyRB">
      <property role="TrG5h" value="j2" />
      <node concept="1jBVBE" id="65yiH2EgFnX" role="1juyRy" />
    </node>
    <node concept="1tlxld" id="7TJo5G_r_je" role="1tlzIQ">
      <property role="TrG5h" value="p" />
    </node>
    <node concept="1jAHdY" id="7TJo5G_r_jf" role="1jBraz">
      <node concept="1jAXJ_" id="7TJo5G_r_jg" role="1jAW9e">
        <property role="1jAXJ$" value="action sets" />
        <node concept="1tlxla" id="65yiH2EgFnJ" role="1tm9lz">
          <ref role="1tlxl9" node="7TJo5G_r_je" resolve="p" />
        </node>
      </node>
      <node concept="1jB0lt" id="65yiH2EgFnL" role="1jB0j4">
        <node concept="1jBb9o" id="65yiH2EgFnM" role="1jBb6_">
          <property role="TrG5h" value="a" />
          <node concept="1juCYJ" id="65yiH2EgFnN" role="1jBMHP">
            <node concept="1jqxs0" id="65yiH2EgFnY" role="1jqxt8">
              <ref role="1jqxsf" node="65yiH2EgFnR" resolve="je" />
            </node>
          </node>
        </node>
        <node concept="1jBb9o" id="65yiH2EgFnP" role="1jBb6_">
          <property role="TrG5h" value="exit" />
          <node concept="1jB0iY" id="65yiH2EgFnQ" role="1jBMHP" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1jA0lV" id="65yiH2EgFo2">
    <property role="TrG5h" value="hello world" />
    <node concept="1tlxld" id="65yiH2EgFo3" role="1tlzIQ">
      <property role="TrG5h" value="p" />
    </node>
    <node concept="1jAHdY" id="65yiH2EgFo4" role="1jBraz">
      <node concept="1jAXJ_" id="65yiH2EgFo5" role="1jAW9e">
        <property role="1jAXJ$" value="Hello, World!" />
        <node concept="1tlxla" id="65yiH2EgFo8" role="1tm9lz">
          <ref role="1tlxl9" node="65yiH2EgFo3" resolve="p" />
        </node>
      </node>
      <node concept="1jB0iY" id="65yiH2EgFoa" role="1jB0j4" />
    </node>
  </node>
  <node concept="1jA0lV" id="65yiH2EgFoc">
    <property role="TrG5h" value="property access" />
    <node concept="1jAODz" id="65yiH2EgFoC" role="1jAVZW">
      <property role="TrG5h" value="its a 3!!!" />
      <node concept="1jAXJ_" id="65yiH2EgFoD" role="1jAW9e">
        <property role="1jAXJ$" value="it was a :3" />
        <node concept="1tlxla" id="65yiH2EgFoE" role="1tm9lz">
          <ref role="1tlxl9" node="65yiH2EgFod" resolve="p" />
        </node>
      </node>
      <node concept="1jB0iY" id="65yiH2EgFoF" role="1jB0j4" />
    </node>
    <node concept="1joCDD" id="65yiH2EgFov" role="1jpYIg">
      <property role="TrG5h" value="prop1" />
    </node>
    <node concept="1joCDD" id="65yiH2EgFox" role="1jpYIg">
      <property role="TrG5h" value="prop2" />
    </node>
    <node concept="1tlxld" id="65yiH2EgFod" role="1tlzIQ">
      <property role="TrG5h" value="p" />
    </node>
    <node concept="1jAHdY" id="65yiH2EgFoe" role="1jBraz">
      <node concept="1jAXJ_" id="65yiH2EgFof" role="1jAW9e">
        <property role="1jAXJ$" value="testing props" />
        <node concept="1tlxla" id="65yiH2EgFoi" role="1tm9lz">
          <ref role="1tlxl9" node="65yiH2EgFod" resolve="p" />
        </node>
      </node>
      <node concept="1jo04Y" id="65yiH2EgFok" role="1jB0j4">
        <property role="1jqu_5" value="3" />
        <node concept="1jqxsd" id="65yiH2EgFoy" role="1jqxt0">
          <ref role="1jqxsc" node="65yiH2EgFov" resolve="prop1" />
        </node>
        <node concept="1jB0iL" id="65yiH2EgFom" role="1jo04X">
          <node concept="1jqxsL" id="65yiH2EgFoG" role="1jqxtk">
            <ref role="1jqxsK" node="65yiH2EgFoC" resolve="its a 3!!!" />
          </node>
        </node>
        <node concept="1jo04Y" id="65yiH2EgFoo" role="1joW_e">
          <property role="1jqu_5" value="2" />
          <node concept="1jqxsd" id="65yiH2EgFo$" role="1jqxt0">
            <ref role="1jqxsc" node="65yiH2EgFov" resolve="prop1" />
          </node>
          <node concept="1jBMGj" id="65yiH2EgFoq" role="1jo04X">
            <property role="1jBMGi" value="2" />
          </node>
          <node concept="1jo04Y" id="65yiH2EgFor" role="1joW_e">
            <property role="1jqu_5" value="true" />
            <node concept="1jqxsd" id="65yiH2EgFoA" role="1jqxt0">
              <ref role="1jqxsc" node="65yiH2EgFox" resolve="prop2" />
            </node>
            <node concept="1jBMGj" id="65yiH2EgFot" role="1jo04X">
              <property role="1jBMGi" value="0" />
            </node>
            <node concept="1jB0iY" id="65yiH2EgFou" role="1joW_e" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

