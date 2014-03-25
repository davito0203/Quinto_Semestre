`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:54:16 10/24/2010 
// Design Name: 
// Module Name:    reloj 
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
module reloj(c0,c1,c2,c3,reloj5,pulm,pulh,buttonreloj
    );
	 
	 output reg [3:0] c0; //unidades de minutos
	 output reg [3:0] c1; //decenas de mintos
	 output reg [3:0] c2; //unidades de horas
	 output reg [3:0] c3; //decenas de horas
	 
	 input pulm,pulh;//Pulsadores de minutos y horas, respectivamente
	 input reloj5;//reloj automatico en minutos
	 input buttonreloj;//escoge entre manuales o automarico
	 
	 always @(posedge buttonreloj or posedge pulm or posedge pulh or posedge reloj5)
	 begin
			if(buttonreloj==1'b0)
			begin
				if(reloj5)
				begin
					if(c0==4'b1001)
					begin
						c0<=4'b0000;
						if(c1==4'b0101)
						begin
							c1<=4'b0000;
							if(c3<4'b0010)
							begin
								if(c2==4'b1001)
								begin
									c2<=4'b0000;
									if(c3==4'b0010)
									begin
										c3<=4'b0000;
									end	
									else
									begin
										c3<=c3+1;
									end
								end
							end
							else
							begin
								if(c2==4'b0100)
								begin
									c2<=4'b0000;
									if(c3==4'b0010)
									begin
										c3<=4'b0000;
									end
									else
									begin
										c3<=c3+1;
									end
								end
								else
								begin
									c2<=c2+1;
								end
							end
						end
						else
						begin
							c1<=c1+1;
						end
					end
					else
					begin
						c0<=c0+1;
					end
				end
				else
				begin
					c0<=c0;
					c1<=c1;
					c2<=c2;
					c3<=c3;
				end
			end	
			else///////////buttton reloj
			begin
				if(pulm)
				begin
					if(c0==4'b1001)
					begin
						c0<=4'b0000;
						if(c1==4'b0101)
						begin
							c1<=4'b0000;
						end
						else
						begin
							c1<=c1+1;
						end
					end
					else
					begin
						c0<=c0+1;
					end
				end //end pulm
				else if(pulh)
				begin
					if(c3<4'b0010)
					begin
						if(c2==4'b1001)
						begin
							c2<=4'b0000;
							c3<=c3+1;
						end
						else
						begin
							c2<=c2+1;
						end
					end
					else
					begin
						if(c2==4'b0100)
						begin
							c2<=4'b0000;
							if(c3==4'b0010)
							begin
								c3<=4'b0000;
							end
							else
							begin
								c3<=c3+1;
							end
						end
						else
						begin
							c2<=c2+1;
						end
					end
				end //endpulh
				else
				begin
					c0<=c0;
					c1<=c1;
					c2<=c2;
					c3<=c3;
				end	
			end
		end
endmodule
