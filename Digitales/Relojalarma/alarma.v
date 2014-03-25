`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:24:08 10/24/2010 
// Design Name: 
// Module Name:    alarma 
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
module alarma(alam,a0,a1,a2,a3,b0,b1,b2,b3,reloj1,apagado
    );
	 
	 input [3:0] a0;//uniades de minutos alarma
	 input [3:0] a1;//decenas de minutos alarma
	 input [3:0] a2;//unidades de horas alarma
	 input [3:0] a3;//decenas de horas alarma
	 
	 input [3:0] b0;//uniades de minutos reloj
	 input [3:0] b1;//decenas de minutos reloj
	 input [3:0] b2;//unidades de horas reloj
	 input [3:0] b3;//decenas de horas reloj
	 
	 input reloj1;//reloj fpga
	 input apagado;//boton de off
	 
	 output reg alam; //sonido de la alarma
	 
	 always @(posedge reloj1 or posedge apagado)
	 begin
			if(apagado)
			begin
				alam<=1'b0;
			end
			else
			begin
				if(a0==b0 && a1==b1 &&a2==b2&& a3==b3)
				begin
					alam<=1'b1;
				end
			end	
	 end
endmodule
