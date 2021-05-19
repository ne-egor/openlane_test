# Run configs
set ::env(PDK_ROOT) "/home/egor/openlane/pdks"
set ::env(BASE_SDC_FILE) "/openLANE_flow/scripts/base.sdc"
set ::env(BOTTOM_MARGIN_MULT) "4"
set ::env(CARRY_SELECT_ADDER_MAP) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v"
set ::env(CELLS_LEF) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged.lef"
set ::env(CELLS_LEF_UNPADDED) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged_unpadded.lef"
set ::env(CELL_CLK_PORT) "CLK"
set ::env(CELL_PAD) "4"
set ::env(CELL_PAD_EXCLUDE) "sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_fd_sc_hd__fill*"
set ::env(CHECK_ASSIGN_STATEMENTS) "0"
set ::env(CHECK_UNMAPPED_CELLS) "1"
set ::env(CLK_BUFFER) "sky130_fd_sc_hd__clkbuf_4"
set ::env(CLK_BUFFER_INPUT) "A"
set ::env(CLK_BUFFER_OUTPUT) "X"
set ::env(CLOCK_BUFFER_FANOUT) "16"
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_TREE_SYNTH) "1"
set ::env(CONFIGS) "/openLANE_flow/configuration/placement.tcl /openLANE_flow/configuration/checkers.tcl /openLANE_flow/configuration/floorplan.tcl /openLANE_flow/configuration/general.tcl /openLANE_flow/configuration/cts.tcl /openLANE_flow/configuration/synthesis.tcl /openLANE_flow/configuration/lvs.tcl /openLANE_flow/configuration/routing.tcl"
set ::env(CTS_CLK_BUFFER_LIST) "sky130_fd_sc_hd__clkbuf_1 sky130_fd_sc_hd__clkbuf_2 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_8"
set ::env(CTS_MAX_CAP) "1.53169"
set ::env(CTS_REPORT_TIMING) "1"
set ::env(CTS_ROOT_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) "50"
set ::env(CTS_SINK_CLUSTERING_SIZE) "20"
set ::env(CTS_SQR_CAP) "0.258e-3"
set ::env(CTS_SQR_RES) "0.125"
set ::env(CTS_TARGET_SKEW) "200"
set ::env(CTS_TECH_DIR) "N/A"
set ::env(CTS_TOLERANCE) "100"
set ::env(DECAP_CELL) "sky130_fd_sc_hd__decap_"
set ::env(DEF_UNITS_PER_MICRON) "1000"
set ::env(DESIGN_CONFIG) "/openLANE_flow/designs/test_1/config.tcl"
set ::env(DESIGN_DIR) "/openLANE_flow/designs/test_1"
set ::env(DESIGN_IS_CORE) "1"
set ::env(DESIGN_NAME) "test_1"
set ::env(DETAILED_ROUTER) "tritonroute"
set ::env(DIODE_CELL) "sky130_fd_sc_hd__diode_2"
set ::env(DIODE_CELL_PIN) "DIODE"
set ::env(DIODE_INSERTION_STRATEGY) "3"
set ::env(DIODE_PADDING) "2"
set ::env(DRC_EXCLUDE_CELL_LIST) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells"
set ::env(FAKEDIODE_CELL) "sky130_ef_sc_hd__fakediode_2"
set ::env(FILL_CELL) "sky130_fd_sc_hd__fill_"
set ::env(FILL_INSERTION) "1"
set ::env(FP_ASPECT_RATIO) "1"
set ::env(FP_CORE_MARGIN) "0"
set ::env(FP_CORE_UTIL) "50"
set ::env(FP_ENDCAP_CELL) "sky130_fd_sc_hd__decap_3"
set ::env(FP_HORIZONTAL_HALO) "10"
set ::env(FP_IO_HEXTEND) "-1"
set ::env(FP_IO_HLENGTH) "4"
set ::env(FP_IO_HMETAL) "4"
set ::env(FP_IO_HTHICKNESS_MULT) "2"
set ::env(FP_IO_MODE) "1"
set ::env(FP_IO_VEXTEND) "-1"
set ::env(FP_IO_VLENGTH) "4"
set ::env(FP_IO_VMETAL) "3"
set ::env(FP_IO_VTHICKNESS_MULT) "2"
set ::env(FP_PDN_AUTO_ADJUST) "1"
set ::env(FP_PDN_CHECK_NODES) "1"
set ::env(FP_PDN_CORE_RING) "0"
set ::env(FP_PDN_CORE_RING_HOFFSET) "6"
set ::env(FP_PDN_CORE_RING_HSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_HWIDTH) "1.6"
set ::env(FP_PDN_CORE_RING_VOFFSET) "6"
set ::env(FP_PDN_CORE_RING_VSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_VWIDTH) "1.6"
set ::env(FP_PDN_ENABLE_RAILS) "1"
set ::env(FP_PDN_HOFFSET) "16.65"
set ::env(FP_PDN_HPITCH) "153.18"
set ::env(FP_PDN_HSPACING) "1.7"
set ::env(FP_PDN_HWIDTH) "1.6"
set ::env(FP_PDN_LOWER_LAYER) "met4"
set ::env(FP_PDN_RAILS_LAYER) "met1"
set ::env(FP_PDN_RAIL_OFFSET) "0"
set ::env(FP_PDN_RAIL_WIDTH) "0.48"
set ::env(FP_PDN_UPPER_LAYER) "met5"
set ::env(FP_PDN_VOFFSET) "16.32"
set ::env(FP_PDN_VPITCH) "153.6"
set ::env(FP_PDN_VSPACING) "1.7"
set ::env(FP_PDN_VWIDTH) "1.6"
set ::env(FP_SIZING) "relative"
set ::env(FP_TAPCELL_DIST) "13"
set ::env(FP_VERTICAL_HALO) "10"
set ::env(FP_WELLTAP_CELL) "sky130_fd_sc_hd__tapvpwrvgnd_1"
set ::env(FULL_ADDER_MAP) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v"
set ::env(GDS_FILES) "/home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_ef_sc_hd__fakediode_2.gds /home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds /home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_ef_sc_hd__fill_12.gds /home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_ef_sc_hd__decap_12.gds"
set ::env(GENERATE_FINAL_SUMMARY_REPORT) "1"
set ::env(GLB_CFG_FILE) "/openLANE_flow/designs/test_1/runs/19-05_20-50/config.tcl"
set ::env(GLB_RT_ADJUSTMENT) "0"
set ::env(GLB_RT_ALLOW_CONGESTION) "0"
set ::env(GLB_RT_ESTIMATE_PARASITICS) "1"
set ::env(GLB_RT_L1_ADJUSTMENT) "0.99"
set ::env(GLB_RT_L2_ADJUSTMENT) "0"
set ::env(GLB_RT_L3_ADJUSTMENT) "0"
set ::env(GLB_RT_L4_ADJUSTMENT) "0"
set ::env(GLB_RT_L5_ADJUSTMENT) "0"
set ::env(GLB_RT_L6_ADJUSTMENT) "0"
set ::env(GLB_RT_MAXLAYER) "6"
set ::env(GLB_RT_MAX_DIODE_INS_ITERS) "1"
set ::env(GLB_RT_MINLAYER) "1"
set ::env(GLB_RT_OVERFLOW_ITERS) "50"
set ::env(GLB_RT_TILES) "15"
set ::env(GLB_RT_UNIDIRECTIONAL) "1"
set ::env(GLOBAL_ROUTER) "fastroute"
set ::env(GND_PIN) "VGND"
set ::env(GPIO_PADS_LEF) " /home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef "
set ::env(GPIO_PADS_LEF_CORE_SIDE) " /home/egor/openlane/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/egor/openlane/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef "
set ::env(GPIO_PADS_VERILOG) " /home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v /home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io__gpiov2_pad_wrapped.v "
set ::env(IO_PCT) "0.2"
set ::env(KLAYOUT_DRC_KLAYOUT_GDS) "0"
set ::env(KLAYOUT_DRC_TECH) "/home/egor/openlane/pdks/sky130A/libs.tech/klayout/sky130A.lydrc"
set ::env(KLAYOUT_DRC_TECH_SCRIPT) "/home/egor/openlane/pdks/sky130A/libs.tech/klayout/sky130A.drc"
set ::env(KLAYOUT_PROPERTIES) "/home/egor/openlane/pdks/sky130A/libs.tech/klayout/sky130A.lyp"
set ::env(KLAYOUT_TECH) "/home/egor/openlane/pdks/sky130A/libs.tech/klayout/sky130A.lyt"
set ::env(KLAYOUT_XOR_GDS) "1"
set ::env(KLAYOUT_XOR_XML) "1"
set ::env(LEC_ENABLE) "0"
set ::env(LEFT_MARGIN_MULT) "12"
set ::env(LIB_FASTEST) "/home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(LIB_SLOWEST) "/home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_SYNTH) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/trimmed.lib"
set ::env(LIB_SYNTH_COMPLETE) "/home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LIB_TYPICAL) "/home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LOG_DIR) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs"
set ::env(LVS_CONNECT_BY_LABEL) "0"
set ::env(LVS_INSERT_POWER_PINS) "1"
set ::env(MAGIC_CONVERT_DRC_TO_RDB) "1"
set ::env(MAGIC_DISABLE_HIER_GDS) "1"
set ::env(MAGIC_DRC_USE_GDS) "1"
set ::env(MAGIC_EXT_USE_GDS) "0"
set ::env(MAGIC_GENERATE_GDS) "1"
set ::env(MAGIC_GENERATE_LEF) "1"
set ::env(MAGIC_GENERATE_MAGLEF) "1"
set ::env(MAGIC_INCLUDE_GDS_POINTERS) "0"
set ::env(MAGIC_MAGICRC) "/home/egor/openlane/pdks/sky130A/libs.tech/magic/sky130A.magicrc"
set ::env(MAGIC_PAD) "0"
set ::env(MAGIC_TECH_FILE) "/home/egor/openlane/pdks/sky130A/libs.tech/magic/sky130A.tech"
set ::env(MAGIC_WRITE_FULL_LEF) "0"
set ::env(MAGIC_ZEROIZE_ORIGIN) "0"
set ::env(MAX_METAL_LAYER) "6"
set ::env(MERGED_LEF) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged.lef"
set ::env(MERGED_LEF_ORIGINAL) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged.lef"
set ::env(MERGED_LEF_UNPADDED) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged_unpadded.lef"
set ::env(MERGED_LEF_UNPADDED_ORIGINAL) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged_unpadded.lef"
set ::env(MERGED_LEF_UNPADDED_WIDENED) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged_unpadded.lef"
set ::env(MERGED_LEF_WIDENED) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/merged.lef"
set ::env(NETGEN_SETUP_FILE) "/home/egor/openlane/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl"
set ::env(NO_SYNTH_CELL_LIST) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/no_synth.cells"
set ::env(PDK) "sky130A"
set ::env(PDKPATH) "/home/egor/openlane/pdks/sky130A"
set ::env(PLACE_SITE) "unithd"
set ::env(PLACE_SITE_HEIGHT) "2.720"
set ::env(PLACE_SITE_WIDTH) "0.460"
set ::env(PL_BASIC_PLACEMENT) "0"
set ::env(PL_DIAMOND_SEARCH_HEIGHT) "100"
set ::env(PL_ESTIMATE_PARASITICS) "1"
set ::env(PL_LIB) "/home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(PL_OPENPHYSYN_OPTIMIZATIONS) "0"
set ::env(PL_OPTIMIZE_MIRRORING) "1"
set ::env(PL_RANDOM_GLB_PLACEMENT) "0"
set ::env(PL_RANDOM_INITIAL_PLACEMENT) "0"
set ::env(PL_RESIZER_BUFFER_INPUT_PORTS) "1"
set ::env(PL_RESIZER_BUFFER_OUTPUT_PORTS) "1"
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) "1"
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) "0"
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) "1"
set ::env(PL_ROUTABILITY_DRIVEN) "0"
set ::env(PL_SKIP_INITIAL_PLACEMENT) "0"
set ::env(PL_TARGET_DENSITY) "0.55"
set ::env(PL_TIME_DRIVEN) "0"
set ::env(PROCESS) "130"
set ::env(PSN_ENABLE_PIN_SWAP) "1"
set ::env(PSN_ENABLE_RESIZING) "1"
set ::env(PSN_TRANSFORM_PATH) "/root/.local/transforms"
set ::env(QUIT_ON_ILLEGAL_OVERLAPS) "1"
set ::env(QUIT_ON_LVS_ERROR) "1"
set ::env(QUIT_ON_MAGIC_DRC) "1"
set ::env(QUIT_ON_TR_DRC) "1"
set ::env(REPORTS_DIR) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports"
set ::env(RESULTS_DIR) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results"
set ::env(RE_BUFFER_CELL) "sky130_fd_sc_hd__buf_4"
set ::env(RIGHT_MARGIN_MULT) "12"
set ::env(RIPPLE_CARRY_ADDER_MAP) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v"
set ::env(ROOT_CLK_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(ROUTING_CORES) "4"
set ::env(ROUTING_OPT_ITERS) "64"
set ::env(RUN_CVC) "1"
set ::env(RUN_DIR) "/openLANE_flow/designs/test_1/runs/19-05_20-50"
set ::env(RUN_KLAYOUT) "1"
set ::env(RUN_KLAYOUT_DRC) "0"
set ::env(RUN_KLAYOUT_XOR) "1"
set ::env(RUN_MAGIC) "1"
set ::env(RUN_ROUTING_DETAILED) "1"
set ::env(RUN_SIMPLE_CTS) "0"
set ::env(RUN_SPEF_EXTRACTION) "1"
set ::env(RUN_TAG) "19-05_20-50"
set ::env(SPEF_EDGE_CAP_FACTOR) "1"
set ::env(SPEF_WIRE_MODEL) "L"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(SYNTH_ADDER_TYPE) "YOSYS"
set ::env(SYNTH_BIN) "yosys"
set ::env(SYNTH_BUFFERING) "1"
set ::env(SYNTH_CAP_LOAD) "17.65"
set ::env(SYNTH_DRIVING_CELL) "sky130_fd_sc_hd__inv_8"
set ::env(SYNTH_DRIVING_CELL_PIN) "Y"
set ::env(SYNTH_FLAT_TOP) "0"
set ::env(SYNTH_LATCH_MAP) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v"
set ::env(SYNTH_MAX_FANOUT) "5"
set ::env(SYNTH_MIN_BUF_PORT) "sky130_fd_sc_hd__buf_2 A X"
set ::env(SYNTH_MUX4_MAP) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux4_map.v"
set ::env(SYNTH_MUX_MAP) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux2_map.v"
set ::env(SYNTH_NO_FLAT) "0"
set ::env(SYNTH_READ_BLACKBOX_LIB) "0"
set ::env(SYNTH_SCRIPT) "/openLANE_flow/scripts/synth.tcl"
set ::env(SYNTH_SHARE_RESOURCES) "1"
set ::env(SYNTH_SIZING) "0"
set ::env(SYNTH_STRATEGY) "AREA 0"
set ::env(SYNTH_TIEHI_PORT) "sky130_fd_sc_hd__conb_1 HI"
set ::env(SYNTH_TIELO_PORT) "sky130_fd_sc_hd__conb_1 LO"
set ::env(SYNTH_TOP_LEVEL) "0"
set ::env(TAKE_LAYOUT_SCROT) "1"
set ::env(TAP_DECAP_INSERTION) "1"
set ::env(TECH_LEF) "/home/egor/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef"
set ::env(TECH_METAL_LAYERS) "li1 met1 met2 met3 met4 met5"
set ::env(TERMINAL_OUTPUT) ">&@stdout"
set ::env(TMP_DIR) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp"
set ::env(TOP_MARGIN_MULT) "4"
set ::env(TRACKS_INFO_FILE) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/tracks_copy.info"
set ::env(TRISTATE_BUFFER_MAP) "/home/egor/openlane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v"
set ::env(USE_ARC_ANTENNA_CHECK) "1"
set ::env(USE_GPIO_PADS) "0"
set ::env(VDD_PIN) "VPWR"
set ::env(VERILOG_FILES) "/openLANE_flow/designs/test_1/src/counter.v"
set ::env(WIDEN_SITE) "1"
set ::env(WIDEN_SITE_IS_FACTOR) "1"
set ::env(WIRE_RC_LAYER) "met1"
set ::env(YOSYS_REWRITE_VERILOG) "0"
set ::env(addspacers_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/routing/addspacers"
set ::env(addspacers_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/routing/addspacers"
set ::env(addspacers_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/routing/addspacers"
set ::env(cts_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/cts/cts"
set ::env(cts_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/cts/cts"
set ::env(cts_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/cts/test_1.cts"
set ::env(cts_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/cts/cts"
set ::env(cvc_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/cvc/cvc"
set ::env(cvc_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/cvc/cvc"
set ::env(cvc_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/cvc/test_1"
set ::env(cvc_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/cvc/cvc"
set ::env(datetime) "19-05_20-50"
set ::env(fastroute_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/routing/fastroute"
set ::env(fastroute_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/routing/fastroute"
set ::env(fastroute_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/routing/fastroute"
set ::env(ioPlacer_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/floorplan/ioPlacer"
set ::env(ioPlacer_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/floorplan/ioPlacer"
set ::env(ioPlacer_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/floorplan/ioPlacer"
set ::env(klayout_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/klayout/klayout"
set ::env(klayout_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/klayout/klayout"
set ::env(klayout_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/klayout/test_1"
set ::env(klayout_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/klayout/klayout"
set ::env(lvs_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/lvs/lvs"
set ::env(lvs_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/lvs/lvs"
set ::env(lvs_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/lvs/test_1.lvs"
set ::env(lvs_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/lvs/lvs"
set ::env(magic_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/magic/magic"
set ::env(magic_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/magic/magic"
set ::env(magic_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/magic/test_1"
set ::env(magic_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/magic/magic"
set ::env(opendp_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/placement/opendp"
set ::env(opendp_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/placement/opendp"
set ::env(opendp_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/placement/test_1.placement"
set ::env(opendp_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/placement/opendp"
set ::env(openphysyn_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/placement/openphysyn"
set ::env(openphysyn_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/placement/openphysyn"
set ::env(openphysyn_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/placement/openphysyn"
set ::env(opensta_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/synthesis/opensta"
set ::env(opensta_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/synthesis/opensta"
set ::env(opensta_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/synthesis/opensta"
set ::env(pdn_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/floorplan/pdn"
set ::env(pdn_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/floorplan/pdn"
set ::env(pdn_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/floorplan/pdn"
set ::env(replaceio_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/placement/replace"
set ::env(replaceio_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/placement/replace"
set ::env(replaceio_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/placement/replace"
set ::env(resizer_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/placement/resizer"
set ::env(resizer_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/placement/resizer"
set ::env(resizer_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/placement/resizer"
set ::env(tapcell_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/floorplan/tapcell"
set ::env(tapcell_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/floorplan/tapcell"
set ::env(tapcell_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/floorplan/test_1.floorplan"
set ::env(tapcell_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/floorplan/tapcell"
set ::env(tritonRoute_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/routing/tritonRoute"
set ::env(tritonRoute_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/routing/tritonRoute"
set ::env(tritonRoute_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/routing/test_1"
set ::env(tritonRoute_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/routing/tritonRoute"
set ::env(verilog2def_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/floorplan/verilog2def"
set ::env(verilog2def_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/floorplan/verilog2def"
set ::env(verilog2def_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/floorplan/verilog2def"
set ::env(yosys_log_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/logs/synthesis/yosys"
set ::env(yosys_report_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/reports/synthesis/yosys"
set ::env(yosys_result_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/results/synthesis/test_1.synthesis"
set ::env(yosys_tmp_file_tag) "/openLANE_flow/designs/test_1/runs/19-05_20-50/tmp/synthesis/yosys"
set ::env(SYNTH_MAX_TRAN) "1.0"
set ::env(CURRENT_DEF) "0"
set ::env(CURRENT_GUIDE) "0"
set ::env(CURRENT_INDEX) 1
set ::env(CURRENT_NETLIST) "0"
set ::env(PREV_NETLIST) "0"
