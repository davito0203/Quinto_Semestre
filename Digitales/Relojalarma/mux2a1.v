`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:52:47 10/23/2010 
// Design Name: 
// Module Name:    mux2a1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: multiplexador de dos entradas 1 salida
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux2a1(opcionsalida,opcion1,opcion2,select
    );
	 
	 input opcion1;//opcion 1
	 input opcion2;//opcion 2
	 input select;//selector
	 
	 output reg opcionsalida;//opcion escogida
	 
	 always @(opcion1 or opcion2 or select)
	 begin
		case(select)
			1'b0:opcionsalida=opcion1;
			1'b1:opcionsalida=opcion2;
		endcase
	 end

endmodule
