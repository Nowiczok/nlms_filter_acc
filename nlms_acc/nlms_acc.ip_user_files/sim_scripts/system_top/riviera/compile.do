vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_bram_ctrl_v4_1_7
vlib riviera/xil_defaultlib
vlib riviera/microblaze_v11_0_10
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_21
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_23
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_7
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/axi_vip_v1_1_13

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_bram_ctrl_v4_1_7 riviera/axi_bram_ctrl_v4_1_7
vmap xil_defaultlib riviera/xil_defaultlib
vmap microblaze_v11_0_10 riviera/microblaze_v11_0_10
vmap lmb_v10_v3_0_12 riviera/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 riviera/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_23 riviera/mdm_v3_2_23
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Vivado_2/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_7 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system_top/ip/system_top_axi_bram_ctrl_0_0/sim/system_top_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ipshared/f4cc/bram_ip_top.sv" \
"../../../bd/system_top/ip/system_top_bram_ip_top_0_2/sim/system_top_bram_ip_top_0_2.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/sim/system_top.v" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system_top/ip/system_top_microblaze_0_2/sim/system_top_microblaze_0_2.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system_top/ip/system_top_dlmb_v10_2/sim/system_top_dlmb_v10_2.vhd" \
"../../../bd/system_top/ip/system_top_ilmb_v10_2/sim/system_top_ilmb_v10_2.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system_top/ip/system_top_dlmb_bram_if_cntlr_2/sim/system_top_dlmb_bram_if_cntlr_2.vhd" \
"../../../bd/system_top/ip/system_top_ilmb_bram_if_cntlr_2/sim/system_top_ilmb_bram_if_cntlr_2.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_lmb_bram_2/sim/system_top_lmb_bram_2.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_23 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system_top/ip/system_top_mdm_1_2/sim/system_top_mdm_1_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2_clk_wiz.v" \
"../../../bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system_top/ip/system_top_rst_clk_wiz_1_100M_2/sim/system_top_rst_clk_wiz_1_100M_2.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_0/sim/bd_a7a5_one_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_1/sim/bd_a7a5_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_2/sim/bd_a7a5_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_3/sim/bd_a7a5_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_4/sim/bd_a7a5_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_5/sim/bd_a7a5_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_6/sim/bd_a7a5_sarn_0.sv" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_7/sim/bd_a7a5_srn_0.sv" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_8/sim/bd_a7a5_sawn_0.sv" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_9/sim/bd_a7a5_swn_0.sv" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_10/sim/bd_a7a5_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_11/sim/bd_a7a5_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/ip/ip_12/sim/bd_a7a5_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/bd_0/sim/bd_a7a5.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/7698" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/66be/hdl/verilog" "+incdir+../../../../nlms_acc.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+D:/Vivado_2/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system_top/ip/system_top_axi_smc_2/sim/system_top_axi_smc_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

