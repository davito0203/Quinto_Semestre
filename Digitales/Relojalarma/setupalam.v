`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:48:24 10/24/2010 
// Design Name: 
// Module Name:    setupalam 
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
module setupalam(al0,al1,al2,al3,bh,bm,balam
    );
	 input bm,bh;//botones de minutos y hora respectivamente
	 input balam;//boton de alarma
	 
	 output reg [3:0] al0;  //Unidades de minutos
	 output reg [3:0] al1;  //Decenas de minutos
	 output reg [3:0] al2;  //Unidades de Horas
	 output reg [3:0] al3;  //Decenas ed horas
	 
	 
	 always @(posedge balam or posedge bh or posedge bm)
	 begin
			if(balam==1'b1)
			begin
				if(bm)
				begin
					if(al0==4'b1001)
					begin
						al0<=4'b0000;
						if(al1==4'b0101)
						begin
							al1<=4'b0000;
						end
						else
						begin
							al1<=al1+1;
						end
					end
					else
					begin
						al0<=al0+1;
					end
				end
				else if(bh)
				begin
					if(al3<4'b0010)
					begin
						if(al2==4'b1001)
						begin
							al2<=4'b0000;
							al3<=al3+1;
						end
						else
						begin
							al2<=al2+1;
						end
					end
					else
					begin
						if(al2==4'b0100)
						begin
							al2<=4'b0000;
							if(al3==4'b0010)
							begin
								al3<=4'b0000;
							end
							else
							begin
								al3<=al3+1;
							end
						end
						else
						begin
							al2<=al2+1;
						end
					end
				end
				else
				begin
					al0<=al0;
					al1<=al1;
					al2<=al2;
					al3<=al3;
				end
				
			end
			else
			begin
				al0<=al0;
				al1<=al1;
				al2<=al2;
				al3<=al3;
			end
	 end
endmodule
