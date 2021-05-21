# User config
set ::env(DESIGN_NAME) sm_cpu

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v*]

# Fill this
set ::env(CLOCK_PERIOD) "100000"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)

set ::env(PL_SKIP_INITIAL_PLACEMENT) 1
#set ::env(PL_RANDOM_GLB_PLACEMENT) 1

#set ::env(FP_CORE_UTIL) 60
#set ::env(FP_SIZING) absolute
#set ::env(DIE_AREA) "0 0 10000 10000"
set ::env(PL_TARGET_DENSITY) 0.60
#set ::env(RUN_CVC) 0

set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

