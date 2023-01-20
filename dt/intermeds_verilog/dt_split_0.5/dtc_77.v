module dtc_split5_bm77 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node8;
	wire [3-1:0] node10;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node34;
	wire [3-1:0] node36;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node45;
	wire [3-1:0] node46;
	wire [3-1:0] node48;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node58;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node65;
	wire [3-1:0] node68;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node74;
	wire [3-1:0] node78;
	wire [3-1:0] node79;
	wire [3-1:0] node80;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node86;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node93;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node101;
	wire [3-1:0] node104;
	wire [3-1:0] node105;
	wire [3-1:0] node108;
	wire [3-1:0] node111;
	wire [3-1:0] node112;
	wire [3-1:0] node113;
	wire [3-1:0] node114;
	wire [3-1:0] node117;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node124;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node132;
	wire [3-1:0] node135;
	wire [3-1:0] node136;
	wire [3-1:0] node139;
	wire [3-1:0] node142;
	wire [3-1:0] node143;
	wire [3-1:0] node145;
	wire [3-1:0] node146;
	wire [3-1:0] node148;
	wire [3-1:0] node152;
	wire [3-1:0] node153;
	wire [3-1:0] node154;
	wire [3-1:0] node155;
	wire [3-1:0] node158;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node165;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node171;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node178;

	assign outp = (inp[3]) ? node40 : node1;
		assign node1 = (inp[6]) ? 3'b000 : node2;
			assign node2 = (inp[4]) ? node14 : node3;
				assign node3 = (inp[1]) ? node5 : 3'b000;
					assign node5 = (inp[11]) ? 3'b000 : node6;
						assign node6 = (inp[10]) ? node8 : 3'b000;
							assign node8 = (inp[5]) ? node10 : 3'b000;
								assign node10 = (inp[7]) ? 3'b000 : 3'b000;
				assign node14 = (inp[0]) ? node16 : 3'b000;
					assign node16 = (inp[7]) ? node32 : node17;
						assign node17 = (inp[9]) ? node25 : node18;
							assign node18 = (inp[5]) ? node22 : node19;
								assign node19 = (inp[11]) ? 3'b000 : 3'b100;
								assign node22 = (inp[8]) ? 3'b000 : 3'b010;
							assign node25 = (inp[1]) ? node29 : node26;
								assign node26 = (inp[5]) ? 3'b000 : 3'b000;
								assign node29 = (inp[5]) ? 3'b110 : 3'b000;
						assign node32 = (inp[9]) ? node34 : 3'b000;
							assign node34 = (inp[5]) ? node36 : 3'b000;
								assign node36 = (inp[1]) ? 3'b000 : 3'b000;
		assign node40 = (inp[0]) ? node78 : node41;
			assign node41 = (inp[6]) ? 3'b000 : node42;
				assign node42 = (inp[4]) ? node52 : node43;
					assign node43 = (inp[1]) ? node45 : 3'b000;
						assign node45 = (inp[7]) ? 3'b000 : node46;
							assign node46 = (inp[9]) ? node48 : 3'b000;
								assign node48 = (inp[5]) ? 3'b000 : 3'b000;
					assign node52 = (inp[7]) ? node68 : node53;
						assign node53 = (inp[1]) ? node61 : node54;
							assign node54 = (inp[10]) ? node58 : node55;
								assign node55 = (inp[8]) ? 3'b000 : 3'b000;
								assign node58 = (inp[5]) ? 3'b100 : 3'b000;
							assign node61 = (inp[9]) ? node65 : node62;
								assign node62 = (inp[8]) ? 3'b100 : 3'b100;
								assign node65 = (inp[5]) ? 3'b101 : 3'b010;
						assign node68 = (inp[9]) ? node70 : 3'b000;
							assign node70 = (inp[1]) ? node74 : node71;
								assign node71 = (inp[10]) ? 3'b000 : 3'b000;
								assign node74 = (inp[5]) ? 3'b110 : 3'b000;
			assign node78 = (inp[6]) ? node142 : node79;
				assign node79 = (inp[7]) ? node111 : node80;
					assign node80 = (inp[4]) ? node96 : node81;
						assign node81 = (inp[1]) ? node89 : node82;
							assign node82 = (inp[9]) ? node86 : node83;
								assign node83 = (inp[11]) ? 3'b001 : 3'b010;
								assign node86 = (inp[11]) ? 3'b010 : 3'b110;
							assign node89 = (inp[10]) ? node93 : node90;
								assign node90 = (inp[9]) ? 3'b001 : 3'b010;
								assign node93 = (inp[9]) ? 3'b001 : 3'b101;
						assign node96 = (inp[1]) ? node104 : node97;
							assign node97 = (inp[11]) ? node101 : node98;
								assign node98 = (inp[9]) ? 3'b101 : 3'b101;
								assign node101 = (inp[5]) ? 3'b111 : 3'b101;
							assign node104 = (inp[2]) ? node108 : node105;
								assign node105 = (inp[9]) ? 3'b111 : 3'b011;
								assign node108 = (inp[11]) ? 3'b111 : 3'b111;
					assign node111 = (inp[4]) ? node127 : node112;
						assign node112 = (inp[9]) ? node120 : node113;
							assign node113 = (inp[10]) ? node117 : node114;
								assign node114 = (inp[11]) ? 3'b110 : 3'b110;
								assign node117 = (inp[8]) ? 3'b010 : 3'b010;
							assign node120 = (inp[2]) ? node124 : node121;
								assign node121 = (inp[1]) ? 3'b100 : 3'b000;
								assign node124 = (inp[5]) ? 3'b100 : 3'b000;
						assign node127 = (inp[1]) ? node135 : node128;
							assign node128 = (inp[8]) ? node132 : node129;
								assign node129 = (inp[5]) ? 3'b001 : 3'b110;
								assign node132 = (inp[10]) ? 3'b110 : 3'b010;
							assign node135 = (inp[9]) ? node139 : node136;
								assign node136 = (inp[5]) ? 3'b001 : 3'b010;
								assign node139 = (inp[5]) ? 3'b111 : 3'b101;
				assign node142 = (inp[4]) ? node152 : node143;
					assign node143 = (inp[1]) ? node145 : 3'b000;
						assign node145 = (inp[7]) ? 3'b000 : node146;
							assign node146 = (inp[9]) ? node148 : 3'b000;
								assign node148 = (inp[8]) ? 3'b000 : 3'b000;
					assign node152 = (inp[7]) ? node168 : node153;
						assign node153 = (inp[5]) ? node161 : node154;
							assign node154 = (inp[1]) ? node158 : node155;
								assign node155 = (inp[11]) ? 3'b100 : 3'b000;
								assign node158 = (inp[9]) ? 3'b110 : 3'b000;
							assign node161 = (inp[10]) ? node165 : node162;
								assign node162 = (inp[8]) ? 3'b100 : 3'b010;
								assign node165 = (inp[8]) ? 3'b010 : 3'b101;
						assign node168 = (inp[1]) ? node174 : node169;
							assign node169 = (inp[10]) ? node171 : 3'b000;
								assign node171 = (inp[8]) ? 3'b000 : 3'b000;
							assign node174 = (inp[9]) ? node178 : node175;
								assign node175 = (inp[5]) ? 3'b000 : 3'b000;
								assign node178 = (inp[8]) ? 3'b000 : 3'b010;

endmodule