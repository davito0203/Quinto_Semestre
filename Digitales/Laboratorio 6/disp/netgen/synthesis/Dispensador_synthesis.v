////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.31
//  \   \         Application: netgen
//  /   /         Filename: Dispensador_synthesis.v
// /___/   /\     Timestamp: Mon Nov 01 19:11:07 2010
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Dispensador.ngc Dispensador_synthesis.v 
// Device	: xc3s200-5-ft256
// Input file	: Dispensador.ngc
// Output file	: C:\Documents and Settings\USER\Mis documentos\David\UNAL\Quinto semestre\Digitales\Laboratorio 6\disp\netgen\synthesis\Dispensador_synthesis.v
// # of Modules	: 1
// Design Name	: Dispensador
// Xilinx        : C:\Xilinx\10.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Dispensador (
  clk, d, u, vis, seg
);
  input clk;
  input d;
  input u;
  output [6 : 0] vis;
  output [3 : 0] seg;
  wire \Madd_old_a_1_addsub0000_cy<10>_rt_2 ;
  wire \Madd_old_a_1_addsub0000_cy<11>_rt_4 ;
  wire \Madd_old_a_1_addsub0000_cy<12>_rt_6 ;
  wire \Madd_old_a_1_addsub0000_cy<13>_rt_8 ;
  wire \Madd_old_a_1_addsub0000_cy<14>_rt_10 ;
  wire \Madd_old_a_1_addsub0000_cy<15>_rt_12 ;
  wire \Madd_old_a_1_addsub0000_cy<16>_rt_14 ;
  wire \Madd_old_a_1_addsub0000_cy<17>_rt_16 ;
  wire \Madd_old_a_1_addsub0000_cy<18>_rt_18 ;
  wire \Madd_old_a_1_addsub0000_cy<19>_rt_20 ;
  wire \Madd_old_a_1_addsub0000_cy<1>_rt_22 ;
  wire \Madd_old_a_1_addsub0000_cy<20>_rt_24 ;
  wire \Madd_old_a_1_addsub0000_cy<21>_rt_26 ;
  wire \Madd_old_a_1_addsub0000_cy<22>_rt_28 ;
  wire \Madd_old_a_1_addsub0000_cy<23>_rt_30 ;
  wire \Madd_old_a_1_addsub0000_cy<24>_rt_32 ;
  wire \Madd_old_a_1_addsub0000_cy<25>_rt_34 ;
  wire \Madd_old_a_1_addsub0000_cy<26>_rt_36 ;
  wire \Madd_old_a_1_addsub0000_cy<27>_rt_38 ;
  wire \Madd_old_a_1_addsub0000_cy<28>_rt_40 ;
  wire \Madd_old_a_1_addsub0000_cy<29>_rt_42 ;
  wire \Madd_old_a_1_addsub0000_cy<2>_rt_44 ;
  wire \Madd_old_a_1_addsub0000_cy<30>_rt_46 ;
  wire \Madd_old_a_1_addsub0000_cy<3>_rt_48 ;
  wire \Madd_old_a_1_addsub0000_cy<4>_rt_50 ;
  wire \Madd_old_a_1_addsub0000_cy<5>_rt_52 ;
  wire \Madd_old_a_1_addsub0000_cy<6>_rt_54 ;
  wire \Madd_old_a_1_addsub0000_cy<7>_rt_56 ;
  wire \Madd_old_a_1_addsub0000_cy<8>_rt_58 ;
  wire \Madd_old_a_1_addsub0000_cy<9>_rt_60 ;
  wire \Madd_old_a_1_addsub0000_xor<31>_rt_62 ;
  wire Mrom_vis_mux0000;
  wire Mrom_vis_mux00001;
  wire Mrom_vis_mux00002;
  wire Mrom_vis_mux00003;
  wire Mrom_vis_mux00004;
  wire Mrom_vis_mux00005;
  wire Mrom_vis_mux00006;
  wire N0;
  wire N1;
  wire N11;
  wire N2;
  wire N27;
  wire N28;
  wire N31;
  wire N38;
  wire N39;
  wire N40;
  wire N411;
  wire N43;
  wire N44;
  wire N45;
  wire N46;
  wire N47;
  wire N49;
  wire N51;
  wire N53;
  wire N55;
  wire N57;
  wire N59;
  wire N6;
  wire N60;
  wire N611;
  wire N62;
  wire N63;
  wire N8;
  wire N9;
  wire \Result<0>1 ;
  wire \Result<10>1 ;
  wire \Result<11>1 ;
  wire \Result<12>1 ;
  wire \Result<13>1 ;
  wire \Result<14>1 ;
  wire \Result<15>1 ;
  wire \Result<16>1 ;
  wire \Result<17>1 ;
  wire \Result<18>1 ;
  wire \Result<19>1 ;
  wire \Result<1>1 ;
  wire \Result<20>1 ;
  wire \Result<21>1 ;
  wire \Result<22>1 ;
  wire \Result<23>1 ;
  wire \Result<24>1 ;
  wire \Result<25>1 ;
  wire \Result<26>1 ;
  wire \Result<27>1 ;
  wire \Result<28>1 ;
  wire \Result<29>1 ;
  wire \Result<2>1 ;
  wire \Result<30>1 ;
  wire \Result<31>1 ;
  wire \Result<3>1 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire cambio_195;
  wire cambio_mux0000;
  wire clk_BUFGP_198;
  wire coneven_199;
  wire coneven_or0000_inv;
  wire \count_mux0000<0>35_205 ;
  wire \count_mux0000<0>65 ;
  wire \count_mux0000<1>13_207 ;
  wire \count_mux0000<1>3 ;
  wire \count_mux0000<1>30 ;
  wire d_IBUF_213;
  wire \frecuenciareloj/Mcount_g_cy<10>_rt_221 ;
  wire \frecuenciareloj/Mcount_g_cy<11>_rt_223 ;
  wire \frecuenciareloj/Mcount_g_cy<12>_rt_225 ;
  wire \frecuenciareloj/Mcount_g_cy<13>_rt_227 ;
  wire \frecuenciareloj/Mcount_g_cy<14>_rt_229 ;
  wire \frecuenciareloj/Mcount_g_cy<15>_rt_231 ;
  wire \frecuenciareloj/Mcount_g_cy<16>_rt_233 ;
  wire \frecuenciareloj/Mcount_g_cy<17>_rt_235 ;
  wire \frecuenciareloj/Mcount_g_cy<18>_rt_237 ;
  wire \frecuenciareloj/Mcount_g_cy<19>_rt_239 ;
  wire \frecuenciareloj/Mcount_g_cy<1>_rt_241 ;
  wire \frecuenciareloj/Mcount_g_cy<20>_rt_243 ;
  wire \frecuenciareloj/Mcount_g_cy<21>_rt_245 ;
  wire \frecuenciareloj/Mcount_g_cy<22>_rt_247 ;
  wire \frecuenciareloj/Mcount_g_cy<23>_rt_249 ;
  wire \frecuenciareloj/Mcount_g_cy<24>_rt_251 ;
  wire \frecuenciareloj/Mcount_g_cy<25>_rt_253 ;
  wire \frecuenciareloj/Mcount_g_cy<26>_rt_255 ;
  wire \frecuenciareloj/Mcount_g_cy<27>_rt_257 ;
  wire \frecuenciareloj/Mcount_g_cy<28>_rt_259 ;
  wire \frecuenciareloj/Mcount_g_cy<29>_rt_261 ;
  wire \frecuenciareloj/Mcount_g_cy<2>_rt_263 ;
  wire \frecuenciareloj/Mcount_g_cy<30>_rt_265 ;
  wire \frecuenciareloj/Mcount_g_cy<3>_rt_267 ;
  wire \frecuenciareloj/Mcount_g_cy<4>_rt_269 ;
  wire \frecuenciareloj/Mcount_g_cy<5>_rt_271 ;
  wire \frecuenciareloj/Mcount_g_cy<6>_rt_273 ;
  wire \frecuenciareloj/Mcount_g_cy<7>_rt_275 ;
  wire \frecuenciareloj/Mcount_g_cy<8>_rt_277 ;
  wire \frecuenciareloj/Mcount_g_cy<9>_rt_279 ;
  wire \frecuenciareloj/Mcount_g_xor<31>_rt_280 ;
  wire \frecuenciareloj/g_cmp_eq0000 ;
  wire \frecuenciareloj/reloj4_329 ;
  wire \frecuenciareloj/reloj4_not0001 ;
  wire \frecuenciavisual/Mcount_h_cy<10>_rt_333 ;
  wire \frecuenciavisual/Mcount_h_cy<11>_rt_335 ;
  wire \frecuenciavisual/Mcount_h_cy<12>_rt_337 ;
  wire \frecuenciavisual/Mcount_h_cy<13>_rt_339 ;
  wire \frecuenciavisual/Mcount_h_cy<14>_rt_341 ;
  wire \frecuenciavisual/Mcount_h_cy<15>_rt_343 ;
  wire \frecuenciavisual/Mcount_h_cy<16>_rt_345 ;
  wire \frecuenciavisual/Mcount_h_cy<17>_rt_347 ;
  wire \frecuenciavisual/Mcount_h_cy<18>_rt_349 ;
  wire \frecuenciavisual/Mcount_h_cy<19>_rt_351 ;
  wire \frecuenciavisual/Mcount_h_cy<1>_rt_353 ;
  wire \frecuenciavisual/Mcount_h_cy<20>_rt_355 ;
  wire \frecuenciavisual/Mcount_h_cy<21>_rt_357 ;
  wire \frecuenciavisual/Mcount_h_cy<22>_rt_359 ;
  wire \frecuenciavisual/Mcount_h_cy<23>_rt_361 ;
  wire \frecuenciavisual/Mcount_h_cy<24>_rt_363 ;
  wire \frecuenciavisual/Mcount_h_cy<25>_rt_365 ;
  wire \frecuenciavisual/Mcount_h_cy<26>_rt_367 ;
  wire \frecuenciavisual/Mcount_h_cy<27>_rt_369 ;
  wire \frecuenciavisual/Mcount_h_cy<28>_rt_371 ;
  wire \frecuenciavisual/Mcount_h_cy<29>_rt_373 ;
  wire \frecuenciavisual/Mcount_h_cy<2>_rt_375 ;
  wire \frecuenciavisual/Mcount_h_cy<30>_rt_377 ;
  wire \frecuenciavisual/Mcount_h_cy<3>_rt_379 ;
  wire \frecuenciavisual/Mcount_h_cy<4>_rt_381 ;
  wire \frecuenciavisual/Mcount_h_cy<5>_rt_383 ;
  wire \frecuenciavisual/Mcount_h_cy<6>_rt_385 ;
  wire \frecuenciavisual/Mcount_h_cy<7>_rt_387 ;
  wire \frecuenciavisual/Mcount_h_cy<8>_rt_389 ;
  wire \frecuenciavisual/Mcount_h_cy<9>_rt_391 ;
  wire \frecuenciavisual/Mcount_h_xor<31>_rt_392 ;
  wire \frecuenciavisual/h_cmp_eq0000 ;
  wire \frecuenciavisual/reloj2_441 ;
  wire \frecuenciavisual/reloj21 ;
  wire \frecuenciavisual/reloj2_not0001 ;
  wire monedas_not0001;
  wire monedas_not000142;
  wire monedas_not0001421_450;
  wire monedas_or0001;
  wire \nestado_mux0000<0>1_458 ;
  wire \nestado_mux0000<0>2_459 ;
  wire \nestado_mux0000<1>1_461 ;
  wire \nestado_mux0000<1>2_462 ;
  wire \nestado_mux0000<3>1 ;
  wire \nestado_mux0000<3>11_466 ;
  wire nestado_not0001;
  wire old_a_1_cmp_eq0000;
  wire \producto_mux0000<3>1 ;
  wire \producto_mux0000<3>11_525 ;
  wire \producto_mux0000<3>2_526 ;
  wire \producto_mux0000<3>3_527 ;
  wire producto_not0001_528;
  wire seg_0_533;
  wire seg_1_534;
  wire seg_2_535;
  wire seg_3_536;
  wire seg_and0000;
  wire seg_and0000118_538;
  wire seg_and0000137_539;
  wire seg_and0000148_540;
  wire seg_and000015_541;
  wire seg_and0000165_542;
  wire seg_and0000184_543;
  wire seg_and0000201_544;
  wire seg_and000033_545;
  wire seg_and000045_546;
  wire seg_and000071_547;
  wire seg_and000089_548;
  wire \seg_mux0000<0>1 ;
  wire \seg_mux0000<1>1 ;
  wire \seg_mux0000<2>1_551 ;
  wire \seg_mux0000<3>1_552 ;
  wire u_IBUF_554;
  wire vis_0_562;
  wire vis_1_563;
  wire vis_2_564;
  wire vis_3_565;
  wire vis_4_566;
  wire vis_5_567;
  wire vis_6_568;
  wire [30 : 0] Madd_old_a_1_addsub0000_cy;
  wire [0 : 0] Madd_old_a_1_addsub0000_lut;
  wire [31 : 0] Result;
  wire [31 : 0] a;
  wire [3 : 0] count;
  wire [3 : 2] count_mux0000;
  wire [4 : 0] estado;
  wire [30 : 0] \frecuenciareloj/Mcount_g_cy ;
  wire [31 : 0] \frecuenciareloj/g ;
  wire [6 : 0] \frecuenciareloj/g_cmp_eq0000_wg_cy ;
  wire [7 : 0] \frecuenciareloj/g_cmp_eq0000_wg_lut ;
  wire [30 : 0] \frecuenciavisual/Mcount_h_cy ;
  wire [31 : 0] \frecuenciavisual/h ;
  wire [6 : 0] \frecuenciavisual/h_cmp_eq0000_wg_cy ;
  wire [7 : 0] \frecuenciavisual/h_cmp_eq0000_wg_lut ;
  wire [1 : 0] monedas;
  wire [1 : 0] monedas_mux0001;
  wire [4 : 0] nestado;
  wire [4 : 0] nestado_mux0000;
  wire [31 : 1] old_a_1_addsub0000;
  wire [6 : 0] old_a_1_cmp_eq0000_wg_cy;
  wire [7 : 0] old_a_1_cmp_eq0000_wg_lut;
  wire [3 : 0] producto;
  wire [3 : 0] producto_mux0000;
  VCC   XST_VCC (
    .P(N1)
  );
  FD   estado_0 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(nestado[0]),
    .Q(estado[0])
  );
  FD   estado_1 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(nestado[1]),
    .Q(estado[1])
  );
  FD   estado_2 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(nestado[2]),
    .Q(estado[2])
  );
  FD   estado_3 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(nestado[3]),
    .Q(estado[3])
  );
  FD   estado_4 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(nestado[4]),
    .Q(estado[4])
  );
  FD   count_2 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(count_mux0000[2]),
    .Q(count[2])
  );
  FD   count_3 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(count_mux0000[3]),
    .Q(count[3])
  );
  FDR   coneven (
    .C(\frecuenciareloj/reloj4_329 ),
    .D(N1),
    .R(coneven_or0000_inv),
    .Q(coneven_199)
  );
  FD   vis_0 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Mrom_vis_mux0000),
    .Q(vis_0_562)
  );
  FD   vis_1 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Mrom_vis_mux00001),
    .Q(vis_1_563)
  );
  FD   vis_2 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Mrom_vis_mux00002),
    .Q(vis_2_564)
  );
  FD   vis_3 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Mrom_vis_mux00003),
    .Q(vis_3_565)
  );
  FD   vis_4 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Mrom_vis_mux00004),
    .Q(vis_4_566)
  );
  FD   vis_5 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Mrom_vis_mux00005),
    .Q(vis_5_567)
  );
  FD   vis_6 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Mrom_vis_mux00006),
    .Q(vis_6_568)
  );
  GND   XST_GND (
    .G(N2)
  );
  LD   cambio (
    .D(cambio_mux0000),
    .G(producto_not0001_528),
    .Q(cambio_195)
  );
  LD   monedas_0 (
    .D(monedas_mux0001[0]),
    .G(monedas_not0001),
    .Q(monedas[0])
  );
  LD   monedas_1 (
    .D(monedas_mux0001[1]),
    .G(monedas_not0001),
    .Q(monedas[1])
  );
  LD   producto_0 (
    .D(producto_mux0000[0]),
    .G(producto_not0001_528),
    .Q(producto[0])
  );
  LD   producto_1 (
    .D(producto_mux0000[1]),
    .G(producto_not0001_528),
    .Q(producto[1])
  );
  LD   producto_2 (
    .D(producto_mux0000[2]),
    .G(producto_not0001_528),
    .Q(producto[2])
  );
  LD   producto_3 (
    .D(producto_mux0000[3]),
    .G(producto_not0001_528),
    .Q(producto[3])
  );
  LD   nestado_0 (
    .D(nestado_mux0000[0]),
    .G(nestado_not0001),
    .Q(nestado[0])
  );
  LD   nestado_1 (
    .D(nestado_mux0000[1]),
    .G(nestado_not0001),
    .Q(nestado[1])
  );
  LD   nestado_2 (
    .D(nestado_mux0000[2]),
    .G(nestado_not0001),
    .Q(nestado[2])
  );
  LD   nestado_3 (
    .D(nestado_mux0000[3]),
    .G(nestado_not0001),
    .Q(nestado[3])
  );
  LD   nestado_4 (
    .D(nestado_mux0000[4]),
    .G(nestado_not0001),
    .Q(nestado[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/reloj2  (
    .C(clk_BUFGP_198),
    .CE(\frecuenciavisual/h_cmp_eq0000 ),
    .D(\frecuenciavisual/reloj2_not0001 ),
    .Q(\frecuenciavisual/reloj21 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/reloj4  (
    .C(clk_BUFGP_198),
    .CE(\frecuenciareloj/g_cmp_eq0000 ),
    .D(\frecuenciareloj/reloj4_not0001 ),
    .Q(\frecuenciareloj/reloj4_329 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_0  (
    .C(clk_BUFGP_198),
    .D(Result[0]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_1  (
    .C(clk_BUFGP_198),
    .D(Result[1]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_2  (
    .C(clk_BUFGP_198),
    .D(Result[2]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_3  (
    .C(clk_BUFGP_198),
    .D(Result[3]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_4  (
    .C(clk_BUFGP_198),
    .D(Result[4]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_5  (
    .C(clk_BUFGP_198),
    .D(Result[5]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_6  (
    .C(clk_BUFGP_198),
    .D(Result[6]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_7  (
    .C(clk_BUFGP_198),
    .D(Result[7]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_8  (
    .C(clk_BUFGP_198),
    .D(Result[8]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_9  (
    .C(clk_BUFGP_198),
    .D(Result[9]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_10  (
    .C(clk_BUFGP_198),
    .D(Result[10]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_11  (
    .C(clk_BUFGP_198),
    .D(Result[11]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_12  (
    .C(clk_BUFGP_198),
    .D(Result[12]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_13  (
    .C(clk_BUFGP_198),
    .D(Result[13]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_14  (
    .C(clk_BUFGP_198),
    .D(Result[14]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_15  (
    .C(clk_BUFGP_198),
    .D(Result[15]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_16  (
    .C(clk_BUFGP_198),
    .D(Result[16]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_17  (
    .C(clk_BUFGP_198),
    .D(Result[17]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_18  (
    .C(clk_BUFGP_198),
    .D(Result[18]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_19  (
    .C(clk_BUFGP_198),
    .D(Result[19]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_20  (
    .C(clk_BUFGP_198),
    .D(Result[20]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_21  (
    .C(clk_BUFGP_198),
    .D(Result[21]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_22  (
    .C(clk_BUFGP_198),
    .D(Result[22]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_23  (
    .C(clk_BUFGP_198),
    .D(Result[23]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_24  (
    .C(clk_BUFGP_198),
    .D(Result[24]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_25  (
    .C(clk_BUFGP_198),
    .D(Result[25]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_26  (
    .C(clk_BUFGP_198),
    .D(Result[26]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_27  (
    .C(clk_BUFGP_198),
    .D(Result[27]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_28  (
    .C(clk_BUFGP_198),
    .D(Result[28]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_29  (
    .C(clk_BUFGP_198),
    .D(Result[29]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_30  (
    .C(clk_BUFGP_198),
    .D(Result[30]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciareloj/g_31  (
    .C(clk_BUFGP_198),
    .D(Result[31]),
    .R(\frecuenciareloj/g_cmp_eq0000 ),
    .Q(\frecuenciareloj/g [31])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_0  (
    .C(clk_BUFGP_198),
    .D(\Result<0>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_1  (
    .C(clk_BUFGP_198),
    .D(\Result<1>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_2  (
    .C(clk_BUFGP_198),
    .D(\Result<2>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_3  (
    .C(clk_BUFGP_198),
    .D(\Result<3>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_4  (
    .C(clk_BUFGP_198),
    .D(\Result<4>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_5  (
    .C(clk_BUFGP_198),
    .D(\Result<5>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_6  (
    .C(clk_BUFGP_198),
    .D(\Result<6>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_7  (
    .C(clk_BUFGP_198),
    .D(\Result<7>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_8  (
    .C(clk_BUFGP_198),
    .D(\Result<8>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_9  (
    .C(clk_BUFGP_198),
    .D(\Result<9>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_10  (
    .C(clk_BUFGP_198),
    .D(\Result<10>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_11  (
    .C(clk_BUFGP_198),
    .D(\Result<11>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_12  (
    .C(clk_BUFGP_198),
    .D(\Result<12>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_13  (
    .C(clk_BUFGP_198),
    .D(\Result<13>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_14  (
    .C(clk_BUFGP_198),
    .D(\Result<14>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_15  (
    .C(clk_BUFGP_198),
    .D(\Result<15>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_16  (
    .C(clk_BUFGP_198),
    .D(\Result<16>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_17  (
    .C(clk_BUFGP_198),
    .D(\Result<17>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_18  (
    .C(clk_BUFGP_198),
    .D(\Result<18>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_19  (
    .C(clk_BUFGP_198),
    .D(\Result<19>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_20  (
    .C(clk_BUFGP_198),
    .D(\Result<20>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_21  (
    .C(clk_BUFGP_198),
    .D(\Result<21>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_22  (
    .C(clk_BUFGP_198),
    .D(\Result<22>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_23  (
    .C(clk_BUFGP_198),
    .D(\Result<23>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_24  (
    .C(clk_BUFGP_198),
    .D(\Result<24>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_25  (
    .C(clk_BUFGP_198),
    .D(\Result<25>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_26  (
    .C(clk_BUFGP_198),
    .D(\Result<26>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_27  (
    .C(clk_BUFGP_198),
    .D(\Result<27>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_28  (
    .C(clk_BUFGP_198),
    .D(\Result<28>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_29  (
    .C(clk_BUFGP_198),
    .D(\Result<29>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_30  (
    .C(clk_BUFGP_198),
    .D(\Result<30>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \frecuenciavisual/h_31  (
    .C(clk_BUFGP_198),
    .D(\Result<31>1 ),
    .R(\frecuenciavisual/h_cmp_eq0000 ),
    .Q(\frecuenciavisual/h [31])
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<0>  (
    .CI(N2),
    .DI(N1),
    .S(\Result<0>1 ),
    .O(\frecuenciavisual/Mcount_h_cy [0])
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<1>  (
    .CI(\frecuenciavisual/Mcount_h_cy [0]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<1>_rt_353 ),
    .O(\frecuenciavisual/Mcount_h_cy [1])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<1>  (
    .CI(\frecuenciavisual/Mcount_h_cy [0]),
    .LI(\frecuenciavisual/Mcount_h_cy<1>_rt_353 ),
    .O(\Result<1>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<2>  (
    .CI(\frecuenciavisual/Mcount_h_cy [1]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<2>_rt_375 ),
    .O(\frecuenciavisual/Mcount_h_cy [2])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<2>  (
    .CI(\frecuenciavisual/Mcount_h_cy [1]),
    .LI(\frecuenciavisual/Mcount_h_cy<2>_rt_375 ),
    .O(\Result<2>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<3>  (
    .CI(\frecuenciavisual/Mcount_h_cy [2]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<3>_rt_379 ),
    .O(\frecuenciavisual/Mcount_h_cy [3])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<3>  (
    .CI(\frecuenciavisual/Mcount_h_cy [2]),
    .LI(\frecuenciavisual/Mcount_h_cy<3>_rt_379 ),
    .O(\Result<3>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<4>  (
    .CI(\frecuenciavisual/Mcount_h_cy [3]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<4>_rt_381 ),
    .O(\frecuenciavisual/Mcount_h_cy [4])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<4>  (
    .CI(\frecuenciavisual/Mcount_h_cy [3]),
    .LI(\frecuenciavisual/Mcount_h_cy<4>_rt_381 ),
    .O(\Result<4>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<5>  (
    .CI(\frecuenciavisual/Mcount_h_cy [4]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<5>_rt_383 ),
    .O(\frecuenciavisual/Mcount_h_cy [5])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<5>  (
    .CI(\frecuenciavisual/Mcount_h_cy [4]),
    .LI(\frecuenciavisual/Mcount_h_cy<5>_rt_383 ),
    .O(\Result<5>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<6>  (
    .CI(\frecuenciavisual/Mcount_h_cy [5]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<6>_rt_385 ),
    .O(\frecuenciavisual/Mcount_h_cy [6])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<6>  (
    .CI(\frecuenciavisual/Mcount_h_cy [5]),
    .LI(\frecuenciavisual/Mcount_h_cy<6>_rt_385 ),
    .O(\Result<6>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<7>  (
    .CI(\frecuenciavisual/Mcount_h_cy [6]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<7>_rt_387 ),
    .O(\frecuenciavisual/Mcount_h_cy [7])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<7>  (
    .CI(\frecuenciavisual/Mcount_h_cy [6]),
    .LI(\frecuenciavisual/Mcount_h_cy<7>_rt_387 ),
    .O(\Result<7>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<8>  (
    .CI(\frecuenciavisual/Mcount_h_cy [7]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<8>_rt_389 ),
    .O(\frecuenciavisual/Mcount_h_cy [8])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<8>  (
    .CI(\frecuenciavisual/Mcount_h_cy [7]),
    .LI(\frecuenciavisual/Mcount_h_cy<8>_rt_389 ),
    .O(\Result<8>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<9>  (
    .CI(\frecuenciavisual/Mcount_h_cy [8]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<9>_rt_391 ),
    .O(\frecuenciavisual/Mcount_h_cy [9])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<9>  (
    .CI(\frecuenciavisual/Mcount_h_cy [8]),
    .LI(\frecuenciavisual/Mcount_h_cy<9>_rt_391 ),
    .O(\Result<9>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<10>  (
    .CI(\frecuenciavisual/Mcount_h_cy [9]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<10>_rt_333 ),
    .O(\frecuenciavisual/Mcount_h_cy [10])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<10>  (
    .CI(\frecuenciavisual/Mcount_h_cy [9]),
    .LI(\frecuenciavisual/Mcount_h_cy<10>_rt_333 ),
    .O(\Result<10>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<11>  (
    .CI(\frecuenciavisual/Mcount_h_cy [10]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<11>_rt_335 ),
    .O(\frecuenciavisual/Mcount_h_cy [11])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<11>  (
    .CI(\frecuenciavisual/Mcount_h_cy [10]),
    .LI(\frecuenciavisual/Mcount_h_cy<11>_rt_335 ),
    .O(\Result<11>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<12>  (
    .CI(\frecuenciavisual/Mcount_h_cy [11]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<12>_rt_337 ),
    .O(\frecuenciavisual/Mcount_h_cy [12])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<12>  (
    .CI(\frecuenciavisual/Mcount_h_cy [11]),
    .LI(\frecuenciavisual/Mcount_h_cy<12>_rt_337 ),
    .O(\Result<12>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<13>  (
    .CI(\frecuenciavisual/Mcount_h_cy [12]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<13>_rt_339 ),
    .O(\frecuenciavisual/Mcount_h_cy [13])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<13>  (
    .CI(\frecuenciavisual/Mcount_h_cy [12]),
    .LI(\frecuenciavisual/Mcount_h_cy<13>_rt_339 ),
    .O(\Result<13>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<14>  (
    .CI(\frecuenciavisual/Mcount_h_cy [13]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<14>_rt_341 ),
    .O(\frecuenciavisual/Mcount_h_cy [14])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<14>  (
    .CI(\frecuenciavisual/Mcount_h_cy [13]),
    .LI(\frecuenciavisual/Mcount_h_cy<14>_rt_341 ),
    .O(\Result<14>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<15>  (
    .CI(\frecuenciavisual/Mcount_h_cy [14]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<15>_rt_343 ),
    .O(\frecuenciavisual/Mcount_h_cy [15])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<15>  (
    .CI(\frecuenciavisual/Mcount_h_cy [14]),
    .LI(\frecuenciavisual/Mcount_h_cy<15>_rt_343 ),
    .O(\Result<15>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<16>  (
    .CI(\frecuenciavisual/Mcount_h_cy [15]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<16>_rt_345 ),
    .O(\frecuenciavisual/Mcount_h_cy [16])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<16>  (
    .CI(\frecuenciavisual/Mcount_h_cy [15]),
    .LI(\frecuenciavisual/Mcount_h_cy<16>_rt_345 ),
    .O(\Result<16>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<17>  (
    .CI(\frecuenciavisual/Mcount_h_cy [16]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<17>_rt_347 ),
    .O(\frecuenciavisual/Mcount_h_cy [17])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<17>  (
    .CI(\frecuenciavisual/Mcount_h_cy [16]),
    .LI(\frecuenciavisual/Mcount_h_cy<17>_rt_347 ),
    .O(\Result<17>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<18>  (
    .CI(\frecuenciavisual/Mcount_h_cy [17]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<18>_rt_349 ),
    .O(\frecuenciavisual/Mcount_h_cy [18])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<18>  (
    .CI(\frecuenciavisual/Mcount_h_cy [17]),
    .LI(\frecuenciavisual/Mcount_h_cy<18>_rt_349 ),
    .O(\Result<18>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<19>  (
    .CI(\frecuenciavisual/Mcount_h_cy [18]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<19>_rt_351 ),
    .O(\frecuenciavisual/Mcount_h_cy [19])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<19>  (
    .CI(\frecuenciavisual/Mcount_h_cy [18]),
    .LI(\frecuenciavisual/Mcount_h_cy<19>_rt_351 ),
    .O(\Result<19>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<20>  (
    .CI(\frecuenciavisual/Mcount_h_cy [19]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<20>_rt_355 ),
    .O(\frecuenciavisual/Mcount_h_cy [20])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<20>  (
    .CI(\frecuenciavisual/Mcount_h_cy [19]),
    .LI(\frecuenciavisual/Mcount_h_cy<20>_rt_355 ),
    .O(\Result<20>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<21>  (
    .CI(\frecuenciavisual/Mcount_h_cy [20]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<21>_rt_357 ),
    .O(\frecuenciavisual/Mcount_h_cy [21])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<21>  (
    .CI(\frecuenciavisual/Mcount_h_cy [20]),
    .LI(\frecuenciavisual/Mcount_h_cy<21>_rt_357 ),
    .O(\Result<21>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<22>  (
    .CI(\frecuenciavisual/Mcount_h_cy [21]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<22>_rt_359 ),
    .O(\frecuenciavisual/Mcount_h_cy [22])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<22>  (
    .CI(\frecuenciavisual/Mcount_h_cy [21]),
    .LI(\frecuenciavisual/Mcount_h_cy<22>_rt_359 ),
    .O(\Result<22>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<23>  (
    .CI(\frecuenciavisual/Mcount_h_cy [22]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<23>_rt_361 ),
    .O(\frecuenciavisual/Mcount_h_cy [23])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<23>  (
    .CI(\frecuenciavisual/Mcount_h_cy [22]),
    .LI(\frecuenciavisual/Mcount_h_cy<23>_rt_361 ),
    .O(\Result<23>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<24>  (
    .CI(\frecuenciavisual/Mcount_h_cy [23]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<24>_rt_363 ),
    .O(\frecuenciavisual/Mcount_h_cy [24])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<24>  (
    .CI(\frecuenciavisual/Mcount_h_cy [23]),
    .LI(\frecuenciavisual/Mcount_h_cy<24>_rt_363 ),
    .O(\Result<24>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<25>  (
    .CI(\frecuenciavisual/Mcount_h_cy [24]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<25>_rt_365 ),
    .O(\frecuenciavisual/Mcount_h_cy [25])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<25>  (
    .CI(\frecuenciavisual/Mcount_h_cy [24]),
    .LI(\frecuenciavisual/Mcount_h_cy<25>_rt_365 ),
    .O(\Result<25>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<26>  (
    .CI(\frecuenciavisual/Mcount_h_cy [25]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<26>_rt_367 ),
    .O(\frecuenciavisual/Mcount_h_cy [26])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<26>  (
    .CI(\frecuenciavisual/Mcount_h_cy [25]),
    .LI(\frecuenciavisual/Mcount_h_cy<26>_rt_367 ),
    .O(\Result<26>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<27>  (
    .CI(\frecuenciavisual/Mcount_h_cy [26]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<27>_rt_369 ),
    .O(\frecuenciavisual/Mcount_h_cy [27])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<27>  (
    .CI(\frecuenciavisual/Mcount_h_cy [26]),
    .LI(\frecuenciavisual/Mcount_h_cy<27>_rt_369 ),
    .O(\Result<27>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<28>  (
    .CI(\frecuenciavisual/Mcount_h_cy [27]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<28>_rt_371 ),
    .O(\frecuenciavisual/Mcount_h_cy [28])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<28>  (
    .CI(\frecuenciavisual/Mcount_h_cy [27]),
    .LI(\frecuenciavisual/Mcount_h_cy<28>_rt_371 ),
    .O(\Result<28>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<29>  (
    .CI(\frecuenciavisual/Mcount_h_cy [28]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<29>_rt_373 ),
    .O(\frecuenciavisual/Mcount_h_cy [29])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<29>  (
    .CI(\frecuenciavisual/Mcount_h_cy [28]),
    .LI(\frecuenciavisual/Mcount_h_cy<29>_rt_373 ),
    .O(\Result<29>1 )
  );
  MUXCY   \frecuenciavisual/Mcount_h_cy<30>  (
    .CI(\frecuenciavisual/Mcount_h_cy [29]),
    .DI(N2),
    .S(\frecuenciavisual/Mcount_h_cy<30>_rt_377 ),
    .O(\frecuenciavisual/Mcount_h_cy [30])
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<30>  (
    .CI(\frecuenciavisual/Mcount_h_cy [29]),
    .LI(\frecuenciavisual/Mcount_h_cy<30>_rt_377 ),
    .O(\Result<30>1 )
  );
  XORCY   \frecuenciavisual/Mcount_h_xor<31>  (
    .CI(\frecuenciavisual/Mcount_h_cy [30]),
    .LI(\frecuenciavisual/Mcount_h_xor<31>_rt_392 ),
    .O(\Result<31>1 )
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<0>  (
    .CI(N2),
    .DI(N1),
    .S(Madd_old_a_1_addsub0000_lut[0]),
    .O(Madd_old_a_1_addsub0000_cy[0])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<1>  (
    .CI(Madd_old_a_1_addsub0000_cy[0]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<1>_rt_22 ),
    .O(Madd_old_a_1_addsub0000_cy[1])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<1>  (
    .CI(Madd_old_a_1_addsub0000_cy[0]),
    .LI(\Madd_old_a_1_addsub0000_cy<1>_rt_22 ),
    .O(old_a_1_addsub0000[1])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<2>  (
    .CI(Madd_old_a_1_addsub0000_cy[1]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<2>_rt_44 ),
    .O(Madd_old_a_1_addsub0000_cy[2])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<2>  (
    .CI(Madd_old_a_1_addsub0000_cy[1]),
    .LI(\Madd_old_a_1_addsub0000_cy<2>_rt_44 ),
    .O(old_a_1_addsub0000[2])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<3>  (
    .CI(Madd_old_a_1_addsub0000_cy[2]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<3>_rt_48 ),
    .O(Madd_old_a_1_addsub0000_cy[3])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<3>  (
    .CI(Madd_old_a_1_addsub0000_cy[2]),
    .LI(\Madd_old_a_1_addsub0000_cy<3>_rt_48 ),
    .O(old_a_1_addsub0000[3])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<4>  (
    .CI(Madd_old_a_1_addsub0000_cy[3]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<4>_rt_50 ),
    .O(Madd_old_a_1_addsub0000_cy[4])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<4>  (
    .CI(Madd_old_a_1_addsub0000_cy[3]),
    .LI(\Madd_old_a_1_addsub0000_cy<4>_rt_50 ),
    .O(old_a_1_addsub0000[4])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<5>  (
    .CI(Madd_old_a_1_addsub0000_cy[4]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<5>_rt_52 ),
    .O(Madd_old_a_1_addsub0000_cy[5])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<5>  (
    .CI(Madd_old_a_1_addsub0000_cy[4]),
    .LI(\Madd_old_a_1_addsub0000_cy<5>_rt_52 ),
    .O(old_a_1_addsub0000[5])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<6>  (
    .CI(Madd_old_a_1_addsub0000_cy[5]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<6>_rt_54 ),
    .O(Madd_old_a_1_addsub0000_cy[6])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<6>  (
    .CI(Madd_old_a_1_addsub0000_cy[5]),
    .LI(\Madd_old_a_1_addsub0000_cy<6>_rt_54 ),
    .O(old_a_1_addsub0000[6])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<7>  (
    .CI(Madd_old_a_1_addsub0000_cy[6]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<7>_rt_56 ),
    .O(Madd_old_a_1_addsub0000_cy[7])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<7>  (
    .CI(Madd_old_a_1_addsub0000_cy[6]),
    .LI(\Madd_old_a_1_addsub0000_cy<7>_rt_56 ),
    .O(old_a_1_addsub0000[7])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<8>  (
    .CI(Madd_old_a_1_addsub0000_cy[7]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<8>_rt_58 ),
    .O(Madd_old_a_1_addsub0000_cy[8])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<8>  (
    .CI(Madd_old_a_1_addsub0000_cy[7]),
    .LI(\Madd_old_a_1_addsub0000_cy<8>_rt_58 ),
    .O(old_a_1_addsub0000[8])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<9>  (
    .CI(Madd_old_a_1_addsub0000_cy[8]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<9>_rt_60 ),
    .O(Madd_old_a_1_addsub0000_cy[9])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<9>  (
    .CI(Madd_old_a_1_addsub0000_cy[8]),
    .LI(\Madd_old_a_1_addsub0000_cy<9>_rt_60 ),
    .O(old_a_1_addsub0000[9])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<10>  (
    .CI(Madd_old_a_1_addsub0000_cy[9]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<10>_rt_2 ),
    .O(Madd_old_a_1_addsub0000_cy[10])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<10>  (
    .CI(Madd_old_a_1_addsub0000_cy[9]),
    .LI(\Madd_old_a_1_addsub0000_cy<10>_rt_2 ),
    .O(old_a_1_addsub0000[10])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<11>  (
    .CI(Madd_old_a_1_addsub0000_cy[10]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<11>_rt_4 ),
    .O(Madd_old_a_1_addsub0000_cy[11])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<11>  (
    .CI(Madd_old_a_1_addsub0000_cy[10]),
    .LI(\Madd_old_a_1_addsub0000_cy<11>_rt_4 ),
    .O(old_a_1_addsub0000[11])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<12>  (
    .CI(Madd_old_a_1_addsub0000_cy[11]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<12>_rt_6 ),
    .O(Madd_old_a_1_addsub0000_cy[12])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<12>  (
    .CI(Madd_old_a_1_addsub0000_cy[11]),
    .LI(\Madd_old_a_1_addsub0000_cy<12>_rt_6 ),
    .O(old_a_1_addsub0000[12])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<13>  (
    .CI(Madd_old_a_1_addsub0000_cy[12]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<13>_rt_8 ),
    .O(Madd_old_a_1_addsub0000_cy[13])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<13>  (
    .CI(Madd_old_a_1_addsub0000_cy[12]),
    .LI(\Madd_old_a_1_addsub0000_cy<13>_rt_8 ),
    .O(old_a_1_addsub0000[13])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<14>  (
    .CI(Madd_old_a_1_addsub0000_cy[13]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<14>_rt_10 ),
    .O(Madd_old_a_1_addsub0000_cy[14])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<14>  (
    .CI(Madd_old_a_1_addsub0000_cy[13]),
    .LI(\Madd_old_a_1_addsub0000_cy<14>_rt_10 ),
    .O(old_a_1_addsub0000[14])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<15>  (
    .CI(Madd_old_a_1_addsub0000_cy[14]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<15>_rt_12 ),
    .O(Madd_old_a_1_addsub0000_cy[15])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<15>  (
    .CI(Madd_old_a_1_addsub0000_cy[14]),
    .LI(\Madd_old_a_1_addsub0000_cy<15>_rt_12 ),
    .O(old_a_1_addsub0000[15])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<16>  (
    .CI(Madd_old_a_1_addsub0000_cy[15]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<16>_rt_14 ),
    .O(Madd_old_a_1_addsub0000_cy[16])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<16>  (
    .CI(Madd_old_a_1_addsub0000_cy[15]),
    .LI(\Madd_old_a_1_addsub0000_cy<16>_rt_14 ),
    .O(old_a_1_addsub0000[16])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<17>  (
    .CI(Madd_old_a_1_addsub0000_cy[16]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<17>_rt_16 ),
    .O(Madd_old_a_1_addsub0000_cy[17])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<17>  (
    .CI(Madd_old_a_1_addsub0000_cy[16]),
    .LI(\Madd_old_a_1_addsub0000_cy<17>_rt_16 ),
    .O(old_a_1_addsub0000[17])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<18>  (
    .CI(Madd_old_a_1_addsub0000_cy[17]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<18>_rt_18 ),
    .O(Madd_old_a_1_addsub0000_cy[18])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<18>  (
    .CI(Madd_old_a_1_addsub0000_cy[17]),
    .LI(\Madd_old_a_1_addsub0000_cy<18>_rt_18 ),
    .O(old_a_1_addsub0000[18])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<19>  (
    .CI(Madd_old_a_1_addsub0000_cy[18]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<19>_rt_20 ),
    .O(Madd_old_a_1_addsub0000_cy[19])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<19>  (
    .CI(Madd_old_a_1_addsub0000_cy[18]),
    .LI(\Madd_old_a_1_addsub0000_cy<19>_rt_20 ),
    .O(old_a_1_addsub0000[19])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<20>  (
    .CI(Madd_old_a_1_addsub0000_cy[19]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<20>_rt_24 ),
    .O(Madd_old_a_1_addsub0000_cy[20])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<20>  (
    .CI(Madd_old_a_1_addsub0000_cy[19]),
    .LI(\Madd_old_a_1_addsub0000_cy<20>_rt_24 ),
    .O(old_a_1_addsub0000[20])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<21>  (
    .CI(Madd_old_a_1_addsub0000_cy[20]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<21>_rt_26 ),
    .O(Madd_old_a_1_addsub0000_cy[21])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<21>  (
    .CI(Madd_old_a_1_addsub0000_cy[20]),
    .LI(\Madd_old_a_1_addsub0000_cy<21>_rt_26 ),
    .O(old_a_1_addsub0000[21])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<22>  (
    .CI(Madd_old_a_1_addsub0000_cy[21]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<22>_rt_28 ),
    .O(Madd_old_a_1_addsub0000_cy[22])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<22>  (
    .CI(Madd_old_a_1_addsub0000_cy[21]),
    .LI(\Madd_old_a_1_addsub0000_cy<22>_rt_28 ),
    .O(old_a_1_addsub0000[22])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<23>  (
    .CI(Madd_old_a_1_addsub0000_cy[22]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<23>_rt_30 ),
    .O(Madd_old_a_1_addsub0000_cy[23])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<23>  (
    .CI(Madd_old_a_1_addsub0000_cy[22]),
    .LI(\Madd_old_a_1_addsub0000_cy<23>_rt_30 ),
    .O(old_a_1_addsub0000[23])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<24>  (
    .CI(Madd_old_a_1_addsub0000_cy[23]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<24>_rt_32 ),
    .O(Madd_old_a_1_addsub0000_cy[24])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<24>  (
    .CI(Madd_old_a_1_addsub0000_cy[23]),
    .LI(\Madd_old_a_1_addsub0000_cy<24>_rt_32 ),
    .O(old_a_1_addsub0000[24])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<25>  (
    .CI(Madd_old_a_1_addsub0000_cy[24]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<25>_rt_34 ),
    .O(Madd_old_a_1_addsub0000_cy[25])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<25>  (
    .CI(Madd_old_a_1_addsub0000_cy[24]),
    .LI(\Madd_old_a_1_addsub0000_cy<25>_rt_34 ),
    .O(old_a_1_addsub0000[25])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<26>  (
    .CI(Madd_old_a_1_addsub0000_cy[25]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<26>_rt_36 ),
    .O(Madd_old_a_1_addsub0000_cy[26])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<26>  (
    .CI(Madd_old_a_1_addsub0000_cy[25]),
    .LI(\Madd_old_a_1_addsub0000_cy<26>_rt_36 ),
    .O(old_a_1_addsub0000[26])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<27>  (
    .CI(Madd_old_a_1_addsub0000_cy[26]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<27>_rt_38 ),
    .O(Madd_old_a_1_addsub0000_cy[27])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<27>  (
    .CI(Madd_old_a_1_addsub0000_cy[26]),
    .LI(\Madd_old_a_1_addsub0000_cy<27>_rt_38 ),
    .O(old_a_1_addsub0000[27])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<28>  (
    .CI(Madd_old_a_1_addsub0000_cy[27]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<28>_rt_40 ),
    .O(Madd_old_a_1_addsub0000_cy[28])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<28>  (
    .CI(Madd_old_a_1_addsub0000_cy[27]),
    .LI(\Madd_old_a_1_addsub0000_cy<28>_rt_40 ),
    .O(old_a_1_addsub0000[28])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<29>  (
    .CI(Madd_old_a_1_addsub0000_cy[28]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<29>_rt_42 ),
    .O(Madd_old_a_1_addsub0000_cy[29])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<29>  (
    .CI(Madd_old_a_1_addsub0000_cy[28]),
    .LI(\Madd_old_a_1_addsub0000_cy<29>_rt_42 ),
    .O(old_a_1_addsub0000[29])
  );
  MUXCY   \Madd_old_a_1_addsub0000_cy<30>  (
    .CI(Madd_old_a_1_addsub0000_cy[29]),
    .DI(N2),
    .S(\Madd_old_a_1_addsub0000_cy<30>_rt_46 ),
    .O(Madd_old_a_1_addsub0000_cy[30])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<30>  (
    .CI(Madd_old_a_1_addsub0000_cy[29]),
    .LI(\Madd_old_a_1_addsub0000_cy<30>_rt_46 ),
    .O(old_a_1_addsub0000[30])
  );
  XORCY   \Madd_old_a_1_addsub0000_xor<31>  (
    .CI(Madd_old_a_1_addsub0000_cy[30]),
    .LI(\Madd_old_a_1_addsub0000_xor<31>_rt_62 ),
    .O(old_a_1_addsub0000[31])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<0>  (
    .CI(N2),
    .DI(N1),
    .S(Result[0]),
    .O(\frecuenciareloj/Mcount_g_cy [0])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<1>  (
    .CI(\frecuenciareloj/Mcount_g_cy [0]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<1>_rt_241 ),
    .O(\frecuenciareloj/Mcount_g_cy [1])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<1>  (
    .CI(\frecuenciareloj/Mcount_g_cy [0]),
    .LI(\frecuenciareloj/Mcount_g_cy<1>_rt_241 ),
    .O(Result[1])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<2>  (
    .CI(\frecuenciareloj/Mcount_g_cy [1]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<2>_rt_263 ),
    .O(\frecuenciareloj/Mcount_g_cy [2])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<2>  (
    .CI(\frecuenciareloj/Mcount_g_cy [1]),
    .LI(\frecuenciareloj/Mcount_g_cy<2>_rt_263 ),
    .O(Result[2])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<3>  (
    .CI(\frecuenciareloj/Mcount_g_cy [2]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<3>_rt_267 ),
    .O(\frecuenciareloj/Mcount_g_cy [3])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<3>  (
    .CI(\frecuenciareloj/Mcount_g_cy [2]),
    .LI(\frecuenciareloj/Mcount_g_cy<3>_rt_267 ),
    .O(Result[3])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<4>  (
    .CI(\frecuenciareloj/Mcount_g_cy [3]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<4>_rt_269 ),
    .O(\frecuenciareloj/Mcount_g_cy [4])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<4>  (
    .CI(\frecuenciareloj/Mcount_g_cy [3]),
    .LI(\frecuenciareloj/Mcount_g_cy<4>_rt_269 ),
    .O(Result[4])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<5>  (
    .CI(\frecuenciareloj/Mcount_g_cy [4]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<5>_rt_271 ),
    .O(\frecuenciareloj/Mcount_g_cy [5])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<5>  (
    .CI(\frecuenciareloj/Mcount_g_cy [4]),
    .LI(\frecuenciareloj/Mcount_g_cy<5>_rt_271 ),
    .O(Result[5])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<6>  (
    .CI(\frecuenciareloj/Mcount_g_cy [5]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<6>_rt_273 ),
    .O(\frecuenciareloj/Mcount_g_cy [6])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<6>  (
    .CI(\frecuenciareloj/Mcount_g_cy [5]),
    .LI(\frecuenciareloj/Mcount_g_cy<6>_rt_273 ),
    .O(Result[6])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<7>  (
    .CI(\frecuenciareloj/Mcount_g_cy [6]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<7>_rt_275 ),
    .O(\frecuenciareloj/Mcount_g_cy [7])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<7>  (
    .CI(\frecuenciareloj/Mcount_g_cy [6]),
    .LI(\frecuenciareloj/Mcount_g_cy<7>_rt_275 ),
    .O(Result[7])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<8>  (
    .CI(\frecuenciareloj/Mcount_g_cy [7]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<8>_rt_277 ),
    .O(\frecuenciareloj/Mcount_g_cy [8])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<8>  (
    .CI(\frecuenciareloj/Mcount_g_cy [7]),
    .LI(\frecuenciareloj/Mcount_g_cy<8>_rt_277 ),
    .O(Result[8])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<9>  (
    .CI(\frecuenciareloj/Mcount_g_cy [8]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<9>_rt_279 ),
    .O(\frecuenciareloj/Mcount_g_cy [9])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<9>  (
    .CI(\frecuenciareloj/Mcount_g_cy [8]),
    .LI(\frecuenciareloj/Mcount_g_cy<9>_rt_279 ),
    .O(Result[9])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<10>  (
    .CI(\frecuenciareloj/Mcount_g_cy [9]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<10>_rt_221 ),
    .O(\frecuenciareloj/Mcount_g_cy [10])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<10>  (
    .CI(\frecuenciareloj/Mcount_g_cy [9]),
    .LI(\frecuenciareloj/Mcount_g_cy<10>_rt_221 ),
    .O(Result[10])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<11>  (
    .CI(\frecuenciareloj/Mcount_g_cy [10]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<11>_rt_223 ),
    .O(\frecuenciareloj/Mcount_g_cy [11])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<11>  (
    .CI(\frecuenciareloj/Mcount_g_cy [10]),
    .LI(\frecuenciareloj/Mcount_g_cy<11>_rt_223 ),
    .O(Result[11])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<12>  (
    .CI(\frecuenciareloj/Mcount_g_cy [11]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<12>_rt_225 ),
    .O(\frecuenciareloj/Mcount_g_cy [12])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<12>  (
    .CI(\frecuenciareloj/Mcount_g_cy [11]),
    .LI(\frecuenciareloj/Mcount_g_cy<12>_rt_225 ),
    .O(Result[12])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<13>  (
    .CI(\frecuenciareloj/Mcount_g_cy [12]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<13>_rt_227 ),
    .O(\frecuenciareloj/Mcount_g_cy [13])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<13>  (
    .CI(\frecuenciareloj/Mcount_g_cy [12]),
    .LI(\frecuenciareloj/Mcount_g_cy<13>_rt_227 ),
    .O(Result[13])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<14>  (
    .CI(\frecuenciareloj/Mcount_g_cy [13]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<14>_rt_229 ),
    .O(\frecuenciareloj/Mcount_g_cy [14])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<14>  (
    .CI(\frecuenciareloj/Mcount_g_cy [13]),
    .LI(\frecuenciareloj/Mcount_g_cy<14>_rt_229 ),
    .O(Result[14])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<15>  (
    .CI(\frecuenciareloj/Mcount_g_cy [14]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<15>_rt_231 ),
    .O(\frecuenciareloj/Mcount_g_cy [15])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<15>  (
    .CI(\frecuenciareloj/Mcount_g_cy [14]),
    .LI(\frecuenciareloj/Mcount_g_cy<15>_rt_231 ),
    .O(Result[15])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<16>  (
    .CI(\frecuenciareloj/Mcount_g_cy [15]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<16>_rt_233 ),
    .O(\frecuenciareloj/Mcount_g_cy [16])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<16>  (
    .CI(\frecuenciareloj/Mcount_g_cy [15]),
    .LI(\frecuenciareloj/Mcount_g_cy<16>_rt_233 ),
    .O(Result[16])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<17>  (
    .CI(\frecuenciareloj/Mcount_g_cy [16]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<17>_rt_235 ),
    .O(\frecuenciareloj/Mcount_g_cy [17])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<17>  (
    .CI(\frecuenciareloj/Mcount_g_cy [16]),
    .LI(\frecuenciareloj/Mcount_g_cy<17>_rt_235 ),
    .O(Result[17])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<18>  (
    .CI(\frecuenciareloj/Mcount_g_cy [17]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<18>_rt_237 ),
    .O(\frecuenciareloj/Mcount_g_cy [18])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<18>  (
    .CI(\frecuenciareloj/Mcount_g_cy [17]),
    .LI(\frecuenciareloj/Mcount_g_cy<18>_rt_237 ),
    .O(Result[18])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<19>  (
    .CI(\frecuenciareloj/Mcount_g_cy [18]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<19>_rt_239 ),
    .O(\frecuenciareloj/Mcount_g_cy [19])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<19>  (
    .CI(\frecuenciareloj/Mcount_g_cy [18]),
    .LI(\frecuenciareloj/Mcount_g_cy<19>_rt_239 ),
    .O(Result[19])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<20>  (
    .CI(\frecuenciareloj/Mcount_g_cy [19]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<20>_rt_243 ),
    .O(\frecuenciareloj/Mcount_g_cy [20])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<20>  (
    .CI(\frecuenciareloj/Mcount_g_cy [19]),
    .LI(\frecuenciareloj/Mcount_g_cy<20>_rt_243 ),
    .O(Result[20])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<21>  (
    .CI(\frecuenciareloj/Mcount_g_cy [20]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<21>_rt_245 ),
    .O(\frecuenciareloj/Mcount_g_cy [21])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<21>  (
    .CI(\frecuenciareloj/Mcount_g_cy [20]),
    .LI(\frecuenciareloj/Mcount_g_cy<21>_rt_245 ),
    .O(Result[21])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<22>  (
    .CI(\frecuenciareloj/Mcount_g_cy [21]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<22>_rt_247 ),
    .O(\frecuenciareloj/Mcount_g_cy [22])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<22>  (
    .CI(\frecuenciareloj/Mcount_g_cy [21]),
    .LI(\frecuenciareloj/Mcount_g_cy<22>_rt_247 ),
    .O(Result[22])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<23>  (
    .CI(\frecuenciareloj/Mcount_g_cy [22]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<23>_rt_249 ),
    .O(\frecuenciareloj/Mcount_g_cy [23])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<23>  (
    .CI(\frecuenciareloj/Mcount_g_cy [22]),
    .LI(\frecuenciareloj/Mcount_g_cy<23>_rt_249 ),
    .O(Result[23])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<24>  (
    .CI(\frecuenciareloj/Mcount_g_cy [23]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<24>_rt_251 ),
    .O(\frecuenciareloj/Mcount_g_cy [24])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<24>  (
    .CI(\frecuenciareloj/Mcount_g_cy [23]),
    .LI(\frecuenciareloj/Mcount_g_cy<24>_rt_251 ),
    .O(Result[24])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<25>  (
    .CI(\frecuenciareloj/Mcount_g_cy [24]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<25>_rt_253 ),
    .O(\frecuenciareloj/Mcount_g_cy [25])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<25>  (
    .CI(\frecuenciareloj/Mcount_g_cy [24]),
    .LI(\frecuenciareloj/Mcount_g_cy<25>_rt_253 ),
    .O(Result[25])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<26>  (
    .CI(\frecuenciareloj/Mcount_g_cy [25]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<26>_rt_255 ),
    .O(\frecuenciareloj/Mcount_g_cy [26])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<26>  (
    .CI(\frecuenciareloj/Mcount_g_cy [25]),
    .LI(\frecuenciareloj/Mcount_g_cy<26>_rt_255 ),
    .O(Result[26])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<27>  (
    .CI(\frecuenciareloj/Mcount_g_cy [26]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<27>_rt_257 ),
    .O(\frecuenciareloj/Mcount_g_cy [27])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<27>  (
    .CI(\frecuenciareloj/Mcount_g_cy [26]),
    .LI(\frecuenciareloj/Mcount_g_cy<27>_rt_257 ),
    .O(Result[27])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<28>  (
    .CI(\frecuenciareloj/Mcount_g_cy [27]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<28>_rt_259 ),
    .O(\frecuenciareloj/Mcount_g_cy [28])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<28>  (
    .CI(\frecuenciareloj/Mcount_g_cy [27]),
    .LI(\frecuenciareloj/Mcount_g_cy<28>_rt_259 ),
    .O(Result[28])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<29>  (
    .CI(\frecuenciareloj/Mcount_g_cy [28]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<29>_rt_261 ),
    .O(\frecuenciareloj/Mcount_g_cy [29])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<29>  (
    .CI(\frecuenciareloj/Mcount_g_cy [28]),
    .LI(\frecuenciareloj/Mcount_g_cy<29>_rt_261 ),
    .O(Result[29])
  );
  MUXCY   \frecuenciareloj/Mcount_g_cy<30>  (
    .CI(\frecuenciareloj/Mcount_g_cy [29]),
    .DI(N2),
    .S(\frecuenciareloj/Mcount_g_cy<30>_rt_265 ),
    .O(\frecuenciareloj/Mcount_g_cy [30])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<30>  (
    .CI(\frecuenciareloj/Mcount_g_cy [29]),
    .LI(\frecuenciareloj/Mcount_g_cy<30>_rt_265 ),
    .O(Result[30])
  );
  XORCY   \frecuenciareloj/Mcount_g_xor<31>  (
    .CI(\frecuenciareloj/Mcount_g_cy [30]),
    .LI(\frecuenciareloj/Mcount_g_xor<31>_rt_280 ),
    .O(Result[31])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<0>  (
    .I0(\frecuenciavisual/h [8]),
    .I1(\frecuenciavisual/h [9]),
    .I2(\frecuenciavisual/h [7]),
    .I3(\frecuenciavisual/h [10]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [0]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<1>  (
    .I0(\frecuenciavisual/h [11]),
    .I1(\frecuenciavisual/h [12]),
    .I2(\frecuenciavisual/h [6]),
    .I3(\frecuenciavisual/h [13]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<1>  (
    .CI(\frecuenciavisual/h_cmp_eq0000_wg_cy [0]),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [1]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<2>  (
    .I0(\frecuenciavisual/h [15]),
    .I1(\frecuenciavisual/h [5]),
    .I2(\frecuenciavisual/h [14]),
    .I3(\frecuenciavisual/h [16]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<2>  (
    .CI(\frecuenciavisual/h_cmp_eq0000_wg_cy [1]),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [2]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<3>  (
    .I0(\frecuenciavisual/h [17]),
    .I1(\frecuenciavisual/h [18]),
    .I2(\frecuenciavisual/h [4]),
    .I3(\frecuenciavisual/h [19]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<3>  (
    .CI(\frecuenciavisual/h_cmp_eq0000_wg_cy [2]),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [3]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<4>  (
    .I0(\frecuenciavisual/h [20]),
    .I1(\frecuenciavisual/h [21]),
    .I2(\frecuenciavisual/h [3]),
    .I3(\frecuenciavisual/h [22]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<4>  (
    .CI(\frecuenciavisual/h_cmp_eq0000_wg_cy [3]),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [4]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<5>  (
    .I0(\frecuenciavisual/h [23]),
    .I1(\frecuenciavisual/h [24]),
    .I2(\frecuenciavisual/h [2]),
    .I3(\frecuenciavisual/h [25]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<5>  (
    .CI(\frecuenciavisual/h_cmp_eq0000_wg_cy [4]),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [5]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<6>  (
    .I0(\frecuenciavisual/h [26]),
    .I1(\frecuenciavisual/h [27]),
    .I2(\frecuenciavisual/h [1]),
    .I3(\frecuenciavisual/h [28]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<6>  (
    .CI(\frecuenciavisual/h_cmp_eq0000_wg_cy [5]),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [6]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \frecuenciavisual/h_cmp_eq0000_wg_lut<7>  (
    .I0(\frecuenciavisual/h [29]),
    .I1(\frecuenciavisual/h [30]),
    .I2(\frecuenciavisual/h [0]),
    .I3(\frecuenciavisual/h [31]),
    .O(\frecuenciavisual/h_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \frecuenciavisual/h_cmp_eq0000_wg_cy<7>  (
    .CI(\frecuenciavisual/h_cmp_eq0000_wg_cy [6]),
    .DI(N2),
    .S(\frecuenciavisual/h_cmp_eq0000_wg_lut [7]),
    .O(\frecuenciavisual/h_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<0>  (
    .I0(\frecuenciareloj/g [8]),
    .I1(\frecuenciareloj/g [9]),
    .I2(\frecuenciareloj/g [7]),
    .I3(\frecuenciareloj/g [10]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [0]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<1>  (
    .I0(\frecuenciareloj/g [11]),
    .I1(\frecuenciareloj/g [13]),
    .I2(\frecuenciareloj/g [12]),
    .I3(\frecuenciareloj/g [6]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<1>  (
    .CI(\frecuenciareloj/g_cmp_eq0000_wg_cy [0]),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [1]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<2>  (
    .I0(\frecuenciareloj/g [14]),
    .I1(\frecuenciareloj/g [5]),
    .I2(\frecuenciareloj/g [15]),
    .I3(\frecuenciareloj/g [16]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<2>  (
    .CI(\frecuenciareloj/g_cmp_eq0000_wg_cy [1]),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [2]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<3>  (
    .I0(\frecuenciareloj/g [4]),
    .I1(\frecuenciareloj/g [18]),
    .I2(\frecuenciareloj/g [17]),
    .I3(\frecuenciareloj/g [19]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<3>  (
    .CI(\frecuenciareloj/g_cmp_eq0000_wg_cy [2]),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [3]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<4>  (
    .I0(\frecuenciareloj/g [20]),
    .I1(\frecuenciareloj/g [22]),
    .I2(\frecuenciareloj/g [21]),
    .I3(\frecuenciareloj/g [3]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<4>  (
    .CI(\frecuenciareloj/g_cmp_eq0000_wg_cy [3]),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [4]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<5>  (
    .I0(\frecuenciareloj/g [24]),
    .I1(\frecuenciareloj/g [25]),
    .I2(\frecuenciareloj/g [23]),
    .I3(\frecuenciareloj/g [2]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<5>  (
    .CI(\frecuenciareloj/g_cmp_eq0000_wg_cy [4]),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [5]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<6>  (
    .I0(\frecuenciareloj/g [1]),
    .I1(\frecuenciareloj/g [27]),
    .I2(\frecuenciareloj/g [26]),
    .I3(\frecuenciareloj/g [28]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<6>  (
    .CI(\frecuenciareloj/g_cmp_eq0000_wg_cy [5]),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [6]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \frecuenciareloj/g_cmp_eq0000_wg_lut<7>  (
    .I0(\frecuenciareloj/g [29]),
    .I1(\frecuenciareloj/g [30]),
    .I2(\frecuenciareloj/g [0]),
    .I3(\frecuenciareloj/g [31]),
    .O(\frecuenciareloj/g_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \frecuenciareloj/g_cmp_eq0000_wg_cy<7>  (
    .CI(\frecuenciareloj/g_cmp_eq0000_wg_cy [6]),
    .DI(N2),
    .S(\frecuenciareloj/g_cmp_eq0000_wg_lut [7]),
    .O(\frecuenciareloj/g_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \old_a_1_cmp_eq0000_wg_lut<0>  (
    .I0(a[8]),
    .I1(a[9]),
    .I2(a[7]),
    .I3(a[10]),
    .O(old_a_1_cmp_eq0000_wg_lut[0])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[0]),
    .O(old_a_1_cmp_eq0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \old_a_1_cmp_eq0000_wg_lut<1>  (
    .I0(a[11]),
    .I1(a[12]),
    .I2(a[6]),
    .I3(a[13]),
    .O(old_a_1_cmp_eq0000_wg_lut[1])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<1>  (
    .CI(old_a_1_cmp_eq0000_wg_cy[0]),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[1]),
    .O(old_a_1_cmp_eq0000_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \old_a_1_cmp_eq0000_wg_lut<2>  (
    .I0(a[14]),
    .I1(a[15]),
    .I2(a[5]),
    .I3(a[16]),
    .O(old_a_1_cmp_eq0000_wg_lut[2])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<2>  (
    .CI(old_a_1_cmp_eq0000_wg_cy[1]),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[2]),
    .O(old_a_1_cmp_eq0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \old_a_1_cmp_eq0000_wg_lut<3>  (
    .I0(a[17]),
    .I1(a[18]),
    .I2(a[4]),
    .I3(a[19]),
    .O(old_a_1_cmp_eq0000_wg_lut[3])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<3>  (
    .CI(old_a_1_cmp_eq0000_wg_cy[2]),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[3]),
    .O(old_a_1_cmp_eq0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \old_a_1_cmp_eq0000_wg_lut<4>  (
    .I0(a[20]),
    .I1(a[21]),
    .I2(a[3]),
    .I3(a[22]),
    .O(old_a_1_cmp_eq0000_wg_lut[4])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<4>  (
    .CI(old_a_1_cmp_eq0000_wg_cy[3]),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[4]),
    .O(old_a_1_cmp_eq0000_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \old_a_1_cmp_eq0000_wg_lut<5>  (
    .I0(a[23]),
    .I1(a[24]),
    .I2(a[2]),
    .I3(a[25]),
    .O(old_a_1_cmp_eq0000_wg_lut[5])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<5>  (
    .CI(old_a_1_cmp_eq0000_wg_cy[4]),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[5]),
    .O(old_a_1_cmp_eq0000_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \old_a_1_cmp_eq0000_wg_lut<6>  (
    .I0(a[26]),
    .I1(a[27]),
    .I2(a[1]),
    .I3(a[28]),
    .O(old_a_1_cmp_eq0000_wg_lut[6])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<6>  (
    .CI(old_a_1_cmp_eq0000_wg_cy[5]),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[6]),
    .O(old_a_1_cmp_eq0000_wg_cy[6])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \old_a_1_cmp_eq0000_wg_lut<7>  (
    .I0(a[29]),
    .I1(a[30]),
    .I2(a[0]),
    .I3(a[31]),
    .O(old_a_1_cmp_eq0000_wg_lut[7])
  );
  MUXCY   \old_a_1_cmp_eq0000_wg_cy<7>  (
    .CI(old_a_1_cmp_eq0000_wg_cy[6]),
    .DI(N2),
    .S(old_a_1_cmp_eq0000_wg_lut[7]),
    .O(old_a_1_cmp_eq0000)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  monedas_or00011 (
    .I0(estado[3]),
    .I1(estado[4]),
    .O(monedas_or0001)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  coneven_or0000_inv1 (
    .I0(d_IBUF_213),
    .I1(u_IBUF_554),
    .O(coneven_or0000_inv)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  producto_not000111 (
    .I0(estado[1]),
    .I1(estado[2]),
    .I2(coneven_199),
    .I3(estado[0]),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  nestado_not00011 (
    .I0(N6),
    .I1(d_IBUF_213),
    .I2(u_IBUF_554),
    .I3(N11),
    .O(nestado_not0001)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \monedas_mux0001<1>11  (
    .I0(estado[1]),
    .I1(estado[0]),
    .I2(monedas_or0001),
    .I3(estado[2]),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'h3120 ))
  \nestado_mux0000<4>11  (
    .I0(d_IBUF_213),
    .I1(u_IBUF_554),
    .I2(estado[2]),
    .I3(estado[4]),
    .O(nestado_mux0000[4])
  );
  LUT4 #(
    .INIT ( 16'hCD01 ))
  producto_not0001_SW1 (
    .I0(monedas_or0001),
    .I1(d_IBUF_213),
    .I2(estado[1]),
    .I3(N6),
    .O(N9)
  );
  LUT4 #(
    .INIT ( 16'hDF57 ))
  producto_not0001 (
    .I0(N11),
    .I1(u_IBUF_554),
    .I2(N8),
    .I3(N9),
    .O(producto_not0001_528)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \producto_mux0000<0>1  (
    .I0(producto[0]),
    .I1(N0),
    .O(producto_mux0000[0])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \producto_mux0000<1>1  (
    .I0(N0),
    .I1(producto[1]),
    .I2(producto[0]),
    .O(producto_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  cambio_mux00001 (
    .I0(cambio_195),
    .I1(estado[2]),
    .I2(d_IBUF_213),
    .I3(u_IBUF_554),
    .O(cambio_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h2888 ))
  \producto_mux0000<2>1  (
    .I0(N0),
    .I1(producto[2]),
    .I2(producto[1]),
    .I3(producto[0]),
    .O(producto_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \monedas_mux0001<0>1  (
    .I0(N11),
    .I1(u_IBUF_554),
    .I2(monedas[0]),
    .I3(d_IBUF_213),
    .O(monedas_mux0001[0])
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  Mrom_vis_mux000021 (
    .I0(count[3]),
    .I1(count[0]),
    .I2(count[2]),
    .I3(count[1]),
    .O(Mrom_vis_mux00002)
  );
  LUT4 #(
    .INIT ( 16'h80C2 ))
  Mrom_vis_mux000041 (
    .I0(count[1]),
    .I1(count[2]),
    .I2(count[3]),
    .I3(count[0]),
    .O(Mrom_vis_mux00004)
  );
  LUT4 #(
    .INIT ( 16'hAC48 ))
  Mrom_vis_mux000051 (
    .I0(count[3]),
    .I1(count[2]),
    .I2(count[0]),
    .I3(count[1]),
    .O(Mrom_vis_mux00005)
  );
  LUT4 #(
    .INIT ( 16'h6054 ))
  Mrom_vis_mux0000111 (
    .I0(count[3]),
    .I1(count[1]),
    .I2(count[0]),
    .I3(count[2]),
    .O(Mrom_vis_mux00001)
  );
  LUT4 #(
    .INIT ( 16'h2141 ))
  Mrom_vis_mux000011 (
    .I0(count[1]),
    .I1(count[3]),
    .I2(count[2]),
    .I3(count[0]),
    .O(Mrom_vis_mux0000)
  );
  LUT4 #(
    .INIT ( 16'h8692 ))
  Mrom_vis_mux000031 (
    .I0(count[0]),
    .I1(count[1]),
    .I2(count[2]),
    .I3(count[3]),
    .O(Mrom_vis_mux00003)
  );
  LUT4 #(
    .INIT ( 16'h4184 ))
  Mrom_vis_mux000061 (
    .I0(count[1]),
    .I1(count[0]),
    .I2(count[3]),
    .I3(count[2]),
    .O(Mrom_vis_mux00006)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \count_mux0000<0>311  (
    .I0(old_a_1_addsub0000[1]),
    .I1(old_a_1_cmp_eq0000),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  seg_and000015 (
    .I0(old_a_1_addsub0000[7]),
    .I1(old_a_1_addsub0000[6]),
    .I2(old_a_1_addsub0000[14]),
    .I3(old_a_1_addsub0000[21]),
    .O(seg_and000015_541)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  seg_and000045 (
    .I0(old_a_1_addsub0000[26]),
    .I1(old_a_1_addsub0000[27]),
    .I2(N63),
    .I3(seg_and000015_541),
    .O(seg_and000045_546)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  seg_and000089 (
    .I0(old_a_1_addsub0000[28]),
    .I1(old_a_1_addsub0000[29]),
    .I2(old_a_1_addsub0000[30]),
    .I3(seg_and000071_547),
    .O(seg_and000089_548)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  seg_and0000118 (
    .I0(old_a_1_addsub0000[4]),
    .I1(old_a_1_addsub0000[5]),
    .O(seg_and0000118_538)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  seg_and0000148 (
    .I0(old_a_1_addsub0000[18]),
    .I1(old_a_1_addsub0000[17]),
    .I2(old_a_1_addsub0000[24]),
    .O(seg_and0000148_540)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  seg_and0000184 (
    .I0(old_a_1_addsub0000[10]),
    .I1(old_a_1_addsub0000[16]),
    .I2(old_a_1_addsub0000[23]),
    .I3(seg_and0000165_542),
    .O(seg_and0000184_543)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  seg_and0000201 (
    .I0(seg_and0000148_540),
    .I1(old_a_1_addsub0000[31]),
    .I2(seg_and0000184_543),
    .I3(seg_and0000137_539),
    .O(seg_and0000201_544)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  seg_and0000236 (
    .I0(old_a_1_cmp_eq0000),
    .I1(seg_and000045_546),
    .I2(seg_and000089_548),
    .I3(seg_and0000201_544),
    .O(seg_and0000)
  );
  IBUF   d_IBUF (
    .I(d),
    .O(d_IBUF_213)
  );
  IBUF   u_IBUF (
    .I(u),
    .O(u_IBUF_554)
  );
  OBUF   vis_6_OBUF (
    .I(vis_6_568),
    .O(vis[6])
  );
  OBUF   vis_5_OBUF (
    .I(vis_5_567),
    .O(vis[5])
  );
  OBUF   vis_4_OBUF (
    .I(vis_4_566),
    .O(vis[4])
  );
  OBUF   vis_3_OBUF (
    .I(vis_3_565),
    .O(vis[3])
  );
  OBUF   vis_2_OBUF (
    .I(vis_2_564),
    .O(vis[2])
  );
  OBUF   vis_1_OBUF (
    .I(vis_1_563),
    .O(vis[1])
  );
  OBUF   vis_0_OBUF (
    .I(vis_0_562),
    .O(vis[0])
  );
  OBUF   seg_3_OBUF (
    .I(seg_3_536),
    .O(seg[3])
  );
  OBUF   seg_2_OBUF (
    .I(seg_2_535),
    .O(seg[2])
  );
  OBUF   seg_1_OBUF (
    .I(seg_1_534),
    .O(seg[1])
  );
  OBUF   seg_0_OBUF (
    .I(seg_0_533),
    .O(seg[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_0 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(Madd_old_a_1_addsub0000_lut[0]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_1 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(N1),
    .R(N39),
    .Q(a[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_2 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[2]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_3 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[3]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_4 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[4]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_5 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[5]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_6 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[6]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_7 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[7]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_8 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[8]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_9 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[9]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_10 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[10]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_11 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[11]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_12 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[12]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_13 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[13]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_14 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[14]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_15 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[15]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_16 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[16]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_17 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[17]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_18 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[18]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_19 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[19]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_20 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[20]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_21 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[21]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_22 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[22]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_23 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[23]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_24 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[24]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_25 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[25]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_26 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[26]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_27 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[27]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_28 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[28]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_29 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[29]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_30 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[30]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  a_31 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(old_a_1_addsub0000[31]),
    .R(old_a_1_cmp_eq0000),
    .Q(a[31])
  );
  FDS   count_0 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(\count_mux0000<0>65 ),
    .S(\count_mux0000<0>35_205 ),
    .Q(count[0])
  );
  FDS   count_1 (
    .C(\frecuenciavisual/reloj2_441 ),
    .D(\count_mux0000<1>30 ),
    .S(\count_mux0000<1>13_207 ),
    .Q(count[1])
  );
  FDE   seg_0 (
    .C(\frecuenciavisual/reloj2_441 ),
    .CE(seg_and0000),
    .D(\seg_mux0000<3>1_552 ),
    .Q(seg_0_533)
  );
  FDE   seg_1 (
    .C(\frecuenciavisual/reloj2_441 ),
    .CE(seg_and0000),
    .D(\seg_mux0000<2>1_551 ),
    .Q(seg_1_534)
  );
  FDE   seg_2 (
    .C(\frecuenciavisual/reloj2_441 ),
    .CE(seg_and0000),
    .D(\seg_mux0000<1>1 ),
    .Q(seg_2_535)
  );
  FDE   seg_3 (
    .C(\frecuenciavisual/reloj2_441 ),
    .CE(seg_and0000),
    .D(\seg_mux0000<0>1 ),
    .Q(seg_3_536)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<1>_rt  (
    .I0(\frecuenciavisual/h [1]),
    .O(\frecuenciavisual/Mcount_h_cy<1>_rt_353 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<2>_rt  (
    .I0(\frecuenciavisual/h [2]),
    .O(\frecuenciavisual/Mcount_h_cy<2>_rt_375 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<3>_rt  (
    .I0(\frecuenciavisual/h [3]),
    .O(\frecuenciavisual/Mcount_h_cy<3>_rt_379 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<4>_rt  (
    .I0(\frecuenciavisual/h [4]),
    .O(\frecuenciavisual/Mcount_h_cy<4>_rt_381 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<5>_rt  (
    .I0(\frecuenciavisual/h [5]),
    .O(\frecuenciavisual/Mcount_h_cy<5>_rt_383 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<6>_rt  (
    .I0(\frecuenciavisual/h [6]),
    .O(\frecuenciavisual/Mcount_h_cy<6>_rt_385 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<7>_rt  (
    .I0(\frecuenciavisual/h [7]),
    .O(\frecuenciavisual/Mcount_h_cy<7>_rt_387 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<8>_rt  (
    .I0(\frecuenciavisual/h [8]),
    .O(\frecuenciavisual/Mcount_h_cy<8>_rt_389 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<9>_rt  (
    .I0(\frecuenciavisual/h [9]),
    .O(\frecuenciavisual/Mcount_h_cy<9>_rt_391 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<10>_rt  (
    .I0(\frecuenciavisual/h [10]),
    .O(\frecuenciavisual/Mcount_h_cy<10>_rt_333 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<11>_rt  (
    .I0(\frecuenciavisual/h [11]),
    .O(\frecuenciavisual/Mcount_h_cy<11>_rt_335 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<12>_rt  (
    .I0(\frecuenciavisual/h [12]),
    .O(\frecuenciavisual/Mcount_h_cy<12>_rt_337 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<13>_rt  (
    .I0(\frecuenciavisual/h [13]),
    .O(\frecuenciavisual/Mcount_h_cy<13>_rt_339 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<14>_rt  (
    .I0(\frecuenciavisual/h [14]),
    .O(\frecuenciavisual/Mcount_h_cy<14>_rt_341 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<15>_rt  (
    .I0(\frecuenciavisual/h [15]),
    .O(\frecuenciavisual/Mcount_h_cy<15>_rt_343 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<16>_rt  (
    .I0(\frecuenciavisual/h [16]),
    .O(\frecuenciavisual/Mcount_h_cy<16>_rt_345 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<17>_rt  (
    .I0(\frecuenciavisual/h [17]),
    .O(\frecuenciavisual/Mcount_h_cy<17>_rt_347 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<18>_rt  (
    .I0(\frecuenciavisual/h [18]),
    .O(\frecuenciavisual/Mcount_h_cy<18>_rt_349 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<19>_rt  (
    .I0(\frecuenciavisual/h [19]),
    .O(\frecuenciavisual/Mcount_h_cy<19>_rt_351 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<20>_rt  (
    .I0(\frecuenciavisual/h [20]),
    .O(\frecuenciavisual/Mcount_h_cy<20>_rt_355 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<21>_rt  (
    .I0(\frecuenciavisual/h [21]),
    .O(\frecuenciavisual/Mcount_h_cy<21>_rt_357 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<22>_rt  (
    .I0(\frecuenciavisual/h [22]),
    .O(\frecuenciavisual/Mcount_h_cy<22>_rt_359 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<23>_rt  (
    .I0(\frecuenciavisual/h [23]),
    .O(\frecuenciavisual/Mcount_h_cy<23>_rt_361 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<24>_rt  (
    .I0(\frecuenciavisual/h [24]),
    .O(\frecuenciavisual/Mcount_h_cy<24>_rt_363 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<25>_rt  (
    .I0(\frecuenciavisual/h [25]),
    .O(\frecuenciavisual/Mcount_h_cy<25>_rt_365 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<26>_rt  (
    .I0(\frecuenciavisual/h [26]),
    .O(\frecuenciavisual/Mcount_h_cy<26>_rt_367 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<27>_rt  (
    .I0(\frecuenciavisual/h [27]),
    .O(\frecuenciavisual/Mcount_h_cy<27>_rt_369 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<28>_rt  (
    .I0(\frecuenciavisual/h [28]),
    .O(\frecuenciavisual/Mcount_h_cy<28>_rt_371 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<29>_rt  (
    .I0(\frecuenciavisual/h [29]),
    .O(\frecuenciavisual/Mcount_h_cy<29>_rt_373 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_cy<30>_rt  (
    .I0(\frecuenciavisual/h [30]),
    .O(\frecuenciavisual/Mcount_h_cy<30>_rt_377 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<1>_rt  (
    .I0(a[1]),
    .O(\Madd_old_a_1_addsub0000_cy<1>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<2>_rt  (
    .I0(a[2]),
    .O(\Madd_old_a_1_addsub0000_cy<2>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<3>_rt  (
    .I0(a[3]),
    .O(\Madd_old_a_1_addsub0000_cy<3>_rt_48 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<4>_rt  (
    .I0(a[4]),
    .O(\Madd_old_a_1_addsub0000_cy<4>_rt_50 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<5>_rt  (
    .I0(a[5]),
    .O(\Madd_old_a_1_addsub0000_cy<5>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<6>_rt  (
    .I0(a[6]),
    .O(\Madd_old_a_1_addsub0000_cy<6>_rt_54 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<7>_rt  (
    .I0(a[7]),
    .O(\Madd_old_a_1_addsub0000_cy<7>_rt_56 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<8>_rt  (
    .I0(a[8]),
    .O(\Madd_old_a_1_addsub0000_cy<8>_rt_58 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<9>_rt  (
    .I0(a[9]),
    .O(\Madd_old_a_1_addsub0000_cy<9>_rt_60 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<10>_rt  (
    .I0(a[10]),
    .O(\Madd_old_a_1_addsub0000_cy<10>_rt_2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<11>_rt  (
    .I0(a[11]),
    .O(\Madd_old_a_1_addsub0000_cy<11>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<12>_rt  (
    .I0(a[12]),
    .O(\Madd_old_a_1_addsub0000_cy<12>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<13>_rt  (
    .I0(a[13]),
    .O(\Madd_old_a_1_addsub0000_cy<13>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<14>_rt  (
    .I0(a[14]),
    .O(\Madd_old_a_1_addsub0000_cy<14>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<15>_rt  (
    .I0(a[15]),
    .O(\Madd_old_a_1_addsub0000_cy<15>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<16>_rt  (
    .I0(a[16]),
    .O(\Madd_old_a_1_addsub0000_cy<16>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<17>_rt  (
    .I0(a[17]),
    .O(\Madd_old_a_1_addsub0000_cy<17>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<18>_rt  (
    .I0(a[18]),
    .O(\Madd_old_a_1_addsub0000_cy<18>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<19>_rt  (
    .I0(a[19]),
    .O(\Madd_old_a_1_addsub0000_cy<19>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<20>_rt  (
    .I0(a[20]),
    .O(\Madd_old_a_1_addsub0000_cy<20>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<21>_rt  (
    .I0(a[21]),
    .O(\Madd_old_a_1_addsub0000_cy<21>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<22>_rt  (
    .I0(a[22]),
    .O(\Madd_old_a_1_addsub0000_cy<22>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<23>_rt  (
    .I0(a[23]),
    .O(\Madd_old_a_1_addsub0000_cy<23>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<24>_rt  (
    .I0(a[24]),
    .O(\Madd_old_a_1_addsub0000_cy<24>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<25>_rt  (
    .I0(a[25]),
    .O(\Madd_old_a_1_addsub0000_cy<25>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<26>_rt  (
    .I0(a[26]),
    .O(\Madd_old_a_1_addsub0000_cy<26>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<27>_rt  (
    .I0(a[27]),
    .O(\Madd_old_a_1_addsub0000_cy<27>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<28>_rt  (
    .I0(a[28]),
    .O(\Madd_old_a_1_addsub0000_cy<28>_rt_40 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<29>_rt  (
    .I0(a[29]),
    .O(\Madd_old_a_1_addsub0000_cy<29>_rt_42 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_cy<30>_rt  (
    .I0(a[30]),
    .O(\Madd_old_a_1_addsub0000_cy<30>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<1>_rt  (
    .I0(\frecuenciareloj/g [1]),
    .O(\frecuenciareloj/Mcount_g_cy<1>_rt_241 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<2>_rt  (
    .I0(\frecuenciareloj/g [2]),
    .O(\frecuenciareloj/Mcount_g_cy<2>_rt_263 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<3>_rt  (
    .I0(\frecuenciareloj/g [3]),
    .O(\frecuenciareloj/Mcount_g_cy<3>_rt_267 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<4>_rt  (
    .I0(\frecuenciareloj/g [4]),
    .O(\frecuenciareloj/Mcount_g_cy<4>_rt_269 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<5>_rt  (
    .I0(\frecuenciareloj/g [5]),
    .O(\frecuenciareloj/Mcount_g_cy<5>_rt_271 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<6>_rt  (
    .I0(\frecuenciareloj/g [6]),
    .O(\frecuenciareloj/Mcount_g_cy<6>_rt_273 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<7>_rt  (
    .I0(\frecuenciareloj/g [7]),
    .O(\frecuenciareloj/Mcount_g_cy<7>_rt_275 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<8>_rt  (
    .I0(\frecuenciareloj/g [8]),
    .O(\frecuenciareloj/Mcount_g_cy<8>_rt_277 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<9>_rt  (
    .I0(\frecuenciareloj/g [9]),
    .O(\frecuenciareloj/Mcount_g_cy<9>_rt_279 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<10>_rt  (
    .I0(\frecuenciareloj/g [10]),
    .O(\frecuenciareloj/Mcount_g_cy<10>_rt_221 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<11>_rt  (
    .I0(\frecuenciareloj/g [11]),
    .O(\frecuenciareloj/Mcount_g_cy<11>_rt_223 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<12>_rt  (
    .I0(\frecuenciareloj/g [12]),
    .O(\frecuenciareloj/Mcount_g_cy<12>_rt_225 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<13>_rt  (
    .I0(\frecuenciareloj/g [13]),
    .O(\frecuenciareloj/Mcount_g_cy<13>_rt_227 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<14>_rt  (
    .I0(\frecuenciareloj/g [14]),
    .O(\frecuenciareloj/Mcount_g_cy<14>_rt_229 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<15>_rt  (
    .I0(\frecuenciareloj/g [15]),
    .O(\frecuenciareloj/Mcount_g_cy<15>_rt_231 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<16>_rt  (
    .I0(\frecuenciareloj/g [16]),
    .O(\frecuenciareloj/Mcount_g_cy<16>_rt_233 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<17>_rt  (
    .I0(\frecuenciareloj/g [17]),
    .O(\frecuenciareloj/Mcount_g_cy<17>_rt_235 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<18>_rt  (
    .I0(\frecuenciareloj/g [18]),
    .O(\frecuenciareloj/Mcount_g_cy<18>_rt_237 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<19>_rt  (
    .I0(\frecuenciareloj/g [19]),
    .O(\frecuenciareloj/Mcount_g_cy<19>_rt_239 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<20>_rt  (
    .I0(\frecuenciareloj/g [20]),
    .O(\frecuenciareloj/Mcount_g_cy<20>_rt_243 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<21>_rt  (
    .I0(\frecuenciareloj/g [21]),
    .O(\frecuenciareloj/Mcount_g_cy<21>_rt_245 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<22>_rt  (
    .I0(\frecuenciareloj/g [22]),
    .O(\frecuenciareloj/Mcount_g_cy<22>_rt_247 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<23>_rt  (
    .I0(\frecuenciareloj/g [23]),
    .O(\frecuenciareloj/Mcount_g_cy<23>_rt_249 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<24>_rt  (
    .I0(\frecuenciareloj/g [24]),
    .O(\frecuenciareloj/Mcount_g_cy<24>_rt_251 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<25>_rt  (
    .I0(\frecuenciareloj/g [25]),
    .O(\frecuenciareloj/Mcount_g_cy<25>_rt_253 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<26>_rt  (
    .I0(\frecuenciareloj/g [26]),
    .O(\frecuenciareloj/Mcount_g_cy<26>_rt_255 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<27>_rt  (
    .I0(\frecuenciareloj/g [27]),
    .O(\frecuenciareloj/Mcount_g_cy<27>_rt_257 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<28>_rt  (
    .I0(\frecuenciareloj/g [28]),
    .O(\frecuenciareloj/Mcount_g_cy<28>_rt_259 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<29>_rt  (
    .I0(\frecuenciareloj/g [29]),
    .O(\frecuenciareloj/Mcount_g_cy<29>_rt_261 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_cy<30>_rt  (
    .I0(\frecuenciareloj/g [30]),
    .O(\frecuenciareloj/Mcount_g_cy<30>_rt_265 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciavisual/Mcount_h_xor<31>_rt  (
    .I0(\frecuenciavisual/h [31]),
    .O(\frecuenciavisual/Mcount_h_xor<31>_rt_392 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_old_a_1_addsub0000_xor<31>_rt  (
    .I0(a[31]),
    .O(\Madd_old_a_1_addsub0000_xor<31>_rt_62 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \frecuenciareloj/Mcount_g_xor<31>_rt  (
    .I0(\frecuenciareloj/g [31]),
    .O(\frecuenciareloj/Mcount_g_xor<31>_rt_280 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  seg_and0000236_SW0 (
    .I0(monedas[1]),
    .I1(old_a_1_cmp_eq0000),
    .O(N27)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \count_mux0000<1>13  (
    .I0(N27),
    .I1(seg_and000089_548),
    .I2(seg_and0000201_544),
    .I3(N28),
    .O(\count_mux0000<1>13_207 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \count_mux0000<0>35  (
    .I0(N40),
    .I1(seg_and000089_548),
    .I2(seg_and0000201_544),
    .I3(N31),
    .O(\count_mux0000<0>35_205 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  seg_and000045_SW2 (
    .I0(monedas[0]),
    .I1(old_a_1_cmp_eq0000),
    .O(N40)
  );
  MUXF5   seg_and000045_SW1 (
    .I0(N43),
    .I1(N44),
    .S(old_a_1_addsub0000[27]),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'h8A88 ))
  seg_and000045_SW1_F (
    .I0(monedas[1]),
    .I1(old_a_1_cmp_eq0000),
    .I2(old_a_1_addsub0000[26]),
    .I3(\count_mux0000<1>3 ),
    .O(N43)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  seg_and000045_SW1_G (
    .I0(monedas[1]),
    .I1(old_a_1_cmp_eq0000),
    .O(N44)
  );
  MUXF5   seg_and000045_SW3 (
    .I0(N45),
    .I1(N46),
    .S(old_a_1_addsub0000[27]),
    .O(N411)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  seg_and000045_SW3_G (
    .I0(monedas[0]),
    .I1(old_a_1_cmp_eq0000),
    .O(N46)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  producto_not0001_SW0 (
    .I0(estado[4]),
    .I1(d_IBUF_213),
    .I2(estado[3]),
    .O(N8)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  \seg_mux0000<3>1  (
    .I0(old_a_1_cmp_eq0000),
    .I1(a[0]),
    .I2(old_a_1_addsub0000[1]),
    .O(\seg_mux0000<3>1_552 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \seg_mux0000<0>11  (
    .I0(old_a_1_cmp_eq0000),
    .I1(old_a_1_addsub0000[1]),
    .I2(a[0]),
    .O(\seg_mux0000<0>1 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \count_mux0000<3>1_SW0  (
    .I0(a[0]),
    .I1(producto[3]),
    .I2(old_a_1_cmp_eq0000),
    .O(N49)
  );
  LUT4 #(
    .INIT ( 16'h0CAA ))
  \count_mux0000<3>1  (
    .I0(count[3]),
    .I1(old_a_1_addsub0000[1]),
    .I2(N49),
    .I3(seg_and0000),
    .O(count_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'h0CAA ))
  \count_mux0000<2>1  (
    .I0(count[2]),
    .I1(old_a_1_addsub0000[1]),
    .I2(N51),
    .I3(seg_and0000),
    .O(count_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'h0CAA ))
  \count_mux0000<0>651  (
    .I0(count[0]),
    .I1(old_a_1_addsub0000[1]),
    .I2(N53),
    .I3(seg_and0000),
    .O(\count_mux0000<0>65 )
  );
  LUT4 #(
    .INIT ( 16'h0CAA ))
  \count_mux0000<1>301  (
    .I0(count[1]),
    .I1(old_a_1_addsub0000[1]),
    .I2(N55),
    .I3(seg_and0000),
    .O(\count_mux0000<1>30 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \seg_mux0000<3>_SW0  (
    .I0(a[0]),
    .I1(old_a_1_addsub0000[1]),
    .O(\count_mux0000<1>3 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \seg_mux0000<2>1  (
    .I0(old_a_1_addsub0000[1]),
    .I1(a[0]),
    .I2(old_a_1_cmp_eq0000),
    .O(\seg_mux0000<2>1_551 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \seg_mux0000<1>11  (
    .I0(old_a_1_addsub0000[1]),
    .I1(old_a_1_cmp_eq0000),
    .I2(a[0]),
    .O(\seg_mux0000<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  monedas_not000132_SW0 (
    .I0(estado[3]),
    .I1(estado[4]),
    .I2(estado[2]),
    .I3(estado[1]),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'hA0C0 ))
  seg_and000045_SW3_F_SW0 (
    .I0(cambio_195),
    .I1(monedas[0]),
    .I2(a[0]),
    .I3(old_a_1_addsub0000[1]),
    .O(N57)
  );
  LUT4 #(
    .INIT ( 16'h88B8 ))
  seg_and000045_SW3_F (
    .I0(monedas[0]),
    .I1(old_a_1_cmp_eq0000),
    .I2(N57),
    .I3(old_a_1_addsub0000[26]),
    .O(N45)
  );
  MUXF5   \monedas_mux0001<1>  (
    .I0(N59),
    .I1(N60),
    .S(monedas[0]),
    .O(monedas_mux0001[1])
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \monedas_mux0001<1>_F  (
    .I0(N11),
    .I1(d_IBUF_213),
    .I2(u_IBUF_554),
    .I3(monedas[1]),
    .O(N59)
  );
  LUT4 #(
    .INIT ( 16'h0440 ))
  \monedas_mux0001<1>_G  (
    .I0(monedas[1]),
    .I1(N11),
    .I2(u_IBUF_554),
    .I3(d_IBUF_213),
    .O(N60)
  );
  MUXF5   \nestado_mux0000<2>  (
    .I0(N611),
    .I1(N62),
    .S(u_IBUF_554),
    .O(nestado_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hFDA8 ))
  \nestado_mux0000<2>_F  (
    .I0(d_IBUF_213),
    .I1(estado[0]),
    .I2(estado[3]),
    .I3(estado[2]),
    .O(N611)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \nestado_mux0000<2>_G  (
    .I0(estado[1]),
    .I1(d_IBUF_213),
    .I2(estado[4]),
    .O(N62)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_198)
  );
  BUFG   \frecuenciavisual/reloj2_BUFG  (
    .I(\frecuenciavisual/reloj21 ),
    .O(\frecuenciavisual/reloj2_441 )
  );
  INV   \frecuenciavisual/Mcount_h_lut<0>_INV_0  (
    .I(\frecuenciavisual/h [0]),
    .O(\Result<0>1 )
  );
  INV   \Madd_old_a_1_addsub0000_lut<0>_INV_0  (
    .I(a[0]),
    .O(Madd_old_a_1_addsub0000_lut[0])
  );
  INV   \frecuenciareloj/Mcount_g_lut<0>_INV_0  (
    .I(\frecuenciareloj/g [0]),
    .O(Result[0])
  );
  INV   \frecuenciavisual/reloj2_not00011_INV_0  (
    .I(\frecuenciavisual/reloj21 ),
    .O(\frecuenciavisual/reloj2_not0001 )
  );
  INV   \frecuenciareloj/reloj4_not00011_INV_0  (
    .I(\frecuenciareloj/reloj4_329 ),
    .O(\frecuenciareloj/reloj4_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \nestado_mux0000<1>1  (
    .I0(estado[3]),
    .I1(d_IBUF_213),
    .I2(estado[0]),
    .O(\nestado_mux0000<1>1_461 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \nestado_mux0000<1>2  (
    .I0(d_IBUF_213),
    .I1(estado[1]),
    .O(\nestado_mux0000<1>2_462 )
  );
  MUXF5   \nestado_mux0000<1>_f5  (
    .I0(\nestado_mux0000<1>2_462 ),
    .I1(\nestado_mux0000<1>1_461 ),
    .S(u_IBUF_554),
    .O(nestado_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'h3020 ))
  \nestado_mux0000<0>1  (
    .I0(estado[4]),
    .I1(coneven_199),
    .I2(d_IBUF_213),
    .I3(estado[3]),
    .O(\nestado_mux0000<0>1_458 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \nestado_mux0000<0>2  (
    .I0(d_IBUF_213),
    .I1(estado[0]),
    .O(\nestado_mux0000<0>2_459 )
  );
  MUXF5   \nestado_mux0000<0>_f5  (
    .I0(\nestado_mux0000<0>2_459 ),
    .I1(\nestado_mux0000<0>1_458 ),
    .S(u_IBUF_554),
    .O(nestado_mux0000[0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \producto_mux0000<3>11  (
    .I0(d_IBUF_213),
    .I1(estado[2]),
    .O(\producto_mux0000<3>1 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \producto_mux0000<3>12  (
    .I0(d_IBUF_213),
    .I1(estado[2]),
    .I2(estado[4]),
    .I3(estado[1]),
    .O(\producto_mux0000<3>11_525 )
  );
  MUXF5   \producto_mux0000<3>1_f5  (
    .I0(\producto_mux0000<3>11_525 ),
    .I1(\producto_mux0000<3>1 ),
    .S(u_IBUF_554),
    .O(N0)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \nestado_mux0000<3>11  (
    .I0(d_IBUF_213),
    .I1(estado[2]),
    .O(\nestado_mux0000<3>1 )
  );
  LUT4 #(
    .INIT ( 16'hFDA8 ))
  \nestado_mux0000<3>12  (
    .I0(d_IBUF_213),
    .I1(estado[1]),
    .I2(estado[4]),
    .I3(estado[3]),
    .O(\nestado_mux0000<3>11_466 )
  );
  MUXF5   \nestado_mux0000<3>1_f5  (
    .I0(\nestado_mux0000<3>11_466 ),
    .I1(\nestado_mux0000<3>1 ),
    .S(u_IBUF_554),
    .O(nestado_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'hF4FF ))
  monedas_not0001421 (
    .I0(estado[0]),
    .I1(N47),
    .I2(N6),
    .I3(d_IBUF_213),
    .O(monedas_not000142)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  monedas_not0001422 (
    .I0(d_IBUF_213),
    .I1(N47),
    .O(monedas_not0001421_450)
  );
  MUXF5   monedas_not000142_f5 (
    .I0(monedas_not0001421_450),
    .I1(monedas_not000142),
    .S(u_IBUF_554),
    .O(monedas_not0001)
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \producto_mux0000<3>2  (
    .I0(N0),
    .I1(producto[2]),
    .I2(producto[1]),
    .I3(producto[0]),
    .O(\producto_mux0000<3>2_526 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \producto_mux0000<3>3  (
    .I0(N0),
    .I1(producto[1]),
    .I2(producto[0]),
    .I3(producto[2]),
    .O(\producto_mux0000<3>3_527 )
  );
  MUXF5   \producto_mux0000<3>_f5  (
    .I0(\producto_mux0000<3>3_527 ),
    .I1(\producto_mux0000<3>2_526 ),
    .S(producto[3]),
    .O(producto_mux0000[3])
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  seg_and000033 (
    .I0(old_a_1_addsub0000[13]),
    .I1(old_a_1_addsub0000[12]),
    .I2(old_a_1_addsub0000[20]),
    .LO(N63),
    .O(seg_and000033_545)
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  seg_and000071 (
    .I0(old_a_1_addsub0000[9]),
    .I1(old_a_1_addsub0000[8]),
    .I2(old_a_1_addsub0000[15]),
    .I3(old_a_1_addsub0000[22]),
    .LO(seg_and000071_547)
  );
  LUT4_L #(
    .INIT ( 16'h0100 ))
  seg_and0000137 (
    .I0(old_a_1_addsub0000[11]),
    .I1(old_a_1_addsub0000[19]),
    .I2(old_a_1_addsub0000[25]),
    .I3(seg_and0000118_538),
    .LO(seg_and0000137_539)
  );
  LUT2_L #(
    .INIT ( 4'h1 ))
  seg_and0000165 (
    .I0(old_a_1_addsub0000[2]),
    .I1(old_a_1_addsub0000[3]),
    .LO(seg_and0000165_542)
  );
  LUT4_L #(
    .INIT ( 16'hEC4C ))
  seg_and0000236_SW1 (
    .I0(seg_and000015_541),
    .I1(N27),
    .I2(seg_and000033_545),
    .I3(N38),
    .LO(N28)
  );
  LUT4_L #(
    .INIT ( 16'hEC4C ))
  seg_and0000236_SW3 (
    .I0(seg_and000015_541),
    .I1(N40),
    .I2(seg_and000033_545),
    .I3(N411),
    .LO(N31)
  );
  LUT3_L #(
    .INIT ( 8'hFB ))
  \count_mux0000<2>1_SW0  (
    .I0(a[0]),
    .I1(producto[2]),
    .I2(old_a_1_cmp_eq0000),
    .LO(N51)
  );
  LUT3_L #(
    .INIT ( 8'hFB ))
  \count_mux0000<0>651_SW0  (
    .I0(a[0]),
    .I1(producto[0]),
    .I2(old_a_1_cmp_eq0000),
    .LO(N53)
  );
  LUT3_L #(
    .INIT ( 8'hFB ))
  \count_mux0000<1>301_SW0  (
    .I0(a[0]),
    .I1(producto[1]),
    .I2(old_a_1_cmp_eq0000),
    .LO(N55)
  );
endmodule


`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

