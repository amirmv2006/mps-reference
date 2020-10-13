<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7921cae-989e-4d33-b901-bdb0fa38afd7(ir.amv.os.snippets.cats.ide.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
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
      <node concept="m$_yB" id="3PswS$xWtY7" role="m$_yh">
        <ref role="m$_yA" node="3PswS$xWtWg" resolve="ir.amv.os.snippets.catslang" />
      </node>
      <node concept="m$_yC" id="3PswS$xWtY9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2G$12M" id="3PswS$xWtW6" role="3989C9">
      <property role="TrG5h" value="catslang-plugin" />
      <node concept="1E1JtD" id="3PswS$xWtWg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ir.amv.os.snippets.catslang" />
        <property role="3LESm3" value="9ecd1ff2-cb61-49b7-add4-5ffd470c9842" />
        <node concept="55IIr" id="3PswS$xWtWh" role="3LF7KH">
          <node concept="2Ry0Ak" id="3PswS$xWtWv" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3PswS$xWtW$" role="2Ry0An">
              <property role="2Ry0Am" value="cats" />
              <node concept="2Ry0Ak" id="3PswS$xWtWD" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3PswS$xWtWI" role="2Ry0An">
                  <property role="2Ry0Am" value="ir.amv.os.snippets.catslang" />
                  <node concept="2Ry0Ak" id="3PswS$xWtWN" role="2Ry0An">
                    <property role="2Ry0Am" value="ir.amv.os.snippets.catslang.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3PswS$xWtWV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3PswS$xWtWW" role="1HemKq">
            <node concept="55IIr" id="3PswS$xWtWP" role="3LXTmr">
              <node concept="2Ry0Ak" id="3PswS$xWtWQ" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3PswS$xWtWR" role="2Ry0An">
                  <property role="2Ry0Am" value="cats" />
                  <node concept="2Ry0Ak" id="3PswS$xWtWS" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="3PswS$xWtWT" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.os.snippets.catslang" />
                      <node concept="2Ry0Ak" id="3PswS$xWtWU" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3PswS$xWtWX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3PswS$xWtWY" role="1TViLv">
          <property role="TrG5h" value="ir.amv.os.snippets.catslang#01" />
          <property role="3LESm3" value="5c0f7bef-4d11-4359-ab43-afd7c5dcd361" />
          <node concept="1BupzO" id="3PswS$xWtX6" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3PswS$xWtX7" role="1HemKq">
              <node concept="55IIr" id="3PswS$xWtWZ" role="3LXTmr">
                <node concept="2Ry0Ak" id="3PswS$xWtX0" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="3PswS$xWtX1" role="2Ry0An">
                    <property role="2Ry0Am" value="cats" />
                    <node concept="2Ry0Ak" id="3PswS$xWtX2" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3PswS$xWtX3" role="2Ry0An">
                        <property role="2Ry0Am" value="ir.amv.os.snippets.catslang" />
                        <node concept="2Ry0Ak" id="3PswS$xWtX4" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="3PswS$xWtX5" role="2Ry0An">
                            <property role="2Ry0Am" value="templates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3PswS$xWtX8" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="SSBTh98un7">
    <property role="TrG5h" value="cats_RCP" />
    <property role="2DA0ip" value="../../../.." />
    <property role="turDy" value="build-rcp.xml" />
    <node concept="10PD9b" id="SSBTh98un8" role="10PD9s" />
    <node concept="3b7kt6" id="SSBTh98un9" role="10PD9s" />
    <node concept="1zClus" id="SSBTh98unp" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="SSBTh98unq" role="3vi$VU">
        <node concept="2Ry0Ak" id="SSBTh98unr" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="SSBTh98uns" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98unt" role="2EteIg">
        <node concept="3Mxwey" id="SSBTh98unu" role="3MwsjC">
          <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="SSBTh98unv" role="2EteIi">
        <node concept="2Ry0Ak" id="SSBTh98unw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="SSBTh98unx" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98uny" role="2EtHGA">
        <node concept="3Mxwew" id="SSBTh98unz" role="3MwsjC">
          <property role="3MwjfP" value="mps-reference" />
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98un$" role="2EtHGT">
        <node concept="3Mxwew" id="SSBTh98un_" role="3MwsjC">
          <property role="3MwjfP" value="mps-reference" />
        </node>
      </node>
      <node concept="55IIr" id="SSBTh98unA" role="2EteIj">
        <node concept="2Ry0Ak" id="SSBTh98unB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="SSBTh98unC" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98unD" role="R$TG_">
        <node concept="3Mxwey" id="SSBTh98unE" role="3MwsjC">
          <ref role="3Mxwex" node="SSBTh98una" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="SSBTh98unF" role="2EqU2t">
        <node concept="2Ry0Ak" id="SSBTh98unG" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="SSBTh98unH" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="SSBTh98unI" role="2EqU2s">
        <node concept="2Ry0Ak" id="SSBTh98unJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="SSBTh98unK" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98unL" role="2gvbiD">
        <node concept="3Mxwew" id="SSBTh98unM" role="3MwsjC">
          <property role="3MwjfP" value="mps-reference" />
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98unN" role="HFo83">
        <node concept="3Mxwew" id="SSBTh98unO" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98unP" role="3KTKoD">
        <node concept="3Mxwew" id="SSBTh98unQ" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98unR" role="3KTYbF">
        <node concept="3Mxwew" id="SSBTh98unS" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="SSBTh98unT" role="27hGoL">
        <node concept="3Mxwew" id="SSBTh98unU" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="SSBTh98una" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="SSBTh98unb" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="SSBTh98unc" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="SSBTh98und" role="aVJcv">
        <node concept="NbPM2" id="SSBTh98une" role="aVJcq">
          <node concept="3Mxwew" id="SSBTh98unf" role="3MwsjC">
            <property role="3MwjfP" value="202.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="SSBTh98ung" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="SSBTh993fe" role="398pKh">
        <node concept="2Ry0Ak" id="SSBTh993fh" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="SSBTh993fm" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2020.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="SSBTh98unh" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="SSBTh98uni" role="2JcizS">
        <ref role="398BVh" node="SSBTh98ung" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="SSBTh98unj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="SSBTh98unk" role="2JcizS">
        <ref role="398BVh" node="SSBTh98ung" resolve="mps_home" />
        <node concept="2Ry0Ak" id="SSBTh98unl" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="SSBTh98unm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="SSBTh98unn" role="2JcizS">
        <ref role="398BVh" node="SSBTh98ung" resolve="mps_home" />
        <node concept="2Ry0Ak" id="SSBTh98uno" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="SSBTh98uof" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="SSBTh98uog" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="SSBTh98uoh" role="1l3spN">
      <node concept="3_I8Xc" id="SSBTh98uop" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="SSBTh98uoq" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="SSBTh98uor" role="39821P">
        <node concept="3_J27D" id="SSBTh98uos" role="Nbhlr">
          <node concept="3Mxwew" id="SSBTh98uot" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="SSBTh98uou" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="SSBTh98uov" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="SSBTh98uow" role="39821P">
          <node concept="1688n2" id="SSBTh98uox" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="SSBTh98uoy" role="1688n0">
              <node concept="3Mxwew" id="SSBTh98uoz" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="SSBTh98uo$" role="3MwsjC">
                <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="SSBTh98uol" role="28jJRO">
            <ref role="398BVh" node="SSBTh98ung" resolve="mps_home" />
            <node concept="2Ry0Ak" id="SSBTh98uom" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="SSBTh98uon" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="SSBTh98uo_" role="39821P">
        <node concept="3_J27D" id="SSBTh98uoA" role="Nbhlr">
          <node concept="3Mxwew" id="SSBTh98uoB" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="SSBTh98uoC" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="SSBTh98uoD" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="SSBTh98uoE" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="SSBTh98uoF" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="SSBTh98uoG" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="SSBTh98uof" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="SSBTh98uoH" role="39821P">
          <node concept="3_J27D" id="SSBTh98uoI" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh98uoJ" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="SSBTh98uoK" role="39821P">
            <ref role="1zDrgn" node="SSBTh98unp" resolve="mps-reference 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="SSBTh98uoL" role="39821P">
        <node concept="3_I8Xc" id="SSBTh98uoM" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="SSBTh98uoN" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="SSBTh98uoO" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="SSBTh98uoP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="SSBTh98uoQ" role="39821P">
          <ref role="m_rDy" node="SSBTh98uo4" resolve="ir.amv.os.snippets.catslang" />
          <node concept="pUk6x" id="SSBTh98uoR" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="SSBTh98uoS" role="Nbhlr">
          <node concept="3Mxwew" id="SSBTh98uoT" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="SSBTh98uoU" role="39821P">
        <node concept="3_J27D" id="SSBTh98uoV" role="1TblL3">
          <node concept="3Mxwew" id="SSBTh98uoW" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="SSBTh98uoX" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="SSBTh98uoY" role="1TblLm">
            <node concept="3Mxwey" id="SSBTh98uoZ" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="SSBTh98up0" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="SSBTh98up1" role="1TblLm">
            <node concept="3Mxwey" id="SSBTh98up2" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98una" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="SSBTh98up3" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="SSBTh98up4" role="1TblLm">
            <node concept="3Mxwew" id="SSBTh98up5" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="SSBTh98uo4" role="3989C9">
      <property role="m$_wk" value="ir.amv.os.snippets.catslang" />
      <node concept="3_J27D" id="SSBTh98uo5" role="m$_yQ">
        <node concept="3Mxwew" id="SSBTh98uo6" role="3MwsjC">
          <property role="3MwjfP" value="mps-reference" />
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98uo7" role="m$_w8">
        <node concept="3Mxwew" id="SSBTh98uo8" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="SSBTh98uo9" role="m$_yh">
        <ref role="m$f5T" node="SSBTh98uo3" resolve="mps-reference" />
      </node>
      <node concept="m$_yC" id="SSBTh98uoa" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="SSBTh98uob" role="m_cZH">
        <node concept="3Mxwew" id="SSBTh98uoc" role="3MwsjC">
          <property role="3MwjfP" value="mps-reference" />
        </node>
      </node>
      <node concept="2pNNFK" id="SSBTh98uod" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="SSBTh98uoe" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="SSBTh98uo3" role="3989C9">
      <property role="TrG5h" value="mps-reference" />
      <node concept="1E1JtD" id="SSBTh98uo2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ir.amv.os.snippets.catslang" />
        <property role="3LESm3" value="9ecd1ff2-cb61-49b7-add4-5ffd470c9842" />
        <node concept="55IIr" id="SSBTh98unV" role="3LF7KH">
          <node concept="2Ry0Ak" id="SSBTh98unW" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="SSBTh98unX" role="2Ry0An">
              <property role="2Ry0Am" value="cats" />
              <node concept="2Ry0Ak" id="SSBTh98unY" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="SSBTh98unZ" role="2Ry0An">
                  <property role="2Ry0Am" value="ir.amv.os.snippets.catslang" />
                  <node concept="2Ry0Ak" id="SSBTh98uo0" role="2Ry0An">
                    <property role="2Ry0Am" value="ir.amv.os.snippets.catslang.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="SSBTh98upc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="SSBTh98upd" role="1HemKq">
            <node concept="55IIr" id="SSBTh98up6" role="3LXTmr">
              <node concept="2Ry0Ak" id="SSBTh98up7" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="SSBTh98up8" role="2Ry0An">
                  <property role="2Ry0Am" value="cats" />
                  <node concept="2Ry0Ak" id="SSBTh98up9" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="SSBTh98upa" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.os.snippets.catslang" />
                      <node concept="2Ry0Ak" id="SSBTh98upb" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="SSBTh98upe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="SSBTh98upf" role="1TViLv">
          <property role="TrG5h" value="ir.amv.os.snippets.catslang#01" />
          <property role="3LESm3" value="5c0f7bef-4d11-4359-ab43-afd7c5dcd361" />
          <node concept="1BupzO" id="SSBTh98upn" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="SSBTh98upo" role="1HemKq">
              <node concept="55IIr" id="SSBTh98upg" role="3LXTmr">
                <node concept="2Ry0Ak" id="SSBTh98uph" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="SSBTh98upi" role="2Ry0An">
                    <property role="2Ry0Am" value="cats" />
                    <node concept="2Ry0Ak" id="SSBTh98upj" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="SSBTh98upk" role="2Ry0An">
                        <property role="2Ry0Am" value="ir.amv.os.snippets.catslang" />
                        <node concept="2Ry0Ak" id="SSBTh98upl" role="2Ry0An">
                          <property role="2Ry0Am" value="generator" />
                          <node concept="2Ry0Ak" id="SSBTh98upm" role="2Ry0An">
                            <property role="2Ry0Am" value="templates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="SSBTh98upp" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="SSBTh98upq">
    <property role="TrG5h" value="cats_RCPDistrib" />
    <property role="turDy" value="build-rcpdistrib.xml" />
    <property role="2DA0ip" value="../../../.." />
    <node concept="2sgV4H" id="SSBTh98upr" role="1l3spa">
      <ref role="1l3spb" node="SSBTh98un7" resolve="cats_RCP" />
    </node>
    <node concept="1l3spV" id="SSBTh98ups" role="1l3spN">
      <node concept="1tmT9g" id="SSBTh98uqO" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="SSBTh98uqP" role="39821P">
          <ref role="3ygNvj" node="SSBTh98uoh" />
        </node>
        <node concept="398223" id="SSBTh98uqQ" role="39821P">
          <node concept="3_J27D" id="SSBTh98uqR" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh98uqS" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="SSBTh98uqT" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="SSBTh98uqU" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="SSBTh98uqV" role="39821P">
              <node concept="398BVA" id="SSBTh98uqL" role="2HvfZ0">
                <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="SSBTh98uqM" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="SSBTh98uqN" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="SSBTh98uqW" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="SSBTh98uqX" role="39821P">
            <node concept="3co7Ac" id="SSBTh98uqY" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="SSBTh98uqZ" role="28jJRO">
              <node concept="2Ry0Ak" id="SSBTh98upH" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="SSBTh98upI" role="2Ry0An">
                  <property role="2Ry0Am" value="buildscripts" />
                  <node concept="2Ry0Ak" id="SSBTh98upJ" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="SSBTh98upK" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                      <node concept="2Ry0Ak" id="SSBTh98upL" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="SSBTh98upM" role="2Ry0An">
                          <property role="2Ry0Am" value="ir" />
                          <node concept="2Ry0Ak" id="SSBTh98upN" role="2Ry0An">
                            <property role="2Ry0Am" value="amv" />
                            <node concept="2Ry0Ak" id="SSBTh98upO" role="2Ry0An">
                              <property role="2Ry0Am" value="os" />
                              <node concept="2Ry0Ak" id="SSBTh98upP" role="2Ry0An">
                                <property role="2Ry0Am" value="snippets" />
                                <node concept="2Ry0Ak" id="SSBTh98upQ" role="2Ry0An">
                                  <property role="2Ry0Am" value="cats" />
                                  <node concept="2Ry0Ak" id="SSBTh98upR" role="2Ry0An">
                                    <property role="2Ry0Am" value="ide" />
                                    <node concept="2Ry0Ak" id="SSBTh98upS" role="2Ry0An">
                                      <property role="2Ry0Am" value="build" />
                                      <node concept="2Ry0Ak" id="SSBTh98upT" role="2Ry0An">
                                        <property role="2Ry0Am" value="mps-reference.vmoptions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="SSBTh98ur0" role="39821P">
            <node concept="3co7Ac" id="SSBTh98ur1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="SSBTh98ur2" role="28jJRO">
              <node concept="2Ry0Ak" id="SSBTh98upU" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="SSBTh98upV" role="2Ry0An">
                  <property role="2Ry0Am" value="buildscripts" />
                  <node concept="2Ry0Ak" id="SSBTh98upW" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="SSBTh98upX" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                      <node concept="2Ry0Ak" id="SSBTh98upY" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="SSBTh98upZ" role="2Ry0An">
                          <property role="2Ry0Am" value="ir" />
                          <node concept="2Ry0Ak" id="SSBTh98uq0" role="2Ry0An">
                            <property role="2Ry0Am" value="amv" />
                            <node concept="2Ry0Ak" id="SSBTh98uq1" role="2Ry0An">
                              <property role="2Ry0Am" value="os" />
                              <node concept="2Ry0Ak" id="SSBTh98uq2" role="2Ry0An">
                                <property role="2Ry0Am" value="snippets" />
                                <node concept="2Ry0Ak" id="SSBTh98uq3" role="2Ry0An">
                                  <property role="2Ry0Am" value="cats" />
                                  <node concept="2Ry0Ak" id="SSBTh98uq4" role="2Ry0An">
                                    <property role="2Ry0Am" value="ide" />
                                    <node concept="2Ry0Ak" id="SSBTh98uq5" role="2Ry0An">
                                      <property role="2Ry0Am" value="build" />
                                      <node concept="2Ry0Ak" id="SSBTh98uq6" role="2Ry0An">
                                        <property role="2Ry0Am" value="mps-reference64.vmoptions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="SSBTh98ur3" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="SSBTh98ur4" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="SSBTh98ur5" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="SSBTh98ur6" role="28jJRO">
              <node concept="2Ry0Ak" id="SSBTh98uq7" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="SSBTh98uq8" role="2Ry0An">
                  <property role="2Ry0Am" value="buildscripts" />
                  <node concept="2Ry0Ak" id="SSBTh98uq9" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="SSBTh98uqa" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                      <node concept="2Ry0Ak" id="SSBTh98uqb" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="SSBTh98uqc" role="2Ry0An">
                          <property role="2Ry0Am" value="ir" />
                          <node concept="2Ry0Ak" id="SSBTh98uqd" role="2Ry0An">
                            <property role="2Ry0Am" value="amv" />
                            <node concept="2Ry0Ak" id="SSBTh98uqe" role="2Ry0An">
                              <property role="2Ry0Am" value="os" />
                              <node concept="2Ry0Ak" id="SSBTh98uqf" role="2Ry0An">
                                <property role="2Ry0Am" value="snippets" />
                                <node concept="2Ry0Ak" id="SSBTh98uqg" role="2Ry0An">
                                  <property role="2Ry0Am" value="cats" />
                                  <node concept="2Ry0Ak" id="SSBTh98uqh" role="2Ry0An">
                                    <property role="2Ry0Am" value="ide" />
                                    <node concept="2Ry0Ak" id="SSBTh98uqi" role="2Ry0An">
                                      <property role="2Ry0Am" value="build" />
                                      <node concept="2Ry0Ak" id="SSBTh98uqj" role="2Ry0An">
                                        <property role="2Ry0Am" value="mps-reference.sh" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="SSBTh98ur7" role="Nbhlr">
          <node concept="3Mxwew" id="SSBTh98ur8" role="3MwsjC">
            <property role="3MwjfP" value="mps-reference" />
          </node>
          <node concept="3Mxwew" id="SSBTh98ur9" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="SSBTh98ura" role="3MwsjC">
            <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="SSBTh98urb" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="SSBTh98uro" role="39821P">
        <node concept="3ygNvl" id="SSBTh98urp" role="39821P">
          <ref role="3ygNvj" node="SSBTh98uoh" />
        </node>
        <node concept="398223" id="SSBTh98urq" role="39821P">
          <node concept="28u9K_" id="SSBTh98urr" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="SSBTh98urs" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh98urt" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="SSBTh98uru" role="39821P">
            <node concept="2$gBol" id="SSBTh98urv" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="SSBTh98urw" role="2$htvi">
                <node concept="3Mxwew" id="SSBTh98urx" role="3MwsjC">
                  <property role="3MwjfP" value="mps-reference.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="SSBTh98ury" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="SSBTh98urz" role="28jJRO">
              <node concept="2Ry0Ak" id="SSBTh98ur$" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="SSBTh98ur_" role="2Ry0An">
                  <property role="2Ry0Am" value="buildscripts" />
                  <node concept="2Ry0Ak" id="SSBTh98urA" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="SSBTh98urB" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                      <node concept="2Ry0Ak" id="SSBTh98urC" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="SSBTh98urD" role="2Ry0An">
                          <property role="2Ry0Am" value="ir" />
                          <node concept="2Ry0Ak" id="SSBTh98urE" role="2Ry0An">
                            <property role="2Ry0Am" value="amv" />
                            <node concept="2Ry0Ak" id="SSBTh98urF" role="2Ry0An">
                              <property role="2Ry0Am" value="os" />
                              <node concept="2Ry0Ak" id="SSBTh98urG" role="2Ry0An">
                                <property role="2Ry0Am" value="snippets" />
                                <node concept="2Ry0Ak" id="SSBTh98urH" role="2Ry0An">
                                  <property role="2Ry0Am" value="cats" />
                                  <node concept="2Ry0Ak" id="SSBTh98urI" role="2Ry0An">
                                    <property role="2Ry0Am" value="ide" />
                                    <node concept="2Ry0Ak" id="SSBTh98urJ" role="2Ry0An">
                                      <property role="2Ry0Am" value="build" />
                                      <node concept="2Ry0Ak" id="SSBTh98urK" role="2Ry0An">
                                        <property role="2Ry0Am" value="mps-reference.vmoptions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="SSBTh98urL" role="39821P">
            <node concept="2$gBol" id="SSBTh98urM" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="SSBTh98urN" role="2$htvi">
                <node concept="3Mxwew" id="SSBTh98urO" role="3MwsjC">
                  <property role="3MwjfP" value="mps-reference64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="SSBTh98urP" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="SSBTh98urQ" role="28jJRO">
              <node concept="2Ry0Ak" id="SSBTh98urR" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="SSBTh98urS" role="2Ry0An">
                  <property role="2Ry0Am" value="buildscripts" />
                  <node concept="2Ry0Ak" id="SSBTh98urT" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="SSBTh98urU" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                      <node concept="2Ry0Ak" id="SSBTh98urV" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="SSBTh98urW" role="2Ry0An">
                          <property role="2Ry0Am" value="ir" />
                          <node concept="2Ry0Ak" id="SSBTh98urX" role="2Ry0An">
                            <property role="2Ry0Am" value="amv" />
                            <node concept="2Ry0Ak" id="SSBTh98urY" role="2Ry0An">
                              <property role="2Ry0Am" value="os" />
                              <node concept="2Ry0Ak" id="SSBTh98urZ" role="2Ry0An">
                                <property role="2Ry0Am" value="snippets" />
                                <node concept="2Ry0Ak" id="SSBTh98us0" role="2Ry0An">
                                  <property role="2Ry0Am" value="cats" />
                                  <node concept="2Ry0Ak" id="SSBTh98us1" role="2Ry0An">
                                    <property role="2Ry0Am" value="ide" />
                                    <node concept="2Ry0Ak" id="SSBTh98us2" role="2Ry0An">
                                      <property role="2Ry0Am" value="build" />
                                      <node concept="2Ry0Ak" id="SSBTh98us3" role="2Ry0An">
                                        <property role="2Ry0Am" value="mps-reference64.vmoptions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="SSBTh98us4" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="SSBTh98us5" role="39821P">
            <node concept="3LWZYq" id="SSBTh98us6" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="SSBTh98us7" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="SSBTh98urf" role="2HvfZ0">
              <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
              <node concept="2Ry0Ak" id="SSBTh98urg" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="SSBTh98urh" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="SSBTh98us8" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="SSBTh98us9" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="SSBTh98usa" role="39821P">
              <node concept="3LWZYx" id="SSBTh98usb" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="SSBTh98usc" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="SSBTh98url" role="2HvfZ0">
                <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
                <node concept="2Ry0Ak" id="SSBTh98urm" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="SSBTh98urn" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="SSBTh98usd" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="SSBTh98use" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="SSBTh98usf" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="SSBTh98usg" role="28jJRO">
              <node concept="2Ry0Ak" id="SSBTh98uqk" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="SSBTh98uql" role="2Ry0An">
                  <property role="2Ry0Am" value="buildscripts" />
                  <node concept="2Ry0Ak" id="SSBTh98uqm" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="SSBTh98uqn" role="2Ry0An">
                      <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                      <node concept="2Ry0Ak" id="SSBTh98uqo" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="SSBTh98uqp" role="2Ry0An">
                          <property role="2Ry0Am" value="ir" />
                          <node concept="2Ry0Ak" id="SSBTh98uqq" role="2Ry0An">
                            <property role="2Ry0Am" value="amv" />
                            <node concept="2Ry0Ak" id="SSBTh98uqr" role="2Ry0An">
                              <property role="2Ry0Am" value="os" />
                              <node concept="2Ry0Ak" id="SSBTh98uqs" role="2Ry0An">
                                <property role="2Ry0Am" value="snippets" />
                                <node concept="2Ry0Ak" id="SSBTh98uqt" role="2Ry0An">
                                  <property role="2Ry0Am" value="cats" />
                                  <node concept="2Ry0Ak" id="SSBTh98uqu" role="2Ry0An">
                                    <property role="2Ry0Am" value="ide" />
                                    <node concept="2Ry0Ak" id="SSBTh98uqv" role="2Ry0An">
                                      <property role="2Ry0Am" value="build" />
                                      <node concept="2Ry0Ak" id="SSBTh98uqw" role="2Ry0An">
                                        <property role="2Ry0Am" value="mps-reference.bat" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="SSBTh98ush" role="Nbhlr">
          <node concept="3Mxwew" id="SSBTh98usi" role="3MwsjC">
            <property role="3MwjfP" value="mps-reference" />
          </node>
          <node concept="3Mxwew" id="SSBTh98usj" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="SSBTh98usk" role="3MwsjC">
            <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="SSBTh98usl" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="SSBTh98ut0" role="39821P">
        <node concept="3_J27D" id="SSBTh98ut1" role="Nbhlr">
          <node concept="3Mxwew" id="SSBTh98ut2" role="3MwsjC">
            <property role="3MwjfP" value="mps-reference" />
          </node>
          <node concept="3Mxwew" id="SSBTh98ut3" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="SSBTh98ut4" role="3MwsjC">
            <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="SSBTh98ut5" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="SSBTh98ut6" role="39821P">
          <node concept="398223" id="SSBTh98ut7" role="39821P">
            <node concept="3ygNvl" id="SSBTh98ut8" role="39821P">
              <ref role="3ygNvj" node="SSBTh98uoh" />
            </node>
            <node concept="3_J27D" id="SSBTh98ut9" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh98uta" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="SSBTh98utb" role="39821P">
              <node concept="3_J27D" id="SSBTh98utc" role="Nbhlr">
                <node concept="3Mxwew" id="SSBTh98utd" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh98ute" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="SSBTh98utf" role="39821P">
                <node concept="398BVA" id="SSBTh98uss" role="28jJRO">
                  <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="SSBTh98ust" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="SSBTh98usu" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="SSBTh98usv" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="SSBTh98usw" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="SSBTh98usx" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98utg" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="SSBTh98uth" role="39821P">
              <node concept="28jJK3" id="SSBTh98uti" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="SSBTh98usC" role="28jJRO">
                  <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="SSBTh98usD" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="SSBTh98usE" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="SSBTh98usF" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="SSBTh98usG" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="SSBTh98usH" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="SSBTh98utj" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="SSBTh98utk" role="2$htvi">
                    <node concept="3Mxwew" id="SSBTh98utl" role="3MwsjC">
                      <property role="3MwjfP" value="mps-reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="SSBTh98utm" role="Nbhlr">
                <node concept="3Mxwew" id="SSBTh98utn" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98uto" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="SSBTh98utp" role="39821P">
              <node concept="55IIr" id="SSBTh98utq" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh98uqx" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="SSBTh98uqy" role="2Ry0An">
                    <property role="2Ry0Am" value="buildscripts" />
                    <node concept="2Ry0Ak" id="SSBTh98uqz" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="SSBTh98uq$" role="2Ry0An">
                        <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                        <node concept="2Ry0Ak" id="SSBTh98uq_" role="2Ry0An">
                          <property role="2Ry0Am" value="source_gen" />
                          <node concept="2Ry0Ak" id="SSBTh98uqA" role="2Ry0An">
                            <property role="2Ry0Am" value="ir" />
                            <node concept="2Ry0Ak" id="SSBTh98uqB" role="2Ry0An">
                              <property role="2Ry0Am" value="amv" />
                              <node concept="2Ry0Ak" id="SSBTh98uqC" role="2Ry0An">
                                <property role="2Ry0Am" value="os" />
                                <node concept="2Ry0Ak" id="SSBTh98uqD" role="2Ry0An">
                                  <property role="2Ry0Am" value="snippets" />
                                  <node concept="2Ry0Ak" id="SSBTh98uqE" role="2Ry0An">
                                    <property role="2Ry0Am" value="cats" />
                                    <node concept="2Ry0Ak" id="SSBTh98uqF" role="2Ry0An">
                                      <property role="2Ry0Am" value="ide" />
                                      <node concept="2Ry0Ak" id="SSBTh98uqG" role="2Ry0An">
                                        <property role="2Ry0Am" value="build" />
                                        <node concept="2Ry0Ak" id="SSBTh98uqH" role="2Ry0An">
                                          <property role="2Ry0Am" value="Info.plist.xml" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="SSBTh98utr" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="SSBTh98uts" role="2$htvi">
                  <node concept="3Mxwew" id="SSBTh98utt" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="SSBTh98utu" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="SSBTh98utv" role="1688n0">
                  <node concept="3Mxwey" id="SSBTh98utw" role="3MwsjC">
                    <ref role="3Mxwex" node="SSBTh98upu" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="SSBTh98utx" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="SSBTh98uty" role="1688n0">
                  <node concept="3Mxwey" id="SSBTh98utz" role="3MwsjC">
                    <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="SSBTh98ut$" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="SSBTh98ut_" role="39821P">
              <node concept="3_J27D" id="SSBTh98utA" role="Nbhlr">
                <node concept="3Mxwew" id="SSBTh98utB" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh98utC" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="SSBTh98utD" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="SSBTh98utE" role="39821P">
                  <node concept="3LWZYq" id="SSBTh98utF" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="SSBTh98utG" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="SSBTh98usL" role="2HvfZ0">
                    <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="SSBTh98usM" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="SSBTh98usN" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh98utH" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="SSBTh98utI" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="SSBTh98utJ" role="39821P">
                  <node concept="3LWZYx" id="SSBTh98utK" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="SSBTh98utL" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="SSBTh98usR" role="2HvfZ0">
                    <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="SSBTh98usS" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="SSBTh98usT" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh98utM" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="SSBTh98utN" role="39821P">
                <node concept="2HvfSZ" id="SSBTh98utO" role="39821P">
                  <node concept="3LWZYx" id="SSBTh98utP" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="SSBTh98usX" role="2HvfZ0">
                    <ref role="398BVh" node="SSBTh98upt" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="SSBTh98usY" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="SSBTh98usZ" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh98utQ" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="SSBTh98utR" role="39821P">
                <node concept="3co7Ac" id="SSBTh98utS" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="SSBTh98utT" role="28jJRO">
                  <node concept="2Ry0Ak" id="SSBTh98utU" role="iGT6I">
                    <property role="2Ry0Am" value="code" />
                    <node concept="2Ry0Ak" id="SSBTh98utV" role="2Ry0An">
                      <property role="2Ry0Am" value="buildscripts" />
                      <node concept="2Ry0Ak" id="SSBTh98utW" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="SSBTh98utX" role="2Ry0An">
                          <property role="2Ry0Am" value="ir.amv.snippets.cats.ide.build" />
                          <node concept="2Ry0Ak" id="SSBTh98utY" role="2Ry0An">
                            <property role="2Ry0Am" value="source_gen" />
                            <node concept="2Ry0Ak" id="SSBTh98utZ" role="2Ry0An">
                              <property role="2Ry0Am" value="ir" />
                              <node concept="2Ry0Ak" id="SSBTh98uu0" role="2Ry0An">
                                <property role="2Ry0Am" value="amv" />
                                <node concept="2Ry0Ak" id="SSBTh98uu1" role="2Ry0An">
                                  <property role="2Ry0Am" value="os" />
                                  <node concept="2Ry0Ak" id="SSBTh98uu2" role="2Ry0An">
                                    <property role="2Ry0Am" value="snippets" />
                                    <node concept="2Ry0Ak" id="SSBTh98uu3" role="2Ry0An">
                                      <property role="2Ry0Am" value="cats" />
                                      <node concept="2Ry0Ak" id="SSBTh98uu4" role="2Ry0An">
                                        <property role="2Ry0Am" value="ide" />
                                        <node concept="2Ry0Ak" id="SSBTh98uu5" role="2Ry0An">
                                          <property role="2Ry0Am" value="build" />
                                          <node concept="2Ry0Ak" id="SSBTh98uu6" role="2Ry0An">
                                            <property role="2Ry0Am" value="mps-reference64.vmoptions" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="SSBTh98uu7" role="28jJR8">
                  <property role="2$htTZ" value="mps-reference64.vmoptions" />
                  <property role="2$htTY" value="mps-reference.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="SSBTh98uu8" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh98uu9" role="3MwsjC">
              <property role="3MwjfP" value="mps-reference " />
            </node>
            <node concept="3Mxwey" id="SSBTh98uua" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98upu" resolve="version" />
            </node>
            <node concept="3Mxwew" id="SSBTh98uub" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="SSBTh98upt" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="SSBTh98uvl" role="398pKh">
        <node concept="2Ry0Ak" id="SSBTh98uvq" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="SSBTh98uvv" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2020.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="SSBTh98upu" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="SSBTh98upv" role="aVJcv">
        <node concept="NbPM2" id="SSBTh98upw" role="aVJcq">
          <node concept="3Mxwew" id="SSBTh98upx" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="SSBTh98uuc">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="cats_Scripts" />
    <ref role="1_kbm$" node="SSBTh98unp" resolve="mps-reference 1.0" />
    <node concept="26EafG" id="SSBTh98uud" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uue" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uuf" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uug" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uuh" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uui" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uuj" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uuk" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uul" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="SSBTh98uum" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

