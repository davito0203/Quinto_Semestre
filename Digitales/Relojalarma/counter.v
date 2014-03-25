`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:41:15 10/23/2010 
// Design Name: 
// Module Name:    counter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: contador de 0000-9999
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module counter(b0,b1,b2,b3,reloj,reseteador
    );
	 
	 input reloj;//reloj del conteo
	 input reseteador;//reset del conteo
	 
	 output reg [3:0] b0;  //Contador de unidades
	 output reg [3:0] b1;  //Contador de decenas
	 output reg [3:0] b2;  //COntador de centenas
	 output reg [3:0] b3;  //Contador de unidades de mil
	 
	 /*reg i0; //bandera de cambio en unidades
	 reg i1; //bandera de cambio en decenas
	 reg i2; //bandera de cambio en centenas
	 reg i3; //bandera de unidades de mil

	 initial
	 begin
		i0=0;
		i1=0;
		i2=0;
		i3=0;
	 end*/
	 
	 always @(posedge reloj or posedge reseteador)
	 begin
			if(reseteador)
			begin
				b0<=4'b0000;
				b1<=4'b0000;
				b2<=4'b0000;
				b3<=4'b0000;
			end
			else
			begin
				if(b0==4'b1001)
				begin
					b0<=4'b0000;
					if(b1==4'b1001)
					begin
						b1<=4'b0000;
						if(b2==4'b1001)
						begin
							b2<=4'b0000;
							if(b3==4'b1001)
							begin
								b3<=4'b0000;
							end
							else if(b3<4'b1001)
							begin
								b3<=b3+1;
							end
						end
						else if(b2<4'b1001)
						begin
							b2<=b2+1;
						end
					end
					else if(b1<4'b1001)
					begin
						b1<=b1+1;
					end
				end
				else if(b0<4'b1001)
				begin
					b0<=b0+1;
				end
			end
	 end
endmodule
