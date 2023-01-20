module dtc_split33_bm86 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node7;
	wire [3-1:0] node9;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node20;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node33;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node56;
	wire [3-1:0] node58;
	wire [3-1:0] node60;
	wire [3-1:0] node63;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node69;
	wire [3-1:0] node71;
	wire [3-1:0] node74;
	wire [3-1:0] node76;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node89;
	wire [3-1:0] node91;
	wire [3-1:0] node94;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node102;
	wire [3-1:0] node105;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node111;
	wire [3-1:0] node112;
	wire [3-1:0] node113;
	wire [3-1:0] node117;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node124;
	wire [3-1:0] node125;
	wire [3-1:0] node127;
	wire [3-1:0] node132;
	wire [3-1:0] node133;
	wire [3-1:0] node134;
	wire [3-1:0] node135;
	wire [3-1:0] node137;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node142;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node150;
	wire [3-1:0] node153;
	wire [3-1:0] node155;
	wire [3-1:0] node157;
	wire [3-1:0] node158;
	wire [3-1:0] node161;
	wire [3-1:0] node164;
	wire [3-1:0] node165;
	wire [3-1:0] node166;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node172;
	wire [3-1:0] node175;
	wire [3-1:0] node176;
	wire [3-1:0] node177;
	wire [3-1:0] node180;
	wire [3-1:0] node181;
	wire [3-1:0] node184;
	wire [3-1:0] node187;
	wire [3-1:0] node190;
	wire [3-1:0] node192;
	wire [3-1:0] node194;
	wire [3-1:0] node197;
	wire [3-1:0] node199;
	wire [3-1:0] node202;
	wire [3-1:0] node204;
	wire [3-1:0] node206;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node212;
	wire [3-1:0] node215;
	wire [3-1:0] node216;
	wire [3-1:0] node218;
	wire [3-1:0] node220;
	wire [3-1:0] node223;
	wire [3-1:0] node224;
	wire [3-1:0] node228;
	wire [3-1:0] node229;
	wire [3-1:0] node231;
	wire [3-1:0] node232;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node238;
	wire [3-1:0] node240;
	wire [3-1:0] node244;
	wire [3-1:0] node246;
	wire [3-1:0] node249;
	wire [3-1:0] node250;
	wire [3-1:0] node252;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node260;
	wire [3-1:0] node262;
	wire [3-1:0] node264;
	wire [3-1:0] node265;
	wire [3-1:0] node266;
	wire [3-1:0] node269;
	wire [3-1:0] node271;
	wire [3-1:0] node272;
	wire [3-1:0] node276;
	wire [3-1:0] node278;
	wire [3-1:0] node279;

	assign outp = (inp[3]) ? node202 : node1;
		assign node1 = (inp[0]) ? node81 : node2;
			assign node2 = (inp[6]) ? 3'b000 : node3;
				assign node3 = (inp[4]) ? node63 : node4;
					assign node4 = (inp[9]) ? node38 : node5;
						assign node5 = (inp[7]) ? node27 : node6;
							assign node6 = (inp[1]) ? node12 : node7;
								assign node7 = (inp[10]) ? node9 : 3'b000;
									assign node9 = (inp[8]) ? 3'b100 : 3'b000;
								assign node12 = (inp[5]) ? node20 : node13;
									assign node13 = (inp[10]) ? 3'b110 : node14;
										assign node14 = (inp[8]) ? node16 : 3'b010;
											assign node16 = (inp[2]) ? 3'b000 : 3'b100;
									assign node20 = (inp[10]) ? node22 : 3'b000;
										assign node22 = (inp[11]) ? 3'b100 : node23;
											assign node23 = (inp[8]) ? 3'b000 : 3'b100;
							assign node27 = (inp[1]) ? node29 : 3'b010;
								assign node29 = (inp[5]) ? node33 : node30;
									assign node30 = (inp[11]) ? 3'b100 : 3'b110;
									assign node33 = (inp[2]) ? node35 : 3'b010;
										assign node35 = (inp[11]) ? 3'b110 : 3'b010;
						assign node38 = (inp[7]) ? node56 : node39;
							assign node39 = (inp[5]) ? node47 : node40;
								assign node40 = (inp[8]) ? node44 : node41;
									assign node41 = (inp[10]) ? 3'b101 : 3'b001;
									assign node44 = (inp[11]) ? 3'b001 : 3'b110;
								assign node47 = (inp[2]) ? 3'b110 : node48;
									assign node48 = (inp[8]) ? node52 : node49;
										assign node49 = (inp[1]) ? 3'b000 : 3'b110;
										assign node52 = (inp[10]) ? 3'b110 : 3'b001;
							assign node56 = (inp[8]) ? node58 : 3'b011;
								assign node58 = (inp[2]) ? node60 : 3'b011;
									assign node60 = (inp[11]) ? 3'b111 : 3'b011;
					assign node63 = (inp[9]) ? node65 : 3'b000;
						assign node65 = (inp[5]) ? 3'b000 : node66;
							assign node66 = (inp[10]) ? node74 : node67;
								assign node67 = (inp[2]) ? node69 : 3'b000;
									assign node69 = (inp[11]) ? node71 : 3'b000;
										assign node71 = (inp[1]) ? 3'b100 : 3'b000;
								assign node74 = (inp[2]) ? node76 : 3'b000;
									assign node76 = (inp[7]) ? 3'b000 : 3'b010;
			assign node81 = (inp[6]) ? node197 : node82;
				assign node82 = (inp[4]) ? node132 : node83;
					assign node83 = (inp[7]) ? 3'b111 : node84;
						assign node84 = (inp[1]) ? node120 : node85;
							assign node85 = (inp[2]) ? node105 : node86;
								assign node86 = (inp[5]) ? node94 : node87;
									assign node87 = (inp[9]) ? node89 : 3'b001;
										assign node89 = (inp[8]) ? node91 : 3'b011;
											assign node91 = (inp[11]) ? 3'b011 : 3'b111;
									assign node94 = (inp[9]) ? node98 : node95;
										assign node95 = (inp[8]) ? 3'b010 : 3'b110;
										assign node98 = (inp[11]) ? node102 : node99;
											assign node99 = (inp[8]) ? 3'b011 : 3'b110;
											assign node102 = (inp[10]) ? 3'b011 : 3'b001;
								assign node105 = (inp[5]) ? node111 : node106;
									assign node106 = (inp[9]) ? 3'b111 : node107;
										assign node107 = (inp[10]) ? 3'b011 : 3'b111;
									assign node111 = (inp[10]) ? node117 : node112;
										assign node112 = (inp[11]) ? 3'b101 : node113;
											assign node113 = (inp[9]) ? 3'b101 : 3'b110;
										assign node117 = (inp[11]) ? 3'b001 : 3'b010;
							assign node120 = (inp[9]) ? node124 : node121;
								assign node121 = (inp[5]) ? 3'b101 : 3'b111;
								assign node124 = (inp[2]) ? 3'b111 : node125;
									assign node125 = (inp[5]) ? node127 : 3'b111;
										assign node127 = (inp[10]) ? 3'b111 : 3'b011;
					assign node132 = (inp[9]) ? node164 : node133;
						assign node133 = (inp[1]) ? node147 : node134;
							assign node134 = (inp[5]) ? node140 : node135;
								assign node135 = (inp[2]) ? node137 : 3'b100;
									assign node137 = (inp[7]) ? 3'b100 : 3'b110;
								assign node140 = (inp[7]) ? 3'b100 : node141;
									assign node141 = (inp[10]) ? 3'b000 : node142;
										assign node142 = (inp[2]) ? 3'b000 : 3'b100;
							assign node147 = (inp[5]) ? node153 : node148;
								assign node148 = (inp[2]) ? node150 : 3'b110;
									assign node150 = (inp[7]) ? 3'b110 : 3'b000;
								assign node153 = (inp[2]) ? node155 : 3'b100;
									assign node155 = (inp[8]) ? node157 : 3'b010;
										assign node157 = (inp[11]) ? node161 : node158;
											assign node158 = (inp[7]) ? 3'b100 : 3'b000;
											assign node161 = (inp[7]) ? 3'b010 : 3'b000;
						assign node164 = (inp[7]) ? node190 : node165;
							assign node165 = (inp[1]) ? node175 : node166;
								assign node166 = (inp[5]) ? node168 : 3'b110;
									assign node168 = (inp[10]) ? node172 : node169;
										assign node169 = (inp[2]) ? 3'b010 : 3'b100;
										assign node172 = (inp[2]) ? 3'b110 : 3'b010;
								assign node175 = (inp[11]) ? node187 : node176;
									assign node176 = (inp[2]) ? node180 : node177;
										assign node177 = (inp[10]) ? 3'b110 : 3'b111;
										assign node180 = (inp[5]) ? node184 : node181;
											assign node181 = (inp[8]) ? 3'b111 : 3'b011;
											assign node184 = (inp[8]) ? 3'b001 : 3'b101;
									assign node187 = (inp[8]) ? 3'b011 : 3'b001;
							assign node190 = (inp[5]) ? node192 : 3'b111;
								assign node192 = (inp[2]) ? node194 : 3'b101;
									assign node194 = (inp[11]) ? 3'b011 : 3'b101;
				assign node197 = (inp[9]) ? node199 : 3'b000;
					assign node199 = (inp[4]) ? 3'b000 : 3'b111;
		assign node202 = (inp[9]) ? node204 : 3'b000;
			assign node204 = (inp[0]) ? node206 : 3'b000;
				assign node206 = (inp[6]) ? node260 : node207;
					assign node207 = (inp[4]) ? node249 : node208;
						assign node208 = (inp[7]) ? node228 : node209;
							assign node209 = (inp[1]) ? node215 : node210;
								assign node210 = (inp[2]) ? node212 : 3'b000;
									assign node212 = (inp[10]) ? 3'b100 : 3'b000;
								assign node215 = (inp[10]) ? node223 : node216;
									assign node216 = (inp[2]) ? node218 : 3'b100;
										assign node218 = (inp[8]) ? node220 : 3'b010;
											assign node220 = (inp[5]) ? 3'b000 : 3'b001;
									assign node223 = (inp[5]) ? 3'b100 : node224;
										assign node224 = (inp[11]) ? 3'b010 : 3'b110;
							assign node228 = (inp[1]) ? node236 : node229;
								assign node229 = (inp[2]) ? node231 : 3'b010;
									assign node231 = (inp[5]) ? 3'b010 : node232;
										assign node232 = (inp[8]) ? 3'b010 : 3'b000;
								assign node236 = (inp[5]) ? node244 : node237;
									assign node237 = (inp[10]) ? 3'b110 : node238;
										assign node238 = (inp[11]) ? node240 : 3'b110;
											assign node240 = (inp[2]) ? 3'b101 : 3'b110;
									assign node244 = (inp[2]) ? node246 : 3'b010;
										assign node246 = (inp[11]) ? 3'b110 : 3'b010;
						assign node249 = (inp[10]) ? 3'b000 : node250;
							assign node250 = (inp[1]) ? node252 : 3'b000;
								assign node252 = (inp[2]) ? node254 : 3'b000;
									assign node254 = (inp[5]) ? 3'b000 : node255;
										assign node255 = (inp[11]) ? 3'b100 : 3'b000;
					assign node260 = (inp[1]) ? node262 : 3'b000;
						assign node262 = (inp[5]) ? node264 : 3'b000;
							assign node264 = (inp[4]) ? node276 : node265;
								assign node265 = (inp[8]) ? node269 : node266;
									assign node266 = (inp[2]) ? 3'b001 : 3'b000;
									assign node269 = (inp[11]) ? node271 : 3'b000;
										assign node271 = (inp[10]) ? 3'b000 : node272;
											assign node272 = (inp[2]) ? 3'b000 : 3'b001;
								assign node276 = (inp[2]) ? node278 : 3'b000;
									assign node278 = (inp[7]) ? 3'b010 : node279;
										assign node279 = (inp[11]) ? 3'b100 : 3'b000;

endmodule