
################################################################
# This is a generated script based on design: top
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source top_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# input, lut_colors, lut_ranges, mbcoord, mbcore, vga

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name top

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set b [ create_bd_port -dir O -from 3 -to 0 b ]
  set clk_in1 [ create_bd_port -dir I -type clk clk_in1 ]
  set_property -dict [ list \
   CONFIG.CLK_DOMAIN {top_clk} \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk_in1
  set done [ create_bd_port -dir O done ]
  set g [ create_bd_port -dir O -from 3 -to 0 g ]
  set hsync [ create_bd_port -dir O hsync ]
  set mode [ create_bd_port -dir I -from 1 -to 0 mode ]
  set r [ create_bd_port -dir O -from 3 -to 0 r ]
  set rdy_in [ create_bd_port -dir I rdy_in ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set vsync [ create_bd_port -dir O vsync ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Additional_Inputs_for_Power_Estimation {false} \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {no_coe_file_loaded} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {0} \
   CONFIG.Read_Width_A {3} \
   CONFIG.Read_Width_B {3} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Remaining_Memory_Locations {0} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {480000} \
   CONFIG.Write_Width_A {3} \
   CONFIG.Write_Width_B {3} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {145.943} \
   CONFIG.CLKOUT1_PHASE_ERROR {94.994} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLKOUT2_JITTER {163.613} \
   CONFIG.CLKOUT2_PHASE_ERROR {94.994} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {30} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk_vga} \
   CONFIG.CLK_OUT2_PORT {clk_general} \
   CONFIG.ENABLE_CLOCK_MONITOR {false} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {10.500} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {21.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {35} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: input_0, and set properties
  set block_name input
  set block_cell_name input_0
  if { [catch {set input_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $input_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: lut_colors_0, and set properties
  set block_name lut_colors
  set block_cell_name lut_colors_0
  if { [catch {set lut_colors_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $lut_colors_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: lut_ranges_0, and set properties
  set block_name lut_ranges
  set block_cell_name lut_ranges_0
  if { [catch {set lut_ranges_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $lut_ranges_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mbcoord_0, and set properties
  set block_name mbcoord
  set block_cell_name mbcoord_0
  if { [catch {set mbcoord_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mbcoord_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mbcore_0, and set properties
  set block_name mbcore
  set block_cell_name mbcore_0
  if { [catch {set mbcore_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mbcore_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_0, and set properties
  set block_name vga
  set block_cell_name vga_0
  if { [catch {set vga_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins lut_colors_0/index]
  connect_bd_net -net clk_in1_1 [get_bd_ports clk_in1] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_general [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins clk_wiz_0/clk_general] [get_bd_pins input_0/clk] [get_bd_pins mbcoord_0/clk] [get_bd_pins mbcore_0/clk]
  connect_bd_net -net clk_wiz_0_clk_vga [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/clk_vga] [get_bd_pins vga_0/clk_vga]
  connect_bd_net -net input_0_rdy_out [get_bd_pins input_0/rdy_out] [get_bd_pins mbcoord_0/ready]
  connect_bd_net -net input_0_x1 [get_bd_pins input_0/x1] [get_bd_pins mbcoord_0/x1]
  connect_bd_net -net input_0_x2 [get_bd_pins input_0/x2] [get_bd_pins mbcoord_0/x2]
  connect_bd_net -net input_0_y1 [get_bd_pins input_0/y1] [get_bd_pins mbcoord_0/y1]
  connect_bd_net -net input_0_y2 [get_bd_pins input_0/y2] [get_bd_pins mbcoord_0/y2]
  connect_bd_net -net lut_colors_0_b [get_bd_pins lut_colors_0/b] [get_bd_pins vga_0/b_in]
  connect_bd_net -net lut_colors_0_g [get_bd_pins lut_colors_0/g] [get_bd_pins vga_0/g_in]
  connect_bd_net -net lut_colors_0_r [get_bd_pins lut_colors_0/r] [get_bd_pins vga_0/r_in]
  connect_bd_net -net lut_ranges_0_color_index [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins lut_ranges_0/color_index]
  connect_bd_net -net mbcoord_0_adr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins mbcoord_0/adr]
  connect_bd_net -net mbcoord_0_c0_c_imag [get_bd_pins mbcoord_0/c0_c_imag] [get_bd_pins mbcore_0/c_imag]
  connect_bd_net -net mbcoord_0_c0_c_real [get_bd_pins mbcoord_0/c0_c_real] [get_bd_pins mbcore_0/c_real]
  connect_bd_net -net mbcoord_0_c0_ready [get_bd_pins mbcoord_0/c0_ready] [get_bd_pins mbcore_0/ready]
  connect_bd_net -net mbcoord_0_done [get_bd_ports done] [get_bd_pins mbcoord_0/done]
  connect_bd_net -net mbcoord_0_it [get_bd_pins lut_ranges_0/it] [get_bd_pins mbcoord_0/it]
  connect_bd_net -net mbcoord_0_we [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins mbcoord_0/we]
  connect_bd_net -net mbcore_0_it [get_bd_pins mbcoord_0/c0_it] [get_bd_pins mbcore_0/it]
  connect_bd_net -net mbcore_0_waiting [get_bd_pins mbcoord_0/c0_waiting] [get_bd_pins mbcore_0/waiting]
  connect_bd_net -net mode_1 [get_bd_ports mode] [get_bd_pins lut_colors_0/mode]
  connect_bd_net -net rdy_in_1 [get_bd_ports rdy_in] [get_bd_pins input_0/rdy_in]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins input_0/reset] [get_bd_pins mbcoord_0/reset] [get_bd_pins mbcore_0/reset] [get_bd_pins vga_0/reset]
  connect_bd_net -net vga_0_adr [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins vga_0/adr]
  connect_bd_net -net vga_0_b [get_bd_ports b] [get_bd_pins vga_0/b]
  connect_bd_net -net vga_0_g [get_bd_ports g] [get_bd_pins vga_0/g]
  connect_bd_net -net vga_0_hsync [get_bd_ports hsync] [get_bd_pins vga_0/hsync]
  connect_bd_net -net vga_0_r [get_bd_ports r] [get_bd_pins vga_0/r]
  connect_bd_net -net vga_0_vsync [get_bd_ports vsync] [get_bd_pins vga_0/vsync]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


