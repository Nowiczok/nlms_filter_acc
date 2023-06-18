-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_7 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_axi_bram_ctrl_0_0/sim/system_top_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_10 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_microblaze_0_2/sim/system_top_microblaze_0_2.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_12 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_dlmb_v10_2/sim/system_top_dlmb_v10_2.vhd" \
  "../../../bd/system_top/ip/system_top_ilmb_v10_2/sim/system_top_ilmb_v10_2.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_21 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_dlmb_bram_if_cntlr_2/sim/system_top_dlmb_bram_if_cntlr_2.vhd" \
  "../../../bd/system_top/ip/system_top_ilmb_bram_if_cntlr_2/sim/system_top_ilmb_bram_if_cntlr_2.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_lmb_bram_2/sim/system_top_lmb_bram_2.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mdm_v3_2_23 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_mdm_1_2/sim/system_top_mdm_1_2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2_clk_wiz.v" \
  "../../../bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_rst_clk_wiz_1_100M_2/sim/system_top_rst_clk_wiz_1_100M_2.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_0/sim/bd_a7a5_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_1/sim/bd_a7a5_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_2/sim/bd_a7a5_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_3/sim/bd_a7a5_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_4/sim/bd_a7a5_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_5/sim/bd_a7a5_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_6/sim/bd_a7a5_sarn_0.sv" \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_7/sim/bd_a7a5_srn_0.sv" \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_8/sim/bd_a7a5_sawn_0.sv" \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_9/sim/bd_a7a5_swn_0.sv" \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_10/sim/bd_a7a5_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_11/sim/bd_a7a5_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_12/sim/bd_a7a5_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/sim/bd_a7a5.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ip/system_top_axi_smc_2/sim/system_top_axi_smc_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_bram.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_datapath.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_flow_control.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_h_fetch_manager.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_h_write_manager.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_int_buff_control.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_int_buffers.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_mul.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_multipliers.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_out_buff_write_manager.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_product_processor.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_system_write.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_top.sv" \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_x_fifo_buff.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system_top/ipshared/b8d9/src/nlms_ip_packager_wrapper.v" \
  "../../../bd/system_top/ip/system_top_nlms_top_0_1/sim/system_top_nlms_top_0_1.v" \
  "../../../bd/system_top/sim/system_top.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

