`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:19:54 10/24/2010 
// Design Name: 
// Module Name:    central 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module central(vis,seg,clk,alarma,bmin,bhor,reloj,sonido,off
    );
	 
	 input clk;//reloj de la FPGA
	 input alarma;//boton para modificar la alarma
	 input bmin;//boton de aunmento de minutos
	 input bhor;//boton de aunmento de horas
	 input reloj;//boton para modificar el reloj
	 input off;//Boton off del sonido de la alarma
	 
	 output sonido;//sonido de la alarma
	 
	 
	 output [6:0] vis;//BCD
	 output [3:0] seg;//4-7Segmentos

	 wire	[3:0] f0;//unidades de minuto reloj
	 wire	[3:0] f1;//Decenas de minuto reloj
	 wire	[3:0] f2;//unidades de hora reloj
	 wire	[3:0] f3;//Decenas de Hora reloj
	 
	 wire	[3:0] j0;//unidades de minuto alarma
	 wire	[3:0] j1;//Decenas de minuto alarma
	 wire	[3:0] j2;//unidades de hora alarma
	 wire	[3:0] j3;//Decenas de Hora alarma
	 
	 wire	[3:0] p0;//unidades de minuto
	 wire	[3:0] p1;//Decenas de minuto
	 wire	[3:0] p2;//unidades de hora
	 wire	[3:0] p3;//Decenas de Hora
	 
	 
	 wire relojcuenta;//reloj para contar minutos
	 wire relojvisual;//reloj para la visualizacion
	 
	 wire debounh;//boton de hora
	 wire debounm;//boton de minutos
	 
	 wire numeroultimo;//numero para visualizar
	 
	 freq1 modulo1(relojcuenta,clk);
	 freq2 modulo2(relojvisual,clk);
	 
	 debouncer modulo3(debounh,bhor,clk);
	 debouncer modulo4(debounm,bmin,clk);

	 setupalam modulo5(j0,j1,j2,j3,debounh,debounm,alarma);

	 reloj modulo6(f0,f1,f2,f3,debounm,debounh,reloj);	
	 
	 mux2a1alam modulo7(p0,f0,j0,alarma);
	 mux2a1alam modulo8(p1,f1,j1,alarma);
	 mux2a1alam modulo9(p2,f2,j2,alarma);
	 mux2a1alam modulo10(p3,f3,j3,alarma);
	 
	 muxvisual modulo11(numeroultimo,seg,p0,p1,p2,p3,relojvisual);
	 
	 visualizacion modulo12(vis,numeroultimo);
	 
	 alarma modulo13(sonido,j0,j1,j2,j3,f0,f1,f2,f3,clk,off);


endmodule
