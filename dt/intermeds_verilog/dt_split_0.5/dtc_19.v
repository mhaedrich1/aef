module dtc_split5_bm19 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node3;
	wire [8-1:0] node4;
	wire [8-1:0] node5;
	wire [8-1:0] node6;
	wire [8-1:0] node7;
	wire [8-1:0] node11;
	wire [8-1:0] node12;
	wire [8-1:0] node15;
	wire [8-1:0] node18;
	wire [8-1:0] node19;
	wire [8-1:0] node21;
	wire [8-1:0] node25;
	wire [8-1:0] node26;
	wire [8-1:0] node27;
	wire [8-1:0] node29;
	wire [8-1:0] node33;
	wire [8-1:0] node34;
	wire [8-1:0] node36;
	wire [8-1:0] node40;
	wire [8-1:0] node41;
	wire [8-1:0] node43;
	wire [8-1:0] node46;
	wire [8-1:0] node47;
	wire [8-1:0] node48;
	wire [8-1:0] node49;
	wire [8-1:0] node54;
	wire [8-1:0] node55;
	wire [8-1:0] node56;
	wire [8-1:0] node60;
	wire [8-1:0] node63;
	wire [8-1:0] node64;
	wire [8-1:0] node65;
	wire [8-1:0] node66;
	wire [8-1:0] node67;
	wire [8-1:0] node68;
	wire [8-1:0] node71;
	wire [8-1:0] node75;
	wire [8-1:0] node76;
	wire [8-1:0] node80;
	wire [8-1:0] node81;
	wire [8-1:0] node82;
	wire [8-1:0] node84;
	wire [8-1:0] node88;
	wire [8-1:0] node91;
	wire [8-1:0] node92;
	wire [8-1:0] node93;
	wire [8-1:0] node94;
	wire [8-1:0] node95;
	wire [8-1:0] node98;
	wire [8-1:0] node102;
	wire [8-1:0] node104;
	wire [8-1:0] node105;
	wire [8-1:0] node109;
	wire [8-1:0] node110;
	wire [8-1:0] node113;
	wire [8-1:0] node114;
	wire [8-1:0] node116;
	wire [8-1:0] node120;
	wire [8-1:0] node121;
	wire [8-1:0] node122;
	wire [8-1:0] node123;
	wire [8-1:0] node124;
	wire [8-1:0] node125;
	wire [8-1:0] node127;
	wire [8-1:0] node130;
	wire [8-1:0] node132;
	wire [8-1:0] node135;
	wire [8-1:0] node138;
	wire [8-1:0] node140;
	wire [8-1:0] node141;
	wire [8-1:0] node143;
	wire [8-1:0] node147;
	wire [8-1:0] node148;
	wire [8-1:0] node149;
	wire [8-1:0] node151;
	wire [8-1:0] node153;
	wire [8-1:0] node156;
	wire [8-1:0] node157;
	wire [8-1:0] node158;
	wire [8-1:0] node163;
	wire [8-1:0] node164;
	wire [8-1:0] node165;
	wire [8-1:0] node166;
	wire [8-1:0] node170;
	wire [8-1:0] node172;
	wire [8-1:0] node176;
	wire [8-1:0] node177;
	wire [8-1:0] node178;
	wire [8-1:0] node180;
	wire [8-1:0] node183;
	wire [8-1:0] node184;
	wire [8-1:0] node186;
	wire [8-1:0] node187;
	wire [8-1:0] node191;
	wire [8-1:0] node193;
	wire [8-1:0] node196;
	wire [8-1:0] node197;
	wire [8-1:0] node198;
	wire [8-1:0] node199;
	wire [8-1:0] node202;
	wire [8-1:0] node205;
	wire [8-1:0] node208;
	wire [8-1:0] node209;
	wire [8-1:0] node210;
	wire [8-1:0] node212;
	wire [8-1:0] node215;
	wire [8-1:0] node218;
	wire [8-1:0] node219;

	assign outp = (inp[5]) ? node120 : node1;
		assign node1 = (inp[7]) ? node63 : node2;
			assign node2 = (inp[0]) ? node40 : node3;
				assign node3 = (inp[2]) ? node25 : node4;
					assign node4 = (inp[3]) ? node18 : node5;
						assign node5 = (inp[1]) ? node11 : node6;
							assign node6 = (inp[6]) ? 8'b01111111 : node7;
								assign node7 = (inp[4]) ? 8'b01111111 : 8'b11111111;
							assign node11 = (inp[4]) ? node15 : node12;
								assign node12 = (inp[6]) ? 8'b00111111 : 8'b01111111;
								assign node15 = (inp[6]) ? 8'b00011111 : 8'b00111111;
						assign node18 = (inp[6]) ? 8'b00011111 : node19;
							assign node19 = (inp[4]) ? node21 : 8'b00111111;
								assign node21 = (inp[1]) ? 8'b00011111 : 8'b00111111;
					assign node25 = (inp[1]) ? node33 : node26;
						assign node26 = (inp[4]) ? 8'b00011111 : node27;
							assign node27 = (inp[3]) ? node29 : 8'b00111111;
								assign node29 = (inp[6]) ? 8'b00011111 : 8'b00111111;
						assign node33 = (inp[3]) ? 8'b00001111 : node34;
							assign node34 = (inp[4]) ? node36 : 8'b00011111;
								assign node36 = (inp[6]) ? 8'b00001111 : 8'b00011111;
				assign node40 = (inp[1]) ? node46 : node41;
					assign node41 = (inp[2]) ? node43 : 8'b00011111;
						assign node43 = (inp[4]) ? 8'b00001111 : 8'b00011111;
					assign node46 = (inp[3]) ? node54 : node47;
						assign node47 = (inp[4]) ? 8'b00001111 : node48;
							assign node48 = (inp[6]) ? 8'b00011111 : node49;
								assign node49 = (inp[2]) ? 8'b00011111 : 8'b00111111;
						assign node54 = (inp[2]) ? node60 : node55;
							assign node55 = (inp[4]) ? 8'b00001111 : node56;
								assign node56 = (inp[6]) ? 8'b00001111 : 8'b00011111;
							assign node60 = (inp[6]) ? 8'b00000111 : 8'b00001111;
			assign node63 = (inp[6]) ? node91 : node64;
				assign node64 = (inp[0]) ? node80 : node65;
					assign node65 = (inp[4]) ? node75 : node66;
						assign node66 = (inp[1]) ? 8'b00011111 : node67;
							assign node67 = (inp[3]) ? node71 : node68;
								assign node68 = (inp[2]) ? 8'b00111111 : 8'b01111111;
								assign node71 = (inp[2]) ? 8'b00011111 : 8'b00111111;
						assign node75 = (inp[1]) ? 8'b00001111 : node76;
							assign node76 = (inp[2]) ? 8'b00001111 : 8'b00011111;
					assign node80 = (inp[3]) ? node88 : node81;
						assign node81 = (inp[1]) ? 8'b00001111 : node82;
							assign node82 = (inp[2]) ? node84 : 8'b00011111;
								assign node84 = (inp[4]) ? 8'b00001111 : 8'b00011111;
						assign node88 = (inp[4]) ? 8'b00000111 : 8'b00001111;
				assign node91 = (inp[1]) ? node109 : node92;
					assign node92 = (inp[3]) ? node102 : node93;
						assign node93 = (inp[0]) ? 8'b00001111 : node94;
							assign node94 = (inp[2]) ? node98 : node95;
								assign node95 = (inp[4]) ? 8'b00011111 : 8'b00111111;
								assign node98 = (inp[4]) ? 8'b00001111 : 8'b00011111;
						assign node102 = (inp[4]) ? node104 : 8'b00001111;
							assign node104 = (inp[2]) ? 8'b00000111 : node105;
								assign node105 = (inp[0]) ? 8'b00000111 : 8'b00001111;
					assign node109 = (inp[3]) ? node113 : node110;
						assign node110 = (inp[2]) ? 8'b00000111 : 8'b00001111;
						assign node113 = (inp[0]) ? 8'b00000011 : node114;
							assign node114 = (inp[4]) ? node116 : 8'b00000111;
								assign node116 = (inp[2]) ? 8'b00000011 : 8'b00000111;
		assign node120 = (inp[0]) ? node176 : node121;
			assign node121 = (inp[4]) ? node147 : node122;
				assign node122 = (inp[1]) ? node138 : node123;
					assign node123 = (inp[6]) ? node135 : node124;
						assign node124 = (inp[7]) ? node130 : node125;
							assign node125 = (inp[2]) ? node127 : 8'b00111111;
								assign node127 = (inp[3]) ? 8'b00011111 : 8'b00111111;
							assign node130 = (inp[2]) ? node132 : 8'b00011111;
								assign node132 = (inp[3]) ? 8'b00001111 : 8'b00011111;
						assign node135 = (inp[3]) ? 8'b00001111 : 8'b00011111;
					assign node138 = (inp[3]) ? node140 : 8'b00001111;
						assign node140 = (inp[2]) ? 8'b00000111 : node141;
							assign node141 = (inp[6]) ? node143 : 8'b00001111;
								assign node143 = (inp[7]) ? 8'b00000111 : 8'b00001111;
				assign node147 = (inp[2]) ? node163 : node148;
					assign node148 = (inp[1]) ? node156 : node149;
						assign node149 = (inp[7]) ? node151 : 8'b00001111;
							assign node151 = (inp[6]) ? node153 : 8'b00001111;
								assign node153 = (inp[3]) ? 8'b00000111 : 8'b00001111;
						assign node156 = (inp[3]) ? 8'b00001111 : node157;
							assign node157 = (inp[6]) ? 8'b00001111 : node158;
								assign node158 = (inp[7]) ? 8'b00001111 : 8'b00011111;
					assign node163 = (inp[6]) ? 8'b00000011 : node164;
						assign node164 = (inp[1]) ? node170 : node165;
							assign node165 = (inp[7]) ? 8'b00000111 : node166;
								assign node166 = (inp[3]) ? 8'b00001111 : 8'b00011111;
							assign node170 = (inp[3]) ? node172 : 8'b00000111;
								assign node172 = (inp[7]) ? 8'b00000011 : 8'b00000111;
			assign node176 = (inp[4]) ? node196 : node177;
				assign node177 = (inp[3]) ? node183 : node178;
					assign node178 = (inp[7]) ? node180 : 8'b00011111;
						assign node180 = (inp[6]) ? 8'b00000111 : 8'b00001111;
					assign node183 = (inp[1]) ? node191 : node184;
						assign node184 = (inp[7]) ? node186 : 8'b00001111;
							assign node186 = (inp[2]) ? 8'b00000111 : node187;
								assign node187 = (inp[6]) ? 8'b00000111 : 8'b00001111;
						assign node191 = (inp[2]) ? node193 : 8'b00000111;
							assign node193 = (inp[6]) ? 8'b00000011 : 8'b00000111;
				assign node196 = (inp[7]) ? node208 : node197;
					assign node197 = (inp[6]) ? node205 : node198;
						assign node198 = (inp[3]) ? node202 : node199;
							assign node199 = (inp[1]) ? 8'b00001111 : 8'b00011111;
							assign node202 = (inp[1]) ? 8'b00000111 : 8'b00001111;
						assign node205 = (inp[3]) ? 8'b00000001 : 8'b00000111;
					assign node208 = (inp[1]) ? node218 : node209;
						assign node209 = (inp[6]) ? node215 : node210;
							assign node210 = (inp[2]) ? node212 : 8'b00000111;
								assign node212 = (inp[3]) ? 8'b00000011 : 8'b00000111;
							assign node215 = (inp[3]) ? 8'b00000001 : 8'b00000011;
						assign node218 = (inp[2]) ? 8'b00000001 : node219;
							assign node219 = (inp[6]) ? 8'b00000001 : 8'b00000011;

endmodule