# Read liberty file
read_liberty -lib /home/geek/Desktop/rtl\to\gds/Project/booth-s_multiplier_ASIC_flow/lib/sky130_fd_sc_hd__tt_025C_1v80.lib

#Read verilog file
read_verilog boothMultiplierRTL.v

# Synthesis
synth -top boothMultiplier

# Physical Cell Mapping
abc -liberty /home/geek/Desktop/rtl\to\gds/Project/booth-s_multiplier_ASIC_flow/lib/sky130_fd_sc_hd__tt_025C_1v80.lib

# Write Post Synthesis verilog file
write_verilog techMapped_netlist.v

show -stretch -width boothMultiplier 

show -format svg -prefix techMapped_netlist_schematic 
