`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:50 10/23/2010 
// Design Name: 
// Module Name:    freq1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: frecuencia del contador de 1 minuto
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module freq1(relojs,reloje
    );
	 
	 input reloje;//reloj de entrada
	 output reg relojs;//reloj de salida
	 
	 integer b;//contador
	 
	 initial
	 begin
			b=0;
			relojs<=1'b0;
	 end
	 
	 always @(posedge reloje)
	 begin
			if(b==1500_000_000)
			begin
				b=0;
				relojs=~(relojs);
			end
			else
			begin
				b=b+1;
			end
	 end


endmodule
