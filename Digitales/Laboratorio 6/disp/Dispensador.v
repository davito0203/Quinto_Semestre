module Dispensador(u,d,vis,seg,clk);
	 input u;//Monedas de 1
	 input d;//Monedas de 2
	 input clk;//reloj fpga
	 
	 output reg [6:0] vis;//Visualizacion
	 output reg [3:0] seg;//7-segmentos
	 
	 reg [4:0] producto;//prodcutos entregados
	 reg cambio;//cambio
	 reg [1:0] monedas;	
	 reg [2:0] estado,nestado;//4 estados 
	 reg [3:0] count;
	 
	 wire freqvisual;
	 wire freqreloj;
	 integer a;
	 integer coneven;
	 
	 divfreqvis frecuenciavisual(freqvisual,clk);
	 freq2 frecuenciareloj(freqreloj,clk);

	 initial
	 begin
		a=0;
	 end
	 always @(posedge freqreloj)
	 begin
	 coneven=0;
			if(u || d)
			begin
				coneven=coneven + 1;
			end
			else coneven=0;
	 end
	  
	 always @(estado or u or d)
	 		case(estado)
				3'b000:
				begin
					if(u==1'b0 && d==1'b0)
					begin
						nestado=0;
						producto=4'b0000;
						monedas=2'b00;
						cambio=1'b0;
					end	
					else if(u==1'b1 && d==1'b0)
					begin
						nestado=1;
						monedas=monedas+2'b01;
						producto=4'b0000;
						cambio=1'b0;
					end	
					else if(d==1'b1 && u==1'b0)
					begin
						nestado=2;
						monedas=monedas+2'b10;
						producto=4'b0000;
						cambio=1'b0;
					end	
				end	
				3'b001:
				begin	
					if(u==1'b0 && d==1'b0)
					begin
						nestado=1;
						producto=4'b0000;
						cambio=1'b0;
					end
					else if(u==1'b1 && d==1'b0)
					begin
						nestado=2;
						monedas=monedas+2'b01;
					end
					else if(d==1'b1 && u==1'b0)
					begin
						nestado=3;
						producto=producto + 4'b0001;
						monedas=monedas + 2'b10;
						cambio=1'b0;
					end	
				end	
				3'b010: 
				begin
					if(u==1'b0 && d==1'b0)
					begin
						nestado=2;
						producto=4'b0000;
						cambio=1'b0;
					end		
					else if(u==1'b1 && d==1'b0)
					begin
						nestado=3;
						producto=producto + 4'b0001;
						monedas=monedas+2'b01;
						cambio=1'b0;
					end	
					else if(d==1'b1 && u==1'b0)
					begin
						nestado=4;
						producto=producto+4'b0001;
						monedas=monedas + 2'b10;
						cambio=cambio+1'b1;
					end
				end	
				3'b011:	
				begin	
					if(u==1'b0 && d==1'b0)
					begin
						nestado=3;
					end	
					else if(u==1'b1 && d==1'b0)
					begin
						nestado=1;
						monedas=monedas+2'b01;
		
					end	
					else if(d==1'b1 && u==1'b0)
					begin
						nestado=2;
						monedas=monedas+2'b10;
					end	
					else if(coneven==0)
					begin
						nestado=0;
						producto=4'b0000;
						monedas=2'b00;
						cambio=1'b0;
					end	
				end
				3'b100:
				begin
					if(u==1'b0 && d==1'b0)nestado=4;
					else if(u==1'b1 && d==1'b0)
					begin
						nestado=2;
						monedas=monedas+2'b01;
					end	
					else if(d==1'b1 && u==1'b0)
					begin
						nestado=3;
						producto=producto + 4'b0001;
						monedas=monedas + 2'b10;
						cambio=1'b0;
					end	
					else if(coneven==0)
					begin
						nestado=0;
						producto=4'b0000;
						monedas=2'b00;
						cambio=1'b0;
					end	
				end
			endcase
	
always @(posedge freqvisual)
	 begin
	 estado=nestado;
		if (a==3)
	   begin
			a=0;
		end	
		else
		begin
			a=a+1;
		end
		
		case (a)
		0: 
		begin
			count<=monedas;
			seg=4'b1110;
		end
		1: 
		begin
			count<=0;
			seg=4'b1101;
		end
		2: 
		begin
			count<=cambio;
			seg=4'b1011;
		end
		3: 
		begin
			count<=producto;
			seg=4'b0111;
		end
		endcase	
	  
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
		endcase
end
endmodule