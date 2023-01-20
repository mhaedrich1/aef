module dtc_split75_bm95 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node23;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node28;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node58;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node65;
	wire [3-1:0] node69;
	wire [3-1:0] node71;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node78;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node86;
	wire [3-1:0] node89;
	wire [3-1:0] node91;
	wire [3-1:0] node92;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node101;
	wire [3-1:0] node104;
	wire [3-1:0] node105;
	wire [3-1:0] node108;
	wire [3-1:0] node111;
	wire [3-1:0] node113;
	wire [3-1:0] node114;
	wire [3-1:0] node117;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node122;
	wire [3-1:0] node124;
	wire [3-1:0] node125;
	wire [3-1:0] node126;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node133;
	wire [3-1:0] node136;
	wire [3-1:0] node139;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node143;
	wire [3-1:0] node146;
	wire [3-1:0] node147;
	wire [3-1:0] node150;
	wire [3-1:0] node153;
	wire [3-1:0] node155;
	wire [3-1:0] node158;
	wire [3-1:0] node159;
	wire [3-1:0] node160;
	wire [3-1:0] node161;
	wire [3-1:0] node165;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node170;
	wire [3-1:0] node175;
	wire [3-1:0] node176;
	wire [3-1:0] node177;
	wire [3-1:0] node178;
	wire [3-1:0] node179;
	wire [3-1:0] node180;
	wire [3-1:0] node183;
	wire [3-1:0] node186;
	wire [3-1:0] node188;
	wire [3-1:0] node191;
	wire [3-1:0] node192;
	wire [3-1:0] node193;
	wire [3-1:0] node196;
	wire [3-1:0] node199;
	wire [3-1:0] node200;
	wire [3-1:0] node203;
	wire [3-1:0] node206;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node211;
	wire [3-1:0] node213;
	wire [3-1:0] node216;
	wire [3-1:0] node217;
	wire [3-1:0] node219;
	wire [3-1:0] node223;
	wire [3-1:0] node224;
	wire [3-1:0] node225;
	wire [3-1:0] node226;
	wire [3-1:0] node229;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node236;
	wire [3-1:0] node239;
	wire [3-1:0] node240;
	wire [3-1:0] node241;
	wire [3-1:0] node244;
	wire [3-1:0] node247;
	wire [3-1:0] node248;
	wire [3-1:0] node252;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node256;
	wire [3-1:0] node257;
	wire [3-1:0] node260;
	wire [3-1:0] node263;
	wire [3-1:0] node265;
	wire [3-1:0] node267;
	wire [3-1:0] node270;
	wire [3-1:0] node272;
	wire [3-1:0] node274;
	wire [3-1:0] node275;

	assign outp = (inp[5]) ? node2 : 3'b000;
		assign node2 = (inp[8]) ? node120 : node3;
			assign node3 = (inp[6]) ? node69 : node4;
				assign node4 = (inp[0]) ? 3'b001 : node5;
					assign node5 = (inp[9]) ? node7 : 3'b011;
						assign node7 = (inp[1]) ? node45 : node8;
							assign node8 = (inp[7]) ? node38 : node9;
								assign node9 = (inp[3]) ? node23 : node10;
									assign node10 = (inp[4]) ? node18 : node11;
										assign node11 = (inp[2]) ? node15 : node12;
											assign node12 = (inp[10]) ? 3'b001 : 3'b101;
											assign node15 = (inp[10]) ? 3'b101 : 3'b001;
										assign node18 = (inp[2]) ? 3'b101 : node19;
											assign node19 = (inp[10]) ? 3'b001 : 3'b101;
									assign node23 = (inp[4]) ? node31 : node24;
										assign node24 = (inp[2]) ? node28 : node25;
											assign node25 = (inp[10]) ? 3'b001 : 3'b101;
											assign node28 = (inp[10]) ? 3'b101 : 3'b001;
										assign node31 = (inp[10]) ? node35 : node32;
											assign node32 = (inp[2]) ? 3'b001 : 3'b101;
											assign node35 = (inp[2]) ? 3'b101 : 3'b001;
								assign node38 = (inp[10]) ? node42 : node39;
									assign node39 = (inp[2]) ? 3'b101 : 3'b011;
									assign node42 = (inp[2]) ? 3'b011 : 3'b101;
							assign node45 = (inp[7]) ? node47 : 3'b001;
								assign node47 = (inp[4]) ? node61 : node48;
									assign node48 = (inp[3]) ? node54 : node49;
										assign node49 = (inp[10]) ? 3'b101 : node50;
											assign node50 = (inp[2]) ? 3'b001 : 3'b101;
										assign node54 = (inp[2]) ? node58 : node55;
											assign node55 = (inp[10]) ? 3'b001 : 3'b101;
											assign node58 = (inp[10]) ? 3'b101 : 3'b001;
									assign node61 = (inp[2]) ? node65 : node62;
										assign node62 = (inp[10]) ? 3'b001 : 3'b101;
										assign node65 = (inp[10]) ? 3'b101 : 3'b001;
				assign node69 = (inp[0]) ? node71 : 3'b111;
					assign node71 = (inp[9]) ? node73 : 3'b110;
						assign node73 = (inp[1]) ? node111 : node74;
							assign node74 = (inp[3]) ? node98 : node75;
								assign node75 = (inp[4]) ? node89 : node76;
									assign node76 = (inp[10]) ? node82 : node77;
										assign node77 = (inp[2]) ? 3'b110 : node78;
											assign node78 = (inp[7]) ? 3'b110 : 3'b001;
										assign node82 = (inp[7]) ? node86 : node83;
											assign node83 = (inp[2]) ? 3'b001 : 3'b110;
											assign node86 = (inp[2]) ? 3'b110 : 3'b001;
									assign node89 = (inp[2]) ? node91 : 3'b110;
										assign node91 = (inp[7]) ? node95 : node92;
											assign node92 = (inp[10]) ? 3'b001 : 3'b110;
											assign node95 = (inp[10]) ? 3'b110 : 3'b001;
								assign node98 = (inp[10]) ? node104 : node99;
									assign node99 = (inp[2]) ? node101 : 3'b001;
										assign node101 = (inp[7]) ? 3'b001 : 3'b110;
									assign node104 = (inp[2]) ? node108 : node105;
										assign node105 = (inp[7]) ? 3'b001 : 3'b110;
										assign node108 = (inp[7]) ? 3'b110 : 3'b001;
							assign node111 = (inp[7]) ? node113 : 3'b110;
								assign node113 = (inp[2]) ? node117 : node114;
									assign node114 = (inp[10]) ? 3'b110 : 3'b001;
									assign node117 = (inp[10]) ? 3'b001 : 3'b110;
			assign node120 = (inp[0]) ? node252 : node121;
				assign node121 = (inp[9]) ? node175 : node122;
					assign node122 = (inp[6]) ? node124 : 3'b010;
						assign node124 = (inp[10]) ? node158 : node125;
							assign node125 = (inp[3]) ? node139 : node126;
								assign node126 = (inp[2]) ? node136 : node127;
									assign node127 = (inp[1]) ? node133 : node128;
										assign node128 = (inp[7]) ? 3'b011 : node129;
											assign node129 = (inp[4]) ? 3'b101 : 3'b111;
										assign node133 = (inp[7]) ? 3'b101 : 3'b001;
									assign node136 = (inp[7]) ? 3'b101 : 3'b111;
								assign node139 = (inp[1]) ? node153 : node140;
									assign node140 = (inp[4]) ? node146 : node141;
										assign node141 = (inp[2]) ? node143 : 3'b011;
											assign node143 = (inp[7]) ? 3'b101 : 3'b011;
										assign node146 = (inp[2]) ? node150 : node147;
											assign node147 = (inp[7]) ? 3'b011 : 3'b101;
											assign node150 = (inp[7]) ? 3'b101 : 3'b001;
									assign node153 = (inp[2]) ? node155 : 3'b001;
										assign node155 = (inp[7]) ? 3'b001 : 3'b011;
							assign node158 = (inp[1]) ? node168 : node159;
								assign node159 = (inp[7]) ? node165 : node160;
									assign node160 = (inp[2]) ? 3'b111 : node161;
										assign node161 = (inp[4]) ? 3'b001 : 3'b011;
									assign node165 = (inp[2]) ? 3'b001 : 3'b101;
								assign node168 = (inp[7]) ? 3'b110 : node169;
									assign node169 = (inp[2]) ? 3'b010 : node170;
										assign node170 = (inp[4]) ? 3'b110 : 3'b010;
					assign node175 = (inp[7]) ? node223 : node176;
						assign node176 = (inp[1]) ? node206 : node177;
							assign node177 = (inp[6]) ? node191 : node178;
								assign node178 = (inp[4]) ? node186 : node179;
									assign node179 = (inp[10]) ? node183 : node180;
										assign node180 = (inp[2]) ? 3'b000 : 3'b100;
										assign node183 = (inp[2]) ? 3'b100 : 3'b000;
									assign node186 = (inp[10]) ? node188 : 3'b000;
										assign node188 = (inp[2]) ? 3'b100 : 3'b000;
								assign node191 = (inp[4]) ? node199 : node192;
									assign node192 = (inp[2]) ? node196 : node193;
										assign node193 = (inp[10]) ? 3'b000 : 3'b100;
										assign node196 = (inp[10]) ? 3'b100 : 3'b000;
									assign node199 = (inp[2]) ? node203 : node200;
										assign node200 = (inp[10]) ? 3'b010 : 3'b110;
										assign node203 = (inp[10]) ? 3'b100 : 3'b010;
							assign node206 = (inp[6]) ? node208 : 3'b000;
								assign node208 = (inp[2]) ? node216 : node209;
									assign node209 = (inp[10]) ? node211 : 3'b010;
										assign node211 = (inp[4]) ? node213 : 3'b000;
											assign node213 = (inp[3]) ? 3'b000 : 3'b100;
									assign node216 = (inp[10]) ? 3'b000 : node217;
										assign node217 = (inp[4]) ? node219 : 3'b000;
											assign node219 = (inp[3]) ? 3'b000 : 3'b100;
						assign node223 = (inp[1]) ? node239 : node224;
							assign node224 = (inp[6]) ? node232 : node225;
								assign node225 = (inp[10]) ? node229 : node226;
									assign node226 = (inp[2]) ? 3'b100 : 3'b010;
									assign node229 = (inp[2]) ? 3'b010 : 3'b100;
								assign node232 = (inp[2]) ? node236 : node233;
									assign node233 = (inp[10]) ? 3'b110 : 3'b001;
									assign node236 = (inp[10]) ? 3'b010 : 3'b110;
							assign node239 = (inp[10]) ? node247 : node240;
								assign node240 = (inp[6]) ? node244 : node241;
									assign node241 = (inp[2]) ? 3'b000 : 3'b100;
									assign node244 = (inp[3]) ? 3'b010 : 3'b110;
								assign node247 = (inp[6]) ? 3'b100 : node248;
									assign node248 = (inp[2]) ? 3'b100 : 3'b000;
				assign node252 = (inp[6]) ? node254 : 3'b000;
					assign node254 = (inp[9]) ? node270 : node255;
						assign node255 = (inp[1]) ? node263 : node256;
							assign node256 = (inp[10]) ? node260 : node257;
								assign node257 = (inp[2]) ? 3'b010 : 3'b110;
								assign node260 = (inp[2]) ? 3'b100 : 3'b000;
							assign node263 = (inp[3]) ? node265 : 3'b000;
								assign node265 = (inp[7]) ? node267 : 3'b000;
									assign node267 = (inp[4]) ? 3'b100 : 3'b000;
						assign node270 = (inp[7]) ? node272 : 3'b000;
							assign node272 = (inp[3]) ? node274 : 3'b000;
								assign node274 = (inp[1]) ? 3'b000 : node275;
									assign node275 = (inp[10]) ? 3'b000 : 3'b100;

endmodule