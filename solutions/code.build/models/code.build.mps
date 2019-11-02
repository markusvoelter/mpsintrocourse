<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0f6738c-3749-4030-8fb2-a4ab0689d026(code.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
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
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
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
  <node concept="1l3spW" id="14E7mQ7KVrx">
    <property role="TrG5h" value="code" />
    <property role="2DA0ip" value="../../build/mpsintrocourse" />
    <node concept="10PD9b" id="14E7mQ7KVry" role="10PD9s" />
    <node concept="3b7kt6" id="14E7mQ7KVrz" role="10PD9s" />
    <node concept="398rNT" id="5wLtKNeSRPo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="5wLtKNeT9Pe" role="398pKh">
        <node concept="2Ry0Ak" id="14E7mQ7L2BS" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="14E7mQ7L3eU" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="14E7mQ7L3gb" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="14E7mQ7L3hy" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="14E7mQ7L3jT" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="14E7mQ7L3ls" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="14E7mQ7L3o0" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="14E7mQ7L3pj" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS 2018.2.app" />
                        <node concept="2Ry0Ak" id="14E7mQ7L3qc" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
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
    <node concept="398rNT" id="44RyrhrBozY" role="1l3spd">
      <property role="TrG5h" value="mpsintrocource.home" />
      <node concept="55IIr" id="44RyrhrBozZ" role="398pKh">
        <node concept="2Ry0Ak" id="44RyrhrBo$0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="44RyrhrBo$1" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="44RyrhrBqkL" role="398pKh">
        <ref role="398BVh" node="44RyrhrBozY" resolve="mpsintrocource.home" />
        <node concept="2Ry0Ak" id="14E7mQ7L3r2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="14E7mQ7L3sJ" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="14E7mQ7KVr_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="14E7mQ7KVrA" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="14E7mQ7L2jv" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="14E7mQ7L3tb" role="2JcizS">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="14E7mQ7L3tE" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Y5vs7yK2HP" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1Y5vs7yK3FR" role="2JcizS">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="14E7mQ7L41C" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="14E7mQ7KVsh" role="1l3spN">
      <node concept="3981dG" id="14E7mQ7KVsi" role="39821P">
        <node concept="3_J27D" id="14E7mQ7KVsj" role="Nbhlr">
          <node concept="3Mxwew" id="14E7mQ7KVsk" role="3MwsjC">
            <property role="3MwjfP" value="code.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="14E7mQ7KVsl" role="39821P">
          <ref role="m_rDy" node="14E7mQ7KVs8" resolve="code" />
          <node concept="pUk6x" id="34t4jP61Utn" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="14E7mQ7KVs8" role="3989C9">
      <property role="m$_wk" value="code" />
      <node concept="3_J27D" id="14E7mQ7KVs9" role="m$_yQ">
        <node concept="3Mxwew" id="14E7mQ7KVsa" role="3MwsjC">
          <property role="3MwjfP" value="code" />
        </node>
      </node>
      <node concept="3_J27D" id="14E7mQ7KVsb" role="m$_w8">
        <node concept="3Mxwew" id="14E7mQ7KVsc" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="14E7mQ7KVsd" role="m$_yh">
        <ref role="m$f5T" node="14E7mQ7KVs7" resolve="code" />
      </node>
      <node concept="m$_yC" id="14E7mQ7KVse" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="14E7mQ7Lb8d" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="m$_yC" id="14E7mQ7Lb9C" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="3_J27D" id="14E7mQ7KVsf" role="m_cZH">
        <node concept="3Mxwew" id="14E7mQ7KVsg" role="3MwsjC">
          <property role="3MwjfP" value="code" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="14E7mQ7KVs7" role="3989C9">
      <property role="TrG5h" value="code" />
      <node concept="1E1JtD" id="14E7mQ7KVrI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="statemachine.test" />
        <property role="3LESm3" value="388b264c-9809-4e2e-b292-61ab9914c8d0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="14E7mQ7L2Cb" role="3LF7KH">
          <ref role="398BVh" node="44RyrhrBozY" resolve="mpsintrocource.home" />
          <node concept="2Ry0Ak" id="14E7mQ7L2Cg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="14E7mQ7L2Ch" role="2Ry0An">
              <property role="2Ry0Am" value="statemachine.test" />
              <node concept="2Ry0Ak" id="14E7mQ7L2Ci" role="2Ry0An">
                <property role="2Ry0Am" value="statemachine.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVsm" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVsn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVso" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVsp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVsq" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVsr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVss" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVst" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVsu" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVsv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVsw" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVsx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3IKDaVZp4tZ" resolve="jetbrains.mps.execution.common" />
          </node>
        </node>
        <node concept="1yeLz9" id="14E7mQ7KVsy" role="1TViLv">
          <property role="TrG5h" value="statemachine.test#01" />
          <property role="3LESm3" value="7c6c1b6a-aaba-467a-9372-64154f298b99" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="14E7mQ7KVsz" role="3bR37C">
            <node concept="3bR9La" id="14E7mQ7KVs$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="14E7mQ7KVs_" role="3bR37C">
            <node concept="3bR9La" id="14E7mQ7KVsA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2jY" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2jZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2k0" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2k1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRQp" resolve="org.iets3.core.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2k2" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2k3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="14E7mQ7KVrI" resolve="statemachine.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2k4" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2k5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="14E7mQ7KVrU" resolve="statemachine" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="14E7mQ7KVrO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="statemachine.test.interpreter" />
        <property role="3LESm3" value="7102c78c-03aa-49bd-a8a7-da421fcdf6a6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="14E7mQ7L2CG" role="3LF7KH">
          <ref role="398BVh" node="44RyrhrBozY" resolve="mpsintrocource.home" />
          <node concept="2Ry0Ak" id="14E7mQ7L2CL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="14E7mQ7L2CM" role="2Ry0An">
              <property role="2Ry0Am" value="statemachine.test.interpreter" />
              <node concept="2Ry0Ak" id="14E7mQ7L2CN" role="2Ry0An">
                <property role="2Ry0Am" value="statemachine.test.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVsK" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVsL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVsM" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVsN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kf" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2kg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kh" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2ki" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="14E7mQ7KVrI" resolve="statemachine.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kj" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2kk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="14E7mQ7KVrU" resolve="statemachine" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kl" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2km" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="14E7mQ7KVrU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="statemachine" />
        <property role="3LESm3" value="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="14E7mQ7L2Dh" role="3LF7KH">
          <ref role="398BVh" node="44RyrhrBozY" resolve="mpsintrocource.home" />
          <node concept="2Ry0Ak" id="14E7mQ7L2Dm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="14E7mQ7L2Dn" role="2Ry0An">
              <property role="2Ry0Am" value="statemachine" />
              <node concept="2Ry0Ak" id="14E7mQ7L2Do" role="2Ry0An">
                <property role="2Ry0Am" value="statemachine.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="14E7mQ7KVsS" role="1TViLv">
          <property role="TrG5h" value="statemachine#01" />
          <property role="3LESm3" value="775134a4-c0dd-4eec-b5a6-18f21e52d840" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kr" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2ks" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kt" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2ku" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kv" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7L2kw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7L2kx" role="3bR37C">
          <node concept="1Busua" id="14E7mQ7L2ky" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="14E7mQ7KVs0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="statestuff" />
        <property role="3LESm3" value="86be0a72-d86a-46e6-a4a8-9b3c377f8ade" />
        <node concept="398BVA" id="14E7mQ7L2DZ" role="3LF7KH">
          <ref role="398BVh" node="44RyrhrBozY" resolve="mpsintrocource.home" />
          <node concept="2Ry0Ak" id="14E7mQ7L2E4" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="14E7mQ7L2E5" role="2Ry0An">
              <property role="2Ry0Am" value="statestuff" />
              <node concept="2Ry0Ak" id="14E7mQ7L2E6" role="2Ry0An">
                <property role="2Ry0Am" value="statestuff.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="14E7mQ7L2kG" role="3LEDUa">
          <ref role="3LEDTV" node="14E7mQ7KVrU" resolve="statemachine" />
        </node>
        <node concept="3LEDTy" id="14E7mQ7L2kH" role="3LEDUa">
          <ref role="3LEDTV" node="14E7mQ7KVrI" resolve="statemachine.test" />
        </node>
        <node concept="3LEDTy" id="14E7mQ7L2kI" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
        <node concept="3LEDTy" id="14E7mQ7L2kJ" role="3LEDUa">
          <ref role="3LEDTV" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
      <node concept="1E1JtA" id="14E7mQ7KVs6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="playground" />
        <property role="3LESm3" value="476dd780-6881-4954-bc33-4e978bf45e58" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="14E7mQ7L2EH" role="3LF7KH">
          <ref role="398BVh" node="44RyrhrBozY" resolve="mpsintrocource.home" />
          <node concept="2Ry0Ak" id="14E7mQ7L2EM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="14E7mQ7L2EN" role="2Ry0An">
              <property role="2Ry0Am" value="playground" />
              <node concept="2Ry0Ak" id="14E7mQ7L2EO" role="2Ry0An">
                <property role="2Ry0Am" value="playground.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVt2" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVt3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="14E7mQ7KVt4" role="3bR37C">
          <node concept="3bR9La" id="14E7mQ7KVt5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

