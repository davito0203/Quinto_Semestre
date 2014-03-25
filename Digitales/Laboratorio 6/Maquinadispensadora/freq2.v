`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:53:36 10/23/2010 
// Design Name: 
// Module Name:    freq2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: frecuencia a 200 hz
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module freq2(reloj4,reloj3
    );
	 
	 input reloj3;//reloj de entrada
	 
	 output reg reloj4;//nuevo reloj a 200 Hz
	 
	 integer g; //contador
	 
	 initial
	 begin
		g=0;
		reloj4<=1'b0;
	 end
	 
	 always @(posedge reloj3)
	 begin
			if(g==125000)
			begin
				reloj4=~(reloj4);
				g=0;
			end
			else
			begin
				g=g+1;
			end
	 end


endmodule
