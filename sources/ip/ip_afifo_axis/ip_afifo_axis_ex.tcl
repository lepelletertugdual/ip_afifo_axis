#-------------------------------------------------------------
# Generated Example Tcl script for IP 'ip_afifo_axis' (xilinx.com:ip:fifo_generator:13.2)
#-------------------------------------------------------------

# Set up project params
set_param checkpoint.writeSynthRtdsInDcp 1
set_param synth.incrementalSynthesisCache {C:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/projects/ip_afifo_axis/.Xil/Vivado-11088-WORKSTATION/incrSyn}
# Declare source IP directory
set srcIpDir "c:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/sources/ip/ip_afifo_axis"

# Declare xci file location
set srcXciDir "c:/Users/Tugdual LE PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/sources/ip/ip_afifo_axis"

# Create project
puts "INFO: \[open_example_project\] Creating new example project..."
create_project -name ip_afifo_axis_ex -force
set_property part xc7z020clg484-3 [current_project]
set_property target_language vhdl [current_project]
set_property simulator_language MIXED [current_project]
set_property coreContainer.enable false [current_project]
# Set up imports directory
set projDir [get_property DIRECTORY [current_project]]
set importDir [file join $projDir imports]
file mkdir $importDir

set returnCode 0

# Set up pre-compilation paths

# Import the original IP (excluding example files)
puts "INFO: \[open_example_project\] Importing original IP ..."
import_ip -files [list [file join $srcIpDir ip_afifo_axis.xci]] -name ip_afifo_axis
if { $returnCode == 0 } { 
  reset_target {open_example} [get_ips ip_afifo_axis]

  # Generate the IP
  proc _filter_supported_targets {targets ip} {
    set res {}
    set all [get_property SUPPORTED_TARGETS $ip]
    foreach target $targets {
      lappend res {*}[lsearch -all -inline -nocase $all $target]
    }
    return $res
  }
  puts "INFO: \[open_example_project\] Generating the example project IP ..."
  generate_target [_filter_supported_targets {instantiation_template synthesis simulation implementation shared_logic} [get_ips ip_afifo_axis]] [get_ips ip_afifo_axis]
} 

if { $returnCode == 0 } { 
  # Add example synthesis HDL files
  puts "INFO: \[open_example_project\] Adding example synthesis HDL files ..."
  add_files -quiet -copy_to $importDir -fileset [current_fileset] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_top.vhd]] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_pkg.vhd]] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_rng.vhd]] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_dgen.vhd]] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_dverif.vhd]] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_pctrl.vhd]] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_exdes.vhd]]
} 

if { $returnCode == 0 } { 
  # Add example XDC files
  puts "INFO: \[open_example_project\] Adding example XDC files ..."
  add_files -quiet -copy_to $importDir -fileset [current_fileset -constrset] \
  [list [file join $srcIpDir ip_afifo_axis/example_design/ip_afifo_axis_exdes.xdc]]

} 

if { $returnCode == 0 } { 
  # Add example simulation HDL files
  puts "INFO: \[open_example_project\] Adding simulation HDL files ..."
  if { [catch {current_fileset -simset} exc] } { create_fileset -simset sim_1 }
  add_files -quiet -copy_to $importDir -fileset [current_fileset -simset] \
  [list [file join $srcIpDir ip_afifo_axis/simulation/ip_afifo_axis_tb.vhd]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $importDir ip_afifo_axis_tb.vhd]]]
} 

  # Set top
  set_property TOP [lindex [find_top] 0] [current_fileset]

if { $returnCode == 0 } { 
  # Update compile order
  update_compile_order -fileset [current_fileset]
  update_compile_order -fileset [current_fileset -simset]
  puts "INFO: \[open_example_project\] Rebuilding top IP..."
  set tfiles [get_files -filter {name=~"*.xci" || name=~"*.bd"}]
  foreach tfile $tfiles {
    if { [lsearch [list_property $tfile] PARENT_COMPOSITE_FILE ] == -1} {
      generate_target all $tfile
    }
  }
  export_ip_user_files -force
} 

