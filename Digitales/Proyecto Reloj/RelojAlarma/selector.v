`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:49:51 11/02/2010 
// Design Name: 
// Module Name:    selector 
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
module selector(puls_hora,
					 puls_minuto,
					 seleccion,
					 
					 hora_reloj,
					 minuto_reloj,
					 hora_alarma,
					 minuto_alarma
					 );

	input puls_hora;
	input puls_minuto;
	input seleccion;		//0, cambia reloj, 1 cambia alarma
	
	output hora_reloj;
	output minuto_reloj;
	output hora_alarma;
	output minuto_alarma;
	
	assign hora_reloj = puls_hora & ~seleccion;
	assign minuto_reloj = puls_minuto & ~seleccion;
	
	assign hora_alarma = puls_hora & seleccion;
	assign minuto_alarma = puls_minuto & seleccion;
	
	
endmodule
