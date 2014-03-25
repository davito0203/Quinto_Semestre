module divfreqvis(reloj2,reloj1);
	 input reloj1;
	 output reg reloj2;
	 integer h;
	 initial
	 begin
		h=0;
		reloj2<=1'b0;
	 end
	 always @(posedge reloj1)
	 begin
			if(h==125000)
			begin
				h=0;
				reloj2<=~(reloj2);
			end
			else
			begin
				h=h+1;
			end
	 end
endmodule