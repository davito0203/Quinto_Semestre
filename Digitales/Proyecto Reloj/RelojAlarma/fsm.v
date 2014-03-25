`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:43:27 10/28/2010 
// Design Name: 
// Module Name:    fsm 
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
module fsm(h,m0,m1,b0,b1,clk,fseg,u,d,c,p,reset
    );
	 
	 input u,d,c;//monedas de 1, 2 y 5 pesos respectivamente
	 input p;//tipo de producto
	 input reset;//reset del sistema
	 input fseg;//Frecuencia de 1 segundo
	 input clk;
	 
	 output reg [3:0] h;//cambio
	 output reg [3:0] m0;//unidades de monedas
	 output reg [3:0] m1;//decenas de monedas
	 
	 output wire b0; //bombillo de producto B
	 output wire b1; //Bombillo de producto A
	 
	 reg [4:0] st; //estado actual
	 reg [4:0] nst;//estado siguiente
	 reg nclk;//nuevo reloj
	 
	 localparam s0=5'd0,
					s1=5'd1,
					s2=5'd2,
					s3=5'd3,
					s4=5'd4,
					s5=5'd5,
					s6=5'd6,
					s7=5'd7,
					s8=5'd8,
					s9=5'd9,
					s10=5'd10,
					s11=5'd11,
					s12=5'd12,
					s13=5'd13,
					s14=5'd14,
					s15=5'd15,
					s16=5'd16,
					s17=5'd17,
					s18=5'd18,
					s19=5'd19,
					s20=5'd20,
					s21=5'd21,
					s22=5'd22,
					s23=5'd23,
					s24=5'd24,
					s25=5'd25,
					s26=5'd26,
					s27=5'd27,
					s28=5'd28,
					s29=5'd29,
					s30=5'd30,
					s31=5'd31;
					
	assign b0=(st==s9)|(st==s12)|(st==s14)|(st==s16)|(st==s19);
	assign b1=(st==s15)|(st==s17)|(st==s18)|(st==s20)|(st==s21);	
	
	always @(*)
	begin
		case(st)
			s0:begin
				m0=4'b0000;
				m1=4'b0000;
				h=4'b0000;
			end
			s1:begin
				m0=4'b0001;
				m1=4'b0000;
				h=4'b0000;
			end
			s2:begin
				m0=4'b0010;
				m1=4'b0000;
				h=4'b0000;
			end
			s3:begin
				m0=4'b0101;
				m1=4'b0000;
				h=4'b0000;
			end
			s4:begin
				m0=4'b0011;
				m1=4'b0000;
				h=4'b0000;
			end
			s5:begin
				m0=4'b0110;
				m1=4'b0000;
				h=4'b0000;
			end
			s6:begin
				m0=4'b0100;
				m1=4'b0000;
				h=4'b0000;
			end
			s7:begin
				m0=4'b0111;
				m1=4'b0000;
				h=4'b0000;
			end
			s8:begin
				m0=4'b0000;
				m1=4'b0001;
				h=4'b0000;
			end
			s9:begin
				m0=4'b0000;
				m1=4'b0001;
				h=4'b0001;
			end
			s10:begin
				m0=4'b1000;
				m1=4'b0000;
				h=4'b0000;
			end
			s11:begin
				m0=4'b0001;
				m1=4'b0001;
				h=4'b0000;
			end
			s12:begin
				m0=4'b0001;
				m1=4'b0001;
				h=4'b0010;
			end
			s13:begin
				m0=4'b1001;
				m1=4'b0000;
				h=4'b0000;
			end
			s14:begin
				m0=4'b1001;
				m1=4'b0000;
				h=4'b0000;
			end
			s15:begin
				m0=4'b0010;
				m1=4'b0001;
				h=4'b0000;
			end
			s16:begin
				m0=4'b0010;
				m1=4'b0001;
				h=4'b0011;
			end
			s17:begin
				m0=4'b0101;
				m1=4'b0001;
				h=4'b0011;
			end
			s18:begin
				m0=4'b0011;
				m1=4'b0001;
				h=4'b0001;
			end
			s19:begin
				m0=4'b0011;
				m1=4'b0001;
				h=4'b0100;
			end
			s20:begin
				m0=4'b0110;
				m1=4'b0001;
				h=4'b0100;
			end
			s21:begin
				m0=4'b0100;
				m1=4'b0001;
				h=4'b0010;
			end		
		endcase		
	end//final asignacion de salidas
	

	//cambio de estado
	always @(posedge clk)begin
		if(st==s9||st==s12||st==s14||st==s15||st==s16||st==s17||st==s18||st==s19||st==20||st==21)begin
			nclk<=fseg;
		end
		else begin
			nclk<=(u^c^d^reset);
		end
		
	end
	
	always @(posedge nclk)begin
		if(reset)begin
			st<=s0;
		end
		else begin
			st<=nst;
		end
	end
	 
	/////////////////////////////

	//-------------------------------------------
	//Condiciones para pasar de estado
	//-------------------------------------------
	
	always @(*)begin
		nst=st;
		case(st)
			s0:begin
				if(u)nst=s1;
				else if(d)nst=s2;
				else if(c)nst=s3;
			end
			s1:begin
				if(u)nst=s2;
				else if(d)nst=s4;
				else if(c)nst=s5;
			end
			s2:begin
				if(u)nst=s4;
				else if(d)nst=s6;
				else if(c)nst=s7;
			end
			s3:begin
				if(u)nst=s5;
				else if(d)nst=s7;
				else if(c&!p)nst=s9;
				else if(c&p)nst=s8;
			end
			s4:begin
				if(u)nst=s6;
				else if(d)nst=s3;
				else if(c)nst=s10;
			end
			s5:begin
				if(u)nst=s7;
				else if(d)nst=s10;
				else if(c&!p)nst=s12;
				else if(c&p)nst=s11; 
			end
			s6:begin
				if(u)nst=s3;
				else if(d)nst=s5;
				else if(c&!p)nst=s14;
				else if(c&p)nst=s13; 
			end
			s7:begin
				if(u)nst=s10;
				else if(d&!p)nst=s14;
				else if(d&p)nst=s13;
				else if(c&!p)nst=s16;
				else if(c&p)nst=s15;		
			end
			s8:begin
				if(u&p)nst=s11;
				else if(d&p)nst=s17;
				else if(c&p)nst=s15;
				else if(!p)nst=s9;	
			end
			s9:begin
				nst=s0;
			end
			s10:begin
				if(u&p)nst=s13;
				else if(u&!p)nst=s14;
				else if(d&!p)nst=s9;
				else if(d&p)nst=s8;
				else if(c&!p)nst=s19;
				else if(c&p)nst=s18;	
			end
			s11:begin
				if(u&p)nst=s15;
				else if(d&p)nst=s18;
				else if(c&p)nst=s20;
				else if(!p)nst=s12;	
			end
			s12:begin
				nst=s0;
			end
			s13:begin
				if(u&p)nst=s8;
				else if(d&p)nst=s11;
				else if(c&p)nst=s21;
				else if(!p)nst=s14;	
			end
			s14:begin
				nst=s0;
			end
			s15:begin
				nst=s0;
			end
			s16:begin
				nst=s0;
			end
			s17:begin
				nst=s0;
			end
			s18:begin
				nst=s0;
			end
			s19:begin
				nst=s0;
			end
			s20:begin
				nst=s0;
			end
			s21:begin
				nst=s0;
			end
			s22:begin
				nst=s0;
			end
			s23:begin
				nst=s0;
			end
			s24:begin
				nst=s0;
			end
			s25:begin
				nst=s0;
			end
			s26:begin
				nst=s0;
			end
			s27:begin
				nst=s0;
			end
			s28:begin
				nst=s0;
			end
			s29:begin
				nst=s0;
			end
			s30:begin
				nst=s0;
			end
			s31:begin
				nst=s0;
			end
		endcase	
	end
	
endmodule
