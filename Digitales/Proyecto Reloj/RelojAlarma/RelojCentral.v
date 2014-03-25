`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:34:26 10/30/2010 
// Design Name: 
// Module Name:    RelojCentral 
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
module RelojCentral(seg,vis,alarma,sonido,breloj,hora,minutos,off,clk
    );
	 
	 ///////////////////////////////////////////////////
	 //Declaracion de las entradas
	 ///////////////////////////////////////////////////
	 
	 input clk;//Reloj de a FPGA a 50Mhz
	 input alarma;//Switch para modificar la alarma
	 input breloj;//Switch para modificar el reloj
	 input hora;//Boton para modificar las horas
	 input minutos;//Boton para modificar los minutos
	 input off;//boton para apagar la alarma
	 
	 ///////////////////////////////////////////////////
	 //Declaracion de las Salidas
	 ///////////////////////////////////////////////////
	 
	 output sonido;//Sonido de la alarma
	 output [3:0]seg;//4-7 Segmentos
	 output [6:0]vis;//Visualizacion del 7 segmentos
	 
	 ///////////////////////////////////////////////////
	 //Variable de interconexion entre modulos
	 ///////////////////////////////////////////////////
	 
	 wire dh;//Boton de horas sin rebote
	 wire dm;//Boton de minutos sin rebote
	 wire fmin;//frecuencia de un minuto
	 wire fmux;//frecuencia del mux
	 
	 wire [3:0] h0;//unidades de minutos alarma
	 wire [3:0] h1;//decenas de minutos alarma
	 wire [3:0] h2;//unidades de hora alarma
	 wire [3:0] h3;//decenas de hora alarma
	 
	 wire [3:0] i0;//unidades de minutos reloj
	 wire [3:0] i1;//decenas de minutos reloj
	 wire [3:0] i2;//unidades de hora reloj
	 wire [3:0] i3;//decenas de hora reloj
	 
	 wire [3:0] j0;//unidades de minutos 
	 wire [3:0] j1;//decenas de minutos 
	 wire [3:0] j2;//unidades de hora 
	 wire [3:0] j3;//decenas de hora

	 wire mala;
	 wire hala;	
	 wire mrel;
	 wire hrel;
	 
	 wire [3:0] numerofinal;
	 
	 ///////////////////////////////////////////////////
	 //Proceso
	 ///////////////////////////////////////////////////
	 
	 debouncer modulo1(dm,minutos,clk);
	 debouncer modulo2(dh,hora,clk);
	 
	 freq1 modulo3(fmin,clk);
	 freq2 modulo4(fmux,clk);
	 
	 muxbutones modulo5(mala,hala,mrel,hrel,dm,dh,breloj,alarma);
	 
	 fsmalarm modulo6(h0,h1,h2,h3,mala,hala);
	 
	 fsmreloj modulo7(i0,i1,i2,i3,breloj,hrel,mrel,fmin);
	 
	 muxnums modulo8(j0,j1,j2,j3,i0,i1,i2,i3,h0,h1,h2,h3,alarma);
	 
	 sound modulo9(sonido,off,fmin,h0,h1,h2,h3,i0,i1,i2,i3);
	 
	 muxvisual modulo10(numerofinal,seg,j0,j1,j2,j3,fmux);
	 
	 visualizacion modulo11(vis,numerofinal);
	 
	 

endmodule
