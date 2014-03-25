`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:11:42 11/04/2010 
// Design Name: 
// Module Name:    muxbutones 
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
module muxbutones(minala,horala,minreloj,horreloj,bumin,buhor,brel,balar
    );
	 
	 input bumin;//boton de minutos
	 input buhor;//boton de horas 
	 input brel;//boton de reloj
	 input balar;//boton de alarma
	 
	 output wire minala;//minutos alarma
	 output wire horala;//hora alarma
	 output wire minreloj;//minutos reloj
	 output wire horreloj;//horas reloj
	 
	 
	 assign minala=(bumin & balar & !brel);
	 assign horala=(buhor & balar & !brel);
	 assign minreloj=(bumin & !balar & brel);
	 assign horreloj=(buhor & !balar & brel);
		

endmodule