if { $returnCode == 0 } { 
  # Versal design: make sure there is a CIPS BD cell
  set mpart [get_property part [current_project]]
  set fam [get_property C_FAMILY $mpart]
  if { [string compare $fam "versal"] == 0 } {
    set cips_vlnv "xilinx.com:ip:versal_cips:*"
    set cips_ipdef [get_ipdefs $cips_vlnv]
    if { $cips_ipdef != "" } { 
      set supported_parts [get_property supported_parts $cips_ipdef]
      if { [string first $mpart $supported_parts ] != -1 } {
        set scopedBDs {}
        foreach ip [get_ips] {
          set ipBDList [get_files -quiet -of $ip *.bd]
          if { $ipBDList != {} } { 
             foreach ipBd $ipBDList { 
               lappend scopedBDs $ipBd
            }
          }
        }
        set allBDs [get_files *.bd]
        set bFoundCips 0
        set topBD1 ""
        set topBDNames {}
        foreach bd1 $allBDs {
          set bAlsoInIpBDs 0
          foreach bd2 $scopedBDs {
            if { $bd1 == $bd2 } {
              set bAlsoInIpBDs 1
              break 
            } 
          } 
          if { $bAlsoInIpBDs == 0 } { 
            set fname [file tail $bd1]
            set bUsedInSynth [get_property used_in_synthesis [get_files $fname]]
            if { $bUsedInSynth == 1 } { 
              set rname [file rootname $fname]
              set topBD1 $fname
              lappend topBDNames $rname 
            } 
          } 
        } 
        set cipsIPs [get_ips -filter IPDEF=~"*versal_cips*"] 
        foreach cipsIP $cipsIPs {
          set bBDcontext [ get_property is_bd_context $cipsIPs ]
          if { $bBDcontext == 1 } { 
            foreach topBD $topBDNames {
              set namelen [string length $topBD]
              if { [string compare -length $namelen $cipsIP $topBD] == 0 } {
                set bFoundCips 1 
                break 
              } 
            } 
          } else {
            set bFoundCips 1 
            break 
          } 
        } 
        if { $bFoundCips == 0 } {
          if { $topBD1 == "" } {
            set newname ""
            set bDone 0
            set bdctr 0
            while { $bDone == 0 } {
              set uname "design_${bdctr}"
              set bNotUnique 0
              foreach bdname $topBDNames {
                if { $bdname == $uname } {
                  incr bdctr
                  set bNotUnique 1
                  break
                } 
              } 
              if { $bNotUnique == 0 } {
                set newname $uname
                set bDone 1
              } 
            } 
            puts "INFO: \[open_example_project\] Creating new BD $newname"
            create_bd_design $newname
            puts "INFO: \[open_example_project\] Creating new CIPS cell in BD $newname"
            create_bd_cell -type ip -vlnv $cips_vlnv "cips_0"
            set wrapper [ make_wrapper -files [get_files ${newname}.bd ] -inst_template]
            if { [ catch { add_module_instance -module_name ${newname}_wrapper -inst_name ${newname}_i } msg ] } { 
              puts "DEBUG: \[open_example_project\] add_module_instance error: $msg "
              puts "ERROR: \[open_example_project\] Unable to add ${newname}_wrapper module to top module."
            } 
            puts "INFO: \[open_example_project\] Adding BD wrapper file: $wrapper"
            add_files -norecurse $wrapper 
            update_compile_order -fileset sources_1
            save_bd_design
          } else {
            open_bd_design $topBD1
            puts "INFO: \[open_example_project\] Creating new CIPS cell in existing BD $topBD1"
            create_bd_cell -type ip -vlnv "xilinx.com:ip:versal_cips:*" "cips_0"
            update_compile_order -fileset sources_1
            save_bd_design
          }
        }
      } else {
        puts "INFO: \[open_example_project\] Current part '$mpart' is not supported by versal_cips core, so CIPS will not be added to design if needed."
      }
    }
  }
}
set dfile [file join $srcIpDir oepdone.txt]
if { [ catch { set doneFile [open $dfile w] } ] } {
} else { 
  puts $doneFile "Open Example Project DONE"
  close $doneFile
}
if { $returnCode != 0 } {
  puts "ERROR: \[open_example_project\] Problems were encountered while executing the example design script, please review the log file."
  error "ERROR: See log file for details."
  incr returnCode
} else {
  puts "INFO: \[open_example_project\] Open Example Project completed"
}
