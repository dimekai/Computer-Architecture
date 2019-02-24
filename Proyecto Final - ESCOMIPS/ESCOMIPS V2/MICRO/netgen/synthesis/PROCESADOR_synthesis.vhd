--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: PROCESADOR_synthesis.vhd
-- /___/   /\     Timestamp: Fri Dec 07 12:53:46 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm PROCESADOR -w -dir netgen/synthesis -ofmt vhdl -sim PROCESADOR.ngc PROCESADOR_synthesis.vhd 
-- Device	: xc7a100t-3-csg324
-- Input file	: PROCESADOR.ngc
-- Output file	: C:\Users\kaimo\Documents\ESCOM\6o Semestre\03 ARQUITECTURA DE COMPUTADORAS\ESCOMIPS\ESCOMIPS V2\MICRO\netgen\synthesis\PROCESADOR_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: PROCESADOR
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity PROCESADOR is
  port (
    CLK : in STD_LOGIC := 'X'; 
    CLR : in STD_LOGIC := 'X'; 
    DATAIN : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end PROCESADOR;

architecture Structure of PROCESADOR is
  signal CLK_BUFGP_0 : STD_LOGIC; 
  signal CLR_IBUF_1 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal FREC_CLK_BUFG_3 : STD_LOGIC; 
  signal INS_17_Q : STD_LOGIC; 
  signal INS_19_Q : STD_LOGIC; 
  signal INS_18_Q : STD_LOGIC; 
  signal INS_10_Q : STD_LOGIC; 
  signal INS_12_Q : STD_LOGIC; 
  signal INS_11_Q : STD_LOGIC; 
  signal INS_13_Q : STD_LOGIC; 
  signal INS_6_Q : STD_LOGIC; 
  signal INS_5_Q : STD_LOGIC; 
  signal INS_4_Q : STD_LOGIC; 
  signal INS_3_Q : STD_LOGIC; 
  signal INS_1_Q : STD_LOGIC; 
  signal INS_0_Q : STD_LOGIC; 
  signal INS_16_Q : STD_LOGIC; 
  signal INS_9_Q : STD_LOGIC; 
  signal INS_14_Q : STD_LOGIC; 
  signal INS_7_Q : STD_LOGIC; 
  signal DATAIN_15_OBUF_53 : STD_LOGIC; 
  signal DATAIN_14_OBUF_54 : STD_LOGIC; 
  signal DATAIN_13_OBUF_55 : STD_LOGIC; 
  signal DATAIN_12_OBUF_56 : STD_LOGIC; 
  signal DATAIN_11_OBUF_57 : STD_LOGIC; 
  signal DATAIN_10_OBUF_58 : STD_LOGIC; 
  signal DATAIN_9_OBUF_59 : STD_LOGIC; 
  signal DATAIN_8_OBUF_60 : STD_LOGIC; 
  signal DATAIN_7_OBUF_61 : STD_LOGIC; 
  signal DATAIN_6_OBUF_62 : STD_LOGIC; 
  signal DATAIN_5_OBUF_63 : STD_LOGIC; 
  signal DATAIN_4_OBUF_64 : STD_LOGIC; 
  signal DATAIN_3_OBUF_65 : STD_LOGIC; 
  signal DATAIN_2_OBUF_66 : STD_LOGIC; 
  signal DATAIN_1_OBUF_67 : STD_LOGIC; 
  signal DATAIN_0_OBUF_68 : STD_LOGIC; 
  signal BUS_NEGRO_3_Q : STD_LOGIC; 
  signal BUS_NEGRO_2_Q : STD_LOGIC; 
  signal BUS_NEGRO_1_Q : STD_LOGIC; 
  signal BUS_NEGRO_0_Q : STD_LOGIC; 
  signal BUS_NEGRO_24_Q : STD_LOGIC; 
  signal BUS_NEGRO_22_Q : STD_LOGIC; 
  signal BUS_NEGRO_21_Q : STD_LOGIC; 
  signal BUS_NEGRO_20_Q : STD_LOGIC; 
  signal BUS_NEGRO_7_Q : STD_LOGIC; 
  signal BUS_NEGRO_6_Q : STD_LOGIC; 
  signal BUS_NEGRO_5_Q : STD_LOGIC; 
  signal BUS_NEGRO_4_Q : STD_LOGIC; 
  signal BUS_NEGRO_18_Q : STD_LOGIC; 
  signal BUS_NEGRO_17_Q : STD_LOGIC; 
  signal BUS_NEGRO_16_Q : STD_LOGIC; 
  signal BUS_NEGRO_14_Q : STD_LOGIC; 
  signal BUS_NEGRO_13_Q : STD_LOGIC; 
  signal BUS_NEGRO_12_Q : STD_LOGIC; 
  signal BUS_NEGRO_10_Q : STD_LOGIC; 
  signal BUS_NEGRO_8_Q : STD_LOGIC; 
  signal MUX_SOP1_15_Q : STD_LOGIC; 
  signal MUX_SOP1_14_Q : STD_LOGIC; 
  signal MUX_SOP1_13_Q : STD_LOGIC; 
  signal MUX_SOP1_12_Q : STD_LOGIC; 
  signal MUX_SOP1_9_Q : STD_LOGIC; 
  signal MUX_SOP1_8_Q : STD_LOGIC; 
  signal MUX_SOP1_7_Q : STD_LOGIC; 
  signal MUX_SOP1_6_Q : STD_LOGIC; 
  signal MUX_SOP1_4_Q : STD_LOGIC; 
  signal MUX_SOP1_3_Q : STD_LOGIC; 
  signal MUX_SOP2_12_Q : STD_LOGIC; 
  signal MUX_SOP2_9_Q : STD_LOGIC; 
  signal MUX_SOP2_8_Q : STD_LOGIC; 
  signal MUX_SOP2_7_Q : STD_LOGIC; 
  signal MUX_SOP2_4_Q : STD_LOGIC; 
  signal MUX_SOP2_0_Q : STD_LOGIC; 
  signal BANDERAS_3_Q : STD_LOGIC; 
  signal BANDERAS_1_Q : STD_LOGIC; 
  signal FREC_GND_6_o_CONT_25_equal_2_o : STD_LOGIC; 
  signal FREC_CLK_INV_4_o : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_Q_232 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_Q_233 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_Q_234 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_Q_235 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_Q_236 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_Q_237 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_Q_238 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_Q_239 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_Q_240 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_Q_241 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_Q_242 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_Q_243 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_Q_244 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_Q_245 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_0_Q_246 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_lut_0_Q : STD_LOGIC; 
  signal STACK_n0035_inv : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_0_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_1_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_2_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_3_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_4_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_5_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_6_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_7_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_8_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_9_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_10_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_11_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_12_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_13_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_14_Q : STD_LOGIC; 
  signal STACK_Q_15_GND_10_o_add_10_OUT_15_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_0_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_1_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_2_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_3_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_4_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_5_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_6_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_7_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_8_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_9_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_10_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_11_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_12_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_13_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_14_Q : STD_LOGIC; 
  signal STACK_Q_15_in_pc_15_mux_11_OUT_15_Q : STD_LOGIC; 
  signal PRIN_CONTROL_Mmux_MICRO201 : STD_LOGIC; 
  signal PRIN_CONTROL_DET_NIVEL_FE_308 : STD_LOGIC; 
  signal PRIN_CONTROL_DET_NIVEL_RE_309 : STD_LOGIC; 
  signal PRIN_CONTROL_DET_NIVEL_FE_INV_23_o : STD_LOGIC; 
  signal PRIN_CONTROL_DET_NIVEL_RE_INV_20_o : STD_LOGIC; 
  signal PRIN_CONTROL_CODEOP_0_Q : STD_LOGIC; 
  signal PRIN_CONTROL_CODEOP_1_Q : STD_LOGIC; 
  signal PRIN_CONTROL_CODEOP_3_Q : STD_LOGIC; 
  signal PRIN_CONTROL_CODEOP_4_Q : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out1 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_0_mmx_out2 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out3 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out4 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_0_mmx_out6 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_0_mmx_out8 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_0_mmx_out9 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_0_mmx_out10 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_0_mmx_out12 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out9 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out11 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out12 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out13 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out14 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_0_mmx_out18 : STD_LOGIC; 
  signal ARCH_REGISTROS_SHAMT_1_mmx_out15 : STD_LOGIC; 
  signal UAL_C_0_C_XOR_1_AND_589_o : STD_LOGIC; 
  signal UAL_C_XOR_3_Q : STD_LOGIC; 
  signal UAL_C_XOR_5_Q : STD_LOGIC; 
  signal UAL_C_XOR_4_Q : STD_LOGIC; 
  signal UAL_C_XOR_7_Q : STD_LOGIC; 
  signal UAL_C_XOR_6_Q : STD_LOGIC; 
  signal UAL_C_XOR_9_Q : STD_LOGIC; 
  signal UAL_C_XOR_8_Q : STD_LOGIC; 
  signal UAL_C_0_C_XOR_9_AND_597_o : STD_LOGIC; 
  signal UAL_C_AND_1_C_XOR_9_AND_624_o : STD_LOGIC; 
  signal UAL_C_AND_3_C_XOR_9_AND_647_o_363 : STD_LOGIC; 
  signal UAL_C_AND_5_C_XOR_9_AND_666_o : STD_LOGIC; 
  signal UAL_C_AND_7_C_XOR_9_AND_681_o : STD_LOGIC; 
  signal UAL_C_12_11 : STD_LOGIC; 
  signal UAL_EA_11_Q : STD_LOGIC; 
  signal UAL_EB_11_Q : STD_LOGIC; 
  signal UAL_C_XOR_11_Q : STD_LOGIC; 
  signal UAL_C_13_1 : STD_LOGIC; 
  signal UAL_C_XOR_12_Q : STD_LOGIC; 
  signal UAL_EB_15_Q : STD_LOGIC; 
  signal UAL_EA_14_Q : STD_LOGIC; 
  signal UAL_EB_14_Q : STD_LOGIC; 
  signal UAL_C_15_1 : STD_LOGIC; 
  signal UAL_EA_13_Q : STD_LOGIC; 
  signal UAL_EB_13_Q : STD_LOGIC; 
  signal UAL_EA_10_Q : STD_LOGIC; 
  signal UAL_EB_10_Q : STD_LOGIC; 
  signal UAL_C_11_11 : STD_LOGIC; 
  signal UAL_C_10_11 : STD_LOGIC; 
  signal UAL_C_9_11 : STD_LOGIC; 
  signal UAL_C_AND_0_C_XOR_6_AND_608_o : STD_LOGIC; 
  signal UAL_EB_6_Q : STD_LOGIC; 
  signal UAL_C_AND_2_C_XOR_6_AND_633_o : STD_LOGIC; 
  signal UAL_C_8_11_386 : STD_LOGIC; 
  signal UAL_EA_5_Q : STD_LOGIC; 
  signal UAL_EB_5_Q : STD_LOGIC; 
  signal UAL_C_AND_1_C_XOR_5_AND_620_o_389 : STD_LOGIC; 
  signal UAL_C_7_11_390 : STD_LOGIC; 
  signal UAL_C_6_11 : STD_LOGIC; 
  signal UAL_EB_3_Q : STD_LOGIC; 
  signal UAL_C_AND_0_C_XOR_2_AND_604_o_393 : STD_LOGIC; 
  signal UAL_EA_2_Q : STD_LOGIC; 
  signal UAL_EB_2_Q : STD_LOGIC; 
  signal UAL_EA_1_Q : STD_LOGIC; 
  signal UAL_EB_1_Q : STD_LOGIC; 
  signal UAL_EA_0_Q : STD_LOGIC; 
  signal FREC_GND_6_o_CONT_25_equal_2_o_25_Q : STD_LOGIC; 
  signal FREC_GND_6_o_CONT_25_equal_2_o_25_1_400 : STD_LOGIC; 
  signal FREC_GND_6_o_CONT_25_equal_2_o_25_2_401 : STD_LOGIC; 
  signal FREC_GND_6_o_CONT_25_equal_2_o_25_3_402 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT1 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT3 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT4 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT5 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT6 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT7 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT8 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT9 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT10 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT11 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT12 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT13 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT14 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT15 : STD_LOGIC; 
  signal STACK_Mmux_Q_15_in_pc_15_mux_11_OUT16 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal PRIN_CONTROL_CONTROLU_Mmux_SDOPC1 : STD_LOGIC; 
  signal PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422 : STD_LOGIC; 
  signal PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN281 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN282_425 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN241 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN321 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN20 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN201_429 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN202_430 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN203_431 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN301 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN2 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN21_434 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN23_435 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN25 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN251_437 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN252_438 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN261 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN262_440 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN12 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN121_442 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN122_443 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN123_444 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN9 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN91_446 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN92_447 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN93_448 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN18 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN181_450 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN182_451 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN27 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN15 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN151_454 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN152_455 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN61 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN41 : STD_LOGIC; 
  signal ARCH_REGISTROS_Mmux_DIN222_458 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal UAL_C_11_111_463 : STD_LOGIC; 
  signal UAL_C_11_112_464 : STD_LOGIC; 
  signal UAL_C_11_113_465 : STD_LOGIC; 
  signal UAL_C_11_114_466 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal UAL_C_10_111_468 : STD_LOGIC; 
  signal UAL_C_10_113_469 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal UAL_C_6_111_473 : STD_LOGIC; 
  signal UAL_C_6_112_474 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal UAL_C_15_11_479 : STD_LOGIC; 
  signal UAL_C_15_12_480 : STD_LOGIC; 
  signal UAL_C_15_13 : STD_LOGIC; 
  signal UAL_C_15_14_482 : STD_LOGIC; 
  signal UAL_C_15_15_483 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_1_rt_507 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_2_rt_508 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_3_rt_509 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_4_rt_510 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_5_rt_511 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_6_rt_512 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_7_rt_513 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_8_rt_514 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_9_rt_515 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_10_rt_516 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_11_rt_517 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_12_rt_518 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_13_rt_519 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_14_rt_520 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_15_rt_521 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_16_rt_522 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_17_rt_523 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_18_rt_524 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_19_rt_525 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_20_rt_526 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_21_rt_527 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_22_rt_528 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_23_rt_529 : STD_LOGIC; 
  signal FREC_Mcount_CONT_cy_24_rt_530 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_rt_531 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_rt_532 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_rt_533 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_rt_534 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_rt_535 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_rt_536 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_rt_537 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_rt_538 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_rt_539 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_rt_540 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_rt_541 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_rt_542 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_rt_543 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_rt_544 : STD_LOGIC; 
  signal FREC_Mcount_CONT_xor_25_rt_545 : STD_LOGIC; 
  signal STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_15_rt_546 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal N113 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal N119 : STD_LOGIC; 
  signal N125 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N128 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N131 : STD_LOGIC; 
  signal N133 : STD_LOGIC; 
  signal N134 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal N154 : STD_LOGIC; 
  signal N155 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N158 : STD_LOGIC; 
  signal N159 : STD_LOGIC; 
  signal N161 : STD_LOGIC; 
  signal N162 : STD_LOGIC; 
  signal N163 : STD_LOGIC; 
  signal N165 : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal N168 : STD_LOGIC; 
  signal N169 : STD_LOGIC; 
  signal N174 : STD_LOGIC; 
  signal N178 : STD_LOGIC; 
  signal N179 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal N182 : STD_LOGIC; 
  signal N184 : STD_LOGIC; 
  signal N185 : STD_LOGIC; 
  signal N193 : STD_LOGIC; 
  signal N200 : STD_LOGIC; 
  signal N201 : STD_LOGIC; 
  signal N206 : STD_LOGIC; 
  signal N207 : STD_LOGIC; 
  signal N208 : STD_LOGIC; 
  signal N210 : STD_LOGIC; 
  signal N211 : STD_LOGIC; 
  signal N212 : STD_LOGIC; 
  signal N214 : STD_LOGIC; 
  signal N215 : STD_LOGIC; 
  signal N219 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal N222 : STD_LOGIC; 
  signal N223 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal N233 : STD_LOGIC; 
  signal N235 : STD_LOGIC; 
  signal N236 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal N238 : STD_LOGIC; 
  signal N241 : STD_LOGIC; 
  signal N242 : STD_LOGIC; 
  signal N243 : STD_LOGIC; 
  signal N244 : STD_LOGIC; 
  signal N245 : STD_LOGIC; 
  signal N246 : STD_LOGIC; 
  signal N247 : STD_LOGIC; 
  signal N248 : STD_LOGIC; 
  signal N249 : STD_LOGIC; 
  signal N250 : STD_LOGIC; 
  signal N251 : STD_LOGIC; 
  signal N252 : STD_LOGIC; 
  signal N253 : STD_LOGIC; 
  signal N254 : STD_LOGIC; 
  signal N255 : STD_LOGIC; 
  signal N256 : STD_LOGIC; 
  signal N257 : STD_LOGIC; 
  signal N258 : STD_LOGIC; 
  signal N259 : STD_LOGIC; 
  signal N260 : STD_LOGIC; 
  signal N261 : STD_LOGIC; 
  signal N262 : STD_LOGIC; 
  signal N263 : STD_LOGIC; 
  signal N264 : STD_LOGIC; 
  signal N265 : STD_LOGIC; 
  signal N266 : STD_LOGIC; 
  signal N267 : STD_LOGIC; 
  signal N268 : STD_LOGIC; 
  signal N269 : STD_LOGIC; 
  signal N270 : STD_LOGIC; 
  signal N271 : STD_LOGIC; 
  signal N272 : STD_LOGIC; 
  signal N273 : STD_LOGIC; 
  signal N274 : STD_LOGIC; 
  signal N275 : STD_LOGIC; 
  signal N277 : STD_LOGIC; 
  signal N278 : STD_LOGIC; 
  signal N279 : STD_LOGIC; 
  signal N280 : STD_LOGIC; 
  signal N281 : STD_LOGIC; 
  signal N282 : STD_LOGIC; 
  signal N283 : STD_LOGIC; 
  signal N284 : STD_LOGIC; 
  signal N285 : STD_LOGIC; 
  signal N286 : STD_LOGIC; 
  signal N287 : STD_LOGIC; 
  signal N288 : STD_LOGIC; 
  signal N289 : STD_LOGIC; 
  signal N290 : STD_LOGIC; 
  signal N291 : STD_LOGIC; 
  signal N292 : STD_LOGIC; 
  signal N294 : STD_LOGIC; 
  signal N295 : STD_LOGIC; 
  signal N296 : STD_LOGIC; 
  signal N297 : STD_LOGIC; 
  signal N298 : STD_LOGIC; 
  signal FREC_CLK_693 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N791 : STD_LOGIC; 
  signal N771 : STD_LOGIC; 
  signal N751 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N651 : STD_LOGIC; 
  signal N641 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N561 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N183 : STD_LOGIC; 
  signal N164 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D47112 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D47111 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D421116 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D42119 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D42115 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D4211 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D351110_721 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D35119_722 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D35118 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D35115_724 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D35114 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D35111_726 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D3511 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D4011 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D33116_729 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D33115 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D3311 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D371110_732 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D37119_733 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D37118_734 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D37117 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D37112_736 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D37111_737 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D3711 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D27116_739 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D27115 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D27112_741 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D27111_742 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D2711 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D29114 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D29112_745 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D29111_746 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D2911 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D17111_748 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D1711 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D1511 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D251110 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D25115_752 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D25114_753 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D25113_754 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D25112_755 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D25111_756 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D2511 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D11211_758 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D1121 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D9117 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D9115 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D1911 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D71112 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D7118 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D7115 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D51118_766 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D51117 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D51116 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D51114 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D51111_770 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D51110 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D5116_772 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D5115_773 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D5113_774 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D13113_775 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D13112 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D31123 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D31116_778 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D31115 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D31114_780 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D31113 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D31112 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D31110 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D3119 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D3114 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D121117_786 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D121116 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D121112 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D121111_789 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D121110_790 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D12119_791 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D12117 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D12116 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D12112_794 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D12111_795 : STD_LOGIC; 
  signal MEM_PROGRAMA_Mram_D1211 : STD_LOGIC; 
  signal NLW_STACK_Mram_reg34_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_STACK_Mram_reg33_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_STACK_Mram_reg31_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_STACK_Mram_reg32_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_STACK_Mram_reg2_DOD_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_STACK_Mram_reg2_DOD_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_STACK_Mram_reg1_DOD_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_STACK_Mram_reg1_DOD_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM134_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM133_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM131_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM132_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM44_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM42_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM41_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM43_SPO_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM12_DOD_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM12_DOD_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM11_DOD_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM11_DOD_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM3_DOD_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM3_DOD_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM2_DOD_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_ARCH_REGISTROS_Mram_MEM2_DOD_0_UNCONNECTED : STD_LOGIC; 
  signal STACK_Q : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal READ_DATA1 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal MEMORIA_DATOS_D : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal ALU_D : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal MUX_SR2 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal MUX_SDMD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal FREC_CONT : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal FREC_Mcount_CONT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal FREC_Mcount_CONT_cy : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal STACK_sp : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal STACK_Result : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal STACK_GND_10_o_GND_10_o_sub_1_OUT : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal STACK_n0032 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal PRIN_CONTROL_REG_ESTADO_RBANDERAS : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal ARCH_REGISTROS_DIN : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal UAL_C_AND : STD_LOGIC_VECTOR ( 9 downto 9 ); 
  signal UAL_FLAGS : STD_LOGIC_VECTOR2 ( 1 downto 1 , 2 downto 2 ); 
begin
  XST_GND : GND
    port map (
      G => PRIN_CONTROL_CODEOP_3_Q
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  FREC_CLK : FDCE
    port map (
      C => CLK_BUFGP_0,
      CE => FREC_GND_6_o_CONT_25_equal_2_o,
      CLR => CLR_IBUF_1,
      D => FREC_CLK_INV_4_o,
      Q => FREC_CLK_693
    );
  MEM_DATOS_Mram_RAMDIST1 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_0_OBUF_68,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(0),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST2 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_1_OBUF_67,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(1),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST3 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_2_OBUF_66,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(2),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST4 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_3_OBUF_65,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(3),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST5 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_4_OBUF_64,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(4),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST6 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_5_OBUF_63,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(5),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST7 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_6_OBUF_62,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(6),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST8 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_7_OBUF_61,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(7),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST9 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_8_OBUF_60,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(8),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST10 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_9_OBUF_59,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(9),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST11 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_10_OBUF_58,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(10),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST12 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_11_OBUF_57,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(11),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST13 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_12_OBUF_56,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(12),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST16 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_15_OBUF_53,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(15),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST14 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_13_OBUF_55,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(13),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  MEM_DATOS_Mram_RAMDIST15 : RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      D => DATAIN_14_OBUF_54,
      WE => INS_1_Q,
      O => MEMORIA_DATOS_D(14),
      A(7) => MUX_SDMD(7),
      A(6) => MUX_SDMD(6),
      A(5) => MUX_SDMD(5),
      A(4) => MUX_SDMD(4),
      A(3) => MUX_SDMD(3),
      A(2) => MUX_SDMD(2),
      A(1) => MUX_SDMD(1),
      A(0) => MUX_SDMD(0)
    );
  FREC_CONT_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(0),
      Q => FREC_CONT(0)
    );
  FREC_CONT_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(1),
      Q => FREC_CONT(1)
    );
  FREC_CONT_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(2),
      Q => FREC_CONT(2)
    );
  FREC_CONT_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(3),
      Q => FREC_CONT(3)
    );
  FREC_CONT_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(4),
      Q => FREC_CONT(4)
    );
  FREC_CONT_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(5),
      Q => FREC_CONT(5)
    );
  FREC_CONT_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(6),
      Q => FREC_CONT(6)
    );
  FREC_CONT_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(7),
      Q => FREC_CONT(7)
    );
  FREC_CONT_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(8),
      Q => FREC_CONT(8)
    );
  FREC_CONT_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(9),
      Q => FREC_CONT(9)
    );
  FREC_CONT_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(10),
      Q => FREC_CONT(10)
    );
  FREC_CONT_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(11),
      Q => FREC_CONT(11)
    );
  FREC_CONT_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(12),
      Q => FREC_CONT(12)
    );
  FREC_CONT_13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(13),
      Q => FREC_CONT(13)
    );
  FREC_CONT_14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(14),
      Q => FREC_CONT(14)
    );
  FREC_CONT_15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(15),
      Q => FREC_CONT(15)
    );
  FREC_CONT_16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(16),
      Q => FREC_CONT(16)
    );
  FREC_CONT_17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(17),
      Q => FREC_CONT(17)
    );
  FREC_CONT_18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(18),
      Q => FREC_CONT(18)
    );
  FREC_CONT_19 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(19),
      Q => FREC_CONT(19)
    );
  FREC_CONT_20 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(20),
      Q => FREC_CONT(20)
    );
  FREC_CONT_21 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(21),
      Q => FREC_CONT(21)
    );
  FREC_CONT_22 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(22),
      Q => FREC_CONT(22)
    );
  FREC_CONT_23 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(23),
      Q => FREC_CONT(23)
    );
  FREC_CONT_24 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(24),
      Q => FREC_CONT(24)
    );
  FREC_CONT_25 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_0,
      CLR => CLR_IBUF_1,
      D => Result(25),
      Q => FREC_CONT(25)
    );
  FREC_Mcount_CONT_cy_0_Q : MUXCY
    port map (
      CI => PRIN_CONTROL_CODEOP_3_Q,
      DI => N1,
      S => FREC_Mcount_CONT_lut(0),
      O => FREC_Mcount_CONT_cy(0)
    );
  FREC_Mcount_CONT_xor_0_Q : XORCY
    port map (
      CI => PRIN_CONTROL_CODEOP_3_Q,
      LI => FREC_Mcount_CONT_lut(0),
      O => Result(0)
    );
  FREC_Mcount_CONT_cy_1_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(0),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_1_rt_507,
      O => FREC_Mcount_CONT_cy(1)
    );
  FREC_Mcount_CONT_xor_1_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(0),
      LI => FREC_Mcount_CONT_cy_1_rt_507,
      O => Result(1)
    );
  FREC_Mcount_CONT_cy_2_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(1),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_2_rt_508,
      O => FREC_Mcount_CONT_cy(2)
    );
  FREC_Mcount_CONT_xor_2_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(1),
      LI => FREC_Mcount_CONT_cy_2_rt_508,
      O => Result(2)
    );
  FREC_Mcount_CONT_cy_3_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(2),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_3_rt_509,
      O => FREC_Mcount_CONT_cy(3)
    );
  FREC_Mcount_CONT_xor_3_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(2),
      LI => FREC_Mcount_CONT_cy_3_rt_509,
      O => Result(3)
    );
  FREC_Mcount_CONT_cy_4_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(3),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_4_rt_510,
      O => FREC_Mcount_CONT_cy(4)
    );
  FREC_Mcount_CONT_xor_4_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(3),
      LI => FREC_Mcount_CONT_cy_4_rt_510,
      O => Result(4)
    );
  FREC_Mcount_CONT_cy_5_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(4),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_5_rt_511,
      O => FREC_Mcount_CONT_cy(5)
    );
  FREC_Mcount_CONT_xor_5_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(4),
      LI => FREC_Mcount_CONT_cy_5_rt_511,
      O => Result(5)
    );
  FREC_Mcount_CONT_cy_6_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(5),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_6_rt_512,
      O => FREC_Mcount_CONT_cy(6)
    );
  FREC_Mcount_CONT_xor_6_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(5),
      LI => FREC_Mcount_CONT_cy_6_rt_512,
      O => Result(6)
    );
  FREC_Mcount_CONT_cy_7_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(6),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_7_rt_513,
      O => FREC_Mcount_CONT_cy(7)
    );
  FREC_Mcount_CONT_xor_7_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(6),
      LI => FREC_Mcount_CONT_cy_7_rt_513,
      O => Result(7)
    );
  FREC_Mcount_CONT_cy_8_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(7),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_8_rt_514,
      O => FREC_Mcount_CONT_cy(8)
    );
  FREC_Mcount_CONT_xor_8_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(7),
      LI => FREC_Mcount_CONT_cy_8_rt_514,
      O => Result(8)
    );
  FREC_Mcount_CONT_cy_9_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(8),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_9_rt_515,
      O => FREC_Mcount_CONT_cy(9)
    );
  FREC_Mcount_CONT_xor_9_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(8),
      LI => FREC_Mcount_CONT_cy_9_rt_515,
      O => Result(9)
    );
  FREC_Mcount_CONT_cy_10_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(9),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_10_rt_516,
      O => FREC_Mcount_CONT_cy(10)
    );
  FREC_Mcount_CONT_xor_10_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(9),
      LI => FREC_Mcount_CONT_cy_10_rt_516,
      O => Result(10)
    );
  FREC_Mcount_CONT_cy_11_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(10),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_11_rt_517,
      O => FREC_Mcount_CONT_cy(11)
    );
  FREC_Mcount_CONT_xor_11_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(10),
      LI => FREC_Mcount_CONT_cy_11_rt_517,
      O => Result(11)
    );
  FREC_Mcount_CONT_cy_12_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(11),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_12_rt_518,
      O => FREC_Mcount_CONT_cy(12)
    );
  FREC_Mcount_CONT_xor_12_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(11),
      LI => FREC_Mcount_CONT_cy_12_rt_518,
      O => Result(12)
    );
  FREC_Mcount_CONT_cy_13_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(12),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_13_rt_519,
      O => FREC_Mcount_CONT_cy(13)
    );
  FREC_Mcount_CONT_xor_13_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(12),
      LI => FREC_Mcount_CONT_cy_13_rt_519,
      O => Result(13)
    );
  FREC_Mcount_CONT_cy_14_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(13),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_14_rt_520,
      O => FREC_Mcount_CONT_cy(14)
    );
  FREC_Mcount_CONT_xor_14_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(13),
      LI => FREC_Mcount_CONT_cy_14_rt_520,
      O => Result(14)
    );
  FREC_Mcount_CONT_cy_15_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(14),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_15_rt_521,
      O => FREC_Mcount_CONT_cy(15)
    );
  FREC_Mcount_CONT_xor_15_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(14),
      LI => FREC_Mcount_CONT_cy_15_rt_521,
      O => Result(15)
    );
  FREC_Mcount_CONT_cy_16_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(15),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_16_rt_522,
      O => FREC_Mcount_CONT_cy(16)
    );
  FREC_Mcount_CONT_xor_16_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(15),
      LI => FREC_Mcount_CONT_cy_16_rt_522,
      O => Result(16)
    );
  FREC_Mcount_CONT_cy_17_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(16),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_17_rt_523,
      O => FREC_Mcount_CONT_cy(17)
    );
  FREC_Mcount_CONT_xor_17_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(16),
      LI => FREC_Mcount_CONT_cy_17_rt_523,
      O => Result(17)
    );
  FREC_Mcount_CONT_cy_18_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(17),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_18_rt_524,
      O => FREC_Mcount_CONT_cy(18)
    );
  FREC_Mcount_CONT_xor_18_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(17),
      LI => FREC_Mcount_CONT_cy_18_rt_524,
      O => Result(18)
    );
  FREC_Mcount_CONT_cy_19_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(18),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_19_rt_525,
      O => FREC_Mcount_CONT_cy(19)
    );
  FREC_Mcount_CONT_xor_19_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(18),
      LI => FREC_Mcount_CONT_cy_19_rt_525,
      O => Result(19)
    );
  FREC_Mcount_CONT_cy_20_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(19),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_20_rt_526,
      O => FREC_Mcount_CONT_cy(20)
    );
  FREC_Mcount_CONT_xor_20_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(19),
      LI => FREC_Mcount_CONT_cy_20_rt_526,
      O => Result(20)
    );
  FREC_Mcount_CONT_cy_21_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(20),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_21_rt_527,
      O => FREC_Mcount_CONT_cy(21)
    );
  FREC_Mcount_CONT_xor_21_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(20),
      LI => FREC_Mcount_CONT_cy_21_rt_527,
      O => Result(21)
    );
  FREC_Mcount_CONT_cy_22_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(21),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_22_rt_528,
      O => FREC_Mcount_CONT_cy(22)
    );
  FREC_Mcount_CONT_xor_22_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(21),
      LI => FREC_Mcount_CONT_cy_22_rt_528,
      O => Result(22)
    );
  FREC_Mcount_CONT_cy_23_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(22),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_23_rt_529,
      O => FREC_Mcount_CONT_cy(23)
    );
  FREC_Mcount_CONT_xor_23_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(22),
      LI => FREC_Mcount_CONT_cy_23_rt_529,
      O => Result(23)
    );
  FREC_Mcount_CONT_cy_24_Q : MUXCY
    port map (
      CI => FREC_Mcount_CONT_cy(23),
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => FREC_Mcount_CONT_cy_24_rt_530,
      O => FREC_Mcount_CONT_cy(24)
    );
  FREC_Mcount_CONT_xor_24_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(23),
      LI => FREC_Mcount_CONT_cy_24_rt_530,
      O => Result(24)
    );
  FREC_Mcount_CONT_xor_25_Q : XORCY
    port map (
      CI => FREC_Mcount_CONT_cy(24),
      LI => FREC_Mcount_CONT_xor_25_rt_545,
      O => Result(25)
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_15_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_Q_232,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_15_rt_546,
      O => STACK_Q_15_GND_10_o_add_10_OUT_15_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_14_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_Q_233,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_rt_531,
      O => STACK_Q_15_GND_10_o_add_10_OUT_14_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_Q_233,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_rt_531,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_Q_232
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_13_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_Q_234,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_rt_532,
      O => STACK_Q_15_GND_10_o_add_10_OUT_13_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_Q_234,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_rt_532,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_Q_233
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_12_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_Q_235,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_rt_533,
      O => STACK_Q_15_GND_10_o_add_10_OUT_12_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_Q_235,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_rt_533,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_Q_234
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_11_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_Q_236,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_rt_534,
      O => STACK_Q_15_GND_10_o_add_10_OUT_11_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_Q_236,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_rt_534,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_Q_235
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_10_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_Q_237,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_rt_535,
      O => STACK_Q_15_GND_10_o_add_10_OUT_10_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_Q_237,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_rt_535,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_Q_236
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_9_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_Q_238,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_rt_536,
      O => STACK_Q_15_GND_10_o_add_10_OUT_9_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_Q_238,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_rt_536,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_Q_237
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_8_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_Q_239,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_rt_537,
      O => STACK_Q_15_GND_10_o_add_10_OUT_8_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_Q_239,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_rt_537,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_Q_238
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_7_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_Q_240,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_rt_538,
      O => STACK_Q_15_GND_10_o_add_10_OUT_7_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_Q_240,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_rt_538,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_Q_239
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_6_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_Q_241,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_rt_539,
      O => STACK_Q_15_GND_10_o_add_10_OUT_6_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_Q_241,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_rt_539,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_Q_240
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_5_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_Q_242,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_rt_540,
      O => STACK_Q_15_GND_10_o_add_10_OUT_5_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_Q_242,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_rt_540,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_Q_241
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_4_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_Q_243,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_rt_541,
      O => STACK_Q_15_GND_10_o_add_10_OUT_4_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_Q_243,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_rt_541,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_Q_242
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_3_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_Q_244,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_rt_542,
      O => STACK_Q_15_GND_10_o_add_10_OUT_3_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_Q_244,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_rt_542,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_Q_243
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_2_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_Q_245,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_rt_543,
      O => STACK_Q_15_GND_10_o_add_10_OUT_2_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_Q_245,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_rt_543,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_Q_244
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_1_Q : XORCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_0_Q_246,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_rt_544,
      O => STACK_Q_15_GND_10_o_add_10_OUT_1_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_Q : MUXCY
    port map (
      CI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_0_Q_246,
      DI => PRIN_CONTROL_CODEOP_3_Q,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_rt_544,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_Q_245
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_0_Q : XORCY
    port map (
      CI => PRIN_CONTROL_CODEOP_3_Q,
      LI => STACK_Madd_Q_15_GND_10_o_add_10_OUT_lut_0_Q,
      O => STACK_Q_15_GND_10_o_add_10_OUT_0_Q
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_0_Q : MUXCY
    port map (
      CI => PRIN_CONTROL_CODEOP_3_Q,
      DI => N1,
      S => STACK_Madd_Q_15_GND_10_o_add_10_OUT_lut_0_Q,
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_0_Q_246
    );
  STACK_sp_3 : FDCE
    port map (
      C => FREC_CLK_BUFG_3,
      CE => STACK_n0035_inv,
      CLR => CLR_IBUF_1,
      D => STACK_Result(3),
      Q => STACK_sp(3)
    );
  STACK_sp_2 : FDCE
    port map (
      C => FREC_CLK_BUFG_3,
      CE => STACK_n0035_inv,
      CLR => CLR_IBUF_1,
      D => STACK_Result(2),
      Q => STACK_sp(2)
    );
  STACK_sp_1 : FDCE
    port map (
      C => FREC_CLK_BUFG_3,
      CE => STACK_n0035_inv,
      CLR => CLR_IBUF_1,
      D => STACK_Result(1),
      Q => STACK_sp(1)
    );
  STACK_sp_0 : FDCE
    port map (
      C => FREC_CLK_BUFG_3,
      CE => STACK_n0035_inv,
      CLR => CLR_IBUF_1,
      D => STACK_Result(0),
      Q => STACK_sp(0)
    );
  STACK_Mram_reg34 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => STACK_sp(0),
      A1 => STACK_sp(1),
      A2 => STACK_sp(2),
      A3 => STACK_sp(3),
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => STACK_Q_15_GND_10_o_add_10_OUT_15_Q,
      DPRA0 => STACK_Result(0),
      DPRA1 => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      DPRA2 => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      DPRA3 => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_19_Q,
      SPO => NLW_STACK_Mram_reg34_SPO_UNCONNECTED,
      DPO => STACK_n0032(15)
    );
  STACK_Mram_reg33 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => STACK_sp(0),
      A1 => STACK_sp(1),
      A2 => STACK_sp(2),
      A3 => STACK_sp(3),
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => STACK_Q_15_GND_10_o_add_10_OUT_14_Q,
      DPRA0 => STACK_Result(0),
      DPRA1 => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      DPRA2 => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      DPRA3 => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_19_Q,
      SPO => NLW_STACK_Mram_reg33_SPO_UNCONNECTED,
      DPO => STACK_n0032(14)
    );
  STACK_Mram_reg31 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => STACK_sp(0),
      A1 => STACK_sp(1),
      A2 => STACK_sp(2),
      A3 => STACK_sp(3),
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => STACK_Q_15_GND_10_o_add_10_OUT_12_Q,
      DPRA0 => STACK_Result(0),
      DPRA1 => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      DPRA2 => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      DPRA3 => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_19_Q,
      SPO => NLW_STACK_Mram_reg31_SPO_UNCONNECTED,
      DPO => STACK_n0032(12)
    );
  STACK_Mram_reg32 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => STACK_sp(0),
      A1 => STACK_sp(1),
      A2 => STACK_sp(2),
      A3 => STACK_sp(3),
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => STACK_Q_15_GND_10_o_add_10_OUT_13_Q,
      DPRA0 => STACK_Result(0),
      DPRA1 => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      DPRA2 => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      DPRA3 => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_19_Q,
      SPO => NLW_STACK_Mram_reg32_SPO_UNCONNECTED,
      DPO => STACK_n0032(13)
    );
  STACK_Mram_reg2 : RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_19_Q,
      DIA(1) => STACK_Q_15_GND_10_o_add_10_OUT_7_Q,
      DIA(0) => STACK_Q_15_GND_10_o_add_10_OUT_6_Q,
      DIB(1) => STACK_Q_15_GND_10_o_add_10_OUT_9_Q,
      DIB(0) => STACK_Q_15_GND_10_o_add_10_OUT_8_Q,
      DIC(1) => STACK_Q_15_GND_10_o_add_10_OUT_11_Q,
      DIC(0) => STACK_Q_15_GND_10_o_add_10_OUT_10_Q,
      DID(1) => PRIN_CONTROL_CODEOP_3_Q,
      DID(0) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(3) => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      ADDRA(2) => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      ADDRA(1) => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      ADDRA(0) => STACK_Result(0),
      ADDRB(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRB(3) => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      ADDRB(2) => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      ADDRB(1) => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      ADDRB(0) => STACK_Result(0),
      ADDRC(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRC(3) => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      ADDRC(2) => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      ADDRC(1) => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      ADDRC(0) => STACK_Result(0),
      ADDRD(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(3) => STACK_sp(3),
      ADDRD(2) => STACK_sp(2),
      ADDRD(1) => STACK_sp(1),
      ADDRD(0) => STACK_sp(0),
      DOA(1) => STACK_n0032(7),
      DOA(0) => STACK_n0032(6),
      DOB(1) => STACK_n0032(9),
      DOB(0) => STACK_n0032(8),
      DOC(1) => STACK_n0032(11),
      DOC(0) => STACK_n0032(10),
      DOD(1) => NLW_STACK_Mram_reg2_DOD_1_UNCONNECTED,
      DOD(0) => NLW_STACK_Mram_reg2_DOD_0_UNCONNECTED
    );
  STACK_Mram_reg1 : RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_19_Q,
      DIA(1) => STACK_Q_15_GND_10_o_add_10_OUT_1_Q,
      DIA(0) => STACK_Q_15_GND_10_o_add_10_OUT_0_Q,
      DIB(1) => STACK_Q_15_GND_10_o_add_10_OUT_3_Q,
      DIB(0) => STACK_Q_15_GND_10_o_add_10_OUT_2_Q,
      DIC(1) => STACK_Q_15_GND_10_o_add_10_OUT_5_Q,
      DIC(0) => STACK_Q_15_GND_10_o_add_10_OUT_4_Q,
      DID(1) => PRIN_CONTROL_CODEOP_3_Q,
      DID(0) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(3) => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      ADDRA(2) => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      ADDRA(1) => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      ADDRA(0) => STACK_Result(0),
      ADDRB(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRB(3) => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      ADDRB(2) => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      ADDRB(1) => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      ADDRB(0) => STACK_Result(0),
      ADDRC(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRC(3) => STACK_GND_10_o_GND_10_o_sub_1_OUT(3),
      ADDRC(2) => STACK_GND_10_o_GND_10_o_sub_1_OUT(2),
      ADDRC(1) => STACK_GND_10_o_GND_10_o_sub_1_OUT(1),
      ADDRC(0) => STACK_Result(0),
      ADDRD(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(3) => STACK_sp(3),
      ADDRD(2) => STACK_sp(2),
      ADDRD(1) => STACK_sp(1),
      ADDRD(0) => STACK_sp(0),
      DOA(1) => STACK_n0032(1),
      DOA(0) => STACK_n0032(0),
      DOB(1) => STACK_n0032(3),
      DOB(0) => STACK_n0032(2),
      DOC(1) => STACK_n0032(5),
      DOC(0) => STACK_n0032(4),
      DOD(1) => NLW_STACK_Mram_reg1_DOD_1_UNCONNECTED,
      DOD(0) => NLW_STACK_Mram_reg1_DOD_0_UNCONNECTED
    );
  STACK_Q_15 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_15_Q,
      Q => STACK_Q(15)
    );
  STACK_Q_14 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_14_Q,
      Q => STACK_Q(14)
    );
  STACK_Q_13 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_13_Q,
      Q => STACK_Q(13)
    );
  STACK_Q_12 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_12_Q,
      Q => STACK_Q(12)
    );
  STACK_Q_11 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_11_Q,
      Q => STACK_Q(11)
    );
  STACK_Q_10 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_10_Q,
      Q => STACK_Q(10)
    );
  STACK_Q_9 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_9_Q,
      Q => STACK_Q(9)
    );
  STACK_Q_8 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_8_Q,
      Q => STACK_Q(8)
    );
  STACK_Q_7 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_7_Q,
      Q => STACK_Q(7)
    );
  STACK_Q_6 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_6_Q,
      Q => STACK_Q(6)
    );
  STACK_Q_5 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_5_Q,
      Q => STACK_Q(5)
    );
  STACK_Q_4 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_4_Q,
      Q => STACK_Q(4)
    );
  STACK_Q_3 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_3_Q,
      Q => STACK_Q(3)
    );
  STACK_Q_2 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_2_Q,
      Q => STACK_Q(2)
    );
  STACK_Q_1 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_1_Q,
      Q => STACK_Q(1)
    );
  STACK_Q_0 : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => STACK_Q_15_in_pc_15_mux_11_OUT_0_Q,
      Q => STACK_Q(0)
    );
  PRIN_CONTROL_DET_NIVEL_FE : FDC_1
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => PRIN_CONTROL_DET_NIVEL_FE_INV_23_o,
      Q => PRIN_CONTROL_DET_NIVEL_FE_308
    );
  PRIN_CONTROL_DET_NIVEL_RE : FDC
    port map (
      C => FREC_CLK_BUFG_3,
      CLR => CLR_IBUF_1,
      D => PRIN_CONTROL_DET_NIVEL_RE_INV_20_o,
      Q => PRIN_CONTROL_DET_NIVEL_RE_309
    );
  PRIN_CONTROL_REG_ESTADO_RBANDERAS_1 : FDCE_1
    port map (
      C => FREC_CLK_BUFG_3,
      CE => INS_10_Q,
      CLR => CLR_IBUF_1,
      D => BANDERAS_1_Q,
      Q => PRIN_CONTROL_REG_ESTADO_RBANDERAS(1)
    );
  PRIN_CONTROL_REG_ESTADO_RBANDERAS_2 : FDCE_1
    port map (
      C => FREC_CLK_BUFG_3,
      CE => INS_10_Q,
      CLR => CLR_IBUF_1,
      D => ALU_D(15),
      Q => PRIN_CONTROL_REG_ESTADO_RBANDERAS(2)
    );
  PRIN_CONTROL_REG_ESTADO_RBANDERAS_3 : FDCE_1
    port map (
      C => FREC_CLK_BUFG_3,
      CE => INS_10_Q,
      CLR => CLR_IBUF_1,
      D => BANDERAS_3_Q,
      Q => PRIN_CONTROL_REG_ESTADO_RBANDERAS(3)
    );
  ARCH_REGISTROS_Mram_MEM134 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(15),
      DPRA0 => MUX_SR2(0),
      DPRA1 => MUX_SR2(1),
      DPRA2 => MUX_SR2(2),
      DPRA3 => MUX_SR2(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM134_SPO_UNCONNECTED,
      DPO => DATAIN_15_OBUF_53
    );
  ARCH_REGISTROS_Mram_MEM133 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(14),
      DPRA0 => MUX_SR2(0),
      DPRA1 => MUX_SR2(1),
      DPRA2 => MUX_SR2(2),
      DPRA3 => MUX_SR2(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM133_SPO_UNCONNECTED,
      DPO => DATAIN_14_OBUF_54
    );
  ARCH_REGISTROS_Mram_MEM131 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(12),
      DPRA0 => MUX_SR2(0),
      DPRA1 => MUX_SR2(1),
      DPRA2 => MUX_SR2(2),
      DPRA3 => MUX_SR2(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM131_SPO_UNCONNECTED,
      DPO => DATAIN_12_OBUF_56
    );
  ARCH_REGISTROS_Mram_MEM132 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(13),
      DPRA0 => MUX_SR2(0),
      DPRA1 => MUX_SR2(1),
      DPRA2 => MUX_SR2(2),
      DPRA3 => MUX_SR2(3),
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM132_SPO_UNCONNECTED,
      DPO => DATAIN_13_OBUF_55
    );
  ARCH_REGISTROS_Mram_MEM44 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(15),
      DPRA0 => BUS_NEGRO_12_Q,
      DPRA1 => BUS_NEGRO_13_Q,
      DPRA2 => BUS_NEGRO_14_Q,
      DPRA3 => BUS_NEGRO_10_Q,
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM44_SPO_UNCONNECTED,
      DPO => READ_DATA1(15)
    );
  ARCH_REGISTROS_Mram_MEM42 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(13),
      DPRA0 => BUS_NEGRO_12_Q,
      DPRA1 => BUS_NEGRO_13_Q,
      DPRA2 => BUS_NEGRO_14_Q,
      DPRA3 => BUS_NEGRO_10_Q,
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM42_SPO_UNCONNECTED,
      DPO => READ_DATA1(13)
    );
  ARCH_REGISTROS_Mram_MEM41 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(12),
      DPRA0 => BUS_NEGRO_12_Q,
      DPRA1 => BUS_NEGRO_13_Q,
      DPRA2 => BUS_NEGRO_14_Q,
      DPRA3 => BUS_NEGRO_10_Q,
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM41_SPO_UNCONNECTED,
      DPO => READ_DATA1(12)
    );
  ARCH_REGISTROS_Mram_MEM43 : RAM32X1D
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => BUS_NEGRO_16_Q,
      A1 => BUS_NEGRO_17_Q,
      A2 => BUS_NEGRO_18_Q,
      A3 => PRIN_CONTROL_CODEOP_3_Q,
      A4 => PRIN_CONTROL_CODEOP_3_Q,
      D => ARCH_REGISTROS_DIN(14),
      DPRA0 => BUS_NEGRO_12_Q,
      DPRA1 => BUS_NEGRO_13_Q,
      DPRA2 => BUS_NEGRO_14_Q,
      DPRA3 => BUS_NEGRO_10_Q,
      DPRA4 => PRIN_CONTROL_CODEOP_3_Q,
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      SPO => NLW_ARCH_REGISTROS_Mram_MEM43_SPO_UNCONNECTED,
      DPO => READ_DATA1(14)
    );
  ARCH_REGISTROS_Mram_MEM12 : RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      DIA(1) => ARCH_REGISTROS_DIN(7),
      DIA(0) => ARCH_REGISTROS_DIN(6),
      DIB(1) => ARCH_REGISTROS_DIN(9),
      DIB(0) => ARCH_REGISTROS_DIN(8),
      DIC(1) => ARCH_REGISTROS_DIN(11),
      DIC(0) => ARCH_REGISTROS_DIN(10),
      DID(1) => PRIN_CONTROL_CODEOP_3_Q,
      DID(0) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(3) => MUX_SR2(3),
      ADDRA(2) => MUX_SR2(2),
      ADDRA(1) => MUX_SR2(1),
      ADDRA(0) => MUX_SR2(0),
      ADDRB(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRB(3) => MUX_SR2(3),
      ADDRB(2) => MUX_SR2(2),
      ADDRB(1) => MUX_SR2(1),
      ADDRB(0) => MUX_SR2(0),
      ADDRC(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRC(3) => MUX_SR2(3),
      ADDRC(2) => MUX_SR2(2),
      ADDRC(1) => MUX_SR2(1),
      ADDRC(0) => MUX_SR2(0),
      ADDRD(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(3) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(2) => BUS_NEGRO_18_Q,
      ADDRD(1) => BUS_NEGRO_17_Q,
      ADDRD(0) => BUS_NEGRO_16_Q,
      DOA(1) => DATAIN_7_OBUF_61,
      DOA(0) => DATAIN_6_OBUF_62,
      DOB(1) => DATAIN_9_OBUF_59,
      DOB(0) => DATAIN_8_OBUF_60,
      DOC(1) => DATAIN_11_OBUF_57,
      DOC(0) => DATAIN_10_OBUF_58,
      DOD(1) => NLW_ARCH_REGISTROS_Mram_MEM12_DOD_1_UNCONNECTED,
      DOD(0) => NLW_ARCH_REGISTROS_Mram_MEM12_DOD_0_UNCONNECTED
    );
  ARCH_REGISTROS_Mram_MEM11 : RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      DIA(1) => ARCH_REGISTROS_DIN(1),
      DIA(0) => ARCH_REGISTROS_DIN(0),
      DIB(1) => ARCH_REGISTROS_DIN(3),
      DIB(0) => ARCH_REGISTROS_DIN(2),
      DIC(1) => ARCH_REGISTROS_DIN(5),
      DIC(0) => ARCH_REGISTROS_DIN(4),
      DID(1) => PRIN_CONTROL_CODEOP_3_Q,
      DID(0) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(3) => MUX_SR2(3),
      ADDRA(2) => MUX_SR2(2),
      ADDRA(1) => MUX_SR2(1),
      ADDRA(0) => MUX_SR2(0),
      ADDRB(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRB(3) => MUX_SR2(3),
      ADDRB(2) => MUX_SR2(2),
      ADDRB(1) => MUX_SR2(1),
      ADDRB(0) => MUX_SR2(0),
      ADDRC(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRC(3) => MUX_SR2(3),
      ADDRC(2) => MUX_SR2(2),
      ADDRC(1) => MUX_SR2(1),
      ADDRC(0) => MUX_SR2(0),
      ADDRD(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(3) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(2) => BUS_NEGRO_18_Q,
      ADDRD(1) => BUS_NEGRO_17_Q,
      ADDRD(0) => BUS_NEGRO_16_Q,
      DOA(1) => DATAIN_1_OBUF_67,
      DOA(0) => DATAIN_0_OBUF_68,
      DOB(1) => DATAIN_3_OBUF_65,
      DOB(0) => DATAIN_2_OBUF_66,
      DOC(1) => DATAIN_5_OBUF_63,
      DOC(0) => DATAIN_4_OBUF_64,
      DOD(1) => NLW_ARCH_REGISTROS_Mram_MEM11_DOD_1_UNCONNECTED,
      DOD(0) => NLW_ARCH_REGISTROS_Mram_MEM11_DOD_0_UNCONNECTED
    );
  ARCH_REGISTROS_Mram_MEM3 : RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      DIA(1) => ARCH_REGISTROS_DIN(7),
      DIA(0) => ARCH_REGISTROS_DIN(6),
      DIB(1) => ARCH_REGISTROS_DIN(9),
      DIB(0) => ARCH_REGISTROS_DIN(8),
      DIC(1) => ARCH_REGISTROS_DIN(11),
      DIC(0) => ARCH_REGISTROS_DIN(10),
      DID(1) => PRIN_CONTROL_CODEOP_3_Q,
      DID(0) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(3) => BUS_NEGRO_10_Q,
      ADDRA(2) => BUS_NEGRO_14_Q,
      ADDRA(1) => BUS_NEGRO_13_Q,
      ADDRA(0) => BUS_NEGRO_12_Q,
      ADDRB(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRB(3) => BUS_NEGRO_10_Q,
      ADDRB(2) => BUS_NEGRO_14_Q,
      ADDRB(1) => BUS_NEGRO_13_Q,
      ADDRB(0) => BUS_NEGRO_12_Q,
      ADDRC(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRC(3) => BUS_NEGRO_10_Q,
      ADDRC(2) => BUS_NEGRO_14_Q,
      ADDRC(1) => BUS_NEGRO_13_Q,
      ADDRC(0) => BUS_NEGRO_12_Q,
      ADDRD(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(3) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(2) => BUS_NEGRO_18_Q,
      ADDRD(1) => BUS_NEGRO_17_Q,
      ADDRD(0) => BUS_NEGRO_16_Q,
      DOA(1) => READ_DATA1(7),
      DOA(0) => READ_DATA1(6),
      DOB(1) => READ_DATA1(9),
      DOB(0) => READ_DATA1(8),
      DOC(1) => READ_DATA1(11),
      DOC(0) => READ_DATA1(10),
      DOD(1) => NLW_ARCH_REGISTROS_Mram_MEM3_DOD_1_UNCONNECTED,
      DOD(0) => NLW_ARCH_REGISTROS_Mram_MEM3_DOD_0_UNCONNECTED
    );
  ARCH_REGISTROS_Mram_MEM2 : RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
    port map (
      WCLK => FREC_CLK_BUFG_3,
      WE => INS_11_Q,
      DIA(1) => ARCH_REGISTROS_DIN(1),
      DIA(0) => ARCH_REGISTROS_DIN(0),
      DIB(1) => ARCH_REGISTROS_DIN(3),
      DIB(0) => ARCH_REGISTROS_DIN(2),
      DIC(1) => ARCH_REGISTROS_DIN(5),
      DIC(0) => ARCH_REGISTROS_DIN(4),
      DID(1) => PRIN_CONTROL_CODEOP_3_Q,
      DID(0) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRA(3) => BUS_NEGRO_10_Q,
      ADDRA(2) => BUS_NEGRO_14_Q,
      ADDRA(1) => BUS_NEGRO_13_Q,
      ADDRA(0) => BUS_NEGRO_12_Q,
      ADDRB(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRB(3) => BUS_NEGRO_10_Q,
      ADDRB(2) => BUS_NEGRO_14_Q,
      ADDRB(1) => BUS_NEGRO_13_Q,
      ADDRB(0) => BUS_NEGRO_12_Q,
      ADDRC(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRC(3) => BUS_NEGRO_10_Q,
      ADDRC(2) => BUS_NEGRO_14_Q,
      ADDRC(1) => BUS_NEGRO_13_Q,
      ADDRC(0) => BUS_NEGRO_12_Q,
      ADDRD(4) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(3) => PRIN_CONTROL_CODEOP_3_Q,
      ADDRD(2) => BUS_NEGRO_18_Q,
      ADDRD(1) => BUS_NEGRO_17_Q,
      ADDRD(0) => BUS_NEGRO_16_Q,
      DOA(1) => READ_DATA1(1),
      DOA(0) => READ_DATA1(0),
      DOB(1) => READ_DATA1(3),
      DOB(0) => READ_DATA1(2),
      DOC(1) => READ_DATA1(5),
      DOC(0) => READ_DATA1(4),
      DOD(1) => NLW_ARCH_REGISTROS_Mram_MEM2_DOD_1_UNCONNECTED,
      DOD(0) => NLW_ARCH_REGISTROS_Mram_MEM2_DOD_0_UNCONNECTED
    );
  Mmux_MUX_SOP2161 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_7_Q,
      I2 => DATAIN_9_OBUF_59,
      O => MUX_SOP2_9_Q
    );
  Mmux_MUX_SOP2151 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_8_Q,
      I1 => INS_7_Q,
      I2 => DATAIN_8_OBUF_60,
      O => MUX_SOP2_8_Q
    );
  Mmux_MUX_SOP2141 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => INS_7_Q,
      I2 => DATAIN_7_OBUF_61,
      O => MUX_SOP2_7_Q
    );
  Mmux_MUX_SOP2111 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => INS_7_Q,
      I2 => DATAIN_4_OBUF_64,
      O => MUX_SOP2_4_Q
    );
  Mmux_MUX_SOP211 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_0_Q,
      I1 => INS_7_Q,
      I2 => DATAIN_0_OBUF_68,
      O => MUX_SOP2_0_Q
    );
  Mmux_MUX_SOP1161 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => READ_DATA1(9),
      I2 => INS_16_Q,
      O => MUX_SOP1_9_Q
    );
  Mmux_MUX_SOP1151 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => READ_DATA1(8),
      I2 => INS_16_Q,
      O => MUX_SOP1_8_Q
    );
  Mmux_MUX_SOP1141 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => READ_DATA1(7),
      I2 => INS_16_Q,
      O => MUX_SOP1_7_Q
    );
  Mmux_MUX_SOP1131 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(6),
      I1 => READ_DATA1(6),
      I2 => INS_16_Q,
      O => MUX_SOP1_6_Q
    );
  Mmux_MUX_SOP1111 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => READ_DATA1(4),
      I2 => INS_16_Q,
      O => MUX_SOP1_4_Q
    );
  Mmux_MUX_SOP1101 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(3),
      I1 => READ_DATA1(3),
      I2 => INS_16_Q,
      O => MUX_SOP1_3_Q
    );
  Mmux_MUX_SOP171 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => READ_DATA1(15),
      I2 => INS_16_Q,
      O => MUX_SOP1_15_Q
    );
  Mmux_MUX_SOP161 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => READ_DATA1(14),
      I2 => INS_16_Q,
      O => MUX_SOP1_14_Q
    );
  Mmux_MUX_SOP151 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => READ_DATA1(13),
      I2 => INS_16_Q,
      O => MUX_SOP1_13_Q
    );
  Mmux_MUX_SOP141 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => STACK_Q(12),
      I1 => READ_DATA1(12),
      I2 => INS_16_Q,
      O => MUX_SOP1_12_Q
    );
  Mmux_MUX_SOP241 : LUT4
    generic map(
      INIT => X"2F20"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_9_Q,
      I2 => INS_7_Q,
      I3 => DATAIN_12_OBUF_56,
      O => MUX_SOP2_12_Q
    );
  STACK_GND_10_o_GND_10_o_sub_1_OUT_2_1 : LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => STACK_sp(2),
      I1 => STACK_sp(0),
      I2 => STACK_sp(1),
      O => STACK_GND_10_o_GND_10_o_sub_1_OUT(2)
    );
  STACK_GND_10_o_GND_10_o_sub_1_OUT_3_1 : LUT4
    generic map(
      INIT => X"CCC9"
    )
    port map (
      I0 => STACK_sp(2),
      I1 => STACK_sp(3),
      I2 => STACK_sp(0),
      I3 => STACK_sp(1),
      O => STACK_GND_10_o_GND_10_o_sub_1_OUT(3)
    );
  STACK_Result_2_1 : LUT4
    generic map(
      INIT => X"B4D2"
    )
    port map (
      I0 => INS_18_Q,
      I1 => STACK_sp(0),
      I2 => STACK_sp(2),
      I3 => STACK_sp(1),
      O => STACK_Result(2)
    );
  STACK_Result_3_1 : LUT5
    generic map(
      INIT => X"B4F0F0D2"
    )
    port map (
      I0 => INS_18_Q,
      I1 => STACK_sp(0),
      I2 => STACK_sp(3),
      I3 => STACK_sp(1),
      I4 => STACK_sp(2),
      O => STACK_Result(3)
    );
  STACK_Msub_GND_10_o_GND_10_o_sub_1_OUT_3_0_xor_1_11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => STACK_sp(1),
      I1 => STACK_sp(0),
      O => STACK_GND_10_o_GND_10_o_sub_1_OUT(1)
    );
  PRIN_CONTROL_Mmux_MICRO171 : LUT5
    generic map(
      INIT => X"00140002"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => BUS_NEGRO_2_Q,
      O => INS_6_Q
    );
  PRIN_CONTROL_Mmux_MICRO51 : LUT5
    generic map(
      INIT => X"00040400"
    )
    port map (
      I0 => BUS_NEGRO_2_Q,
      I1 => BUS_NEGRO_3_Q,
      I2 => PRIN_CONTROL_Mmux_MICRO201,
      I3 => BUS_NEGRO_0_Q,
      I4 => BUS_NEGRO_1_Q,
      O => INS_13_Q
    );
  PRIN_CONTROL_Mmux_MICRO41 : LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_0_Q,
      I2 => BUS_NEGRO_1_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => BUS_NEGRO_2_Q,
      O => INS_12_Q
    );
  PRIN_CONTROL_Mmux_MICRO2011 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => BUS_NEGRO_21_Q,
      O => PRIN_CONTROL_Mmux_MICRO201
    );
  ARCH_REGISTROS_SHAMT_1_101 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(8),
      I3 => READ_DATA1(10),
      I4 => READ_DATA1(11),
      I5 => READ_DATA1(9),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out4
    );
  ARCH_REGISTROS_SHAMT_1_91 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(7),
      I3 => READ_DATA1(9),
      I4 => READ_DATA1(10),
      I5 => READ_DATA1(8),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out3
    );
  ARCH_REGISTROS_SHAMT_1_11 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(6),
      I3 => READ_DATA1(8),
      I4 => READ_DATA1(9),
      I5 => READ_DATA1(7),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out1
    );
  ARCH_REGISTROS_SHAMT_1_1 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(5),
      I3 => READ_DATA1(7),
      I4 => READ_DATA1(8),
      I5 => READ_DATA1(6),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out
    );
  ARCH_REGISTROS_SHAMT_1_61 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(3),
      I3 => READ_DATA1(5),
      I4 => READ_DATA1(6),
      I5 => READ_DATA1(4),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out14
    );
  ARCH_REGISTROS_SHAMT_1_51 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(2),
      I3 => READ_DATA1(4),
      I4 => READ_DATA1(5),
      I5 => READ_DATA1(3),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out13
    );
  ARCH_REGISTROS_SHAMT_1_71 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(4),
      I3 => READ_DATA1(6),
      I4 => READ_DATA1(7),
      I5 => READ_DATA1(5),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out15
    );
  ARCH_REGISTROS_SHAMT_1_41 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(1),
      I3 => READ_DATA1(3),
      I4 => READ_DATA1(4),
      I5 => READ_DATA1(2),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out12
    );
  ARCH_REGISTROS_SHAMT_0_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => READ_DATA1(5),
      I2 => READ_DATA1(6),
      O => ARCH_REGISTROS_SHAMT_0_mmx_out10
    );
  ARCH_REGISTROS_SHAMT_0_41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => READ_DATA1(1),
      I2 => READ_DATA1(0),
      O => ARCH_REGISTROS_SHAMT_0_mmx_out12
    );
  ARCH_REGISTROS_SHAMT_0_101 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => READ_DATA1(2),
      I2 => READ_DATA1(3),
      O => ARCH_REGISTROS_SHAMT_0_mmx_out18
    );
  ARCH_REGISTROS_SHAMT_0_121 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => READ_DATA1(4),
      I2 => READ_DATA1(5),
      O => ARCH_REGISTROS_SHAMT_0_mmx_out2
    );
  ARCH_REGISTROS_SHAMT_0_161 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => READ_DATA1(6),
      I2 => READ_DATA1(7),
      O => ARCH_REGISTROS_SHAMT_0_mmx_out6
    );
  ARCH_REGISTROS_SHAMT_0_181 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => READ_DATA1(0),
      I1 => BUS_NEGRO_4_Q,
      O => ARCH_REGISTROS_SHAMT_0_mmx_out8
    );
  ARCH_REGISTROS_SHAMT_0_191 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => READ_DATA1(3),
      I2 => READ_DATA1(4),
      O => ARCH_REGISTROS_SHAMT_0_mmx_out9
    );
  UAL_C_AND_7_C_XOR_9_AND_681_o1 : LUT6
    generic map(
      INIT => X"0660000000000000"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_7_Q,
      I2 => INS_5_Q,
      I3 => MUX_SOP2_7_Q,
      I4 => UAL_C_XOR_8_Q,
      I5 => UAL_C_XOR_9_Q,
      O => UAL_C_AND_7_C_XOR_9_AND_681_o
    );
  UAL_Mmux_RES13 : LUT5
    generic map(
      INIT => X"39D4C6E8"
    )
    port map (
      I0 => INS_5_Q,
      I1 => UAL_EA_0_Q,
      I2 => INS_3_Q,
      I3 => INS_4_Q,
      I4 => MUX_SOP2_0_Q,
      O => ALU_D(0)
    );
  UAL_C_AND_5_C_XOR_9_AND_666_o1 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => UAL_EA_5_Q,
      I1 => UAL_EB_5_Q,
      I2 => UAL_C_XOR_8_Q,
      I3 => UAL_C_XOR_7_Q,
      I4 => UAL_C_XOR_6_Q,
      I5 => UAL_C_XOR_9_Q,
      O => UAL_C_AND_5_C_XOR_9_AND_666_o
    );
  UAL_C_AND_2_C_XOR_6_AND_633_o1 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => UAL_EA_2_Q,
      I1 => UAL_EB_2_Q,
      I2 => UAL_C_XOR_5_Q,
      I3 => UAL_C_XOR_3_Q,
      I4 => UAL_C_XOR_6_Q,
      I5 => UAL_C_XOR_4_Q,
      O => UAL_C_AND_2_C_XOR_6_AND_633_o
    );
  UAL_C_12_111 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => UAL_C_AND(9),
      I1 => UAL_C_AND_7_C_XOR_9_AND_681_o,
      I2 => UAL_C_AND_5_C_XOR_9_AND_666_o,
      I3 => UAL_C_AND_3_C_XOR_9_AND_647_o_363,
      I4 => UAL_C_0_C_XOR_9_AND_597_o,
      I5 => UAL_C_AND_1_C_XOR_9_AND_624_o,
      O => UAL_C_12_11
    );
  FREC_GND_6_o_CONT_25_equal_2_o_25_1 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => FREC_CONT(1),
      I1 => FREC_CONT(0),
      I2 => FREC_CONT(2),
      I3 => FREC_CONT(3),
      I4 => FREC_CONT(4),
      I5 => FREC_CONT(5),
      O => FREC_GND_6_o_CONT_25_equal_2_o_25_Q
    );
  FREC_GND_6_o_CONT_25_equal_2_o_25_2 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => FREC_CONT(7),
      I1 => FREC_CONT(6),
      I2 => FREC_CONT(8),
      I3 => FREC_CONT(9),
      I4 => FREC_CONT(10),
      I5 => FREC_CONT(11),
      O => FREC_GND_6_o_CONT_25_equal_2_o_25_1_400
    );
  FREC_GND_6_o_CONT_25_equal_2_o_25_3 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => FREC_CONT(13),
      I1 => FREC_CONT(12),
      I2 => FREC_CONT(14),
      I3 => FREC_CONT(15),
      I4 => FREC_CONT(16),
      I5 => FREC_CONT(17),
      O => FREC_GND_6_o_CONT_25_equal_2_o_25_2_401
    );
  FREC_GND_6_o_CONT_25_equal_2_o_25_4 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => FREC_CONT(19),
      I1 => FREC_CONT(18),
      I2 => FREC_CONT(20),
      I3 => FREC_CONT(21),
      I4 => FREC_CONT(22),
      I5 => FREC_CONT(23),
      O => FREC_GND_6_o_CONT_25_equal_2_o_25_3_402
    );
  FREC_GND_6_o_CONT_25_equal_2_o_25_5 : LUT6
    generic map(
      INIT => X"0000000000008000"
    )
    port map (
      I0 => FREC_GND_6_o_CONT_25_equal_2_o_25_1_400,
      I1 => FREC_GND_6_o_CONT_25_equal_2_o_25_2_401,
      I2 => FREC_GND_6_o_CONT_25_equal_2_o_25_Q,
      I3 => FREC_GND_6_o_CONT_25_equal_2_o_25_3_402,
      I4 => FREC_CONT(25),
      I5 => FREC_CONT(24),
      O => FREC_GND_6_o_CONT_25_equal_2_o
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT17 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_16_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(0),
      I3 => ALU_D(0),
      I4 => BUS_NEGRO_0_Q,
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT1
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT18 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_17_Q,
      I1 => INS_18_Q,
      I2 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT1,
      I3 => STACK_n0032(0),
      I4 => STACK_Q_15_GND_10_o_add_10_OUT_0_Q,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_0_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT31 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(11),
      I1 => BUS_NEGRO_10_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(11),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT3
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT32 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(11),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_11_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT3,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_11_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT41 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(12),
      I1 => BUS_NEGRO_12_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(12),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT4
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT42 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(12),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_12_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT4,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_12_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT51 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(13),
      I1 => BUS_NEGRO_13_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(13),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT5
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT52 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(13),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_13_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT5,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_13_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT61 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(14),
      I1 => BUS_NEGRO_14_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(14),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT6
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT62 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(14),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_14_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT6,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_14_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT71 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(15),
      I1 => BUS_NEGRO_10_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(15),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT7
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT72 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(15),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_15_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT7,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_15_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT81 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_16_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(1),
      I3 => ALU_D(1),
      I4 => BUS_NEGRO_1_Q,
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT8
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT82 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_17_Q,
      I1 => INS_18_Q,
      I2 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT8,
      I3 => STACK_n0032(1),
      I4 => STACK_Q_15_GND_10_o_add_10_OUT_1_Q,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_1_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT91 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_16_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(2),
      I3 => ALU_D(2),
      I4 => BUS_NEGRO_2_Q,
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT9
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT92 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_17_Q,
      I1 => INS_18_Q,
      I2 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT9,
      I3 => STACK_n0032(2),
      I4 => STACK_Q_15_GND_10_o_add_10_OUT_2_Q,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_2_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT101 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_16_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(3),
      I3 => ALU_D(3),
      I4 => BUS_NEGRO_3_Q,
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT10
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT102 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_17_Q,
      I1 => INS_18_Q,
      I2 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT10,
      I3 => STACK_n0032(3),
      I4 => STACK_Q_15_GND_10_o_add_10_OUT_3_Q,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_3_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT111 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_16_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(4),
      I3 => ALU_D(4),
      I4 => BUS_NEGRO_4_Q,
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT11
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT112 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_17_Q,
      I1 => INS_18_Q,
      I2 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT11,
      I3 => STACK_n0032(4),
      I4 => STACK_Q_15_GND_10_o_add_10_OUT_4_Q,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_4_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT121 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(5),
      I1 => BUS_NEGRO_5_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(5),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT12
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT122 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(5),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_5_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT12,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_5_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT131 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(6),
      I1 => BUS_NEGRO_6_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(6),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT13
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT132 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(6),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_6_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT13,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_6_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT141 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(7),
      I1 => BUS_NEGRO_7_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(7),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT14
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT142 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(7),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_7_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT14,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_7_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT151 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(8),
      I1 => BUS_NEGRO_8_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(8),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT15
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT152 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(8),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_8_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT15,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_8_Q
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT161 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(9),
      I1 => BUS_NEGRO_10_Q,
      I2 => INS_16_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(9),
      O => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT16
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT162 : LUT5
    generic map(
      INIT => X"AFCCA0CC"
    )
    port map (
      I0 => STACK_n0032(9),
      I1 => STACK_Q_15_GND_10_o_add_10_OUT_9_Q,
      I2 => INS_18_Q,
      I3 => INS_17_Q,
      I4 => STACK_Mmux_Q_15_in_pc_15_mux_11_OUT16,
      O => STACK_Q_15_in_pc_15_mux_11_OUT_9_Q
    );
  PRIN_CONTROL_Mmux_MICRO1_SW0 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_2_Q,
      I2 => BUS_NEGRO_1_Q,
      I3 => BUS_NEGRO_0_Q,
      O => N2
    );
  PRIN_CONTROL_Mmux_MICRO1 : LUT6
    generic map(
      INIT => X"20282808757D7D5D"
    )
    port map (
      I0 => PRIN_CONTROL_Mmux_MICRO201,
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => PRIN_CONTROL_CODEOP_1_Q,
      I4 => PRIN_CONTROL_CODEOP_0_Q,
      I5 => N2,
      O => INS_0_Q
    );
  PRIN_CONTROL_Mmux_MICRO2_SW0 : LUT4
    generic map(
      INIT => X"01FF"
    )
    port map (
      I0 => BUS_NEGRO_0_Q,
      I1 => BUS_NEGRO_2_Q,
      I2 => BUS_NEGRO_1_Q,
      I3 => BUS_NEGRO_3_Q,
      O => N4
    );
  PRIN_CONTROL_Mmux_MICRO2 : LUT6
    generic map(
      INIT => X"5D7D7D7F0828282A"
    )
    port map (
      I0 => PRIN_CONTROL_Mmux_MICRO201,
      I1 => BUS_NEGRO_22_Q,
      I2 => PRIN_CONTROL_CODEOP_4_Q,
      I3 => PRIN_CONTROL_CODEOP_0_Q,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => N4,
      O => INS_10_Q
    );
  PRIN_CONTROL_Mmux_MICRO3_SW0 : LUT4
    generic map(
      INIT => X"15FF"
    )
    port map (
      I0 => BUS_NEGRO_2_Q,
      I1 => BUS_NEGRO_0_Q,
      I2 => BUS_NEGRO_1_Q,
      I3 => BUS_NEGRO_3_Q,
      O => N10
    );
  PRIN_CONTROL_CONTROLU_Mmux_SDOPC11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(2),
      I1 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(3),
      O => PRIN_CONTROL_CONTROLU_Mmux_SDOPC1
    );
  PRIN_CONTROL_CONTROLU_Mmux_SDOPC12 : LUT6
    generic map(
      INIT => X"0000A5A5EDEDB7A5"
    )
    port map (
      I0 => PRIN_CONTROL_DET_NIVEL_RE_309,
      I1 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(1),
      I2 => PRIN_CONTROL_DET_NIVEL_FE_308,
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC1,
      I4 => BUS_NEGRO_20_Q,
      I5 => BUS_NEGRO_21_Q,
      O => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422
    );
  PRIN_CONTROL_CONTROLU_Mmux_SDOPC13 : LUT5
    generic map(
      INIT => X"00143C00"
    )
    port map (
      I0 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(1),
      I1 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(3),
      I2 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(2),
      I3 => BUS_NEGRO_20_Q,
      I4 => BUS_NEGRO_21_Q,
      O => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423
    );
  ARCH_REGISTROS_Mmux_DIN282 : LUT5
    generic map(
      INIT => X"AAAE0004"
    )
    port map (
      I0 => INS_12_Q,
      I1 => READ_DATA1(7),
      I2 => BUS_NEGRO_4_Q,
      I3 => BUS_NEGRO_5_Q,
      I4 => ARCH_REGISTROS_SHAMT_1_mmx_out15,
      O => ARCH_REGISTROS_Mmux_DIN281
    );
  ARCH_REGISTROS_Mmux_DIN283 : LUT6
    generic map(
      INIT => X"2220020002000200"
    )
    port map (
      I0 => INS_13_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => ARCH_REGISTROS_Mmux_DIN281,
      I4 => INS_12_Q,
      I5 => ARCH_REGISTROS_SHAMT_1_mmx_out11,
      O => ARCH_REGISTROS_Mmux_DIN282_425
    );
  ARCH_REGISTROS_Mmux_DIN242 : LUT6
    generic map(
      INIT => X"3373226211510040"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => READ_DATA1(7),
      I3 => BUS_NEGRO_4_Q,
      I4 => ARCH_REGISTROS_SHAMT_0_mmx_out9,
      I5 => ARCH_REGISTROS_SHAMT_0_mmx_out10,
      O => ARCH_REGISTROS_Mmux_DIN241
    );
  ARCH_REGISTROS_Mmux_DIN201 : LUT6
    generic map(
      INIT => X"5455544410111000"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => READ_DATA1(2),
      I3 => BUS_NEGRO_4_Q,
      I4 => READ_DATA1(1),
      I5 => ARCH_REGISTROS_SHAMT_0_mmx_out10,
      O => ARCH_REGISTROS_Mmux_DIN20
    );
  ARCH_REGISTROS_Mmux_DIN203 : LUT6
    generic map(
      INIT => X"5540554077625540"
    )
    port map (
      I0 => INS_12_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN201_429,
      I3 => ARCH_REGISTROS_Mmux_DIN20,
      I4 => ARCH_REGISTROS_SHAMT_0_mmx_out12,
      I5 => BUS_NEGRO_6_Q,
      O => ARCH_REGISTROS_Mmux_DIN202_430
    );
  ARCH_REGISTROS_Mmux_DIN204 : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_14_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(1),
      I3 => ALU_D(1),
      I4 => BUS_NEGRO_1_Q,
      O => ARCH_REGISTROS_Mmux_DIN203_431
    );
  ARCH_REGISTROS_Mmux_DIN205 : LUT4
    generic map(
      INIT => X"44E4"
    )
    port map (
      I0 => INS_13_Q,
      I1 => ARCH_REGISTROS_Mmux_DIN203_431,
      I2 => ARCH_REGISTROS_Mmux_DIN202_430,
      I3 => BUS_NEGRO_7_Q,
      O => ARCH_REGISTROS_DIN(1)
    );
  ARCH_REGISTROS_Mmux_DIN21 : LUT6
    generic map(
      INIT => X"5551151144400400"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => INS_0_Q,
      I3 => MEMORIA_DATOS_D(0),
      I4 => ALU_D(0),
      I5 => BUS_NEGRO_0_Q,
      O => ARCH_REGISTROS_Mmux_DIN2
    );
  ARCH_REGISTROS_Mmux_DIN29 : LUT6
    generic map(
      INIT => X"2222222A00000008"
    )
    port map (
      I0 => ARCH_REGISTROS_Mmux_DIN21_434,
      I1 => INS_12_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => BUS_NEGRO_5_Q,
      I4 => ARCH_REGISTROS_SHAMT_0_mmx_out8,
      I5 => ARCH_REGISTROS_Mmux_DIN23_435,
      O => ARCH_REGISTROS_Mmux_DIN25
    );
  ARCH_REGISTROS_Mmux_DIN210 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ARCH_REGISTROS_Mmux_DIN2,
      I1 => ARCH_REGISTROS_Mmux_DIN25,
      O => ARCH_REGISTROS_DIN(0)
    );
  ARCH_REGISTROS_Mmux_DIN252 : LUT6
    generic map(
      INIT => X"333B1119222A0008"
    )
    port map (
      I0 => INS_12_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => BUS_NEGRO_5_Q,
      I3 => ARCH_REGISTROS_SHAMT_0_mmx_out8,
      I4 => ARCH_REGISTROS_SHAMT_1_mmx_out12,
      I5 => ARCH_REGISTROS_Mmux_DIN251_437,
      O => ARCH_REGISTROS_Mmux_DIN252_438
    );
  ARCH_REGISTROS_Mmux_DIN263 : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(5),
      I1 => BUS_NEGRO_5_Q,
      I2 => INS_14_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(5),
      O => ARCH_REGISTROS_Mmux_DIN262_440
    );
  ARCH_REGISTROS_Mmux_DIN264 : LUT4
    generic map(
      INIT => X"7340"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => INS_13_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN261,
      I3 => ARCH_REGISTROS_Mmux_DIN262_440,
      O => ARCH_REGISTROS_DIN(5)
    );
  ARCH_REGISTROS_Mmux_DIN121 : LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => READ_DATA1(13),
      I4 => BUS_NEGRO_4_Q,
      O => ARCH_REGISTROS_Mmux_DIN12
    );
  ARCH_REGISTROS_Mmux_DIN122 : LUT5
    generic map(
      INIT => X"2020A820"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => ARCH_REGISTROS_SHAMT_1_mmx_out1,
      I3 => ARCH_REGISTROS_SHAMT_0_mmx_out12,
      I4 => BUS_NEGRO_5_Q,
      O => ARCH_REGISTROS_Mmux_DIN121_442
    );
  ARCH_REGISTROS_Mmux_DIN123 : LUT5
    generic map(
      INIT => X"EC64A820"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(12),
      I3 => READ_DATA1(10),
      I4 => READ_DATA1(11),
      O => ARCH_REGISTROS_Mmux_DIN122_443
    );
  ARCH_REGISTROS_Mmux_DIN124 : LUT4
    generic map(
      INIT => X"5410"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN122_443,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out13,
      O => ARCH_REGISTROS_Mmux_DIN123_444
    );
  ARCH_REGISTROS_Mmux_DIN91 : LUT5
    generic map(
      INIT => X"EC64A820"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(11),
      I3 => READ_DATA1(9),
      I4 => READ_DATA1(10),
      O => ARCH_REGISTROS_Mmux_DIN9
    );
  ARCH_REGISTROS_Mmux_DIN93 : LUT6
    generic map(
      INIT => X"AA8AA88822022000"
    )
    port map (
      I0 => INS_12_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => BUS_NEGRO_7_Q,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out12,
      I4 => ARCH_REGISTROS_Mmux_DIN9,
      I5 => ARCH_REGISTROS_Mmux_DIN91_446,
      O => ARCH_REGISTROS_Mmux_DIN92_447
    );
  ARCH_REGISTROS_Mmux_DIN94 : LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => READ_DATA1(12),
      I4 => BUS_NEGRO_4_Q,
      O => ARCH_REGISTROS_Mmux_DIN93_448
    );
  ARCH_REGISTROS_Mmux_DIN181 : LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => READ_DATA1(15),
      I4 => BUS_NEGRO_4_Q,
      O => ARCH_REGISTROS_Mmux_DIN18
    );
  ARCH_REGISTROS_Mmux_DIN182 : LUT5
    generic map(
      INIT => X"EC64A820"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(14),
      I3 => READ_DATA1(12),
      I4 => READ_DATA1(13),
      O => ARCH_REGISTROS_Mmux_DIN181_450
    );
  ARCH_REGISTROS_Mmux_DIN183 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => ARCH_REGISTROS_SHAMT_1_mmx_out11,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out4,
      I4 => ARCH_REGISTROS_Mmux_DIN181_450,
      I5 => ARCH_REGISTROS_SHAMT_1_mmx_out15,
      O => ARCH_REGISTROS_Mmux_DIN182_451
    );
  ARCH_REGISTROS_Mmux_DIN271 : LUT6
    generic map(
      INIT => X"2A082A083B192A08"
    )
    port map (
      I0 => INS_12_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => ARCH_REGISTROS_SHAMT_1_mmx_out9,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out14,
      I4 => ARCH_REGISTROS_SHAMT_0_mmx_out6,
      I5 => BUS_NEGRO_5_Q,
      O => ARCH_REGISTROS_Mmux_DIN27
    );
  ARCH_REGISTROS_Mmux_DIN151 : LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => READ_DATA1(14),
      I4 => BUS_NEGRO_4_Q,
      O => ARCH_REGISTROS_Mmux_DIN15
    );
  ARCH_REGISTROS_Mmux_DIN152 : LUT5
    generic map(
      INIT => X"EC64A820"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(13),
      I3 => READ_DATA1(11),
      I4 => READ_DATA1(12),
      O => ARCH_REGISTROS_Mmux_DIN151_454
    );
  ARCH_REGISTROS_Mmux_DIN153 : LUT6
    generic map(
      INIT => X"7F5D3B196E4C2A08"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => ARCH_REGISTROS_SHAMT_1_mmx_out9,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out3,
      I4 => ARCH_REGISTROS_SHAMT_1_mmx_out14,
      I5 => ARCH_REGISTROS_Mmux_DIN151_454,
      O => ARCH_REGISTROS_Mmux_DIN152_455
    );
  ARCH_REGISTROS_Mmux_DIN222 : LUT5
    generic map(
      INIT => X"73625140"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => ARCH_REGISTROS_SHAMT_0_mmx_out2,
      I3 => ARCH_REGISTROS_SHAMT_0_mmx_out18,
      I4 => ARCH_REGISTROS_SHAMT_0_mmx_out6,
      O => ARCH_REGISTROS_Mmux_DIN222_458
    );
  UAL_Mmux_RES16_SW0 : LUT5
    generic map(
      INIT => X"90F9099F"
    )
    port map (
      I0 => MUX_SOP1_9_Q,
      I1 => INS_6_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => MUX_SOP2_9_Q,
      O => N14
    );
  UAL_Mmux_RES15_SW0 : LUT5
    generic map(
      INIT => X"90F9099F"
    )
    port map (
      I0 => MUX_SOP1_8_Q,
      I1 => INS_6_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => MUX_SOP2_8_Q,
      O => N18
    );
  UAL_C_11_115 : LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAEA"
    )
    port map (
      I0 => UAL_C_11_111_463,
      I1 => UAL_C_11_114_466,
      I2 => UAL_C_11_112_464,
      I3 => UAL_C_11_113_465,
      I4 => UAL_C_AND_2_C_XOR_6_AND_633_o,
      I5 => UAL_C_AND_0_C_XOR_6_AND_608_o,
      O => UAL_C_11_11
    );
  UAL_Mmux_RES14_SW0 : LUT5
    generic map(
      INIT => X"90F9099F"
    )
    port map (
      I0 => MUX_SOP1_7_Q,
      I1 => INS_6_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => MUX_SOP2_7_Q,
      O => N22
    );
  UAL_Mmux_RES11_SW0 : LUT5
    generic map(
      INIT => X"90F9099F"
    )
    port map (
      I0 => MUX_SOP1_4_Q,
      I1 => INS_6_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => MUX_SOP2_4_Q,
      O => N24
    );
  UAL_C_7_11 : LUT6
    generic map(
      INIT => X"FFF0F0F0F8F0F0F0"
    )
    port map (
      I0 => UAL_EA_2_Q,
      I1 => UAL_EB_2_Q,
      I2 => N26,
      I3 => UAL_C_XOR_3_Q,
      I4 => UAL_C_XOR_4_Q,
      I5 => UAL_C_AND_0_C_XOR_2_AND_604_o_393,
      O => UAL_C_7_11_390
    );
  UAL_C_6_113 : LUT6
    generic map(
      INIT => X"FFF0FF00FF80FF00"
    )
    port map (
      I0 => UAL_EA_1_Q,
      I1 => UAL_EB_1_Q,
      I2 => UAL_C_6_112_474,
      I3 => UAL_C_6_111_473,
      I4 => UAL_C_XOR_3_Q,
      I5 => UAL_C_0_C_XOR_1_AND_589_o,
      O => UAL_C_6_11
    );
  UAL_C_AND_3_C_XOR_9_AND_647_o : LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => UAL_EB_3_Q,
      I1 => UAL_C_XOR_6_Q,
      I2 => UAL_C_XOR_9_Q,
      I3 => UAL_C_XOR_4_Q,
      I4 => UAL_C_XOR_5_Q,
      I5 => N34,
      O => UAL_C_AND_3_C_XOR_9_AND_647_o_363
    );
  UAL_Mmux_RES4_SW0 : LUT5
    generic map(
      INIT => X"90F9099F"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_12_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => MUX_SOP2_12_Q,
      O => N38
    );
  UAL_C_15_15 : LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
    port map (
      I0 => UAL_C_15_13,
      I1 => UAL_C_15_14_482,
      I2 => UAL_C_AND_5_C_XOR_9_AND_666_o,
      I3 => UAL_C_AND_3_C_XOR_9_AND_647_o_363,
      I4 => UAL_C_0_C_XOR_9_AND_597_o,
      I5 => UAL_C_AND_1_C_XOR_9_AND_624_o,
      O => UAL_C_15_15_483
    );
  UAL_C_15_16 : LUT6
    generic map(
      INIT => X"FCF8FCF8FCF8FCF0"
    )
    port map (
      I0 => UAL_C_XOR_11_Q,
      I1 => UAL_C_XOR_12_Q,
      I2 => UAL_C_15_11_479,
      I3 => UAL_C_15_12_480,
      I4 => UAL_C_13_1,
      I5 => UAL_C_15_15_483,
      O => UAL_C_15_1
    );
  UAL_C_AND_0_C_XOR_2_AND_604_o : LUT6
    generic map(
      INIT => X"0002002000080080"
    )
    port map (
      I0 => UAL_EA_0_Q,
      I1 => UAL_EA_2_Q,
      I2 => UAL_EA_1_Q,
      I3 => N40,
      I4 => UAL_EB_1_Q,
      I5 => UAL_EB_2_Q,
      O => UAL_C_AND_0_C_XOR_2_AND_604_o_393
    );
  UAL_C_AND_1_C_XOR_5_AND_620_o : LUT6
    generic map(
      INIT => X"4800000000000000"
    )
    port map (
      I0 => UAL_EA_2_Q,
      I1 => UAL_EB_1_Q,
      I2 => UAL_EB_2_Q,
      I3 => UAL_C_XOR_5_Q,
      I4 => UAL_C_XOR_3_Q,
      I5 => N44,
      O => UAL_C_AND_1_C_XOR_5_AND_620_o_389
    );
  UAL_Mmux_RES8 : LUT5
    generic map(
      INIT => X"9E685EA8"
    )
    port map (
      I0 => UAL_EA_1_Q,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => UAL_EB_1_Q,
      I4 => N46,
      O => ALU_D(1)
    );
  CLR_IBUF : IBUF
    port map (
      I => CLR,
      O => CLR_IBUF_1
    );
  DATAIN_15_OBUF : OBUF
    port map (
      I => DATAIN_15_OBUF_53,
      O => DATAIN(15)
    );
  DATAIN_14_OBUF : OBUF
    port map (
      I => DATAIN_14_OBUF_54,
      O => DATAIN(14)
    );
  DATAIN_13_OBUF : OBUF
    port map (
      I => DATAIN_13_OBUF_55,
      O => DATAIN(13)
    );
  DATAIN_12_OBUF : OBUF
    port map (
      I => DATAIN_12_OBUF_56,
      O => DATAIN(12)
    );
  DATAIN_11_OBUF : OBUF
    port map (
      I => DATAIN_11_OBUF_57,
      O => DATAIN(11)
    );
  DATAIN_10_OBUF : OBUF
    port map (
      I => DATAIN_10_OBUF_58,
      O => DATAIN(10)
    );
  DATAIN_9_OBUF : OBUF
    port map (
      I => DATAIN_9_OBUF_59,
      O => DATAIN(9)
    );
  DATAIN_8_OBUF : OBUF
    port map (
      I => DATAIN_8_OBUF_60,
      O => DATAIN(8)
    );
  DATAIN_7_OBUF : OBUF
    port map (
      I => DATAIN_7_OBUF_61,
      O => DATAIN(7)
    );
  DATAIN_6_OBUF : OBUF
    port map (
      I => DATAIN_6_OBUF_62,
      O => DATAIN(6)
    );
  DATAIN_5_OBUF : OBUF
    port map (
      I => DATAIN_5_OBUF_63,
      O => DATAIN(5)
    );
  DATAIN_4_OBUF : OBUF
    port map (
      I => DATAIN_4_OBUF_64,
      O => DATAIN(4)
    );
  DATAIN_3_OBUF : OBUF
    port map (
      I => DATAIN_3_OBUF_65,
      O => DATAIN(3)
    );
  DATAIN_2_OBUF : OBUF
    port map (
      I => DATAIN_2_OBUF_66,
      O => DATAIN(2)
    );
  DATAIN_1_OBUF : OBUF
    port map (
      I => DATAIN_1_OBUF_67,
      O => DATAIN(1)
    );
  DATAIN_0_OBUF : OBUF
    port map (
      I => DATAIN_0_OBUF_68,
      O => DATAIN(0)
    );
  FREC_Mcount_CONT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(1),
      O => FREC_Mcount_CONT_cy_1_rt_507
    );
  FREC_Mcount_CONT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(2),
      O => FREC_Mcount_CONT_cy_2_rt_508
    );
  FREC_Mcount_CONT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(3),
      O => FREC_Mcount_CONT_cy_3_rt_509
    );
  FREC_Mcount_CONT_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(4),
      O => FREC_Mcount_CONT_cy_4_rt_510
    );
  FREC_Mcount_CONT_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(5),
      O => FREC_Mcount_CONT_cy_5_rt_511
    );
  FREC_Mcount_CONT_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(6),
      O => FREC_Mcount_CONT_cy_6_rt_512
    );
  FREC_Mcount_CONT_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(7),
      O => FREC_Mcount_CONT_cy_7_rt_513
    );
  FREC_Mcount_CONT_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(8),
      O => FREC_Mcount_CONT_cy_8_rt_514
    );
  FREC_Mcount_CONT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(9),
      O => FREC_Mcount_CONT_cy_9_rt_515
    );
  FREC_Mcount_CONT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(10),
      O => FREC_Mcount_CONT_cy_10_rt_516
    );
  FREC_Mcount_CONT_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(11),
      O => FREC_Mcount_CONT_cy_11_rt_517
    );
  FREC_Mcount_CONT_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(12),
      O => FREC_Mcount_CONT_cy_12_rt_518
    );
  FREC_Mcount_CONT_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(13),
      O => FREC_Mcount_CONT_cy_13_rt_519
    );
  FREC_Mcount_CONT_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(14),
      O => FREC_Mcount_CONT_cy_14_rt_520
    );
  FREC_Mcount_CONT_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(15),
      O => FREC_Mcount_CONT_cy_15_rt_521
    );
  FREC_Mcount_CONT_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(16),
      O => FREC_Mcount_CONT_cy_16_rt_522
    );
  FREC_Mcount_CONT_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(17),
      O => FREC_Mcount_CONT_cy_17_rt_523
    );
  FREC_Mcount_CONT_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(18),
      O => FREC_Mcount_CONT_cy_18_rt_524
    );
  FREC_Mcount_CONT_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(19),
      O => FREC_Mcount_CONT_cy_19_rt_525
    );
  FREC_Mcount_CONT_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(20),
      O => FREC_Mcount_CONT_cy_20_rt_526
    );
  FREC_Mcount_CONT_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(21),
      O => FREC_Mcount_CONT_cy_21_rt_527
    );
  FREC_Mcount_CONT_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(22),
      O => FREC_Mcount_CONT_cy_22_rt_528
    );
  FREC_Mcount_CONT_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(23),
      O => FREC_Mcount_CONT_cy_23_rt_529
    );
  FREC_Mcount_CONT_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(24),
      O => FREC_Mcount_CONT_cy_24_rt_530
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(14),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_14_rt_531
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(13),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_13_rt_532
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(12),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_12_rt_533
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(11),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_11_rt_534
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(10),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_10_rt_535
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(9),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_9_rt_536
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(8),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_8_rt_537
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(7),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_7_rt_538
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(6),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_6_rt_539
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(5),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_5_rt_540
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(4),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_4_rt_541
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(3),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_3_rt_542
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(2),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_2_rt_543
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(1),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_cy_1_rt_544
    );
  FREC_Mcount_CONT_xor_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => FREC_CONT(25),
      O => FREC_Mcount_CONT_xor_25_rt_545
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => STACK_Q(15),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_xor_15_rt_546
    );
  UAL_Mxor_EB_5_xo_0_1 : LUT4
    generic map(
      INIT => X"4B78"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => DATAIN_5_OBUF_63,
      O => UAL_EB_5_Q
    );
  UAL_Mxor_EB_3_xo_0_1 : LUT4
    generic map(
      INIT => X"4B78"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => DATAIN_3_OBUF_65,
      O => UAL_EB_3_Q
    );
  UAL_Mxor_EB_10_xo_0_1 : LUT4
    generic map(
      INIT => X"4B78"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => DATAIN_10_OBUF_58,
      O => UAL_EB_10_Q
    );
  UAL_Mxor_EA_0_xo_0_1 : LUT4
    generic map(
      INIT => X"53AC"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => READ_DATA1(0),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      O => UAL_EA_0_Q
    );
  UAL_Mxor_EA_2_xo_0_1 : LUT4
    generic map(
      INIT => X"53AC"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => READ_DATA1(2),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      O => UAL_EA_2_Q
    );
  UAL_C_2_1_SW0 : LUT5
    generic map(
      INIT => X"0B07BF7F"
    )
    port map (
      I0 => INS_5_Q,
      I1 => UAL_EA_0_Q,
      I2 => UAL_EA_1_Q,
      I3 => MUX_SOP2_0_Q,
      I4 => UAL_EB_1_Q,
      O => N56
    );
  UAL_Mmux_RES91 : LUT6
    generic map(
      INIT => X"9E689E683EC89E68"
    )
    port map (
      I0 => INS_3_Q,
      I1 => UAL_EA_2_Q,
      I2 => INS_4_Q,
      I3 => UAL_EB_2_Q,
      I4 => N56,
      I5 => UAL_C_0_C_XOR_1_AND_589_o,
      O => ALU_D(2)
    );
  UAL_C_11_112 : LUT6
    generic map(
      INIT => X"4281182424188142"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_8_Q,
      I2 => MUX_SOP1_7_Q,
      I3 => INS_5_Q,
      I4 => MUX_SOP2_8_Q,
      I5 => MUX_SOP2_7_Q,
      O => UAL_C_11_112_464
    );
  UAL_Mxor_C_XOR_9_xo_0_1 : LUT6
    generic map(
      INIT => X"693C96C369C3963C"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_9_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_9_OBUF_59,
      O => UAL_C_XOR_9_Q
    );
  UAL_C_AND_9_1 : LUT6
    generic map(
      INIT => X"1400283C143C2800"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_9_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_9_OBUF_59,
      O => UAL_C_AND(9)
    );
  UAL_C_7_11_SW0 : LUT6
    generic map(
      INIT => X"1400283C143C2800"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_4_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_4_OBUF_64,
      O => N26
    );
  PRIN_CONTROL_Mmux_CODEOP51 : LUT4
    generic map(
      INIT => X"AA02"
    )
    port map (
      I0 => BUS_NEGRO_24_Q,
      I1 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      I2 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I3 => BUS_NEGRO_22_Q,
      O => PRIN_CONTROL_CODEOP_4_Q
    );
  PRIN_CONTROL_Mmux_CODEOP11 : LUT5
    generic map(
      INIT => X"8A8A8AAA"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I4 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => PRIN_CONTROL_CODEOP_0_Q
    );
  PRIN_CONTROL_Mmux_CODEOP21 : LUT5
    generic map(
      INIT => X"B0B0B0F0"
    )
    port map (
      I0 => BUS_NEGRO_22_Q,
      I1 => BUS_NEGRO_24_Q,
      I2 => BUS_NEGRO_21_Q,
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I4 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => PRIN_CONTROL_CODEOP_1_Q
    );
  UAL_C_12_1_SW0 : LUT6
    generic map(
      INIT => X"D55580007FFF2AAA"
    )
    port map (
      I0 => INS_4_Q,
      I1 => UAL_EA_11_Q,
      I2 => INS_3_Q,
      I3 => UAL_EB_11_Q,
      I4 => N38,
      I5 => UAL_C_XOR_12_Q,
      O => N58
    );
  UAL_Mmux_RES4 : LUT6
    generic map(
      INIT => X"0A5F087F0A5F00FF"
    )
    port map (
      I0 => UAL_C_XOR_11_Q,
      I1 => UAL_C_15_13,
      I2 => N59,
      I3 => N58,
      I4 => UAL_C_13_1,
      I5 => UAL_C_12_11,
      O => ALU_D(12)
    );
  UAL_Mmux_RES14 : LUT6
    generic map(
      INIT => X"278D2727278D8D8D"
    )
    port map (
      I0 => INS_4_Q,
      I1 => UAL_C_XOR_7_Q,
      I2 => N22,
      I3 => N62,
      I4 => UAL_C_8_11_386,
      I5 => N61,
      O => ALU_D(7)
    );
  UAL_C_13_15_SW0 : LUT4
    generic map(
      INIT => X"E888"
    )
    port map (
      I0 => UAL_EA_10_Q,
      I1 => UAL_EB_10_Q,
      I2 => UAL_C_11_111_463,
      I3 => UAL_C_XOR_9_Q,
      O => N64
    );
  UAL_C_13_15_SW1 : LUT6
    generic map(
      INIT => X"EEE8E8E888888888"
    )
    port map (
      I0 => UAL_EA_10_Q,
      I1 => UAL_EB_10_Q,
      I2 => UAL_C_11_111_463,
      I3 => UAL_C_XOR_8_Q,
      I4 => UAL_C_XOR_7_Q,
      I5 => UAL_C_XOR_9_Q,
      O => N65
    );
  UAL_C_13_15 : LUT6
    generic map(
      INIT => X"FF00FF00FF00FE04"
    )
    port map (
      I0 => UAL_C_11_114_466,
      I1 => N64,
      I2 => UAL_C_11_113_465,
      I3 => N65,
      I4 => UAL_C_AND_2_C_XOR_6_AND_633_o,
      I5 => UAL_C_AND_0_C_XOR_6_AND_608_o,
      O => UAL_C_13_1
    );
  UAL_C_4_SW1 : LUT5
    generic map(
      INIT => X"9FFF6000"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_3_Q,
      I2 => INS_3_Q,
      I3 => UAL_EB_3_Q,
      I4 => UAL_C_XOR_4_Q,
      O => N67
    );
  UAL_C_4_SW2 : LUT5
    generic map(
      INIT => X"F0600F9F"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_3_Q,
      I2 => INS_3_Q,
      I3 => UAL_EB_3_Q,
      I4 => UAL_C_XOR_4_Q,
      O => N68
    );
  UAL_Mmux_RES11 : LUT6
    generic map(
      INIT => X"11BB11BB11BBB1B1"
    )
    port map (
      I0 => INS_4_Q,
      I1 => N24,
      I2 => N67,
      I3 => N68,
      I4 => UAL_C_AND_0_C_XOR_2_AND_604_o_393,
      I5 => N36,
      O => ALU_D(4)
    );
  UAL_C_0_C_XOR_5_AND_593_o1_SW0 : LUT5
    generic map(
      INIT => X"BF7FFFFF"
    )
    port map (
      I0 => UAL_EA_2_Q,
      I1 => UAL_C_XOR_7_Q,
      I2 => UAL_C_XOR_8_Q,
      I3 => UAL_EB_2_Q,
      I4 => UAL_C_XOR_9_Q,
      O => N72
    );
  UAL_C_0_C_XOR_9_AND_597_o1 : LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => UAL_C_XOR_3_Q,
      I1 => UAL_C_XOR_6_Q,
      I2 => UAL_C_XOR_4_Q,
      I3 => UAL_C_XOR_5_Q,
      I4 => UAL_C_0_C_XOR_1_AND_589_o,
      I5 => N72,
      O => UAL_C_0_C_XOR_9_AND_597_o
    );
  UAL_C_4_SW0 : LUT6
    generic map(
      INIT => X"FFCCED84DE48CC00"
    )
    port map (
      I0 => UAL_EA_0_Q,
      I1 => UAL_EA_2_Q,
      I2 => MUX_SOP2_0_Q,
      I3 => UAL_EB_2_Q,
      I4 => N75,
      I5 => N74,
      O => N36
    );
  UAL_C_15_14 : LUT6
    generic map(
      INIT => X"F1F2F0F0F0F0F0F0"
    )
    port map (
      I0 => INS_5_Q,
      I1 => N77,
      I2 => UAL_C_AND(9),
      I3 => MUX_SOP2_7_Q,
      I4 => UAL_C_XOR_8_Q,
      I5 => UAL_C_XOR_9_Q,
      O => UAL_C_15_14_482
    );
  UAL_C_15_2_SW0 : LUT6
    generic map(
      INIT => X"FF9F9F9F6FFFFFFF"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_15_Q,
      I2 => INS_4_Q,
      I3 => UAL_EB_14_Q,
      I4 => UAL_EA_14_Q,
      I5 => UAL_EB_15_Q,
      O => N79
    );
  UAL_C_15_2_SW1 : LUT6
    generic map(
      INIT => X"BEBEBED7FFFFFFFF"
    )
    port map (
      I0 => UAL_EB_15_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_15_Q,
      I3 => UAL_EB_14_Q,
      I4 => UAL_EA_14_Q,
      I5 => INS_4_Q,
      O => N80
    );
  UAL_Mmux_FLAGS_3_11 : LUT6
    generic map(
      INIT => X"0004C8CC004C80CC"
    )
    port map (
      I0 => UAL_EA_13_Q,
      I1 => INS_3_Q,
      I2 => UAL_EB_13_Q,
      I3 => N79,
      I4 => N80,
      I5 => UAL_C_15_1,
      O => BANDERAS_3_Q
    );
  UAL_Mmux_RES31 : LUT6
    generic map(
      INIT => X"0A5F0A5F087F00FF"
    )
    port map (
      I0 => UAL_C_15_13,
      I1 => UAL_C_XOR_9_Q,
      I2 => N83,
      I3 => N82,
      I4 => UAL_C_11_11,
      I5 => UAL_C_12_11,
      O => ALU_D(11)
    );
  UAL_C_15_16_SW1 : LUT6
    generic map(
      INIT => X"D668D668D66876C8"
    )
    port map (
      I0 => INS_4_Q,
      I1 => UAL_EA_13_Q,
      I2 => INS_3_Q,
      I3 => UAL_EB_13_Q,
      I4 => UAL_C_XOR_12_Q,
      I5 => UAL_C_15_11_479,
      O => N86
    );
  UAL_Mmux_RES51 : LUT6
    generic map(
      INIT => X"FE10FE10FE10FC30"
    )
    port map (
      I0 => UAL_C_XOR_11_Q,
      I1 => UAL_C_15_12_480,
      I2 => N85,
      I3 => N86,
      I4 => UAL_C_13_1,
      I5 => UAL_C_15_15_483,
      O => ALU_D(13)
    );
  UAL_C_11_113_SW0 : LUT6
    generic map(
      INIT => X"FBFFF7F3FBF3F7FF"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_4_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_4_OBUF_64,
      O => N88
    );
  UAL_C_11_113_SW1 : LUT6
    generic map(
      INIT => X"EFFFDFCFEFCFDFFF"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_4_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_4_OBUF_64,
      O => N89
    );
  UAL_C_11_113 : LUT6
    generic map(
      INIT => X"02130123084C048C"
    )
    port map (
      I0 => MUX_SOP1_6_Q,
      I1 => UAL_EA_5_Q,
      I2 => N88,
      I3 => N89,
      I4 => UAL_EB_6_Q,
      I5 => UAL_EB_5_Q,
      O => UAL_C_11_113_465
    );
  UAL_C_AND_0_C_XOR_6_AND_608_o1 : LUT6
    generic map(
      INIT => X"6000000000000000"
    )
    port map (
      I0 => UAL_EA_5_Q,
      I1 => UAL_EB_5_Q,
      I2 => UAL_C_XOR_6_Q,
      I3 => UAL_C_XOR_3_Q,
      I4 => UAL_C_XOR_4_Q,
      I5 => UAL_C_AND_0_C_XOR_2_AND_604_o_393,
      O => UAL_C_AND_0_C_XOR_6_AND_608_o
    );
  UAL_C_5_SW0 : LUT6
    generic map(
      INIT => X"9696969696000000"
    )
    port map (
      I0 => MUX_SOP1_3_Q,
      I1 => INS_6_Q,
      I2 => UAL_EB_3_Q,
      I3 => UAL_EB_2_Q,
      I4 => UAL_EA_2_Q,
      I5 => UAL_C_AND_0_C_XOR_2_AND_604_o_393,
      O => N28
    );
  UAL_C_11_114 : LUT5
    generic map(
      INIT => X"53AC0000"
    )
    port map (
      I0 => STACK_Q(6),
      I1 => READ_DATA1(6),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      I4 => UAL_EB_6_Q,
      O => UAL_C_11_114_466
    );
  UAL_C_8_11_SW0 : LUT6
    generic map(
      INIT => X"4224244200000000"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_3_Q,
      I2 => MUX_SOP1_4_Q,
      I3 => INS_5_Q,
      I4 => MUX_SOP2_4_Q,
      I5 => UAL_EB_3_Q,
      O => N32
    );
  UAL_Mxor_EB_11_xo_0_1 : LUT4
    generic map(
      INIT => X"4B78"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => DATAIN_11_OBUF_57,
      O => UAL_EB_11_Q
    );
  UAL_Mxor_EA_10_xo_0_1 : LUT4
    generic map(
      INIT => X"53AC"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => READ_DATA1(10),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      O => UAL_EA_10_Q
    );
  UAL_Mxor_EA_11_xo_0_1 : LUT4
    generic map(
      INIT => X"53AC"
    )
    port map (
      I0 => STACK_Q(11),
      I1 => READ_DATA1(11),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      O => UAL_EA_11_Q
    );
  UAL_C_11_1_SW0 : LUT6
    generic map(
      INIT => X"7083F003837F03FF"
    )
    port map (
      I0 => UAL_EA_10_Q,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => UAL_EA_11_Q,
      I4 => UAL_EB_10_Q,
      I5 => UAL_EB_11_Q,
      O => N82
    );
  UAL_C_10_113 : LUT6
    generic map(
      INIT => X"F6F06000F0F00000"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_3_Q,
      I2 => UAL_EA_5_Q,
      I3 => UAL_EB_3_Q,
      I4 => UAL_EB_5_Q,
      I5 => UAL_C_XOR_4_Q,
      O => UAL_C_10_113_469
    );
  UAL_C_AND_3_C_XOR_9_AND_647_o_SW0 : LUT6
    generic map(
      INIT => X"BFF7FDEFEFFDF7BF"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_7_Q,
      I2 => MUX_SOP1_3_Q,
      I3 => INS_5_Q,
      I4 => N103,
      I5 => MUX_SOP2_7_Q,
      O => N34
    );
  UAL_C_11_1_SW1 : LUT4
    generic map(
      INIT => X"4997"
    )
    port map (
      I0 => INS_3_Q,
      I1 => INS_4_Q,
      I2 => UAL_EA_11_Q,
      I3 => UAL_EB_11_Q,
      O => N83
    );
  UAL_C_AND_7_C_XOR_9_AND_681_o1_SW0 : LUT4
    generic map(
      INIT => X"AC53"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => READ_DATA1(7),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      O => N77
    );
  PRIN_CONTROL_Mmux_MICRO181 : LUT6
    generic map(
      INIT => X"8C0C8C0C8C0C9C3C"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => BUS_NEGRO_21_Q,
      I4 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I5 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => INS_7_Q
    );
  PRIN_CONTROL_Mmux_MICRO16_SW1 : LUT6
    generic map(
      INIT => X"7676767777767767"
    )
    port map (
      I0 => BUS_NEGRO_22_Q,
      I1 => BUS_NEGRO_21_Q,
      I2 => BUS_NEGRO_3_Q,
      I3 => BUS_NEGRO_1_Q,
      I4 => BUS_NEGRO_0_Q,
      I5 => BUS_NEGRO_2_Q,
      O => N105
    );
  PRIN_CONTROL_Mmux_MICRO16 : LUT6
    generic map(
      INIT => X"2220222022207775"
    )
    port map (
      I0 => BUS_NEGRO_24_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I4 => BUS_NEGRO_20_Q,
      I5 => N105,
      O => INS_5_Q
    );
  Mmux_MUX_SR241_SW0 : LUT3
    generic map(
      INIT => X"DB"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_21_Q,
      O => N107
    );
  Mmux_MUX_SR241 : LUT6
    generic map(
      INIT => X"8A808A808A80AAA0"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => N107,
      I4 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I5 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => MUX_SR2(3)
    );
  UAL_Mmux_RES15 : LUT5
    generic map(
      INIT => X"CCCCD8F0"
    )
    port map (
      I0 => UAL_C_XOR_6_Q,
      I1 => N110,
      I2 => N109,
      I3 => UAL_C_8_11_386,
      I4 => UAL_C_9_11,
      O => ALU_D(8)
    );
  UAL_Mmux_RES131 : LUT5
    generic map(
      INIT => X"3327330F"
    )
    port map (
      I0 => UAL_C_XOR_4_Q,
      I1 => N113,
      I2 => N112,
      I3 => UAL_C_7_11_390,
      I4 => UAL_C_6_11,
      O => ALU_D(6)
    );
  UAL_C_15_16_SW3 : LUT6
    generic map(
      INIT => X"FFFFEEE811170000"
    )
    port map (
      I0 => UAL_EA_13_Q,
      I1 => UAL_EB_13_Q,
      I2 => UAL_C_XOR_12_Q,
      I3 => UAL_C_15_11_479,
      I4 => N53,
      I5 => N54,
      O => N116
    );
  UAL_Mmux_RES6 : LUT6
    generic map(
      INIT => X"FE10FE10FE10FC30"
    )
    port map (
      I0 => UAL_C_XOR_11_Q,
      I1 => UAL_C_15_12_480,
      I2 => N115,
      I3 => N116,
      I4 => UAL_C_13_1,
      I5 => UAL_C_15_15_483,
      O => ALU_D(14)
    );
  UAL_C_15_16_SW5 : LUT6
    generic map(
      INIT => X"EEEEEEEEEEE88888"
    )
    port map (
      I0 => UAL_EA_13_Q,
      I1 => UAL_EB_13_Q,
      I2 => UAL_C_15_12_480,
      I3 => UAL_C_XOR_11_Q,
      I4 => UAL_C_XOR_12_Q,
      I5 => UAL_C_15_11_479,
      O => N119
    );
  UAL_Mmux_RES71 : LUT6
    generic map(
      INIT => X"3535353535353355"
    )
    port map (
      I0 => N100,
      I1 => N101,
      I2 => N119,
      I3 => N118,
      I4 => UAL_C_13_1,
      I5 => UAL_C_15_15_483,
      O => ALU_D(15)
    );
  UAL_Mxor_C_XOR_8_xo_0_1 : LUT6
    generic map(
      INIT => X"693C96C369C3963C"
    )
    port map (
      I0 => BUS_NEGRO_8_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_8_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_8_OBUF_60,
      O => UAL_C_XOR_8_Q
    );
  UAL_Mxor_C_XOR_7_xo_0_1 : LUT6
    generic map(
      INIT => X"693C96C369C3963C"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_7_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_7_OBUF_61,
      O => UAL_C_XOR_7_Q
    );
  UAL_Mxor_C_XOR_6_xo_0_1 : LUT6
    generic map(
      INIT => X"693C96C369C3963C"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_6_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_6_OBUF_62,
      O => UAL_C_XOR_6_Q
    );
  UAL_Mxor_C_XOR_4_xo_0_1 : LUT6
    generic map(
      INIT => X"693C96C369C3963C"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_4_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_4_OBUF_64,
      O => UAL_C_XOR_4_Q
    );
  UAL_Mxor_C_XOR_3_xo_0_1 : LUT6
    generic map(
      INIT => X"693C96C369C3963C"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_3_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_3_OBUF_65,
      O => UAL_C_XOR_3_Q
    );
  UAL_Mxor_C_XOR_5_xo_0_1 : LUT5
    generic map(
      INIT => X"B44B8778"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => INS_7_Q,
      I2 => UAL_EA_5_Q,
      I3 => INS_5_Q,
      I4 => DATAIN_5_OBUF_63,
      O => UAL_C_XOR_5_Q
    );
  UAL_C_6_112 : LUT5
    generic map(
      INIT => X"B44B8778"
    )
    port map (
      I0 => BUS_NEGRO_2_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_2_Q,
      I4 => DATAIN_2_OBUF_66,
      O => UAL_C_6_112_474
    );
  UAL_C_0_C_XOR_1_AND_589_o1_SW0 : LUT5
    generic map(
      INIT => X"F4B0F780"
    )
    port map (
      I0 => BUS_NEGRO_1_Q,
      I1 => INS_7_Q,
      I2 => UAL_EA_1_Q,
      I3 => INS_5_Q,
      I4 => DATAIN_1_OBUF_67,
      O => N74
    );
  UAL_C_11_111 : LUT6
    generic map(
      INIT => X"1400283C143C2800"
    )
    port map (
      I0 => BUS_NEGRO_8_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_8_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_8_OBUF_60,
      O => UAL_C_11_111_463
    );
  UAL_C_10_111 : LUT6
    generic map(
      INIT => X"04400BB007700880"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => INS_7_Q,
      I2 => MUX_SOP1_7_Q,
      I3 => INS_6_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_7_OBUF_61,
      O => UAL_C_10_111_468
    );
  UAL_C_3_SW0 : LUT5
    generic map(
      INIT => X"B4FF87FF"
    )
    port map (
      I0 => BUS_NEGRO_0_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_0_Q,
      I4 => DATAIN_0_OBUF_68,
      O => N42
    );
  UAL_C_0_C_XOR_1_AND_589_o1_SW1 : LUT5
    generic map(
      INIT => X"4B007800"
    )
    port map (
      I0 => BUS_NEGRO_1_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_1_Q,
      I4 => DATAIN_1_OBUF_67,
      O => N75
    );
  UAL_C_6_111 : LUT6
    generic map(
      INIT => X"1400283C143C2800"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_3_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_3_OBUF_65,
      O => UAL_C_6_111_473
    );
  UAL_Mxor_C_XOR_10_xo_0_1 : LUT5
    generic map(
      INIT => X"B44B8778"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_10_Q,
      I4 => DATAIN_10_OBUF_58,
      O => UAL_C_15_13
    );
  Mmux_MUX_SR231_SW0 : LUT5
    generic map(
      INIT => X"CEC4DC8C"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_10_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => BUS_NEGRO_18_Q,
      I4 => BUS_NEGRO_21_Q,
      O => N127
    );
  Mmux_MUX_SR231_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_18_Q,
      O => N128
    );
  Mmux_MUX_SR231 : LUT6
    generic map(
      INIT => X"F3C0F3C0F3C0BB88"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => BUS_NEGRO_24_Q,
      I2 => N128,
      I3 => N127,
      I4 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I5 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => MUX_SR2(2)
    );
  Mmux_MUX_SR221_SW0 : LUT5
    generic map(
      INIT => X"F2F4D0B0"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_10_Q,
      I3 => BUS_NEGRO_21_Q,
      I4 => BUS_NEGRO_17_Q,
      O => N130
    );
  Mmux_MUX_SR221_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_17_Q,
      O => N131
    );
  Mmux_MUX_SR221 : LUT6
    generic map(
      INIT => X"FFFB333BCCC80008"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => BUS_NEGRO_24_Q,
      I2 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      I4 => N131,
      I5 => N130,
      O => MUX_SR2(1)
    );
  Mmux_MUX_SR211_SW0 : LUT5
    generic map(
      INIT => X"AEA2BA8A"
    )
    port map (
      I0 => BUS_NEGRO_8_Q,
      I1 => BUS_NEGRO_20_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => BUS_NEGRO_16_Q,
      I4 => BUS_NEGRO_21_Q,
      O => N133
    );
  Mmux_MUX_SR211_SW1 : LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => BUS_NEGRO_8_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_16_Q,
      O => N134
    );
  Mmux_MUX_SR211 : LUT6
    generic map(
      INIT => X"F3C0F3C0F3C0BB88"
    )
    port map (
      I0 => BUS_NEGRO_8_Q,
      I1 => BUS_NEGRO_24_Q,
      I2 => N134,
      I3 => N133,
      I4 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I5 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => MUX_SR2(0)
    );
  UAL_FLAGS_1_2_2_SW0 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
    port map (
      I0 => ALU_D(5),
      I1 => ALU_D(7),
      I2 => ALU_D(8),
      I3 => UAL_FLAGS(1, 2),
      I4 => ALU_D(12),
      I5 => ALU_D(13),
      O => N136
    );
  UAL_FLAGS_1_2_3 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ALU_D(11),
      I1 => ALU_D(14),
      I2 => ALU_D(15),
      I3 => ALU_D(9),
      I4 => ALU_D(10),
      I5 => N136,
      O => BANDERAS_1_Q
    );
  UAL_C_AND_1_C_XOR_5_AND_620_o_SW1_SW0 : LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => UAL_C_XOR_7_Q,
      I1 => UAL_C_XOR_8_Q,
      I2 => UAL_C_XOR_3_Q,
      I3 => UAL_C_XOR_6_Q,
      I4 => UAL_C_XOR_5_Q,
      O => N138
    );
  UAL_C_AND_1_C_XOR_9_AND_624_o1 : LUT6
    generic map(
      INIT => X"4800000000000000"
    )
    port map (
      I0 => UAL_EA_2_Q,
      I1 => UAL_EB_1_Q,
      I2 => UAL_EB_2_Q,
      I3 => UAL_C_XOR_9_Q,
      I4 => N44,
      I5 => N138,
      O => UAL_C_AND_1_C_XOR_9_AND_624_o
    );
  UAL_C_AND_3_C_XOR_9_AND_647_o_SW0_SW2 : LUT6
    generic map(
      INIT => X"99C3AAF099C3550F"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => BUS_NEGRO_8_Q,
      I2 => READ_DATA1(8),
      I3 => INS_16_Q,
      I4 => INS_7_Q,
      I5 => DATAIN_8_OBUF_60,
      O => N103
    );
  UAL_C_0_C_XOR_1_AND_589_o1_SW6 : LUT6
    generic map(
      INIT => X"BFEFB0EFBFEFBFE0"
    )
    port map (
      I0 => BUS_NEGRO_1_Q,
      I1 => BUS_NEGRO_0_Q,
      I2 => INS_7_Q,
      I3 => UAL_EA_0_Q,
      I4 => DATAIN_1_OBUF_67,
      I5 => DATAIN_0_OBUF_68,
      O => N148
    );
  UAL_C_0_C_XOR_1_AND_589_o1_SW7 : LUT6
    generic map(
      INIT => X"8F208020802F8020"
    )
    port map (
      I0 => BUS_NEGRO_1_Q,
      I1 => BUS_NEGRO_0_Q,
      I2 => INS_7_Q,
      I3 => UAL_EA_0_Q,
      I4 => DATAIN_1_OBUF_67,
      I5 => DATAIN_0_OBUF_68,
      O => N149
    );
  UAL_Mxor_EB_13_xo_0_1 : LUT5
    generic map(
      INIT => X"D0DF2F20"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_9_Q,
      I2 => INS_7_Q,
      I3 => DATAIN_13_OBUF_55,
      I4 => INS_5_Q,
      O => UAL_EB_13_Q
    );
  UAL_Mxor_EB_14_xo_0_1 : LUT5
    generic map(
      INIT => X"D0DF2F20"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_9_Q,
      I2 => INS_7_Q,
      I3 => DATAIN_14_OBUF_54,
      I4 => INS_5_Q,
      O => UAL_EB_14_Q
    );
  PRIN_CONTROL_Mmux_MICRO202 : LUT4
    generic map(
      INIT => X"8004"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => BUS_NEGRO_21_Q,
      O => INS_9_Q
    );
  PRIN_CONTROL_MICRO_16_1_SW0 : LUT6
    generic map(
      INIT => X"FFFFFFFFBEBE5500"
    )
    port map (
      I0 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(1),
      I1 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(2),
      I2 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(3),
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC1,
      I4 => BUS_NEGRO_20_Q,
      I5 => BUS_NEGRO_22_Q,
      O => N151
    );
  PRIN_CONTROL_MICRO_16_1_SW1 : LUT5
    generic map(
      INIT => X"FFFFFF14"
    )
    port map (
      I0 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(1),
      I1 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(2),
      I2 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(3),
      I3 => BUS_NEGRO_20_Q,
      I4 => BUS_NEGRO_22_Q,
      O => N152
    );
  PRIN_CONTROL_MICRO_16_1 : LUT6
    generic map(
      INIT => X"0000006060006060"
    )
    port map (
      I0 => PRIN_CONTROL_DET_NIVEL_RE_309,
      I1 => PRIN_CONTROL_DET_NIVEL_FE_308,
      I2 => BUS_NEGRO_24_Q,
      I3 => BUS_NEGRO_21_Q,
      I4 => N151,
      I5 => N152,
      O => INS_16_Q
    );
  UAL_C_12_1_SW1 : LUT6
    generic map(
      INIT => X"699096F99609699F"
    )
    port map (
      I0 => MUX_SOP1_12_Q,
      I1 => INS_6_Q,
      I2 => INS_5_Q,
      I3 => INS_4_Q,
      I4 => INS_3_Q,
      I5 => MUX_SOP2_12_Q,
      O => N59
    );
  UAL_C_0_C_XOR_5_AND_593_o1_SW4 : LUT6
    generic map(
      INIT => X"B3ECA0A0A0A0A0A0"
    )
    port map (
      I0 => UAL_EA_5_Q,
      I1 => UAL_EA_2_Q,
      I2 => UAL_EB_5_Q,
      I3 => UAL_EB_2_Q,
      I4 => UAL_C_XOR_3_Q,
      I5 => UAL_C_XOR_4_Q,
      O => N155
    );
  UAL_C_8_11 : LUT6
    generic map(
      INIT => X"FFFFFFFFEEECE4EC"
    )
    port map (
      I0 => UAL_C_XOR_5_Q,
      I1 => N154,
      I2 => N32,
      I3 => UAL_C_0_C_XOR_1_AND_589_o,
      I4 => N155,
      I5 => UAL_C_AND_1_C_XOR_5_AND_620_o_389,
      O => UAL_C_8_11_386
    );
  UAL_C_5_SW2 : LUT6
    generic map(
      INIT => X"F9FF9FFF06006000"
    )
    port map (
      I0 => MUX_SOP1_4_Q,
      I1 => INS_6_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => MUX_SOP2_4_Q,
      I5 => UAL_C_XOR_5_Q,
      O => N158
    );
  UAL_C_5_SW3 : LUT6
    generic map(
      INIT => X"90FF09FF6F00F600"
    )
    port map (
      I0 => MUX_SOP1_4_Q,
      I1 => INS_6_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => MUX_SOP2_4_Q,
      I5 => UAL_C_XOR_5_Q,
      O => N159
    );
  UAL_Mmux_RES121 : LUT6
    generic map(
      INIT => X"EE44EE44EE44E4E4"
    )
    port map (
      I0 => INS_4_Q,
      I1 => N157,
      I2 => N158,
      I3 => N159,
      I4 => UAL_C_6_11,
      I5 => N28,
      O => ALU_D(5)
    );
  UAL_C_3_SW2 : LUT6
    generic map(
      INIT => X"C8C08000CCC8C080"
    )
    port map (
      I0 => UAL_EA_1_Q,
      I1 => INS_3_Q,
      I2 => UAL_EA_2_Q,
      I3 => UAL_EB_1_Q,
      I4 => UAL_EB_2_Q,
      I5 => N42,
      O => N162
    );
  UAL_Mmux_RES10 : LUT6
    generic map(
      INIT => X"72D8727272D8D8D8"
    )
    port map (
      I0 => INS_4_Q,
      I1 => UAL_C_XOR_3_Q,
      I2 => N161,
      I3 => N163,
      I4 => UAL_C_0_C_XOR_1_AND_589_o,
      I5 => N162,
      O => ALU_D(3)
    );
  UAL_Mmux_RES16 : LUT5
    generic map(
      INIT => X"CCCCD8F0"
    )
    port map (
      I0 => UAL_C_XOR_7_Q,
      I1 => N166,
      I2 => N165,
      I3 => UAL_C_9_11,
      I4 => UAL_C_10_11,
      O => ALU_D(9)
    );
  UAL_C_6_1_SW0_SW0 : LUT6
    generic map(
      INIT => X"FFFFEBFD00001402"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => BUS_NEGRO_2_Q,
      I4 => PRIN_CONTROL_Mmux_MICRO201,
      I5 => MUX_SOP1_6_Q,
      O => N168
    );
  UAL_C_6_1_SW0 : LUT6
    generic map(
      INIT => X"704383BFF00303FF"
    )
    port map (
      I0 => N169,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => N168,
      I4 => UAL_EB_6_Q,
      I5 => UAL_EB_5_Q,
      O => N112
    );
  UAL_C_6_1_SW1 : LUT6
    generic map(
      INIT => X"0CC3C33F4C4383BF"
    )
    port map (
      I0 => N169,
      I1 => INS_4_Q,
      I2 => INS_3_Q,
      I3 => N168,
      I4 => UAL_EB_6_Q,
      I5 => UAL_EB_5_Q,
      O => N113
    );
  UAL_Mmux_RES21_SW0 : LUT6
    generic map(
      INIT => X"FF4BFF784B007800"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_10_Q,
      I4 => DATAIN_10_OBUF_58,
      I5 => INS_3_Q,
      O => N174
    );
  UAL_C_9_112 : LUT6
    generic map(
      INIT => X"FFFFFFFFFF2AFFEA"
    )
    port map (
      I0 => N178,
      I1 => UAL_C_XOR_6_Q,
      I2 => UAL_C_AND_0_C_XOR_2_AND_604_o_393,
      I3 => UAL_C_11_113_465,
      I4 => N179,
      I5 => UAL_C_AND_2_C_XOR_6_AND_633_o,
      O => UAL_C_9_11
    );
  UAL_C_7_11_SW1 : LUT6
    generic map(
      INIT => X"F060600060006000"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_6_Q,
      I2 => INS_3_Q,
      I3 => UAL_EB_6_Q,
      I4 => N26,
      I5 => UAL_C_XOR_5_Q,
      O => N181
    );
  UAL_C_7_1_SW0 : LUT6
    generic map(
      INIT => X"FFFFF0800F7F0000"
    )
    port map (
      I0 => UAL_EA_2_Q,
      I1 => UAL_EB_2_Q,
      I2 => UAL_C_XOR_3_Q,
      I3 => UAL_C_AND_0_C_XOR_2_AND_604_o_393,
      I4 => N181,
      I5 => N182,
      O => N61
    );
  PRIN_CONTROL_Mmux_MICRO16_SW2 : LUT5
    generic map(
      INIT => X"35353505"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I4 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => N184
    );
  PRIN_CONTROL_Mmux_MICRO16_SW3 : LUT4
    generic map(
      INIT => X"4440"
    )
    port map (
      I0 => BUS_NEGRO_22_Q,
      I1 => BUS_NEGRO_24_Q,
      I2 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC11_422,
      I3 => PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_423,
      O => N185
    );
  UAL_Mxor_EB_1_xo_0_1 : LUT6
    generic map(
      INIT => X"656A303F656ACFC0"
    )
    port map (
      I0 => BUS_NEGRO_1_Q,
      I1 => N185,
      I2 => N105,
      I3 => N184,
      I4 => INS_7_Q,
      I5 => DATAIN_1_OBUF_67,
      O => UAL_EB_1_Q
    );
  UAL_Mxor_EB_2_xo_0_1 : LUT6
    generic map(
      INIT => X"656A303F656ACFC0"
    )
    port map (
      I0 => BUS_NEGRO_2_Q,
      I1 => N185,
      I2 => N105,
      I3 => N184,
      I4 => INS_7_Q,
      I5 => DATAIN_2_OBUF_66,
      O => UAL_EB_2_Q
    );
  UAL_C_AND_0_C_XOR_2_AND_604_o_SW0 : LUT6
    generic map(
      INIT => X"9A95CFC09A95303F"
    )
    port map (
      I0 => BUS_NEGRO_0_Q,
      I1 => N185,
      I2 => N105,
      I3 => N184,
      I4 => INS_7_Q,
      I5 => DATAIN_0_OBUF_68,
      O => N40
    );
  UAL_C_15_16_SW2 : LUT6
    generic map(
      INIT => X"FFFFF660099F0000"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_13_Q,
      I2 => UAL_EB_13_Q,
      I3 => UAL_C_15_11_479,
      I4 => N53,
      I5 => N54,
      O => N115
    );
  UAL_Mmux_RES6_SW4 : LUT5
    generic map(
      INIT => X"9F966660"
    )
    port map (
      I0 => MUX_SOP1_14_Q,
      I1 => INS_6_Q,
      I2 => INS_4_Q,
      I3 => INS_3_Q,
      I4 => UAL_EB_14_Q,
      O => N53
    );
  UAL_Mmux_RES6_SW5 : LUT5
    generic map(
      INIT => X"6F969660"
    )
    port map (
      I0 => MUX_SOP1_14_Q,
      I1 => INS_6_Q,
      I2 => INS_4_Q,
      I3 => INS_3_Q,
      I4 => UAL_EB_14_Q,
      O => N54
    );
  UAL_C_15_16_SW0 : LUT6
    generic map(
      INIT => X"69F6966099F66660"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_13_Q,
      I2 => INS_3_Q,
      I3 => INS_4_Q,
      I4 => UAL_EB_13_Q,
      I5 => UAL_C_15_11_479,
      O => N85
    );
  UAL_C_15_11 : LUT6
    generic map(
      INIT => X"0000569A569A0000"
    )
    port map (
      I0 => INS_6_Q,
      I1 => INS_16_Q,
      I2 => READ_DATA1(12),
      I3 => STACK_Q(12),
      I4 => INS_5_Q,
      I5 => MUX_SOP2_12_Q,
      O => UAL_C_15_11_479
    );
  UAL_C_0_C_XOR_5_AND_593_o1_SW3 : LUT5
    generic map(
      INIT => X"40B07080"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => INS_7_Q,
      I2 => UAL_EA_5_Q,
      I3 => INS_5_Q,
      I4 => DATAIN_5_OBUF_63,
      O => N154
    );
  UAL_C_AND_0_C_XOR_6_AND_608_o1_SW0 : LUT6
    generic map(
      INIT => X"1400283C143C2800"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => INS_6_Q,
      I2 => MUX_SOP1_6_Q,
      I3 => INS_7_Q,
      I4 => INS_5_Q,
      I5 => DATAIN_6_OBUF_62,
      O => N178
    );
  Mmux_MUX_SOP2111_SW0_SW0 : LUT6
    generic map(
      INIT => X"00300535FFCFFACA"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => N125,
      I4 => N105,
      I5 => MUX_SOP1_4_Q,
      O => N193
    );
  UAL_C_AND_1_C_XOR_5_AND_620_o_SW0 : LUT6
    generic map(
      INIT => X"4BB4000078870000"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => INS_7_Q,
      I2 => INS_6_Q,
      I3 => N193,
      I4 => UAL_EA_1_Q,
      I5 => DATAIN_4_OBUF_64,
      O => N44
    );
  UAL_C_7_11_SW2 : LUT6
    generic map(
      INIT => X"A8A88080A8808080"
    )
    port map (
      I0 => INS_3_Q,
      I1 => N168,
      I2 => UAL_EB_6_Q,
      I3 => N26,
      I4 => UAL_C_XOR_5_Q,
      I5 => UAL_C_XOR_4_Q,
      O => N182
    );
  ARCH_REGISTROS_Mmux_DIN43_SW0 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => INS_13_Q,
      I1 => BUS_NEGRO_10_Q,
      I2 => INS_14_Q,
      O => N200
    );
  ARCH_REGISTROS_Mmux_DIN43_SW1 : LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => INS_14_Q,
      I1 => BUS_NEGRO_10_Q,
      I2 => INS_13_Q,
      O => N201
    );
  ARCH_REGISTROS_Mmux_DIN44 : LUT6
    generic map(
      INIT => X"FF33FF27FF0FFF27"
    )
    port map (
      I0 => MEMORIA_DATOS_D(10),
      I1 => N201,
      I2 => N200,
      I3 => ARCH_REGISTROS_Mmux_DIN41,
      I4 => INS_0_Q,
      I5 => ALU_D(10),
      O => ARCH_REGISTROS_DIN(10)
    );
  UAL_Mmux_RES8_SW0 : LUT5
    generic map(
      INIT => X"FB40F870"
    )
    port map (
      I0 => BUS_NEGRO_0_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_0_Q,
      I4 => DATAIN_0_OBUF_68,
      O => N46
    );
  UAL_Mxor_EB_6_xo_0_1 : LUT6
    generic map(
      INIT => X"656A303F656ACFC0"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => N185,
      I2 => N105,
      I3 => N184,
      I4 => INS_7_Q,
      I5 => DATAIN_6_OBUF_62,
      O => UAL_EB_6_Q
    );
  UAL_C_3_SW1 : LUT6
    generic map(
      INIT => X"FFFF53AC53AC0000"
    )
    port map (
      I0 => STACK_Q(3),
      I1 => READ_DATA1(3),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      I4 => INS_3_Q,
      I5 => UAL_EB_3_Q,
      O => N161
    );
  UAL_C_10_114_SW0 : LUT4
    generic map(
      INIT => X"8880"
    )
    port map (
      I0 => UAL_C_XOR_6_Q,
      I1 => UAL_C_XOR_7_Q,
      I2 => UAL_C_10_113_469,
      I3 => UAL_C_AND_1_C_XOR_5_AND_620_o_389,
      O => N206
    );
  UAL_C_10_114_SW1 : LUT6
    generic map(
      INIT => X"C0C0C0C0C0C000AA"
    )
    port map (
      I0 => INS_5_Q,
      I1 => UAL_C_XOR_7_Q,
      I2 => UAL_C_XOR_6_Q,
      I3 => N148,
      I4 => UAL_C_10_113_469,
      I5 => UAL_C_AND_1_C_XOR_5_AND_620_o_389,
      O => N207
    );
  UAL_C_10_114_SW2 : LUT6
    generic map(
      INIT => X"C0C0C0C0C0C0AA00"
    )
    port map (
      I0 => INS_5_Q,
      I1 => UAL_C_XOR_7_Q,
      I2 => UAL_C_XOR_6_Q,
      I3 => N149,
      I4 => UAL_C_10_113_469,
      I5 => UAL_C_AND_1_C_XOR_5_AND_620_o_389,
      O => N208
    );
  UAL_C_10_114 : LUT6
    generic map(
      INIT => X"FFFCEFECDFDCCFCC"
    )
    port map (
      I0 => UAL_EA_1_Q,
      I1 => UAL_C_10_111_468,
      I2 => N141,
      I3 => N206,
      I4 => N207,
      I5 => N208,
      O => UAL_C_10_11
    );
  UAL_Mxor_EB_15_xo_0_1 : LUT5
    generic map(
      INIT => X"D0DF2F20"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_9_Q,
      I2 => INS_7_Q,
      I3 => DATAIN_15_OBUF_53,
      I4 => INS_5_Q,
      O => UAL_EB_15_Q
    );
  PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_SW1 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => PRIN_CONTROL_DET_NIVEL_FE_308,
      I1 => PRIN_CONTROL_DET_NIVEL_RE_309,
      O => N211
    );
  PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_SW2 : LUT4
    generic map(
      INIT => X"9FF9"
    )
    port map (
      I0 => PRIN_CONTROL_DET_NIVEL_FE_308,
      I1 => PRIN_CONTROL_DET_NIVEL_RE_309,
      I2 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(3),
      I3 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(2),
      O => N212
    );
  PRIN_CONTROL_Mmux_MICRO16_SW0 : LUT6
    generic map(
      INIT => X"FFFF227700552727"
    )
    port map (
      I0 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(1),
      I1 => N211,
      I2 => N210,
      I3 => N212,
      I4 => BUS_NEGRO_20_Q,
      I5 => BUS_NEGRO_21_Q,
      O => N125
    );
  UAL_Mxor_C_XOR_11_xo_0_1 : LUT5
    generic map(
      INIT => X"B44B8778"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_11_Q,
      I4 => DATAIN_11_OBUF_57,
      O => UAL_C_XOR_11_Q
    );
  UAL_C_15_12 : LUT5
    generic map(
      INIT => X"4B007800"
    )
    port map (
      I0 => BUS_NEGRO_10_Q,
      I1 => INS_7_Q,
      I2 => INS_5_Q,
      I3 => UAL_EA_11_Q,
      I4 => DATAIN_11_OBUF_57,
      O => UAL_C_15_12_480
    );
  UAL_C_5_SW1 : LUT6
    generic map(
      INIT => X"F4FBF7F840B07080"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => INS_7_Q,
      I2 => UAL_EA_5_Q,
      I3 => INS_5_Q,
      I4 => DATAIN_5_OBUF_63,
      I5 => INS_3_Q,
      O => N157
    );
  UAL_C_6_1_SW0_SW1 : LUT5
    generic map(
      INIT => X"9999F00F"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(6),
      I2 => READ_DATA1(5),
      I3 => READ_DATA1(6),
      I4 => INS_16_Q,
      O => N169
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT21_SW0 : LUT6
    generic map(
      INIT => X"DFDD57558A880200"
    )
    port map (
      I0 => INS_17_Q,
      I1 => INS_18_Q,
      I2 => INS_16_Q,
      I3 => BUS_NEGRO_10_Q,
      I4 => STACK_n0032(10),
      I5 => STACK_Q_15_GND_10_o_add_10_OUT_10_Q,
      O => N214
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT21_SW1 : LUT6
    generic map(
      INIT => X"FFFD7775AAA82220"
    )
    port map (
      I0 => INS_17_Q,
      I1 => INS_18_Q,
      I2 => INS_16_Q,
      I3 => BUS_NEGRO_10_Q,
      I4 => STACK_n0032(10),
      I5 => STACK_Q_15_GND_10_o_add_10_OUT_10_Q,
      O => N215
    );
  STACK_Mmux_Q_15_in_pc_15_mux_11_OUT22 : LUT5
    generic map(
      INIT => X"F1E0FD20"
    )
    port map (
      I0 => MEMORIA_DATOS_D(10),
      I1 => INS_0_Q,
      I2 => N215,
      I3 => N214,
      I4 => ALU_D(10),
      O => STACK_Q_15_in_pc_15_mux_11_OUT_10_Q
    );
  PRIN_CONTROL_Mmux_MICRO171_SW1 : LUT3
    generic map(
      INIT => X"53"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => READ_DATA1(1),
      I2 => INS_16_Q,
      O => N219
    );
  UAL_Mxor_EA_1_xo_0_1 : LUT6
    generic map(
      INIT => X"01000402FEFFFBFD"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => PRIN_CONTROL_Mmux_MICRO201,
      I3 => BUS_NEGRO_2_Q,
      I4 => BUS_NEGRO_0_Q,
      I5 => N219,
      O => UAL_EA_1_Q
    );
  UAL_Mmux_RES21 : LUT6
    generic map(
      INIT => X"3333F5A03333FF00"
    )
    port map (
      I0 => UAL_C_XOR_8_Q,
      I1 => N223,
      I2 => N222,
      I3 => N221,
      I4 => UAL_C_11_11,
      I5 => UAL_C_10_11,
      O => ALU_D(10)
    );
  UAL_C_15_2_SW2_SW0 : LUT6
    generic map(
      INIT => X"FFFFEBFD00001402"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => BUS_NEGRO_2_Q,
      I4 => PRIN_CONTROL_Mmux_MICRO201,
      I5 => MUX_SOP1_15_Q,
      O => N227
    );
  UAL_C_15_2_SW2 : LUT6
    generic map(
      INIT => X"60A5955FA0A5555F"
    )
    port map (
      I0 => N227,
      I1 => UAL_EA_14_Q,
      I2 => INS_4_Q,
      I3 => INS_3_Q,
      I4 => UAL_EB_15_Q,
      I5 => UAL_EB_14_Q,
      O => N100
    );
  UAL_C_15_2_SW3 : LUT6
    generic map(
      INIT => X"50A5A55F60A5955F"
    )
    port map (
      I0 => N227,
      I1 => UAL_EA_14_Q,
      I2 => INS_4_Q,
      I3 => INS_3_Q,
      I4 => UAL_EB_15_Q,
      I5 => UAL_EB_14_Q,
      O => N101
    );
  UAL_C_15_16_SW4 : LUT6
    generic map(
      INIT => X"F6F6F6F6F6606060"
    )
    port map (
      I0 => INS_6_Q,
      I1 => MUX_SOP1_13_Q,
      I2 => UAL_EB_13_Q,
      I3 => UAL_C_15_12_480,
      I4 => UAL_C_XOR_12_Q,
      I5 => UAL_C_15_11_479,
      O => N118
    );
  UAL_C_3_SW3 : LUT6
    generic map(
      INIT => X"FFFF000053AC0000"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => READ_DATA1(2),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      I4 => INS_3_Q,
      I5 => UAL_EB_2_Q,
      O => N163
    );
  UAL_C_7_1_SW1 : LUT6
    generic map(
      INIT => X"FFFF000053AC0000"
    )
    port map (
      I0 => STACK_Q(6),
      I1 => READ_DATA1(6),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      I4 => INS_3_Q,
      I5 => UAL_EB_6_Q,
      O => N62
    );
  UAL_Mxor_C_XOR_12_xo_0_1 : LUT6
    generic map(
      INIT => X"1BE4E41BE41B1BE4"
    )
    port map (
      I0 => INS_16_Q,
      I1 => READ_DATA1(12),
      I2 => STACK_Q(12),
      I3 => INS_5_Q,
      I4 => INS_6_Q,
      I5 => MUX_SOP2_12_Q,
      O => UAL_C_XOR_12_Q
    );
  PRIN_CONTROL_CONTROLU_Mmux_SDOPC12_SW0 : LUT4
    generic map(
      INIT => X"F99F"
    )
    port map (
      I0 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(2),
      I1 => PRIN_CONTROL_REG_ESTADO_RBANDERAS(3),
      I2 => PRIN_CONTROL_DET_NIVEL_FE_308,
      I3 => PRIN_CONTROL_DET_NIVEL_RE_309,
      O => N210
    );
  UAL_C_AND_0_C_XOR_6_AND_608_o1_SW1 : LUT6
    generic map(
      INIT => X"2A153F3F3F3F3F3F"
    )
    port map (
      I0 => UAL_EA_5_Q,
      I1 => N168,
      I2 => UAL_EB_6_Q,
      I3 => UAL_EB_5_Q,
      I4 => UAL_C_XOR_3_Q,
      I5 => UAL_C_XOR_4_Q,
      O => N179
    );
  UAL_FLAGS_1_2_1_SW0 : LUT6
    generic map(
      INIT => X"01EF00FF01EF0F0F"
    )
    port map (
      I0 => N26,
      I1 => UAL_C_XOR_4_Q,
      I2 => N112,
      I3 => N113,
      I4 => UAL_C_6_11,
      I5 => UAL_C_7_11_390,
      O => N233
    );
  UAL_FLAGS_1_2_1 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ALU_D(0),
      I1 => ALU_D(1),
      I2 => ALU_D(2),
      I3 => ALU_D(3),
      I4 => ALU_D(4),
      I5 => N233,
      O => UAL_FLAGS(1, 2)
    );
  UAL_C_8_SW1 : MUXF7
    port map (
      I0 => N235,
      I1 => N236,
      S => UAL_C_XOR_8_Q,
      O => N109
    );
  UAL_C_8_SW1_F : LUT6
    generic map(
      INIT => X"004040000F4F4F0F"
    )
    port map (
      I0 => N77,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => INS_5_Q,
      I4 => MUX_SOP2_7_Q,
      I5 => N18,
      O => N235
    );
  UAL_C_8_SW1_G : LUT6
    generic map(
      INIT => X"AAAA82AAFFFFD7FF"
    )
    port map (
      I0 => INS_4_Q,
      I1 => MUX_SOP2_7_Q,
      I2 => INS_5_Q,
      I3 => INS_3_Q,
      I4 => N77,
      I5 => N18,
      O => N236
    );
  UAL_C_8_SW2 : MUXF7
    port map (
      I0 => N237,
      I1 => N238,
      S => UAL_C_XOR_8_Q,
      O => N110
    );
  UAL_C_8_SW2_F : LUT6
    generic map(
      INIT => X"088088883BB3BBBB"
    )
    port map (
      I0 => INS_3_Q,
      I1 => INS_4_Q,
      I2 => MUX_SOP2_7_Q,
      I3 => INS_5_Q,
      I4 => N77,
      I5 => N18,
      O => N237
    );
  UAL_C_8_SW2_G : LUT6
    generic map(
      INIT => X"8008AAAAD55DFFFF"
    )
    port map (
      I0 => INS_4_Q,
      I1 => N77,
      I2 => MUX_SOP2_7_Q,
      I3 => INS_5_Q,
      I4 => INS_3_Q,
      I5 => N18,
      O => N238
    );
  UAL_C_9_SW1 : MUXF7
    port map (
      I0 => N241,
      I1 => N242,
      S => N14,
      O => N165
    );
  UAL_C_9_SW1_F : LUT6
    generic map(
      INIT => X"FFBFFF7F0F4F0F8F"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => N16,
      I4 => MUX_SOP2_8_Q,
      I5 => UAL_C_XOR_9_Q,
      O => N241
    );
  UAL_C_9_SW1_G : LUT6
    generic map(
      INIT => X"F0B0F07000400080"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => N16,
      I4 => MUX_SOP2_8_Q,
      I5 => UAL_C_XOR_9_Q,
      O => N242
    );
  UAL_C_9_SW2 : MUXF7
    port map (
      I0 => N243,
      I1 => N244,
      S => N14,
      O => N166
    );
  UAL_C_9_SW2_F : LUT6
    generic map(
      INIT => X"BF3F7F3F4FCF8FCF"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => N16,
      I4 => MUX_SOP2_8_Q,
      I5 => UAL_C_XOR_9_Q,
      O => N243
    );
  UAL_C_9_SW2_G : LUT6
    generic map(
      INIT => X"B030703040C080C0"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => INS_4_Q,
      I3 => N16,
      I4 => MUX_SOP2_8_Q,
      I5 => UAL_C_XOR_9_Q,
      O => N244
    );
  ARCH_REGISTROS_Mmux_DIN324 : MUXF7
    port map (
      I0 => N245,
      I1 => N246,
      S => ALU_D(9),
      O => ARCH_REGISTROS_DIN(9)
    );
  ARCH_REGISTROS_Mmux_DIN324_F : LUT6
    generic map(
      INIT => X"BAFEBABA10541010"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => BUS_NEGRO_10_Q,
      I3 => INS_0_Q,
      I4 => MEMORIA_DATOS_D(9),
      I5 => ARCH_REGISTROS_Mmux_DIN321,
      O => N245
    );
  ARCH_REGISTROS_Mmux_DIN324_G : LUT6
    generic map(
      INIT => X"FFFBEEEA55514440"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => INS_0_Q,
      I3 => MEMORIA_DATOS_D(9),
      I4 => BUS_NEGRO_10_Q,
      I5 => ARCH_REGISTROS_Mmux_DIN321,
      O => N246
    );
  ARCH_REGISTROS_Mmux_DIN304 : MUXF7
    port map (
      I0 => N247,
      I1 => N248,
      S => ALU_D(8),
      O => ARCH_REGISTROS_DIN(8)
    );
  ARCH_REGISTROS_Mmux_DIN304_F : LUT6
    generic map(
      INIT => X"BAFEBABA10541010"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => BUS_NEGRO_8_Q,
      I3 => INS_0_Q,
      I4 => MEMORIA_DATOS_D(8),
      I5 => ARCH_REGISTROS_Mmux_DIN301,
      O => N247
    );
  ARCH_REGISTROS_Mmux_DIN304_G : LUT6
    generic map(
      INIT => X"FFFBEEEA55514440"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => INS_0_Q,
      I3 => MEMORIA_DATOS_D(8),
      I4 => BUS_NEGRO_8_Q,
      I5 => ARCH_REGISTROS_Mmux_DIN301,
      O => N248
    );
  ARCH_REGISTROS_Mmux_DIN64 : MUXF7
    port map (
      I0 => N249,
      I1 => N250,
      S => ALU_D(11),
      O => ARCH_REGISTROS_DIN(11)
    );
  ARCH_REGISTROS_Mmux_DIN64_F : LUT6
    generic map(
      INIT => X"FFFFFFFF10541010"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => BUS_NEGRO_10_Q,
      I3 => INS_0_Q,
      I4 => MEMORIA_DATOS_D(11),
      I5 => ARCH_REGISTROS_Mmux_DIN61,
      O => N249
    );
  ARCH_REGISTROS_Mmux_DIN64_G : LUT6
    generic map(
      INIT => X"FFFFFFFF55514440"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => INS_0_Q,
      I3 => MEMORIA_DATOS_D(11),
      I4 => BUS_NEGRO_10_Q,
      I5 => ARCH_REGISTROS_Mmux_DIN61,
      O => N250
    );
  ARCH_REGISTROS_Mmux_DIN284 : MUXF7
    port map (
      I0 => N251,
      I1 => N252,
      S => ALU_D(7),
      O => ARCH_REGISTROS_DIN(7)
    );
  ARCH_REGISTROS_Mmux_DIN284_F : LUT6
    generic map(
      INIT => X"FFFFFFFF10541010"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => BUS_NEGRO_7_Q,
      I3 => INS_0_Q,
      I4 => MEMORIA_DATOS_D(7),
      I5 => ARCH_REGISTROS_Mmux_DIN282_425,
      O => N251
    );
  ARCH_REGISTROS_Mmux_DIN284_G : LUT6
    generic map(
      INIT => X"FFFFFFFF55514440"
    )
    port map (
      I0 => INS_13_Q,
      I1 => INS_14_Q,
      I2 => INS_0_Q,
      I3 => MEMORIA_DATOS_D(7),
      I4 => BUS_NEGRO_7_Q,
      I5 => ARCH_REGISTROS_Mmux_DIN282_425,
      O => N252
    );
  ARCH_REGISTROS_Mmux_DIN96 : MUXF7
    port map (
      I0 => N253,
      I1 => N254,
      S => INS_14_Q,
      O => ARCH_REGISTROS_DIN(12)
    );
  ARCH_REGISTROS_Mmux_DIN96_F : LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      I0 => INS_13_Q,
      I1 => ARCH_REGISTROS_Mmux_DIN92_447,
      I2 => ARCH_REGISTROS_Mmux_DIN93_448,
      I3 => BUS_NEGRO_12_Q,
      O => N253
    );
  ARCH_REGISTROS_Mmux_DIN96_G : LUT6
    generic map(
      INIT => X"FDFDFDA8A8FDA8A8"
    )
    port map (
      I0 => INS_13_Q,
      I1 => ARCH_REGISTROS_Mmux_DIN92_447,
      I2 => ARCH_REGISTROS_Mmux_DIN93_448,
      I3 => INS_0_Q,
      I4 => MEMORIA_DATOS_D(12),
      I5 => ALU_D(12),
      O => N254
    );
  ARCH_REGISTROS_Mmux_DIN126 : MUXF7
    port map (
      I0 => N255,
      I1 => N256,
      S => INS_13_Q,
      O => ARCH_REGISTROS_DIN(13)
    );
  ARCH_REGISTROS_Mmux_DIN126_F : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(13),
      I1 => BUS_NEGRO_13_Q,
      I2 => INS_14_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(13),
      O => N255
    );
  ARCH_REGISTROS_Mmux_DIN126_G : LUT4
    generic map(
      INIT => X"FFA8"
    )
    port map (
      I0 => INS_12_Q,
      I1 => ARCH_REGISTROS_Mmux_DIN121_442,
      I2 => ARCH_REGISTROS_Mmux_DIN123_444,
      I3 => ARCH_REGISTROS_Mmux_DIN12,
      O => N256
    );
  ARCH_REGISTROS_Mmux_DIN185 : MUXF7
    port map (
      I0 => N257,
      I1 => N258,
      S => INS_13_Q,
      O => ARCH_REGISTROS_DIN(15)
    );
  ARCH_REGISTROS_Mmux_DIN185_F : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(15),
      I1 => BUS_NEGRO_10_Q,
      I2 => INS_14_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(15),
      O => N257
    );
  ARCH_REGISTROS_Mmux_DIN185_G : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ARCH_REGISTROS_Mmux_DIN18,
      I1 => INS_12_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN182_451,
      O => N258
    );
  ARCH_REGISTROS_Mmux_DIN155 : MUXF7
    port map (
      I0 => N259,
      I1 => N260,
      S => INS_13_Q,
      O => ARCH_REGISTROS_DIN(14)
    );
  ARCH_REGISTROS_Mmux_DIN155_F : LUT5
    generic map(
      INIT => X"FCAC0CAC"
    )
    port map (
      I0 => MEMORIA_DATOS_D(14),
      I1 => BUS_NEGRO_14_Q,
      I2 => INS_14_Q,
      I3 => INS_0_Q,
      I4 => ALU_D(14),
      O => N259
    );
  ARCH_REGISTROS_Mmux_DIN155_G : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ARCH_REGISTROS_Mmux_DIN15,
      I1 => INS_12_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN152_455,
      O => N260
    );
  UAL_Mmux_RES21_SW1_SW0 : MUXF7
    port map (
      I0 => N261,
      I1 => N262,
      S => UAL_C_15_13,
      O => N221
    );
  UAL_Mmux_RES21_SW1_SW0_F : LUT6
    generic map(
      INIT => X"04FF08FF04000800"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => N12,
      I3 => INS_4_Q,
      I4 => MUX_SOP2_9_Q,
      I5 => N174,
      O => N261
    );
  UAL_Mmux_RES21_SW1_SW0_G : LUT6
    generic map(
      INIT => X"FFF7F7FFAAA2A2AA"
    )
    port map (
      I0 => INS_4_Q,
      I1 => INS_3_Q,
      I2 => N12,
      I3 => INS_5_Q,
      I4 => MUX_SOP2_9_Q,
      I5 => N174,
      O => N262
    );
  UAL_Mmux_RES21_SW1_SW1 : MUXF7
    port map (
      I0 => N263,
      I1 => N264,
      S => UAL_C_15_13,
      O => N222
    );
  UAL_Mmux_RES21_SW1_SW1_F : LUT6
    generic map(
      INIT => X"4CFF8CFF4C008C00"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => N12,
      I3 => INS_4_Q,
      I4 => MUX_SOP2_9_Q,
      I5 => N174,
      O => N263
    );
  UAL_Mmux_RES21_SW1_SW1_G : LUT6
    generic map(
      INIT => X"B3FF73FFB3007300"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => N12,
      I3 => INS_4_Q,
      I4 => MUX_SOP2_9_Q,
      I5 => N174,
      O => N264
    );
  ARCH_REGISTROS_Mmux_DIN273 : MUXF7
    port map (
      I0 => N265,
      I1 => N266,
      S => INS_14_Q,
      O => ARCH_REGISTROS_DIN(6)
    );
  ARCH_REGISTROS_Mmux_DIN273_F : LUT4
    generic map(
      INIT => X"44E4"
    )
    port map (
      I0 => INS_13_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN27,
      I3 => BUS_NEGRO_7_Q,
      O => N265
    );
  ARCH_REGISTROS_Mmux_DIN273_G : LUT6
    generic map(
      INIT => X"3F0F3A0A30003A0A"
    )
    port map (
      I0 => MEMORIA_DATOS_D(6),
      I1 => BUS_NEGRO_7_Q,
      I2 => INS_13_Q,
      I3 => ARCH_REGISTROS_Mmux_DIN27,
      I4 => INS_0_Q,
      I5 => ALU_D(6),
      O => N266
    );
  UAL_Mmux_RES21_SW1_SW2 : MUXF7
    port map (
      I0 => N267,
      I1 => N268,
      S => UAL_C_15_13,
      O => N223
    );
  UAL_Mmux_RES21_SW1_SW2_F : LUT6
    generic map(
      INIT => X"B3007300B3FF73FF"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => N12,
      I3 => INS_4_Q,
      I4 => MUX_SOP2_9_Q,
      I5 => N174,
      O => N267
    );
  UAL_Mmux_RES21_SW1_SW2_G : LUT6
    generic map(
      INIT => X"4C008C004CFF8CFF"
    )
    port map (
      I0 => INS_5_Q,
      I1 => INS_3_Q,
      I2 => N12,
      I3 => INS_4_Q,
      I4 => MUX_SOP2_9_Q,
      I5 => N174,
      O => N268
    );
  ARCH_REGISTROS_Mmux_DIN254 : MUXF7
    port map (
      I0 => N269,
      I1 => N270,
      S => INS_14_Q,
      O => ARCH_REGISTROS_DIN(4)
    );
  ARCH_REGISTROS_Mmux_DIN254_F : LUT4
    generic map(
      INIT => X"44E4"
    )
    port map (
      I0 => INS_13_Q,
      I1 => BUS_NEGRO_4_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN252_438,
      I3 => BUS_NEGRO_7_Q,
      O => N269
    );
  ARCH_REGISTROS_Mmux_DIN254_G : LUT6
    generic map(
      INIT => X"3F0F3A0A30003A0A"
    )
    port map (
      I0 => MEMORIA_DATOS_D(4),
      I1 => BUS_NEGRO_7_Q,
      I2 => INS_13_Q,
      I3 => ARCH_REGISTROS_Mmux_DIN252_438,
      I4 => INS_0_Q,
      I5 => ALU_D(4),
      O => N270
    );
  UAL_Mxor_EA_5_xo_0_1 : MUXF7
    port map (
      I0 => N271,
      I1 => N272,
      S => INS_16_Q,
      O => UAL_EA_5_Q
    );
  UAL_Mxor_EA_5_xo_0_1_F : LUT6
    generic map(
      INIT => X"FFEB0014FFFD0002"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => READ_DATA1(5),
      I5 => BUS_NEGRO_2_Q,
      O => N271
    );
  UAL_Mxor_EA_5_xo_0_1_G : LUT6
    generic map(
      INIT => X"AAAAA99AAAAAAAA6"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => BUS_NEGRO_3_Q,
      I2 => BUS_NEGRO_1_Q,
      I3 => BUS_NEGRO_0_Q,
      I4 => PRIN_CONTROL_Mmux_MICRO201,
      I5 => BUS_NEGRO_2_Q,
      O => N272
    );
  UAL_C_0_C_XOR_1_AND_589_o1 : MUXF7
    port map (
      I0 => N273,
      I1 => N274,
      S => INS_7_Q,
      O => UAL_C_0_C_XOR_1_AND_589_o
    );
  UAL_C_0_C_XOR_1_AND_589_o1_F : LUT5
    generic map(
      INIT => X"80400804"
    )
    port map (
      I0 => UAL_EA_1_Q,
      I1 => INS_5_Q,
      I2 => UAL_EA_0_Q,
      I3 => DATAIN_1_OBUF_67,
      I4 => DATAIN_0_OBUF_68,
      O => N273
    );
  UAL_C_0_C_XOR_1_AND_589_o1_G : LUT5
    generic map(
      INIT => X"84002100"
    )
    port map (
      I0 => BUS_NEGRO_1_Q,
      I1 => BUS_NEGRO_0_Q,
      I2 => UAL_EA_1_Q,
      I3 => INS_5_Q,
      I4 => UAL_EA_0_Q,
      O => N274
    );
  PRIN_CONTROL_Mmux_MICRO121 : LUT4
    generic map(
      INIT => X"1004"
    )
    port map (
      I0 => BUS_NEGRO_24_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_20_Q,
      I3 => BUS_NEGRO_21_Q,
      O => INS_1_Q
    );
  ARCH_REGISTROS_Mmux_DIN251 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => READ_DATA1(7),
      I3 => READ_DATA1(5),
      I4 => READ_DATA1(4),
      I5 => READ_DATA1(6),
      O => ARCH_REGISTROS_Mmux_DIN251_437
    );
  PRIN_CONTROL_Mmux_MICRO3 : LUT6
    generic map(
      INIT => X"F7755775A2200220"
    )
    port map (
      I0 => PRIN_CONTROL_Mmux_MICRO201,
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => PRIN_CONTROL_CODEOP_0_Q,
      I3 => PRIN_CONTROL_CODEOP_1_Q,
      I4 => BUS_NEGRO_22_Q,
      I5 => N10,
      O => INS_11_Q
    );
  ARCH_REGISTROS_SHAMT_1_151 : LUT5
    generic map(
      INIT => X"A2A7F2F7"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => READ_DATA1(0),
      I2 => BUS_NEGRO_4_Q,
      I3 => READ_DATA1(2),
      I4 => READ_DATA1(1),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out9
    );
  ARCH_REGISTROS_SHAMT_1_31 : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => BUS_NEGRO_4_Q,
      I2 => READ_DATA1(0),
      I3 => READ_DATA1(1),
      I4 => READ_DATA1(3),
      I5 => READ_DATA1(2),
      O => ARCH_REGISTROS_SHAMT_1_mmx_out11
    );
  ARCH_REGISTROS_Mmux_DIN23 : LUT6
    generic map(
      INIT => X"0000001000100000"
    )
    port map (
      I0 => BUS_NEGRO_2_Q,
      I1 => PRIN_CONTROL_Mmux_MICRO201,
      I2 => BUS_NEGRO_3_Q,
      I3 => BUS_NEGRO_7_Q,
      I4 => BUS_NEGRO_1_Q,
      I5 => BUS_NEGRO_0_Q,
      O => ARCH_REGISTROS_Mmux_DIN21_434
    );
  ARCH_REGISTROS_Mmux_DIN202 : LUT5
    generic map(
      INIT => X"73625140"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_4_Q,
      I2 => READ_DATA1(4),
      I3 => READ_DATA1(3),
      I4 => READ_DATA1(7),
      O => ARCH_REGISTROS_Mmux_DIN201_429
    );
  UAL_Mxor_EA_13_xo_0_1 : LUT4
    generic map(
      INIT => X"53AC"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => READ_DATA1(13),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      O => UAL_EA_13_Q
    );
  Mmux_MUX_SDMD81 : LUT6
    generic map(
      INIT => X"FFEFFFFF00400000"
    )
    port map (
      I0 => BUS_NEGRO_22_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => PRIN_CONTROL_Mmux_MICRO201,
      I3 => PRIN_CONTROL_CODEOP_4_Q,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => ALU_D(7),
      O => MUX_SDMD(7)
    );
  UAL_C_10_SW0 : LUT4
    generic map(
      INIT => X"AC53"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => READ_DATA1(9),
      I2 => INS_16_Q,
      I3 => INS_6_Q,
      O => N12
    );
  UAL_C_9_SW0 : LUT6
    generic map(
      INIT => X"00001402FFFFEBFD"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => BUS_NEGRO_2_Q,
      I4 => PRIN_CONTROL_Mmux_MICRO201,
      I5 => MUX_SOP1_8_Q,
      O => N16
    );
  UAL_Mxor_EA_14_xo_0_1 : LUT6
    generic map(
      INIT => X"FFFFEBFD00001402"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => BUS_NEGRO_2_Q,
      I4 => PRIN_CONTROL_Mmux_MICRO201,
      I5 => MUX_SOP1_14_Q,
      O => UAL_EA_14_Q
    );
  Mmux_MUX_SDMD71 : LUT6
    generic map(
      INIT => X"FFEFFFFF00400000"
    )
    port map (
      I0 => BUS_NEGRO_22_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => PRIN_CONTROL_Mmux_MICRO201,
      I3 => PRIN_CONTROL_CODEOP_4_Q,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => ALU_D(6),
      O => MUX_SDMD(6)
    );
  Mmux_MUX_SDMD61 : LUT6
    generic map(
      INIT => X"FFEFFFFF00400000"
    )
    port map (
      I0 => BUS_NEGRO_22_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => PRIN_CONTROL_Mmux_MICRO201,
      I3 => PRIN_CONTROL_CODEOP_4_Q,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => ALU_D(5),
      O => MUX_SDMD(5)
    );
  Mmux_MUX_SDMD51 : LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
    port map (
      I0 => ALU_D(4),
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => BUS_NEGRO_4_Q,
      O => MUX_SDMD(4)
    );
  Mmux_MUX_SDMD41 : LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
    port map (
      I0 => ALU_D(3),
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => BUS_NEGRO_3_Q,
      O => MUX_SDMD(3)
    );
  Mmux_MUX_SDMD31 : LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
    port map (
      I0 => ALU_D(2),
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => BUS_NEGRO_2_Q,
      O => MUX_SDMD(2)
    );
  Mmux_MUX_SDMD21 : LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
    port map (
      I0 => ALU_D(1),
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => BUS_NEGRO_1_Q,
      O => MUX_SDMD(1)
    );
  Mmux_MUX_SDMD11 : LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
    port map (
      I0 => ALU_D(0),
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => BUS_NEGRO_22_Q,
      I3 => PRIN_CONTROL_Mmux_MICRO201,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      I5 => BUS_NEGRO_0_Q,
      O => MUX_SDMD(0)
    );
  PRIN_CONTROL_Mmux_MICRO111 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => BUS_NEGRO_24_Q,
      I1 => PRIN_CONTROL_CODEOP_1_Q,
      I2 => PRIN_CONTROL_CODEOP_0_Q,
      I3 => BUS_NEGRO_22_Q,
      O => INS_19_Q
    );
  ARCH_REGISTROS_Mmux_DIN92 : LUT5
    generic map(
      INIT => X"44444E44"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => ARCH_REGISTROS_SHAMT_1_mmx_out,
      I2 => BUS_NEGRO_5_Q,
      I3 => READ_DATA1(0),
      I4 => BUS_NEGRO_4_Q,
      O => ARCH_REGISTROS_Mmux_DIN91_446
    );
  PRIN_CONTROL_Mmux_MICRO6 : LUT6
    generic map(
      INIT => X"BBBBBBBF11111115"
    )
    port map (
      I0 => PRIN_CONTROL_Mmux_MICRO201,
      I1 => BUS_NEGRO_3_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => BUS_NEGRO_1_Q,
      I4 => BUS_NEGRO_2_Q,
      I5 => N275,
      O => INS_14_Q
    );
  PRIN_CONTROL_Mmux_MICRO91 : LUT5
    generic map(
      INIT => X"00088888"
    )
    port map (
      I0 => PRIN_CONTROL_Mmux_MICRO201,
      I1 => PRIN_CONTROL_CODEOP_4_Q,
      I2 => BUS_NEGRO_21_Q,
      I3 => BUS_NEGRO_20_Q,
      I4 => BUS_NEGRO_22_Q,
      O => INS_17_Q
    );
  PRIN_CONTROL_Mmux_MICRO101 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => BUS_NEGRO_21_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => BUS_NEGRO_20_Q,
      O => INS_18_Q
    );
  STACK_Result_1_1 : LUT6
    generic map(
      INIT => X"4000BFFFBFFF4000"
    )
    port map (
      I0 => BUS_NEGRO_21_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => BUS_NEGRO_20_Q,
      I4 => STACK_sp(0),
      I5 => STACK_sp(1),
      O => STACK_Result(1)
    );
  STACK_n0035_inv1 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => BUS_NEGRO_21_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_24_Q,
      O => STACK_n0035_inv
    );
  PRIN_CONTROL_Mmux_MICRO6_SW1 : LUT4
    generic map(
      INIT => X"8B08"
    )
    port map (
      I0 => BUS_NEGRO_22_Q,
      I1 => BUS_NEGRO_20_Q,
      I2 => BUS_NEGRO_24_Q,
      I3 => BUS_NEGRO_21_Q,
      O => N275
    );
  ARCH_REGISTROS_Mmux_DIN224 : MUXF7
    port map (
      I0 => N277,
      I1 => N278,
      S => INS_13_Q,
      O => ARCH_REGISTROS_DIN(2)
    );
  ARCH_REGISTROS_Mmux_DIN224_F : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_14_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(2),
      I3 => ALU_D(2),
      I4 => BUS_NEGRO_2_Q,
      O => N277
    );
  ARCH_REGISTROS_Mmux_DIN224_G : LUT5
    generic map(
      INIT => X"10101054"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => INS_12_Q,
      I2 => ARCH_REGISTROS_Mmux_DIN222_458,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out9,
      I4 => BUS_NEGRO_6_Q,
      O => N278
    );
  ARCH_REGISTROS_Mmux_DIN244 : MUXF7
    port map (
      I0 => N279,
      I1 => N280,
      S => INS_13_Q,
      O => ARCH_REGISTROS_DIN(3)
    );
  ARCH_REGISTROS_Mmux_DIN244_F : LUT5
    generic map(
      INIT => X"FD75A820"
    )
    port map (
      I0 => INS_14_Q,
      I1 => INS_0_Q,
      I2 => MEMORIA_DATOS_D(3),
      I3 => ALU_D(3),
      I4 => BUS_NEGRO_3_Q,
      O => N279
    );
  ARCH_REGISTROS_Mmux_DIN244_G : LUT5
    generic map(
      INIT => X"11510040"
    )
    port map (
      I0 => BUS_NEGRO_7_Q,
      I1 => INS_12_Q,
      I2 => ARCH_REGISTROS_SHAMT_1_mmx_out11,
      I3 => BUS_NEGRO_6_Q,
      I4 => ARCH_REGISTROS_Mmux_DIN241,
      O => N280
    );
  ARCH_REGISTROS_Mmux_DIN302 : MUXF7
    port map (
      I0 => N281,
      I1 => N282,
      S => INS_12_Q,
      O => ARCH_REGISTROS_Mmux_DIN301
    );
  ARCH_REGISTROS_Mmux_DIN302_F : LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => READ_DATA1(8),
      I4 => BUS_NEGRO_7_Q,
      O => N281
    );
  ARCH_REGISTROS_Mmux_DIN302_G : LUT6
    generic map(
      INIT => X"3232327610101054"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => ARCH_REGISTROS_SHAMT_1_mmx_out,
      I3 => BUS_NEGRO_5_Q,
      I4 => ARCH_REGISTROS_SHAMT_0_mmx_out8,
      I5 => ARCH_REGISTROS_SHAMT_1_mmx_out12,
      O => N282
    );
  ARCH_REGISTROS_Mmux_DIN322 : MUXF7
    port map (
      I0 => N283,
      I1 => N284,
      S => INS_12_Q,
      O => ARCH_REGISTROS_Mmux_DIN321
    );
  ARCH_REGISTROS_Mmux_DIN322_F : LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => READ_DATA1(9),
      I4 => BUS_NEGRO_7_Q,
      O => N283
    );
  ARCH_REGISTROS_Mmux_DIN322_G : LUT6
    generic map(
      INIT => X"3373226211510040"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_7_Q,
      I2 => ARCH_REGISTROS_SHAMT_0_mmx_out12,
      I3 => BUS_NEGRO_5_Q,
      I4 => ARCH_REGISTROS_SHAMT_1_mmx_out1,
      I5 => ARCH_REGISTROS_SHAMT_1_mmx_out13,
      O => N284
    );
  ARCH_REGISTROS_Mmux_DIN42 : MUXF7
    port map (
      I0 => N285,
      I1 => N286,
      S => INS_12_Q,
      O => ARCH_REGISTROS_Mmux_DIN41
    );
  ARCH_REGISTROS_Mmux_DIN42_F : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => BUS_NEGRO_7_Q,
      I4 => INS_13_Q,
      I5 => READ_DATA1(10),
      O => N285
    );
  ARCH_REGISTROS_Mmux_DIN42_G : LUT6
    generic map(
      INIT => X"0A082A2802002220"
    )
    port map (
      I0 => INS_13_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => BUS_NEGRO_7_Q,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out3,
      I4 => ARCH_REGISTROS_SHAMT_1_mmx_out9,
      I5 => ARCH_REGISTROS_SHAMT_1_mmx_out14,
      O => N286
    );
  ARCH_REGISTROS_Mmux_DIN62 : MUXF7
    port map (
      I0 => N287,
      I1 => N288,
      S => INS_12_Q,
      O => ARCH_REGISTROS_Mmux_DIN61
    );
  ARCH_REGISTROS_Mmux_DIN62_F : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => BUS_NEGRO_4_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_6_Q,
      I3 => BUS_NEGRO_7_Q,
      I4 => INS_13_Q,
      I5 => READ_DATA1(11),
      O => N287
    );
  ARCH_REGISTROS_Mmux_DIN62_G : LUT6
    generic map(
      INIT => X"2A0A280822022000"
    )
    port map (
      I0 => INS_13_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => BUS_NEGRO_7_Q,
      I3 => ARCH_REGISTROS_SHAMT_1_mmx_out11,
      I4 => ARCH_REGISTROS_SHAMT_1_mmx_out4,
      I5 => ARCH_REGISTROS_SHAMT_1_mmx_out15,
      O => N288
    );
  ARCH_REGISTROS_Mmux_DIN28 : MUXF7
    port map (
      I0 => N289,
      I1 => N290,
      S => BUS_NEGRO_4_Q,
      O => ARCH_REGISTROS_Mmux_DIN23_435
    );
  ARCH_REGISTROS_Mmux_DIN28_F : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => READ_DATA1(6),
      I3 => READ_DATA1(2),
      I4 => READ_DATA1(0),
      I5 => READ_DATA1(4),
      O => N289
    );
  ARCH_REGISTROS_Mmux_DIN28_G : LUT6
    generic map(
      INIT => X"F7D5E6C4B391A280"
    )
    port map (
      I0 => BUS_NEGRO_5_Q,
      I1 => BUS_NEGRO_6_Q,
      I2 => READ_DATA1(7),
      I3 => READ_DATA1(3),
      I4 => READ_DATA1(1),
      I5 => READ_DATA1(5),
      O => N290
    );
  ARCH_REGISTROS_Mmux_DIN262 : MUXF7
    port map (
      I0 => N291,
      I1 => N292,
      S => INS_12_Q,
      O => ARCH_REGISTROS_Mmux_DIN261
    );
  ARCH_REGISTROS_Mmux_DIN262_F : LUT6
    generic map(
      INIT => X"1514050411100100"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_4_Q,
      I3 => READ_DATA1(5),
      I4 => READ_DATA1(6),
      I5 => READ_DATA1(7),
      O => N291
    );
  ARCH_REGISTROS_Mmux_DIN262_G : LUT6
    generic map(
      INIT => X"7775575522200200"
    )
    port map (
      I0 => BUS_NEGRO_6_Q,
      I1 => BUS_NEGRO_5_Q,
      I2 => BUS_NEGRO_4_Q,
      I3 => READ_DATA1(1),
      I4 => READ_DATA1(0),
      I5 => ARCH_REGISTROS_SHAMT_1_mmx_out13,
      O => N292
    );
  UAL_C_0_C_XOR_5_AND_593_o1_SW2 : MUXF7
    port map (
      I0 => PRIN_CONTROL_CODEOP_3_Q,
      I1 => N294,
      S => UAL_C_XOR_4_Q,
      O => N141
    );
  UAL_C_0_C_XOR_5_AND_593_o1_SW2_G : LUT6
    generic map(
      INIT => X"0000800080000000"
    )
    port map (
      I0 => UAL_C_XOR_3_Q,
      I1 => UAL_C_XOR_7_Q,
      I2 => UAL_C_XOR_6_Q,
      I3 => UAL_C_XOR_5_Q,
      I4 => UAL_EB_2_Q,
      I5 => UAL_EA_2_Q,
      O => N294
    );
  PRIN_CONTROL_Mmux_MICRO153 : MUXF7
    port map (
      I0 => N295,
      I1 => N296,
      S => PRIN_CONTROL_Mmux_MICRO201,
      O => INS_4_Q
    );
  PRIN_CONTROL_Mmux_MICRO153_F : LUT4
    generic map(
      INIT => X"4111"
    )
    port map (
      I0 => BUS_NEGRO_3_Q,
      I1 => BUS_NEGRO_1_Q,
      I2 => BUS_NEGRO_0_Q,
      I3 => BUS_NEGRO_2_Q,
      O => N295
    );
  PRIN_CONTROL_Mmux_MICRO153_G : LUT4
    generic map(
      INIT => X"8667"
    )
    port map (
      I0 => BUS_NEGRO_24_Q,
      I1 => BUS_NEGRO_22_Q,
      I2 => BUS_NEGRO_20_Q,
      I3 => BUS_NEGRO_21_Q,
      O => N296
    );
  PRIN_CONTROL_Mmux_MICRO14 : MUXF7
    port map (
      I0 => N297,
      I1 => N298,
      S => PRIN_CONTROL_Mmux_MICRO201,
      O => INS_3_Q
    );
  PRIN_CONTROL_Mmux_MICRO14_F : LUT4
    generic map(
      INIT => X"014D"
    )
    port map (
      I0 => BUS_NEGRO_1_Q,
      I1 => BUS_NEGRO_0_Q,
      I2 => BUS_NEGRO_2_Q,
      I3 => BUS_NEGRO_3_Q,
      O => N297
    );
  PRIN_CONTROL_Mmux_MICRO14_G : LUT5
    generic map(
      INIT => X"914DB34D"
    )
    port map (
      I0 => BUS_NEGRO_20_Q,
      I1 => BUS_NEGRO_24_Q,
      I2 => BUS_NEGRO_21_Q,
      I3 => BUS_NEGRO_22_Q,
      I4 => PRIN_CONTROL_CODEOP_1_Q,
      O => N298
    );
  FREC_CLK_BUFG : BUFG
    port map (
      O => FREC_CLK_BUFG_3,
      I => FREC_CLK_693
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_0
    );
  FREC_Mcount_CONT_lut_0_INV_0 : INV
    port map (
      I => FREC_CONT(0),
      O => FREC_Mcount_CONT_lut(0)
    );
  STACK_Madd_Q_15_GND_10_o_add_10_OUT_lut_0_INV_0 : INV
    port map (
      I => STACK_Q(0),
      O => STACK_Madd_Q_15_GND_10_o_add_10_OUT_lut_0_Q
    );
  FREC_CLK_INV_4_o1_INV_0 : INV
    port map (
      I => FREC_CLK_693,
      O => FREC_CLK_INV_4_o
    );
  STACK_Result_0_1_INV_0 : INV
    port map (
      I => STACK_sp(0),
      O => STACK_Result(0)
    );
  PRIN_CONTROL_DET_NIVEL_FE_INV_23_o1_INV_0 : INV
    port map (
      I => PRIN_CONTROL_DET_NIVEL_FE_308,
      O => PRIN_CONTROL_DET_NIVEL_FE_INV_23_o
    );
  PRIN_CONTROL_DET_NIVEL_RE_INV_20_o1_INV_0 : INV
    port map (
      I => PRIN_CONTROL_DET_NIVEL_RE_309,
      O => PRIN_CONTROL_DET_NIVEL_RE_INV_20_o
    );
  MEM_PROGRAMA_Mram_D15114 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(10),
      I2 => STACK_Q(13),
      I3 => STACK_Q(5),
      I4 => STACK_Q(8),
      I5 => N81,
      O => BUS_NEGRO_7_Q
    );
  MEM_PROGRAMA_Mram_D15114_SW0 : LUT6
    generic map(
      INIT => X"FFFEFFEEFFFFFFFF"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(11),
      I2 => STACK_Q(1),
      I3 => STACK_Q(4),
      I4 => STACK_Q(2),
      I5 => MEM_PROGRAMA_Mram_D1511,
      O => N81
    );
  MEM_PROGRAMA_Mram_D9117_SW0 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF76"
    )
    port map (
      I0 => STACK_Q(3),
      I1 => STACK_Q(4),
      I2 => STACK_Q(1),
      I3 => STACK_Q(12),
      I4 => N791,
      I5 => STACK_Q(10),
      O => N73
    );
  MEM_PROGRAMA_Mram_D9117_SW0_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(9),
      O => N791
    );
  MEM_PROGRAMA_Mram_D13113 : LUT6
    generic map(
      INIT => X"0000000000010004"
    )
    port map (
      I0 => STACK_Q(12),
      I1 => STACK_Q(3),
      I2 => STACK_Q(4),
      I3 => STACK_Q(1),
      I4 => STACK_Q(2),
      I5 => N771,
      O => MEM_PROGRAMA_Mram_D13112
    );
  MEM_PROGRAMA_Mram_D13113_SW0 : LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(11),
      I2 => STACK_Q(14),
      I3 => STACK_Q(6),
      I4 => STACK_Q(9),
      O => N771
    );
  MEM_PROGRAMA_Mram_D33115_SW2_F : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(7),
      I2 => STACK_Q(12),
      I3 => STACK_Q(11),
      I4 => STACK_Q(5),
      I5 => STACK_Q(13),
      O => N751
    );
  MEM_PROGRAMA_Mram_D33115_SW2 : MUXF7
    port map (
      I0 => N751,
      I1 => N1,
      S => STACK_Q(8),
      O => N651
    );
  MEM_PROGRAMA_Mram_D9119 : LUT6
    generic map(
      INIT => X"0500150000001000"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(11),
      I2 => STACK_Q(2),
      I3 => MEM_PROGRAMA_Mram_D9117,
      I4 => N73,
      I5 => MEM_PROGRAMA_Mram_D9115,
      O => BUS_NEGRO_4_Q
    );
  MEM_PROGRAMA_Mram_D27116 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(6),
      I2 => STACK_Q(5),
      I3 => STACK_Q(3),
      I4 => STACK_Q(14),
      I5 => N71,
      O => MEM_PROGRAMA_Mram_D27115
    );
  MEM_PROGRAMA_Mram_D27116_SW0 : LUT5
    generic map(
      INIT => X"FFFFFF7E"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(1),
      I2 => STACK_Q(0),
      I3 => STACK_Q(11),
      I4 => STACK_Q(13),
      O => N71
    );
  MEM_PROGRAMA_Mram_D9116 : LUT6
    generic map(
      INIT => X"0000000000001005"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => STACK_Q(5),
      I2 => STACK_Q(3),
      I3 => STACK_Q(1),
      I4 => STACK_Q(4),
      I5 => N6,
      O => MEM_PROGRAMA_Mram_D9115
    );
  MEM_PROGRAMA_Mram_D251111 : LUT6
    generic map(
      INIT => X"0000000011010100"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => STACK_Q(5),
      I2 => STACK_Q(1),
      I3 => STACK_Q(4),
      I4 => STACK_Q(2),
      I5 => N6,
      O => MEM_PROGRAMA_Mram_D251110
    );
  MEM_PROGRAMA_Mram_D33118 : LUT6
    generic map(
      INIT => X"55000000550C0C0C"
    )
    port map (
      I0 => N641,
      I1 => MEM_PROGRAMA_Mram_D3311,
      I2 => N43,
      I3 => MEM_PROGRAMA_Mram_D33116_729,
      I4 => MEM_PROGRAMA_Mram_D33115,
      I5 => N651,
      O => BUS_NEGRO_16_Q
    );
  MEM_PROGRAMA_Mram_D33115_SW1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => STACK_Q(15),
      I2 => STACK_Q(12),
      O => N641
    );
  MEM_PROGRAMA_Mram_D401112 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => STACK_Q(12),
      I2 => STACK_Q(11),
      I3 => STACK_Q(10),
      I4 => MEM_PROGRAMA_Mram_D4011,
      I5 => N47,
      O => BUS_NEGRO_20_Q
    );
  MEM_PROGRAMA_Mram_D7119 : LUT6
    generic map(
      INIT => X"0000000000130002"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(5),
      I2 => STACK_Q(1),
      I3 => STACK_Q(13),
      I4 => STACK_Q(2),
      I5 => N6,
      O => MEM_PROGRAMA_Mram_D7118
    );
  MEM_PROGRAMA_Mram_D37118 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(6),
      I2 => STACK_Q(14),
      I3 => STACK_Q(13),
      I4 => STACK_Q(4),
      I5 => STACK_Q(11),
      O => MEM_PROGRAMA_Mram_D37117
    );
  MEM_PROGRAMA_Mram_D441110 : LUT6
    generic map(
      INIT => X"0000000000040000"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => STACK_Q(4),
      I2 => STACK_Q(6),
      I3 => STACK_Q(8),
      I4 => MEM_PROGRAMA_Mram_D3711,
      I5 => N60,
      O => BUS_NEGRO_22_Q
    );
  MEM_PROGRAMA_Mram_D441110_SW1 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF591C"
    )
    port map (
      I0 => STACK_Q(3),
      I1 => STACK_Q(2),
      I2 => STACK_Q(0),
      I3 => STACK_Q(1),
      I4 => STACK_Q(13),
      I5 => STACK_Q(11),
      O => N60
    );
  MEM_PROGRAMA_Mram_D71113 : LUT6
    generic map(
      INIT => X"0000000000001232"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(5),
      I2 => STACK_Q(4),
      I3 => STACK_Q(1),
      I4 => STACK_Q(2),
      I5 => N41,
      O => MEM_PROGRAMA_Mram_D71112
    );
  MEM_PROGRAMA_Mram_D31124 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(6),
      I2 => STACK_Q(5),
      I3 => STACK_Q(14),
      I4 => STACK_Q(13),
      I5 => N561,
      O => MEM_PROGRAMA_Mram_D31123
    );
  MEM_PROGRAMA_Mram_D31124_SW0 : LUT4
    generic map(
      INIT => X"FF2A"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(3),
      I2 => STACK_Q(1),
      I3 => STACK_Q(11),
      O => N561
    );
  MEM_PROGRAMA_Mram_D7116 : LUT6
    generic map(
      INIT => X"0000000000220026"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(5),
      I2 => STACK_Q(1),
      I3 => STACK_Q(13),
      I4 => STACK_Q(2),
      I5 => N6,
      O => MEM_PROGRAMA_Mram_D7115
    );
  MEM_PROGRAMA_Mram_D35119 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => STACK_Q(6),
      I2 => STACK_Q(5),
      I3 => STACK_Q(3),
      I4 => STACK_Q(4),
      I5 => N49,
      O => MEM_PROGRAMA_Mram_D35118
    );
  MEM_PROGRAMA_Mram_D35119_SW0 : LUT5
    generic map(
      INIT => X"FFFAFFFB"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(0),
      I2 => STACK_Q(14),
      I3 => STACK_Q(11),
      I4 => STACK_Q(1),
      O => N49
    );
  MEM_PROGRAMA_Mram_D401112_SW1 : LUT6
    generic map(
      INIT => X"FFFFFFFE8220A02A"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(2),
      I2 => STACK_Q(0),
      I3 => STACK_Q(1),
      I4 => STACK_Q(3),
      I5 => STACK_Q(5),
      O => N47
    );
  MEM_PROGRAMA_Mram_D35115 : LUT6
    generic map(
      INIT => X"0000000000100000"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => STACK_Q(5),
      I2 => STACK_Q(4),
      I3 => STACK_Q(6),
      I4 => MEM_PROGRAMA_Mram_D35111_726,
      I5 => N45,
      O => MEM_PROGRAMA_Mram_D35114
    );
  MEM_PROGRAMA_Mram_D35115_SW0 : LUT5
    generic map(
      INIT => X"FFFEFFFA"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(0),
      I2 => STACK_Q(14),
      I3 => STACK_Q(11),
      I4 => STACK_Q(1),
      O => N45
    );
  MEM_PROGRAMA_Mram_D33115_SW0 : LUT5
    generic map(
      INIT => X"FFAEBBAF"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(0),
      I2 => STACK_Q(1),
      I3 => STACK_Q(3),
      I4 => STACK_Q(2),
      O => N43
    );
  MEM_PROGRAMA_Mram_D421117 : LUT6
    generic map(
      INIT => X"0000000040151115"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(4),
      I2 => STACK_Q(1),
      I3 => STACK_Q(3),
      I4 => STACK_Q(2),
      I5 => N41,
      O => MEM_PROGRAMA_Mram_D421116
    );
  MEM_PROGRAMA_Mram_D421117_SW2 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(12),
      I2 => STACK_Q(11),
      I3 => STACK_Q(13),
      O => N41
    );
  MEM_PROGRAMA_Mram_D121171 : LUT6
    generic map(
      INIT => X"000000000002000C"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(1),
      I2 => STACK_Q(6),
      I3 => STACK_Q(8),
      I4 => STACK_Q(2),
      I5 => N20,
      O => MEM_PROGRAMA_Mram_D12116
    );
  MEM_PROGRAMA_Mram_D51115 : LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => STACK_Q(3),
      I2 => STACK_Q(6),
      I3 => STACK_Q(8),
      I4 => STACK_Q(2),
      I5 => N20,
      O => MEM_PROGRAMA_Mram_D51114
    );
  MEM_PROGRAMA_Mram_D311101 : LUT6
    generic map(
      INIT => X"0000000000010006"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(3),
      I2 => STACK_Q(6),
      I3 => STACK_Q(8),
      I4 => STACK_Q(2),
      I5 => N20,
      O => MEM_PROGRAMA_Mram_D3119
    );
  MEM_PROGRAMA_Mram_D471111 : LUT6
    generic map(
      INIT => X"AAAAAAAA00022202"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D1211,
      I1 => N29,
      I2 => N8,
      I3 => STACK_Q(3),
      I4 => N164,
      I5 => MEM_PROGRAMA_Mram_D47112,
      O => BUS_NEGRO_24_Q
    );
  MEM_PROGRAMA_Mram_D471111_SW0 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(6),
      I2 => STACK_Q(4),
      I3 => STACK_Q(8),
      I4 => STACK_Q(14),
      I5 => STACK_Q(13),
      O => N29
    );
  MEM_PROGRAMA_Mram_D121117 : LUT6
    generic map(
      INIT => X"00000000000D0004"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => STACK_Q(4),
      I2 => STACK_Q(6),
      I3 => STACK_Q(8),
      I4 => STACK_Q(2),
      I5 => N20,
      O => MEM_PROGRAMA_Mram_D121116
    );
  MEM_PROGRAMA_Mram_D121117_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => STACK_Q(13),
      I2 => STACK_Q(11),
      O => N20
    );
  MEM_PROGRAMA_Mram_D3115 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(6),
      I2 => STACK_Q(5),
      I3 => STACK_Q(14),
      I4 => STACK_Q(13),
      I5 => N183,
      O => MEM_PROGRAMA_Mram_D3114
    );
  MEM_PROGRAMA_Mram_D3115_SW0 : LUT4
    generic map(
      INIT => X"FFA6"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(4),
      I2 => STACK_Q(3),
      I3 => STACK_Q(11),
      O => N183
    );
  MEM_PROGRAMA_Mram_D47116_SW0 : LUT4
    generic map(
      INIT => X"FF4E"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => STACK_Q(0),
      I2 => STACK_Q(2),
      I3 => STACK_Q(11),
      O => N164
    );
  MEM_PROGRAMA_Mram_D421110 : LUT6
    generic map(
      INIT => X"0000000005000100"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(1),
      I2 => STACK_Q(13),
      I3 => STACK_Q(4),
      I4 => STACK_Q(2),
      I5 => N6,
      O => MEM_PROGRAMA_Mram_D42119
    );
  MEM_PROGRAMA_Mram_D471110_SW0 : LUT4
    generic map(
      INIT => X"FF45"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(1),
      I2 => STACK_Q(0),
      I3 => STACK_Q(11),
      O => N8
    );
  MEM_PROGRAMA_Mram_D421161 : LUT6
    generic map(
      INIT => X"0000000000500012"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(1),
      I2 => STACK_Q(4),
      I3 => STACK_Q(13),
      I4 => STACK_Q(2),
      I5 => N6,
      O => MEM_PROGRAMA_Mram_D42115
    );
  MEM_PROGRAMA_Mram_D421161_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(12),
      I2 => STACK_Q(11),
      O => N6
    );
  MEM_PROGRAMA_Mram_D311131 : LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => STACK_Q(11),
      I2 => STACK_Q(13),
      I3 => STACK_Q(6),
      I4 => MEM_PROGRAMA_Mram_D31110,
      O => MEM_PROGRAMA_Mram_D31112
    );
  MEM_PROGRAMA_Mram_D421118 : LUT6
    generic map(
      INIT => X"AA8AA88822022000"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D4211,
      I1 => STACK_Q(0),
      I2 => STACK_Q(3),
      I3 => MEM_PROGRAMA_Mram_D42119,
      I4 => MEM_PROGRAMA_Mram_D42115,
      I5 => MEM_PROGRAMA_Mram_D421116,
      O => BUS_NEGRO_21_Q
    );
  MEM_PROGRAMA_Mram_D351112 : LUT5
    generic map(
      INIT => X"AAAA8880"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D3511,
      I1 => MEM_PROGRAMA_Mram_D35115_724,
      I2 => MEM_PROGRAMA_Mram_D35118,
      I3 => MEM_PROGRAMA_Mram_D351110_721,
      I4 => MEM_PROGRAMA_Mram_D35114,
      O => BUS_NEGRO_17_Q
    );
  MEM_PROGRAMA_Mram_D351111 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => STACK_Q(11),
      I2 => STACK_Q(4),
      I3 => MEM_PROGRAMA_Mram_D35119_722,
      O => MEM_PROGRAMA_Mram_D351110_721
    );
  MEM_PROGRAMA_Mram_D351110 : LUT6
    generic map(
      INIT => X"0000000001000000"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(14),
      I2 => STACK_Q(5),
      I3 => STACK_Q(1),
      I4 => STACK_Q(3),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D35119_722
    );
  MEM_PROGRAMA_Mram_D35116 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(2),
      I2 => STACK_Q(12),
      O => MEM_PROGRAMA_Mram_D35115_724
    );
  MEM_PROGRAMA_Mram_D35112 : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(12),
      I2 => STACK_Q(3),
      I3 => STACK_Q(2),
      O => MEM_PROGRAMA_Mram_D35111_726
    );
  MEM_PROGRAMA_Mram_D35111 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => STACK_Q(13),
      I2 => STACK_Q(15),
      O => MEM_PROGRAMA_Mram_D3511
    );
  MEM_PROGRAMA_Mram_D40111 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(7),
      I2 => STACK_Q(14),
      I3 => STACK_Q(8),
      I4 => STACK_Q(13),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D4011
    );
  MEM_PROGRAMA_Mram_D33117 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => STACK_Q(9),
      I2 => STACK_Q(8),
      I3 => STACK_Q(5),
      I4 => STACK_Q(11),
      I5 => STACK_Q(4),
      O => MEM_PROGRAMA_Mram_D33116_729
    );
  MEM_PROGRAMA_Mram_D33116 : LUT6
    generic map(
      INIT => X"0000000004000000"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(0),
      I2 => STACK_Q(14),
      I3 => STACK_Q(3),
      I4 => STACK_Q(2),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D33115
    );
  MEM_PROGRAMA_Mram_D33111 : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => STACK_Q(6),
      I1 => STACK_Q(14),
      I2 => STACK_Q(4),
      I3 => STACK_Q(9),
      O => MEM_PROGRAMA_Mram_D3311
    );
  MEM_PROGRAMA_Mram_D371112 : LUT6
    generic map(
      INIT => X"FF00FF0031002000"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(3),
      I2 => MEM_PROGRAMA_Mram_D37117,
      I3 => MEM_PROGRAMA_Mram_D3711,
      I4 => MEM_PROGRAMA_Mram_D371110_732,
      I5 => MEM_PROGRAMA_Mram_D37112_736,
      O => BUS_NEGRO_18_Q
    );
  MEM_PROGRAMA_Mram_D371111 : LUT6
    generic map(
      INIT => X"0001000100010000"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => STACK_Q(6),
      I2 => STACK_Q(14),
      I3 => STACK_Q(11),
      I4 => MEM_PROGRAMA_Mram_D37118_734,
      I5 => MEM_PROGRAMA_Mram_D37119_733,
      O => MEM_PROGRAMA_Mram_D371110_732
    );
  MEM_PROGRAMA_Mram_D371110 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => STACK_Q(4),
      I2 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D37119_733
    );
  MEM_PROGRAMA_Mram_D37119 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(2),
      I2 => STACK_Q(4),
      O => MEM_PROGRAMA_Mram_D37118_734
    );
  MEM_PROGRAMA_Mram_D37113 : LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => STACK_Q(11),
      I2 => STACK_Q(13),
      I3 => STACK_Q(6),
      I4 => MEM_PROGRAMA_Mram_D37111_737,
      O => MEM_PROGRAMA_Mram_D37112_736
    );
  MEM_PROGRAMA_Mram_D37112 : LUT6
    generic map(
      INIT => X"0100000000000000"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => STACK_Q(2),
      I2 => STACK_Q(8),
      I3 => STACK_Q(3),
      I4 => STACK_Q(4),
      I5 => STACK_Q(0),
      O => MEM_PROGRAMA_Mram_D37111_737
    );
  MEM_PROGRAMA_Mram_D37111 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(7),
      I2 => STACK_Q(10),
      I3 => STACK_Q(9),
      I4 => STACK_Q(12),
      I5 => STACK_Q(5),
      O => MEM_PROGRAMA_Mram_D3711
    );
  MEM_PROGRAMA_Mram_D27118 : LUT6
    generic map(
      INIT => X"AAAA008000800080"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D2711,
      I1 => MEM_PROGRAMA_Mram_D27111_742,
      I2 => MEM_PROGRAMA_Mram_D27112_741,
      I3 => STACK_Q(2),
      I4 => MEM_PROGRAMA_Mram_D27116_739,
      I5 => MEM_PROGRAMA_Mram_D27115,
      O => BUS_NEGRO_13_Q
    );
  MEM_PROGRAMA_Mram_D27117 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => STACK_Q(12),
      I1 => STACK_Q(2),
      I2 => STACK_Q(9),
      O => MEM_PROGRAMA_Mram_D27116_739
    );
  MEM_PROGRAMA_Mram_D27113 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(9),
      I1 => STACK_Q(0),
      I2 => STACK_Q(13),
      I3 => STACK_Q(6),
      I4 => STACK_Q(14),
      I5 => STACK_Q(11),
      O => MEM_PROGRAMA_Mram_D27112_741
    );
  MEM_PROGRAMA_Mram_D27112 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(3),
      I2 => STACK_Q(1),
      I3 => STACK_Q(8),
      I4 => STACK_Q(4),
      I5 => STACK_Q(12),
      O => MEM_PROGRAMA_Mram_D27111_742
    );
  MEM_PROGRAMA_Mram_D27111 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => STACK_Q(10),
      I2 => STACK_Q(15),
      O => MEM_PROGRAMA_Mram_D2711
    );
  MEM_PROGRAMA_Mram_D29116 : LUT5
    generic map(
      INIT => X"C8C08800"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D29112_745,
      I1 => MEM_PROGRAMA_Mram_D2911,
      I2 => MEM_PROGRAMA_Mram_D29114,
      I3 => MEM_PROGRAMA_Mram_D29111_746,
      I4 => MEM_PROGRAMA_Mram_D1911,
      O => BUS_NEGRO_14_Q
    );
  MEM_PROGRAMA_Mram_D29115 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => STACK_Q(6),
      I2 => STACK_Q(13),
      I3 => STACK_Q(12),
      I4 => STACK_Q(11),
      O => MEM_PROGRAMA_Mram_D29114
    );
  MEM_PROGRAMA_Mram_D29113 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => STACK_Q(14),
      I2 => STACK_Q(12),
      I3 => STACK_Q(11),
      O => MEM_PROGRAMA_Mram_D29112_745
    );
  MEM_PROGRAMA_Mram_D29112 : LUT6
    generic map(
      INIT => X"0100000000000000"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(3),
      I2 => STACK_Q(6),
      I3 => STACK_Q(0),
      I4 => STACK_Q(1),
      I5 => STACK_Q(4),
      O => MEM_PROGRAMA_Mram_D29111_746
    );
  MEM_PROGRAMA_Mram_D29111 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(7),
      I2 => STACK_Q(10),
      I3 => STACK_Q(9),
      I4 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D2911
    );
  MEM_PROGRAMA_Mram_D17113 : LUT5
    generic map(
      INIT => X"01000000"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(14),
      I2 => STACK_Q(13),
      I3 => MEM_PROGRAMA_Mram_D17111_748,
      I4 => MEM_PROGRAMA_Mram_D1711,
      O => BUS_NEGRO_8_Q
    );
  MEM_PROGRAMA_Mram_D17112 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => STACK_Q(10),
      I2 => STACK_Q(9),
      I3 => STACK_Q(12),
      I4 => STACK_Q(11),
      I5 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D17111_748
    );
  MEM_PROGRAMA_Mram_D17111 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(4),
      I2 => STACK_Q(3),
      I3 => STACK_Q(0),
      I4 => STACK_Q(2),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D1711
    );
  MEM_PROGRAMA_Mram_D15111 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => STACK_Q(9),
      I2 => STACK_Q(12),
      I3 => STACK_Q(14),
      I4 => STACK_Q(3),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D1511
    );
  MEM_PROGRAMA_Mram_D251112 : LUT6
    generic map(
      INIT => X"F0F0F0F0C0C04000"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => MEM_PROGRAMA_Mram_D25113_754,
      I2 => MEM_PROGRAMA_Mram_D2511,
      I3 => MEM_PROGRAMA_Mram_D251110,
      I4 => MEM_PROGRAMA_Mram_D25115_752,
      I5 => MEM_PROGRAMA_Mram_D25112_755,
      O => BUS_NEGRO_12_Q
    );
  MEM_PROGRAMA_Mram_D25116 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(11),
      I2 => STACK_Q(5),
      I3 => MEM_PROGRAMA_Mram_D25114_753,
      O => MEM_PROGRAMA_Mram_D25115_752
    );
  MEM_PROGRAMA_Mram_D25115 : LUT6
    generic map(
      INIT => X"0100000000000000"
    )
    port map (
      I0 => STACK_Q(12),
      I1 => STACK_Q(9),
      I2 => STACK_Q(1),
      I3 => STACK_Q(0),
      I4 => STACK_Q(2),
      I5 => STACK_Q(4),
      O => MEM_PROGRAMA_Mram_D25114_753
    );
  MEM_PROGRAMA_Mram_D25114 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => STACK_Q(3),
      I1 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D25113_754
    );
  MEM_PROGRAMA_Mram_D25113 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => STACK_Q(10),
      I1 => STACK_Q(11),
      I2 => STACK_Q(5),
      I3 => MEM_PROGRAMA_Mram_D25111_756,
      O => MEM_PROGRAMA_Mram_D25112_755
    );
  MEM_PROGRAMA_Mram_D25112 : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(8),
      I2 => STACK_Q(12),
      I3 => STACK_Q(9),
      I4 => STACK_Q(3),
      I5 => STACK_Q(4),
      O => MEM_PROGRAMA_Mram_D25111_756
    );
  MEM_PROGRAMA_Mram_D25111 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(7),
      I2 => STACK_Q(14),
      I3 => STACK_Q(13),
      I4 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D2511
    );
  MEM_PROGRAMA_Mram_D11213 : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => STACK_Q(12),
      I2 => STACK_Q(14),
      I3 => STACK_Q(15),
      I4 => MEM_PROGRAMA_Mram_D11211_758,
      I5 => MEM_PROGRAMA_Mram_D1121,
      O => BUS_NEGRO_5_Q
    );
  MEM_PROGRAMA_Mram_D11211 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(5),
      I2 => STACK_Q(3),
      I3 => STACK_Q(2),
      I4 => STACK_Q(1),
      I5 => STACK_Q(0),
      O => MEM_PROGRAMA_Mram_D1121
    );
  MEM_PROGRAMA_Mram_D9118 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => STACK_Q(0),
      I2 => STACK_Q(14),
      I3 => STACK_Q(13),
      I4 => STACK_Q(6),
      I5 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D9117
    );
  MEM_PROGRAMA_Mram_D19113 : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(12),
      I2 => STACK_Q(14),
      I3 => STACK_Q(13),
      I4 => MEM_PROGRAMA_Mram_D11211_758,
      I5 => MEM_PROGRAMA_Mram_D1911,
      O => BUS_NEGRO_10_Q
    );
  MEM_PROGRAMA_Mram_D19112 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(7),
      I1 => STACK_Q(10),
      I2 => STACK_Q(9),
      I3 => STACK_Q(11),
      I4 => STACK_Q(8),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D11211_758
    );
  MEM_PROGRAMA_Mram_D19111 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => STACK_Q(4),
      I2 => STACK_Q(3),
      I3 => STACK_Q(1),
      I4 => STACK_Q(2),
      I5 => STACK_Q(0),
      O => MEM_PROGRAMA_Mram_D1911
    );
  MEM_PROGRAMA_Mram_D71114 : LUT6
    generic map(
      INIT => X"AA8AA88822022000"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D4211,
      I1 => STACK_Q(3),
      I2 => STACK_Q(4),
      I3 => MEM_PROGRAMA_Mram_D7118,
      I4 => MEM_PROGRAMA_Mram_D7115,
      I5 => MEM_PROGRAMA_Mram_D71112,
      O => BUS_NEGRO_3_Q
    );
  MEM_PROGRAMA_Mram_D7111 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(7),
      I2 => STACK_Q(9),
      I3 => STACK_Q(14),
      I4 => STACK_Q(8),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D4211
    );
  MEM_PROGRAMA_Mram_D51120 : LUT4
    generic map(
      INIT => X"C4C0"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => MEM_PROGRAMA_Mram_D1211,
      I2 => MEM_PROGRAMA_Mram_D47112,
      I3 => MEM_PROGRAMA_Mram_D51118_766,
      O => BUS_NEGRO_2_Q
    );
  MEM_PROGRAMA_Mram_D51119 : LUT6
    generic map(
      INIT => X"FFFFEEEA55554440"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(0),
      I2 => MEM_PROGRAMA_Mram_D51114,
      I3 => MEM_PROGRAMA_Mram_D51117,
      I4 => MEM_PROGRAMA_Mram_D51110,
      I5 => MEM_PROGRAMA_Mram_D5116_772,
      O => MEM_PROGRAMA_Mram_D51118_766
    );
  MEM_PROGRAMA_Mram_D51118 : LUT4
    generic map(
      INIT => X"1110"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => STACK_Q(11),
      I2 => MEM_PROGRAMA_Mram_D51116,
      I3 => MEM_PROGRAMA_Mram_D51111_770,
      O => MEM_PROGRAMA_Mram_D51117
    );
  MEM_PROGRAMA_Mram_D51111 : LUT6
    generic map(
      INIT => X"0101010101010100"
    )
    port map (
      I0 => STACK_Q(11),
      I1 => STACK_Q(14),
      I2 => STACK_Q(0),
      I3 => MEM_PROGRAMA_Mram_D51116,
      I4 => MEM_PROGRAMA_Mram_D5115_773,
      I5 => MEM_PROGRAMA_Mram_D51111_770,
      O => MEM_PROGRAMA_Mram_D51110
    );
  MEM_PROGRAMA_Mram_D5119 : LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(8),
      I2 => STACK_Q(13),
      I3 => STACK_Q(3),
      I4 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D51116
    );
  MEM_PROGRAMA_Mram_D5117 : LUT6
    generic map(
      INIT => X"1111110110101000"
    )
    port map (
      I0 => STACK_Q(11),
      I1 => STACK_Q(14),
      I2 => STACK_Q(0),
      I3 => MEM_PROGRAMA_Mram_D51111_770,
      I4 => MEM_PROGRAMA_Mram_D5115_773,
      I5 => MEM_PROGRAMA_Mram_D5113_774,
      O => MEM_PROGRAMA_Mram_D5116_772
    );
  MEM_PROGRAMA_Mram_D5116 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => STACK_Q(2),
      I2 => STACK_Q(8),
      I3 => STACK_Q(3),
      I4 => STACK_Q(13),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D5115_773
    );
  MEM_PROGRAMA_Mram_D5115 : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(3),
      I2 => STACK_Q(13),
      I3 => STACK_Q(6),
      I4 => STACK_Q(1),
      I5 => STACK_Q(2),
      O => MEM_PROGRAMA_Mram_D51111_770
    );
  MEM_PROGRAMA_Mram_D5114 : LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => STACK_Q(1),
      I1 => STACK_Q(8),
      I2 => STACK_Q(13),
      I3 => STACK_Q(6),
      I4 => STACK_Q(3),
      I5 => STACK_Q(2),
      O => MEM_PROGRAMA_Mram_D5113_774
    );
  MEM_PROGRAMA_Mram_D5113 : LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => STACK_Q(14),
      I1 => STACK_Q(11),
      I2 => STACK_Q(3),
      I3 => STACK_Q(13),
      I4 => STACK_Q(6),
      I5 => MEM_PROGRAMA_Mram_D47111,
      O => MEM_PROGRAMA_Mram_D47112
    );
  MEM_PROGRAMA_Mram_D5112 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(0),
      I2 => STACK_Q(1),
      I3 => STACK_Q(4),
      I4 => STACK_Q(5),
      I5 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D47111
    );
  MEM_PROGRAMA_Mram_D13115 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D13113_775,
      I1 => MEM_PROGRAMA_Mram_D13112,
      O => BUS_NEGRO_6_Q
    );
  MEM_PROGRAMA_Mram_D13114 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(8),
      I2 => STACK_Q(13),
      I3 => STACK_Q(10),
      I4 => STACK_Q(7),
      I5 => STACK_Q(15),
      O => MEM_PROGRAMA_Mram_D13113_775
    );
  MEM_PROGRAMA_Mram_D31125 : LUT6
    generic map(
      INIT => X"A2A2AAA280808880"
    )
    port map (
      I0 => MEM_PROGRAMA_Mram_D1211,
      I1 => STACK_Q(0),
      I2 => MEM_PROGRAMA_Mram_D31116_778,
      I3 => MEM_PROGRAMA_Mram_D31123,
      I4 => STACK_Q(4),
      I5 => MEM_PROGRAMA_Mram_D31113,
      O => BUS_NEGRO_1_Q
    );
  MEM_PROGRAMA_Mram_D31117 : LUT6
    generic map(
      INIT => X"0010001000100000"
    )
    port map (
      I0 => STACK_Q(11),
      I1 => STACK_Q(14),
      I2 => STACK_Q(4),
      I3 => STACK_Q(1),
      I4 => MEM_PROGRAMA_Mram_D31115,
      I5 => MEM_PROGRAMA_Mram_D31114_780,
      O => MEM_PROGRAMA_Mram_D31116_778
    );
  MEM_PROGRAMA_Mram_D31116 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(3),
      I2 => STACK_Q(5),
      I3 => STACK_Q(13),
      I4 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D31115
    );
  MEM_PROGRAMA_Mram_D31114 : LUT5
    generic map(
      INIT => X"FE32DC10"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(1),
      I2 => MEM_PROGRAMA_Mram_D3119,
      I3 => MEM_PROGRAMA_Mram_D3114,
      I4 => MEM_PROGRAMA_Mram_D31112,
      O => MEM_PROGRAMA_Mram_D31113
    );
  MEM_PROGRAMA_Mram_D31111 : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(8),
      I2 => STACK_Q(3),
      I3 => STACK_Q(5),
      O => MEM_PROGRAMA_Mram_D31110
    );
  MEM_PROGRAMA_Mram_D3116 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(8),
      I2 => STACK_Q(5),
      I3 => STACK_Q(13),
      I4 => STACK_Q(3),
      I5 => STACK_Q(6),
      O => MEM_PROGRAMA_Mram_D31114_780
    );
  MEM_PROGRAMA_Mram_D121119 : LUT4
    generic map(
      INIT => X"C4C0"
    )
    port map (
      I0 => STACK_Q(5),
      I1 => MEM_PROGRAMA_Mram_D1211,
      I2 => MEM_PROGRAMA_Mram_D12112_794,
      I3 => MEM_PROGRAMA_Mram_D121117_786,
      O => BUS_NEGRO_0_Q
    );
  MEM_PROGRAMA_Mram_D121118 : LUT6
    generic map(
      INIT => X"FE76BA32DC549810"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(3),
      I2 => MEM_PROGRAMA_Mram_D121116,
      I3 => MEM_PROGRAMA_Mram_D12116,
      I4 => MEM_PROGRAMA_Mram_D121112,
      I5 => MEM_PROGRAMA_Mram_D12119_791,
      O => MEM_PROGRAMA_Mram_D121117_786
    );
  MEM_PROGRAMA_Mram_D121113 : LUT6
    generic map(
      INIT => X"0001000100010000"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => STACK_Q(6),
      I2 => STACK_Q(14),
      I3 => STACK_Q(11),
      I4 => MEM_PROGRAMA_Mram_D121110_790,
      I5 => MEM_PROGRAMA_Mram_D121111_789,
      O => MEM_PROGRAMA_Mram_D121112
    );
  MEM_PROGRAMA_Mram_D121111 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => STACK_Q(8),
      I1 => STACK_Q(4),
      I2 => STACK_Q(1),
      O => MEM_PROGRAMA_Mram_D121110_790
    );
  MEM_PROGRAMA_Mram_D121110 : LUT6
    generic map(
      INIT => X"0001000100010000"
    )
    port map (
      I0 => STACK_Q(13),
      I1 => STACK_Q(6),
      I2 => STACK_Q(14),
      I3 => STACK_Q(11),
      I4 => MEM_PROGRAMA_Mram_D12117,
      I5 => MEM_PROGRAMA_Mram_D121111_789,
      O => MEM_PROGRAMA_Mram_D12119_791
    );
  MEM_PROGRAMA_Mram_D12119 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => STACK_Q(2),
      I1 => STACK_Q(1),
      I2 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D121111_789
    );
  MEM_PROGRAMA_Mram_D12118 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(1),
      I2 => STACK_Q(8),
      O => MEM_PROGRAMA_Mram_D12117
    );
  MEM_PROGRAMA_Mram_D12113 : LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => STACK_Q(0),
      I1 => STACK_Q(14),
      I2 => STACK_Q(11),
      I3 => STACK_Q(13),
      I4 => STACK_Q(6),
      I5 => MEM_PROGRAMA_Mram_D12111_795,
      O => MEM_PROGRAMA_Mram_D12112_794
    );
  MEM_PROGRAMA_Mram_D12112 : LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => STACK_Q(4),
      I1 => STACK_Q(3),
      I2 => STACK_Q(2),
      I3 => STACK_Q(8),
      I4 => STACK_Q(5),
      I5 => STACK_Q(1),
      O => MEM_PROGRAMA_Mram_D12111_795
    );
  MEM_PROGRAMA_Mram_D12111 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => STACK_Q(15),
      I1 => STACK_Q(7),
      I2 => STACK_Q(10),
      I3 => STACK_Q(9),
      I4 => STACK_Q(12),
      O => MEM_PROGRAMA_Mram_D1211
    );

end Structure;

