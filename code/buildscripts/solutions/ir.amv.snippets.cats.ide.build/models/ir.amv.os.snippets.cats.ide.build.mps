<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7921cae-989e-4d33-b901-bdb0fa38afd7(ir.amv.os.snippets.cats.ide.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1LFOa1yjumL">
    <property role="TrG5h" value="cats_Bootstrap" />
    <property role="2DA0ip" value="../../../.." />
    <property role="turDy" value="build-bootstrap.xml" />
    <node concept="1E1JtA" id="1LFOa1yjuoF" role="3989C9">
      <property role="TrG5h" value="ir.amv.snippets.cats.ide.build" />
      <property role="BnDLt" value="true" />
      <property role="3LESm3" value="a46bd4c1-13c4-48fa-b701-509704571bf5" />
      <node concept="55IIr" id="1LFOa1yjuoH" role="3LF7KH">
        <node concept="2Ry0Ak" id="1LFOa1yjuoN" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1LFOa1yjuoS" role="2Ry0An">
            <property role="2Ry0Am" value="buildscripts" />
            <node concept="2Ry0Ak" id="1LFOa1yjuoX" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1LFOa1yjup2" role="2Ry0An">
                <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                <node concept="2Ry0Ak" id="1LFOa1yjup7" role="2Ry0An">
                  <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1LFOa1yj_re" role="3bR37C">
        <node concept="3bR9La" id="1LFOa1yj_rf" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="1LFOa1yj_rm" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1LFOa1yj_rn" role="1HemKq">
          <node concept="55IIr" id="1LFOa1yj_rg" role="3LXTmr">
            <node concept="2Ry0Ak" id="1LFOa1yj_rh" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="1LFOa1yj_ri" role="2Ry0An">
                <property role="2Ry0Am" value="buildscripts" />
                <node concept="2Ry0Ak" id="1LFOa1yj_rj" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1LFOa1yj_rk" role="2Ry0An">
                    <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                    <node concept="2Ry0Ak" id="1LFOa1yj_rl" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1LFOa1yj_ro" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="1LFOa1yjumN" role="10PD9s" />
    <node concept="398rNT" id="1LFOa1yjumO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1LFOa1yjunO" role="398pKh">
        <node concept="2Ry0Ak" id="1LFOa1yjunR" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="1LFOa1yjunW" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2020.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1LFOa1yjumP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1LFOa1yjumQ" role="2JcizS">
        <ref role="398BVh" node="1LFOa1yjumO" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="1LFOa1yjunl" role="1l3spN" />
  </node>
  <node concept="1l3spW" id="1LFOa1yjA$U">
    <property role="2DA0ip" value="../../../../" />
    <property role="TrG5h" value="cats_Plugin" />
    <property role="turDy" value="build-plugin.xml" />
    <node concept="2sgV4H" id="1LFOa1yjAAu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1LFOa1yjAAx" role="2JcizS">
        <ref role="398BVh" node="1LFOa1yjAA5" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1LFOa1yjAAB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1LFOa1yjAAG" role="2JcizS">
        <ref role="398BVh" node="1LFOa1yjAA5" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1LFOa1yjAAO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="1LFOa1yjAAV" role="2JcizS">
        <ref role="398BVh" node="1LFOa1yjAA5" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1LFOa1yjAB0" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1LFOa1yjABb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="1LFOa1yjABl" role="2JcizS">
        <ref role="398BVh" node="1LFOa1yjAA5" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1LFOa1yjABq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1LFOa1yjABC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="1LFOa1yjABP" role="2JcizS">
        <ref role="398BVh" node="1LFOa1yjAA5" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1LFOa1yjABU" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1LFOa1yjACb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="1LFOa1yjACr" role="2JcizS">
        <ref role="398BVh" node="1LFOa1yjAA5" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1LFOa1yjACw" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1LFOa1yjA$Z" role="10PD9s" />
    <node concept="3b7kt6" id="1LFOa1yjA_5" role="10PD9s" />
    <node concept="55IIr" id="1LFOa1yjA$V" role="auvoZ" />
    <node concept="1l3spV" id="1LFOa1yjA$W" role="1l3spN">
      <node concept="3981dG" id="3PswS$xW29D" role="39821P">
        <node concept="3_J27D" id="3PswS$xW29E" role="Nbhlr">
          <node concept="3Mxwew" id="3PswS$xW29H" role="3MwsjC">
            <property role="3MwjfP" value="ir.amv.is.snippets.catslang.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3PswS$xWsqQ" role="39821P">
          <ref role="m_rDy" node="3PswS$xWhcN" resolve="ir.amv.os.snippets.catslang" />
          <node concept="pUk6x" id="3PswS$xWsqU" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1LFOa1yjA_f" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1LFOa1yjA_h" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1LFOa1yjA_n" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1LFOa1yjA_u" role="aVJcv">
        <node concept="NbPM2" id="1LFOa1yjA_t" role="aVJcq">
          <node concept="3Mxwew" id="1LFOa1yjA_s" role="3MwsjC">
            <property role="3MwjfP" value="CATS-202.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1LFOa1yjA_E" role="1l3spd">
      <property role="TrG5h" value="ide-version" />
      <node concept="aVJcg" id="1LFOa1yjA_P" role="aVJcv">
        <node concept="NbPM2" id="1LFOa1yjA_O" role="aVJcq">
          <node concept="3Mxwew" id="1LFOa1yjA_N" role="3MwsjC">
            <property role="3MwjfP" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1LFOa1yjAA5" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1LFOa1yjAAi" role="398pKh">
        <node concept="2Ry0Ak" id="1LFOa1yjAAl" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="62CzOEt12oU" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2020.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3PswS$xWhcN" role="3989C9">
      <property role="m$_wk" value="ir.amv.os.snippets.catslang" />
      <node concept="3_J27D" id="3PswS$xWhcP" role="m$_yQ">
        <node concept="3Mxwew" id="3PswS$xWhdr" role="3MwsjC">
          <property role="3MwjfP" value="ir.amv.os.snippets.catslang" />
        </node>
      </node>
      <node concept="3_J27D" id="3PswS$xWhcR" role="m_cZH">
        <node concept="3Mxwew" id="3PswS$xWhdt" role="3MwsjC">
          <property role="3MwjfP" value="catslang" />
        </node>
      </node>
      <node concept="3_J27D" id="3PswS$xWhcT" role="m$_w8">
        <node concept="3Mxwew" id="3PswS$xWhdv" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
    </node>
  </node>
</model>

