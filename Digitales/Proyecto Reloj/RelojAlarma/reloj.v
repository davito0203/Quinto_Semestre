`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:27:02 10/31/2010 
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
module reloj(clk, setmin, sethor, cambia,ledseg, bcd1, bcd2, bcd3, bcd4);
                                //cambiar entre pulsadores y clk.
	input setmin, sethor, clk, cambia;
	output ledseg;
	output reg [3:0] bcd1, bcd2, bcd3, bcd4;
	reg [5:0] seg;
	reg aux1, aux2;
	//reg [20:0]c1, c2;
	
	wire estimulo1, estimulo2;

	reg estimulo;
	integer cuenta;
	
	initial begin
		estimulo <= 0;
		cuenta <= 0;
		bcd1 <= 4'b0000;
		bcd2 <= 4'b0000;
		bcd3 <= 4'b0000;
		bcd4 <= 4'b0000;
		seg <=  6'b000000;
		aux1 <= cambia;
		aux2 <= cambia;
		//c1 <= 0;
		//c2 <= 0;
	end
	
	always @(posedge clk)begin
		cuenta = cuenta + 1;
		
		if (cuenta == 25_000_000)begin
			estimulo = ~estimulo;
			cuenta = 0;
		end
	end
	
	
	assign estimulo1 = (setmin & cambia)|(estimulo & ~cambia);
	assign estimulo2 = (sethor & cambia)|(estimulo & ~cambia);
	
	assign ledseg = estimulo;
	
	always@(posedge estimulo) begin
		if (seg == 59)
				seg = 0;
				
		else 
			seg=seg+1;
	end


	always @(posedge estimulo1) begin
		if (cambia == aux1) 
		begin
			if(cambia == 1)
			begin
			
				if (bcd1 == 9 && bcd2 == 5) 
				begin
					bcd1 = 4'b0000;	
					bcd2 = 4'b0000;
				end
					
				else
					begin
					//////////////
					if (bcd1 == 9) 
						begin
							bcd1 = 4'b0000;	
							if (bcd2 == 5) 
								bcd2 = 4'b0000;
							
							else
								bcd2 = bcd2 + 1;
						end	
					else
						bcd1 = bcd1 + 1;		
					//////////////	
					end
				
			end
			
			else
			begin
				
				if (seg == 'd59)
				begin
					//23:59
					if (bcd1 == 9 && bcd2 == 5) 
					begin
						bcd1 = 4'b0000;	
						bcd2 = 4'b0000;
					end
					
					else
					begin
					//////////////
						if (bcd1 == 9) 
						begin
							bcd1 = 4'b0000;	
							
							if (bcd2 == 5) 
							begin
								bcd2 = 4'b0000;	
							end
							
							else
								bcd2 = bcd2 + 1;
						end
						
						else
							bcd1 = bcd1 + 1;		
						//////////////	
					end		
				end		
			end		
		end
		aux1 = cambia;
		
			
	end
	
////////////////////////////////////////////////////////////
	
   always@(posedge estimulo2)begin
		
		if(aux2 == cambia)
		begin
			if (cambia == 1)
				if (bcd3 == 3 && bcd4 == 2) 
				begin
					bcd3 = 4'b0000;	
					bcd4 = 4'b0000;
				end
					
				else
				begin
					//////////////
					if (bcd3 == 9) 
					begin
							bcd3 = 4'b0000;	
							if (bcd4 == 2) 
								bcd4 = 4'b0000;
							
							else
								bcd4 = bcd4 + 1;
					end
					
					else
						bcd3 = bcd3 + 1;		
					//////////////	
				end
			
			end
			
			else
			begin
				if (bcd1 == 9 && bcd2 == 5 && seg ==59)
				begin
					//23:59
					if (bcd3 == 3 && bcd4 == 2) 
					begin
						bcd3 = 4'b0000;	
						bcd4 = 4'b0000;
					end
					
					else
					begin
					//////////////
						if (bcd3 == 9) 
						begin
							bcd3 = 4'b0000;	
							
							if (bcd4 == 2) 
							begin
								bcd4 = 4'b0000;	
							end
							
							else
								bcd4 = bcd4 + 1;
						end
						
						else
							bcd3 = bcd3 + 1;		
						//////////////	
					end		
				end		
			end
				aux2 = cambia;
		end
	//end	
	
endmodule
