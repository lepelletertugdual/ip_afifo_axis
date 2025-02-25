# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/projects/ip_afifo_axis/.Xil/Vivado-11112-WORKSTATION/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter setDontTouchGenomes 0
    rt::set_parameter enableUnchangedSiblingGenomeReuse 1
    rt::set_parameter enableIterativeIncrementalSynthesis 1
    rt::set_parameter perfStrategy 1
    rt::set_parameter datapathDensePacking false
    set rt::partid xc7z020clg484-3
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    rt::set_parameter synRetiming true
    rt::set_parameter synRetimingSwitch true
    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv {
      C:/Applications/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      C:/Applications/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_vhdl -lib xil_defaultlib {
      {C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/projects/ip_afifo_axis/.Xil/Vivado-11112-WORKSTATION/realtime/ip_afifo_axis_stub.vhdl}
      {C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/sources/package/pkg_gen_heartbeat.vhd}
      {C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/sources/design/gen_heartbeat.vhd}
    }
      rt::read_vhdl -lib xpm C:/Applications/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList {{C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/projects/ip_afifo_axis/.Xil/Vivado-11112-WORKSTATION/realtime/gen_heartbeat_synth.xdc}}
    rt::sdcChecksum
    set rt::top gen_heartbeat
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter dataflowBusHighlighting false
    rt::set_parameter generateDataflowBusNetlist false
    rt::set_parameter dataFlowViewInElab false
    rt::set_parameter busViewFixBrokenConnections false
    rt::set_parameter elaborateRtlOnlyFlow false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter inferFsm true
    rt::set_parameter encodeFsm one_hot
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
    rt::set_parameter earlyMaximalSharing false
    rt::set_parameter inferLoadableAdd false
    rt::set_parameter inferCounter false
    rt::set_parameter shareDatapathInElaborate false
# MODE: 
    rt::set_parameter webTalkPath {C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/projects/ip_afifo_axis/ip_afifo_axis.cache/wt}
    rt::set_parameter synthDebugLog true
    rt::set_parameter printModuleName true
    rt::set_parameter printIPSubParams true
    rt::set_parameter printDefaultValueParams true
    rt::set_parameter enableSplitFlowPath "C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/projects/ip_afifo_axis/.Xil/Vivado-11112-WORKSTATION/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_synthesis -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    rt::HARTNDb_stopSystemStats
    rt::close_pss_mem_watcher
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
