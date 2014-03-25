`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:02 10/11/2010 
// Design Name: 
// Module Name:    contador 
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
module contador(clkm,clk,s0,s1,vis,seg,reset,v0,v1
    );
	 
	 input s0;//controlador reloj por nivel o por flanco
	 input s1; //controlador ascendente descendente
	 input clk;//reloj de f=50000000
	 input clkm;//clock manual
	 input reset;//reset manual
	 input v0,v1;//controlador de los 7-segmentos
	 output reg [3:0] seg;//7segementos
	 output reg [6:0] vis;//visualizacion
	 
	 
	 reg newclk; //nuevo reloj con frecuencia dividida
	 integer a;//Contador para frecuencia
	 reg [3:0] count; //contador del proceso
	 reg reloj; //reloj manual o reloj fpga
	 
	 initial
	 begin
		a=0;
		newclk<=1'b0;
	 end
	 
	 always @(posedge clk)
	 begin
		if(a==25000000)
		begin
			a=0;
			newclk=~(newclk);
		end
		else
		begin
			a=a+1;
		end	
	 end
	 
	 always @(newclk or clkm)
	 begin
		case(s0)
			1'b0:reloj=newclk;
			1'b1:reloj=clkm;
		endcase
	 end
	 
	 always @(posedge reloj)
	 begin
		if(reset==1'b1)
		begin
			count<=4'b0000;
		end
		else if(s1==1'b1)
		begin
			count<=count+1;
		end
		else if(s1==1'b0)
		begin
			count<=count-1;
		end
		
		case(count)
				4'b0000:vis='b0000001;
				4'b0001:vis='b1001111;
				4'b0010:vis='b0010010;
				4'b0011:vis='b0000110;
				4'b0100:vis='b1001100;
				4'b0101:vis='b0100100;
				4'b0110:vis='b0100000;
				4'b0111:vis='b0001111;
				4'b1000:vis='b0000000;
				4'b1001:vis='b0001100;
				4'b1010:vis='b0001000;
				4'b1011:vis='b1100000;
				4'b1100:vis='b0110001;
				4'b1101:vis='b1000010;
				4'b1110:vis='b0110000;
				4'b1111:vis='b0111000;

		  endcase
		
	 end
	 
		
	  always @(v0 or v1)
	  begin
			case({v1,v0})
			2'b00:seg=4'b1110;
			2'b01:seg=4'b1101;
			2'b10:seg=4'b1011;
			2'b11:seg=4'b0111;
			endcase
	  end
endmodule
