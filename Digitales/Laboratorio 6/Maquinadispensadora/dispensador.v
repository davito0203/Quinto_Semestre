`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:11:19 10/28/2010 
// Design Name: 
// Module Name:    dispensador 
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
module dispensador(seg,vis,a0,a1,clock,reseteo,bu,bd,bc,product
    );
	 
	 input clock;//reloj de la Fpga
	 input reseteo;//boton de reset
	 input bu,bd,bc;//botones de 1 2 y 5 pesos respectivamente
	 input product;//tipo de producto
	 
	 output a0,a1;//led producto 9 y 12
	 output [3:0] seg;//4-7segmentos
	 output [6:0] vis;//visualizacion
	 
	 wire deu,ded,dec;//deboun u,d,c
	 wire freqsegun;//frecuencia de 1 segundo
	 wire freqvis;//frecuencia de visualizacion
	 wire [3:0]numpro;//numero del producto a o b
	 
	 wire [3:0]camb;//cambio
	 wire [3:0]mon0;//unidades monedas
	 wire [3:0]mon1;//decenas monedas
	 
	 wire [3:0]numfinal;
	 
	 debouncer modulo1(deu,bu,clock);
	 debouncer modulo2(ded,bd,clock);
	 debouncer modulo3(dec,bc,clock);
	 
	 freq1 modulo4(freqsegun,clock);
	 freq2 modulo5(freqvis,clock);
	 
	 salprodu modulo6(numpro,product);
	 
	 fsm modulo7(camb,mon0,mon1,a0,a1,clock,freqsegun,deu,ded,dec,product,reseteo);
	 
	 muxvisual modulo8(numfinal,seg,mon0,mon1,numpro,camb,freqvis);
	 
	 visualizacion modulo9(vis,numfinal);


endmodule
