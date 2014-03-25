module freq2(reloj4,reloj3);
	input reloj3;	// Reloj de entrada 
	output reg reloj4; //Reloj de salida
	integer g; //contador
	initial
	begin
		g=0;
		reloj4<=1'b0;
	end
	always @(posedge reloj3)	 
	begin
	if(g==250000000)
		begin
			g=0;
			reloj4=~(reloj4);	
		end
		else
		begin		
			g=g+1;
		end	 
	end
endmodule