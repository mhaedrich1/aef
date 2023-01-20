module dtc_split75_bm55 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node5;
	wire [7-1:0] node6;
	wire [7-1:0] node7;
	wire [7-1:0] node10;
	wire [7-1:0] node13;
	wire [7-1:0] node16;
	wire [7-1:0] node17;
	wire [7-1:0] node20;
	wire [7-1:0] node21;
	wire [7-1:0] node25;
	wire [7-1:0] node26;
	wire [7-1:0] node27;
	wire [7-1:0] node28;
	wire [7-1:0] node32;
	wire [7-1:0] node33;
	wire [7-1:0] node36;
	wire [7-1:0] node39;
	wire [7-1:0] node40;
	wire [7-1:0] node43;
	wire [7-1:0] node45;
	wire [7-1:0] node48;
	wire [7-1:0] node49;
	wire [7-1:0] node50;
	wire [7-1:0] node51;
	wire [7-1:0] node52;
	wire [7-1:0] node56;
	wire [7-1:0] node59;
	wire [7-1:0] node60;
	wire [7-1:0] node63;
	wire [7-1:0] node65;
	wire [7-1:0] node68;
	wire [7-1:0] node69;
	wire [7-1:0] node70;
	wire [7-1:0] node72;
	wire [7-1:0] node75;
	wire [7-1:0] node77;
	wire [7-1:0] node80;
	wire [7-1:0] node81;
	wire [7-1:0] node83;
	wire [7-1:0] node86;
	wire [7-1:0] node87;
	wire [7-1:0] node91;
	wire [7-1:0] node92;
	wire [7-1:0] node93;
	wire [7-1:0] node94;
	wire [7-1:0] node95;
	wire [7-1:0] node96;
	wire [7-1:0] node99;
	wire [7-1:0] node102;
	wire [7-1:0] node103;
	wire [7-1:0] node106;
	wire [7-1:0] node109;
	wire [7-1:0] node110;
	wire [7-1:0] node111;
	wire [7-1:0] node115;
	wire [7-1:0] node116;
	wire [7-1:0] node119;
	wire [7-1:0] node122;
	wire [7-1:0] node123;
	wire [7-1:0] node124;
	wire [7-1:0] node125;
	wire [7-1:0] node129;
	wire [7-1:0] node131;
	wire [7-1:0] node134;
	wire [7-1:0] node135;
	wire [7-1:0] node137;
	wire [7-1:0] node140;
	wire [7-1:0] node143;
	wire [7-1:0] node144;
	wire [7-1:0] node145;
	wire [7-1:0] node146;
	wire [7-1:0] node149;
	wire [7-1:0] node152;
	wire [7-1:0] node153;
	wire [7-1:0] node156;
	wire [7-1:0] node158;
	wire [7-1:0] node161;
	wire [7-1:0] node162;
	wire [7-1:0] node163;
	wire [7-1:0] node165;
	wire [7-1:0] node168;
	wire [7-1:0] node171;
	wire [7-1:0] node172;
	wire [7-1:0] node173;
	wire [7-1:0] node177;
	wire [7-1:0] node180;
	wire [7-1:0] node181;
	wire [7-1:0] node182;
	wire [7-1:0] node183;
	wire [7-1:0] node184;
	wire [7-1:0] node185;
	wire [7-1:0] node186;
	wire [7-1:0] node190;
	wire [7-1:0] node191;
	wire [7-1:0] node194;
	wire [7-1:0] node197;
	wire [7-1:0] node198;
	wire [7-1:0] node200;
	wire [7-1:0] node203;
	wire [7-1:0] node204;
	wire [7-1:0] node207;
	wire [7-1:0] node210;
	wire [7-1:0] node211;
	wire [7-1:0] node212;
	wire [7-1:0] node214;
	wire [7-1:0] node217;
	wire [7-1:0] node218;
	wire [7-1:0] node222;
	wire [7-1:0] node223;
	wire [7-1:0] node226;
	wire [7-1:0] node228;
	wire [7-1:0] node231;
	wire [7-1:0] node232;
	wire [7-1:0] node233;
	wire [7-1:0] node234;
	wire [7-1:0] node235;
	wire [7-1:0] node239;
	wire [7-1:0] node241;
	wire [7-1:0] node244;
	wire [7-1:0] node245;
	wire [7-1:0] node246;
	wire [7-1:0] node249;
	wire [7-1:0] node252;
	wire [7-1:0] node253;
	wire [7-1:0] node256;
	wire [7-1:0] node259;
	wire [7-1:0] node260;
	wire [7-1:0] node261;
	wire [7-1:0] node262;
	wire [7-1:0] node265;
	wire [7-1:0] node268;
	wire [7-1:0] node270;
	wire [7-1:0] node273;
	wire [7-1:0] node274;
	wire [7-1:0] node276;
	wire [7-1:0] node279;
	wire [7-1:0] node280;
	wire [7-1:0] node284;
	wire [7-1:0] node285;
	wire [7-1:0] node286;
	wire [7-1:0] node287;
	wire [7-1:0] node289;
	wire [7-1:0] node290;
	wire [7-1:0] node294;
	wire [7-1:0] node295;
	wire [7-1:0] node298;
	wire [7-1:0] node299;
	wire [7-1:0] node303;
	wire [7-1:0] node304;
	wire [7-1:0] node305;
	wire [7-1:0] node307;
	wire [7-1:0] node310;
	wire [7-1:0] node312;
	wire [7-1:0] node315;
	wire [7-1:0] node318;
	wire [7-1:0] node319;
	wire [7-1:0] node320;
	wire [7-1:0] node321;
	wire [7-1:0] node323;
	wire [7-1:0] node326;
	wire [7-1:0] node327;
	wire [7-1:0] node330;
	wire [7-1:0] node333;
	wire [7-1:0] node334;
	wire [7-1:0] node336;
	wire [7-1:0] node339;
	wire [7-1:0] node340;
	wire [7-1:0] node344;
	wire [7-1:0] node345;
	wire [7-1:0] node346;
	wire [7-1:0] node347;
	wire [7-1:0] node351;
	wire [7-1:0] node354;
	wire [7-1:0] node355;
	wire [7-1:0] node358;
	wire [7-1:0] node359;

	assign outp = (inp[2]) ? node180 : node1;
		assign node1 = (inp[6]) ? node91 : node2;
			assign node2 = (inp[4]) ? node48 : node3;
				assign node3 = (inp[5]) ? node25 : node4;
					assign node4 = (inp[1]) ? node16 : node5;
						assign node5 = (inp[3]) ? node13 : node6;
							assign node6 = (inp[7]) ? node10 : node7;
								assign node7 = (inp[0]) ? 7'b0010100 : 7'b0110101;
								assign node10 = (inp[0]) ? 7'b1110111 : 7'b0110111;
							assign node13 = (inp[7]) ? 7'b0111100 : 7'b0110110;
						assign node16 = (inp[0]) ? node20 : node17;
							assign node17 = (inp[3]) ? 7'b1111100 : 7'b0110101;
							assign node20 = (inp[3]) ? 7'b1101111 : node21;
								assign node21 = (inp[7]) ? 7'b0101110 : 7'b1100100;
					assign node25 = (inp[7]) ? node39 : node26;
						assign node26 = (inp[0]) ? node32 : node27;
							assign node27 = (inp[3]) ? 7'b0101100 : node28;
								assign node28 = (inp[1]) ? 7'b0101101 : 7'b0100101;
							assign node32 = (inp[3]) ? node36 : node33;
								assign node33 = (inp[1]) ? 7'b1111100 : 7'b1000100;
								assign node36 = (inp[1]) ? 7'b0100101 : 7'b1101101;
						assign node39 = (inp[3]) ? node43 : node40;
							assign node40 = (inp[1]) ? 7'b1110101 : 7'b0100101;
							assign node43 = (inp[1]) ? node45 : 7'b0110100;
								assign node45 = (inp[0]) ? 7'b0100101 : 7'b0100100;
				assign node48 = (inp[5]) ? node68 : node49;
					assign node49 = (inp[0]) ? node59 : node50;
						assign node50 = (inp[1]) ? node56 : node51;
							assign node51 = (inp[3]) ? 7'b1011110 : node52;
								assign node52 = (inp[7]) ? 7'b0011111 : 7'b0011101;
							assign node56 = (inp[7]) ? 7'b1000111 : 7'b0001100;
						assign node59 = (inp[7]) ? node63 : node60;
							assign node60 = (inp[1]) ? 7'b1000110 : 7'b1101110;
							assign node63 = (inp[3]) ? node65 : 7'b1010110;
								assign node65 = (inp[1]) ? 7'b1000100 : 7'b1000101;
					assign node68 = (inp[1]) ? node80 : node69;
						assign node69 = (inp[3]) ? node75 : node70;
							assign node70 = (inp[0]) ? node72 : 7'b1000101;
								assign node72 = (inp[7]) ? 7'b1110100 : 7'b1100100;
							assign node75 = (inp[0]) ? node77 : 7'b1001100;
								assign node77 = (inp[7]) ? 7'b0000101 : 7'b0011101;
						assign node80 = (inp[7]) ? node86 : node81;
							assign node81 = (inp[3]) ? node83 : 7'b1011101;
								assign node83 = (inp[0]) ? 7'b0010100 : 7'b1010100;
							assign node86 = (inp[3]) ? 7'b0000100 : node87;
								assign node87 = (inp[0]) ? 7'b0010100 : 7'b0010101;
			assign node91 = (inp[0]) ? node143 : node92;
				assign node92 = (inp[4]) ? node122 : node93;
					assign node93 = (inp[1]) ? node109 : node94;
						assign node94 = (inp[5]) ? node102 : node95;
							assign node95 = (inp[3]) ? node99 : node96;
								assign node96 = (inp[7]) ? 7'b1010111 : 7'b1010101;
								assign node99 = (inp[7]) ? 7'b1001100 : 7'b1000111;
							assign node102 = (inp[3]) ? node106 : node103;
								assign node103 = (inp[7]) ? 7'b0010101 : 7'b0000101;
								assign node106 = (inp[7]) ? 7'b0000100 : 7'b0011100;
						assign node109 = (inp[3]) ? node115 : node110;
							assign node110 = (inp[7]) ? 7'b1111011 : node111;
								assign node111 = (inp[5]) ? 7'b0001100 : 7'b1010100;
							assign node115 = (inp[5]) ? node119 : node116;
								assign node116 = (inp[7]) ? 7'b0111001 : 7'b0101011;
								assign node119 = (inp[7]) ? 7'b0100001 : 7'b1110001;
					assign node122 = (inp[7]) ? node134 : node123;
						assign node123 = (inp[5]) ? node129 : node124;
							assign node124 = (inp[3]) ? 7'b0111010 : node125;
								assign node125 = (inp[1]) ? 7'b1101001 : 7'b1111000;
							assign node129 = (inp[3]) ? node131 : 7'b0110000;
								assign node131 = (inp[1]) ? 7'b1110000 : 7'b1101000;
						assign node134 = (inp[1]) ? node140 : node135;
							assign node135 = (inp[3]) ? node137 : 7'b1110000;
								assign node137 = (inp[5]) ? 7'b0110001 : 7'b1110001;
							assign node140 = (inp[3]) ? 7'b0100000 : 7'b0100001;
				assign node143 = (inp[1]) ? node161 : node144;
					assign node144 = (inp[5]) ? node152 : node145;
						assign node145 = (inp[3]) ? node149 : node146;
							assign node146 = (inp[4]) ? 7'b1001011 : 7'b0100010;
							assign node149 = (inp[4]) ? 7'b0000001 : 7'b1000011;
						assign node152 = (inp[7]) ? node156 : node153;
							assign node153 = (inp[4]) ? 7'b0011001 : 7'b1001001;
							assign node156 = (inp[4]) ? node158 : 7'b0010001;
								assign node158 = (inp[3]) ? 7'b0000001 : 7'b1000001;
					assign node161 = (inp[5]) ? node171 : node162;
						assign node162 = (inp[7]) ? node168 : node163;
							assign node163 = (inp[4]) ? node165 : 7'b0000001;
								assign node165 = (inp[3]) ? 7'b0010010 : 7'b0011000;
							assign node168 = (inp[3]) ? 7'b0011000 : 7'b1011010;
						assign node171 = (inp[7]) ? node177 : node172;
							assign node172 = (inp[3]) ? 7'b0010000 : node173;
								assign node173 = (inp[4]) ? 7'b0011000 : 7'b1011000;
							assign node177 = (inp[4]) ? 7'b0000000 : 7'b1000000;
		assign node180 = (inp[5]) ? node284 : node181;
			assign node181 = (inp[0]) ? node231 : node182;
				assign node182 = (inp[6]) ? node210 : node183;
					assign node183 = (inp[1]) ? node197 : node184;
						assign node184 = (inp[4]) ? node190 : node185;
							assign node185 = (inp[3]) ? 7'b0101001 : node186;
								assign node186 = (inp[7]) ? 7'b0100011 : 7'b0110001;
							assign node190 = (inp[7]) ? node194 : node191;
								assign node191 = (inp[3]) ? 7'b1101011 : 7'b0101000;
								assign node194 = (inp[3]) ? 7'b0110001 : 7'b0111011;
						assign node197 = (inp[7]) ? node203 : node198;
							assign node198 = (inp[3]) ? node200 : 7'b0110000;
								assign node200 = (inp[4]) ? 7'b0110010 : 7'b1111010;
							assign node203 = (inp[4]) ? node207 : node204;
								assign node204 = (inp[3]) ? 7'b1101000 : 7'b0101010;
								assign node207 = (inp[3]) ? 7'b1100000 : 7'b1110010;
					assign node210 = (inp[4]) ? node222 : node211;
						assign node211 = (inp[3]) ? node217 : node212;
							assign node212 = (inp[7]) ? node214 : 7'b1010001;
								assign node214 = (inp[1]) ? 7'b1011011 : 7'b1010011;
							assign node217 = (inp[1]) ? 7'b0011011 : node218;
								assign node218 = (inp[7]) ? 7'b1001001 : 7'b1000011;
						assign node222 = (inp[3]) ? node226 : node223;
							assign node223 = (inp[1]) ? 7'b1001000 : 7'b1001001;
							assign node226 = (inp[1]) ? node228 : 7'b0011010;
								assign node228 = (inp[7]) ? 7'b0000000 : 7'b1000010;
				assign node231 = (inp[6]) ? node259 : node232;
					assign node232 = (inp[1]) ? node244 : node233;
						assign node233 = (inp[7]) ? node239 : node234;
							assign node234 = (inp[4]) ? 7'b0001001 : node235;
								assign node235 = (inp[3]) ? 7'b0100010 : 7'b0110000;
							assign node239 = (inp[3]) ? node241 : 7'b0011010;
								assign node241 = (inp[4]) ? 7'b1000000 : 7'b1011001;
						assign node244 = (inp[4]) ? node252 : node245;
							assign node245 = (inp[7]) ? node249 : node246;
								assign node246 = (inp[3]) ? 7'b1011011 : 7'b1000001;
								assign node249 = (inp[3]) ? 7'b1001001 : 7'b0001011;
							assign node252 = (inp[3]) ? node256 : node253;
								assign node253 = (inp[7]) ? 7'b1010010 : 7'b1011000;
								assign node256 = (inp[7]) ? 7'b1000000 : 7'b1000010;
					assign node259 = (inp[3]) ? node273 : node260;
						assign node260 = (inp[7]) ? node268 : node261;
							assign node261 = (inp[4]) ? node265 : node262;
								assign node262 = (inp[1]) ? 7'b0010000 : 7'b1010000;
								assign node265 = (inp[1]) ? 7'b0001000 : 7'b1001000;
							assign node268 = (inp[4]) ? node270 : 7'b1001010;
								assign node270 = (inp[1]) ? 7'b0000010 : 7'b1001010;
						assign node273 = (inp[7]) ? node279 : node274;
							assign node274 = (inp[1]) ? node276 : 7'b0001010;
								assign node276 = (inp[4]) ? 7'b0000010 : 7'b0001010;
							assign node279 = (inp[4]) ? 7'b0000000 : node280;
								assign node280 = (inp[1]) ? 7'b0001000 : 7'b0011000;
			assign node284 = (inp[6]) ? node318 : node285;
				assign node285 = (inp[0]) ? node303 : node286;
					assign node286 = (inp[1]) ? node294 : node287;
						assign node287 = (inp[4]) ? node289 : 7'b0100001;
							assign node289 = (inp[3]) ? 7'b0110001 : node290;
								assign node290 = (inp[7]) ? 7'b1100001 : 7'b0110001;
						assign node294 = (inp[7]) ? node298 : node295;
							assign node295 = (inp[3]) ? 7'b1100000 : 7'b1101001;
							assign node298 = (inp[3]) ? 7'b0100000 : node299;
								assign node299 = (inp[4]) ? 7'b0110000 : 7'b1100000;
					assign node303 = (inp[4]) ? node315 : node304;
						assign node304 = (inp[3]) ? node310 : node305;
							assign node305 = (inp[1]) ? node307 : 7'b0100000;
								assign node307 = (inp[7]) ? 7'b1010001 : 7'b1001001;
							assign node310 = (inp[7]) ? node312 : 7'b0010001;
								assign node312 = (inp[1]) ? 7'b0000001 : 7'b0010001;
						assign node315 = (inp[3]) ? 7'b0000000 : 7'b0010000;
				assign node318 = (inp[0]) ? node344 : node319;
					assign node319 = (inp[4]) ? node333 : node320;
						assign node320 = (inp[3]) ? node326 : node321;
							assign node321 = (inp[1]) ? node323 : 7'b0010001;
								assign node323 = (inp[7]) ? 7'b1010001 : 7'b0011001;
							assign node326 = (inp[1]) ? node330 : node327;
								assign node327 = (inp[7]) ? 7'b0000001 : 7'b0001001;
								assign node330 = (inp[7]) ? 7'b0000001 : 7'b1000001;
						assign node333 = (inp[1]) ? node339 : node334;
							assign node334 = (inp[7]) ? node336 : 7'b0000001;
								assign node336 = (inp[3]) ? 7'b0010000 : 7'b1010000;
							assign node339 = (inp[7]) ? 7'b0000000 : node340;
								assign node340 = (inp[3]) ? 7'b1000000 : 7'b1001000;
					assign node344 = (inp[3]) ? node354 : node345;
						assign node345 = (inp[1]) ? node351 : node346;
							assign node346 = (inp[7]) ? 7'b0010000 : node347;
								assign node347 = (inp[4]) ? 7'b1000000 : 7'b1010000;
							assign node351 = (inp[7]) ? 7'b1000000 : 7'b1001000;
						assign node354 = (inp[4]) ? node358 : node355;
							assign node355 = (inp[1]) ? 7'b0000000 : 7'b0010000;
							assign node358 = (inp[7]) ? 7'b0000000 : node359;
								assign node359 = (inp[1]) ? 7'b0000000 : 7'b0001000;

endmodule