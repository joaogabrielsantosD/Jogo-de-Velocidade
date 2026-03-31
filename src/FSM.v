// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 25.1std.0 Build 1129 10/21/2025 SC Lite Edition"
// CREATED		"Mon Mar 30 20:07:54 2026"

module FSM(
	F,
	S_t,
	J1,
	J2,
	clock,
	rst_n,
	L,
	E,
	B,
	I1,
	I2,
	out_Q1,
	out_Q2,
	out_Q0
);


input wire	F;
input wire	S_t;
input wire	J1;
input wire	J2;
input wire	clock;
input wire	rst_n;
output wire	L;
output wire	E;
output wire	B;
output wire	I1;
output wire	I2;
output wire	out_Q1;
output wire	out_Q2;
output wire	out_Q0;

wire	D1_out;
wire	D2_out;
wire	not_Q2;
reg	Q0;
reg	Q1;
reg	Q2;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_26 = 1;




always@(posedge clock or negedge rst_n or negedge SYNTHESIZED_WIRE_26)
begin
if (!rst_n)
	begin
	Q0 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_26)
	begin
	Q0 <= 1;
	end
else
	begin
	Q0 <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge clock or negedge rst_n or negedge SYNTHESIZED_WIRE_26)
begin
if (!rst_n)
	begin
	Q1 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_26)
	begin
	Q1 <= 1;
	end
else
	begin
	Q1 <= D1_out;
	end
end

assign	SYNTHESIZED_WIRE_8 = J2;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_6 = J1 ~^ J2;

assign	SYNTHESIZED_WIRE_4 = Q1 & Q0 & SYNTHESIZED_WIRE_6;

assign	not_Q2 =  ~Q2;

assign	D1_out = not_Q2 & SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_8 & Q0 & Q1;

assign	SYNTHESIZED_WIRE_15 = Q1 & SYNTHESIZED_WIRE_27 & F;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_27 & S_t;

assign	SYNTHESIZED_WIRE_0 = not_Q2 & SYNTHESIZED_WIRE_12;


always@(posedge clock or negedge rst_n or negedge SYNTHESIZED_WIRE_26)
begin
if (!rst_n)
	begin
	Q2 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_26)
	begin
	Q2 <= 1;
	end
else
	begin
	Q2 <= D2_out;
	end
end


assign	SYNTHESIZED_WIRE_27 =  ~Q0;

assign	SYNTHESIZED_WIRE_10 =  ~Q1;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_14 | SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16;

assign	L = Q2 & SYNTHESIZED_WIRE_17 & Q0;

assign	E = Q2 & Q1 & SYNTHESIZED_WIRE_18;

assign	B = Q2 & Q1 & Q0;

assign	I1 = SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_28 & Q2;

assign	I2 = Q0 & SYNTHESIZED_WIRE_28 & Q2;

//assign	Q2 =  ~Q2;

assign	SYNTHESIZED_WIRE_23 =  ~Q0;

assign	SYNTHESIZED_WIRE_17 =  ~Q1;

assign	SYNTHESIZED_WIRE_18 =  ~Q0;

assign	SYNTHESIZED_WIRE_28 =  ~Q1;

assign	SYNTHESIZED_WIRE_19 =  ~Q0;


assign	D2_out = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23 & Q1 & Q2;

assign	SYNTHESIZED_WIRE_22 = J1 ^ J2;

assign	SYNTHESIZED_WIRE_24 =  ~Q0;

assign	SYNTHESIZED_WIRE_25 =  ~Q1;

assign	SYNTHESIZED_WIRE_3 = Q1 & SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_25 & Q0;

assign	out_Q1 = Q1;
assign	out_Q2 = Q2;
assign	out_Q0 = Q0;

endmodule
