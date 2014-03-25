`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:31:11 10/23/2010 
// Design Name: 
// Module Name:    muxvisual 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: multiplexor para la visualizacion
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module muxvisual(numero,segmentos,c0,c1,c2,c3,relojete
    );
	 
	 input [3:0]c0; //unidades
	 input [3:0]c1; //decenas
	 input [3:0]c2; //centenas
	 input [3:0]c3; //unidades de mil
	 input relojete;//reloj a 200hz
	 
	 output reg [3:0] segmentos;//los cuatro 7-segmentos anodo comun
	 output reg [3:0] numero;//numero que se ira alternando en los segmentos
	 
	 integer d;//contador
	
	 
	 
	 initial
	 begin
		d=0;
	 end
	 
	 always @(posedge relojete)
	 begin
			if(d==3)
			begin
				d=0;
			end
			else
			begin
				d=d+1;
			end
			
			case(d)
				0:
				begin
					numero<=c0;
					segmentos<=4'b1110;
				end
				
				1:
				begin
					numero<=c1;
					segmentos<=4'b1101;
				end
				
				2:
				begin
					numero<=c2;
					segmentos<=4'b1011;
				end
				
				3:
				begin
					numero<=c3;
					segmentos<=4'b0111;
				end
			endcase	
			
	 end
	 
	 
	

endmodule
