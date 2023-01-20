module dtc_split05_bm32 (
	input  wire [15-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node5;
	wire [9-1:0] node6;
	wire [9-1:0] node7;
	wire [9-1:0] node9;
	wire [9-1:0] node10;
	wire [9-1:0] node12;
	wire [9-1:0] node14;
	wire [9-1:0] node18;
	wire [9-1:0] node21;
	wire [9-1:0] node22;
	wire [9-1:0] node24;
	wire [9-1:0] node26;
	wire [9-1:0] node29;
	wire [9-1:0] node30;
	wire [9-1:0] node31;
	wire [9-1:0] node34;
	wire [9-1:0] node35;
	wire [9-1:0] node37;
	wire [9-1:0] node41;
	wire [9-1:0] node43;
	wire [9-1:0] node44;
	wire [9-1:0] node47;
	wire [9-1:0] node50;
	wire [9-1:0] node51;
	wire [9-1:0] node52;
	wire [9-1:0] node53;
	wire [9-1:0] node54;
	wire [9-1:0] node55;
	wire [9-1:0] node56;
	wire [9-1:0] node57;
	wire [9-1:0] node62;
	wire [9-1:0] node63;
	wire [9-1:0] node65;
	wire [9-1:0] node66;
	wire [9-1:0] node70;
	wire [9-1:0] node73;
	wire [9-1:0] node74;
	wire [9-1:0] node75;
	wire [9-1:0] node76;
	wire [9-1:0] node77;
	wire [9-1:0] node82;
	wire [9-1:0] node83;
	wire [9-1:0] node87;
	wire [9-1:0] node88;
	wire [9-1:0] node89;
	wire [9-1:0] node90;
	wire [9-1:0] node95;
	wire [9-1:0] node98;
	wire [9-1:0] node99;
	wire [9-1:0] node100;
	wire [9-1:0] node101;
	wire [9-1:0] node102;
	wire [9-1:0] node107;
	wire [9-1:0] node108;
	wire [9-1:0] node109;
	wire [9-1:0] node113;
	wire [9-1:0] node116;
	wire [9-1:0] node117;
	wire [9-1:0] node118;
	wire [9-1:0] node119;
	wire [9-1:0] node120;
	wire [9-1:0] node123;
	wire [9-1:0] node127;
	wire [9-1:0] node128;
	wire [9-1:0] node131;
	wire [9-1:0] node134;
	wire [9-1:0] node135;
	wire [9-1:0] node136;
	wire [9-1:0] node138;
	wire [9-1:0] node142;
	wire [9-1:0] node143;
	wire [9-1:0] node144;
	wire [9-1:0] node149;
	wire [9-1:0] node150;
	wire [9-1:0] node151;
	wire [9-1:0] node152;
	wire [9-1:0] node153;
	wire [9-1:0] node157;
	wire [9-1:0] node158;
	wire [9-1:0] node159;
	wire [9-1:0] node160;
	wire [9-1:0] node165;
	wire [9-1:0] node168;
	wire [9-1:0] node169;
	wire [9-1:0] node170;
	wire [9-1:0] node172;
	wire [9-1:0] node174;
	wire [9-1:0] node177;
	wire [9-1:0] node179;
	wire [9-1:0] node182;
	wire [9-1:0] node184;
	wire [9-1:0] node187;
	wire [9-1:0] node188;
	wire [9-1:0] node189;
	wire [9-1:0] node190;
	wire [9-1:0] node191;
	wire [9-1:0] node196;
	wire [9-1:0] node197;
	wire [9-1:0] node198;
	wire [9-1:0] node202;
	wire [9-1:0] node205;
	wire [9-1:0] node206;
	wire [9-1:0] node207;
	wire [9-1:0] node208;
	wire [9-1:0] node209;
	wire [9-1:0] node213;
	wire [9-1:0] node214;
	wire [9-1:0] node217;
	wire [9-1:0] node220;
	wire [9-1:0] node221;
	wire [9-1:0] node224;
	wire [9-1:0] node225;
	wire [9-1:0] node228;
	wire [9-1:0] node231;
	wire [9-1:0] node232;
	wire [9-1:0] node233;
	wire [9-1:0] node234;
	wire [9-1:0] node238;
	wire [9-1:0] node239;
	wire [9-1:0] node242;
	wire [9-1:0] node245;
	wire [9-1:0] node246;
	wire [9-1:0] node249;
	wire [9-1:0] node251;
	wire [9-1:0] node254;
	wire [9-1:0] node255;
	wire [9-1:0] node256;
	wire [9-1:0] node257;
	wire [9-1:0] node259;
	wire [9-1:0] node262;
	wire [9-1:0] node263;
	wire [9-1:0] node266;
	wire [9-1:0] node267;
	wire [9-1:0] node270;
	wire [9-1:0] node271;
	wire [9-1:0] node274;
	wire [9-1:0] node277;
	wire [9-1:0] node278;
	wire [9-1:0] node279;
	wire [9-1:0] node282;
	wire [9-1:0] node284;
	wire [9-1:0] node287;
	wire [9-1:0] node288;
	wire [9-1:0] node291;
	wire [9-1:0] node293;
	wire [9-1:0] node294;
	wire [9-1:0] node298;
	wire [9-1:0] node299;
	wire [9-1:0] node300;
	wire [9-1:0] node301;
	wire [9-1:0] node304;
	wire [9-1:0] node306;
	wire [9-1:0] node309;
	wire [9-1:0] node310;
	wire [9-1:0] node313;
	wire [9-1:0] node315;
	wire [9-1:0] node316;
	wire [9-1:0] node319;
	wire [9-1:0] node322;
	wire [9-1:0] node323;
	wire [9-1:0] node324;
	wire [9-1:0] node327;
	wire [9-1:0] node329;
	wire [9-1:0] node330;
	wire [9-1:0] node333;
	wire [9-1:0] node336;
	wire [9-1:0] node337;
	wire [9-1:0] node340;
	wire [9-1:0] node342;
	wire [9-1:0] node343;
	wire [9-1:0] node345;
	wire [9-1:0] node348;

	assign outp = (inp[12]) ? node50 : node1;
		assign node1 = (inp[13]) ? node5 : node2;
			assign node2 = (inp[11]) ? 9'b101010101 : 9'b101010000;
			assign node5 = (inp[14]) ? node21 : node6;
				assign node6 = (inp[0]) ? node18 : node7;
					assign node7 = (inp[3]) ? node9 : 9'b101010001;
						assign node9 = (inp[4]) ? 9'b100010001 : node10;
							assign node10 = (inp[8]) ? node12 : 9'b100010001;
								assign node12 = (inp[9]) ? node14 : 9'b100010001;
									assign node14 = (inp[6]) ? 9'b001010001 : 9'b101010001;
					assign node18 = (inp[3]) ? 9'b000010101 : 9'b101010101;
				assign node21 = (inp[3]) ? node29 : node22;
					assign node22 = (inp[8]) ? node24 : 9'b111010101;
						assign node24 = (inp[4]) ? node26 : 9'b101010101;
							assign node26 = (inp[9]) ? 9'b111010101 : 9'b101010101;
					assign node29 = (inp[0]) ? node41 : node30;
						assign node30 = (inp[9]) ? node34 : node31;
							assign node31 = (inp[8]) ? 9'b101010111 : 9'b111010111;
							assign node34 = (inp[4]) ? 9'b111010111 : node35;
								assign node35 = (inp[8]) ? node37 : 9'b111010111;
									assign node37 = (inp[6]) ? 9'b011010101 : 9'b111010101;
						assign node41 = (inp[8]) ? node43 : 9'b011010111;
							assign node43 = (inp[4]) ? node47 : node44;
								assign node44 = (inp[9]) ? 9'b000010111 : 9'b001010111;
								assign node47 = (inp[9]) ? 9'b001010101 : 9'b001010111;
		assign node50 = (inp[8]) ? node254 : node51;
			assign node51 = (inp[6]) ? node149 : node52;
				assign node52 = (inp[13]) ? node98 : node53;
					assign node53 = (inp[11]) ? node73 : node54;
						assign node54 = (inp[7]) ? node62 : node55;
							assign node55 = (inp[1]) ? 9'b111011000 : node56;
								assign node56 = (inp[9]) ? 9'b111011000 : node57;
									assign node57 = (inp[2]) ? 9'b111111000 : 9'b111110000;
							assign node62 = (inp[4]) ? node70 : node63;
								assign node63 = (inp[10]) ? node65 : 9'b111111000;
									assign node65 = (inp[9]) ? 9'b111111000 : node66;
										assign node66 = (inp[3]) ? 9'b111110000 : 9'b111111000;
								assign node70 = (inp[9]) ? 9'b111010000 : 9'b111110000;
						assign node73 = (inp[4]) ? node87 : node74;
							assign node74 = (inp[7]) ? node82 : node75;
								assign node75 = (inp[1]) ? 9'b111011100 : node76;
									assign node76 = (inp[9]) ? 9'b111011100 : node77;
										assign node77 = (inp[2]) ? 9'b111111100 : 9'b111110100;
								assign node82 = (inp[2]) ? 9'b111111100 : node83;
									assign node83 = (inp[10]) ? 9'b111111100 : 9'b111110100;
							assign node87 = (inp[9]) ? node95 : node88;
								assign node88 = (inp[7]) ? 9'b111110100 : node89;
									assign node89 = (inp[1]) ? 9'b111011100 : node90;
										assign node90 = (inp[5]) ? 9'b111110100 : 9'b111111100;
								assign node95 = (inp[7]) ? 9'b111010100 : 9'b111011100;
					assign node98 = (inp[3]) ? node116 : node99;
						assign node99 = (inp[7]) ? node107 : node100;
							assign node100 = (inp[1]) ? 9'b111011100 : node101;
								assign node101 = (inp[9]) ? 9'b111011100 : node102;
									assign node102 = (inp[2]) ? 9'b111111100 : 9'b111110100;
							assign node107 = (inp[4]) ? node113 : node108;
								assign node108 = (inp[2]) ? 9'b111111100 : node109;
									assign node109 = (inp[1]) ? 9'b111111100 : 9'b111110100;
								assign node113 = (inp[9]) ? 9'b111010100 : 9'b111110100;
						assign node116 = (inp[14]) ? node134 : node117;
							assign node117 = (inp[7]) ? node127 : node118;
								assign node118 = (inp[9]) ? 9'b110011110 : node119;
									assign node119 = (inp[0]) ? node123 : node120;
										assign node120 = (inp[2]) ? 9'b110111100 : 9'b110011100;
										assign node123 = (inp[4]) ? 9'b110110110 : 9'b110011110;
								assign node127 = (inp[4]) ? node131 : node128;
									assign node128 = (inp[11]) ? 9'b110111100 : 9'b110111110;
									assign node131 = (inp[0]) ? 9'b110110100 : 9'b110110110;
							assign node134 = (inp[7]) ? node142 : node135;
								assign node135 = (inp[9]) ? 9'b111011110 : node136;
									assign node136 = (inp[1]) ? node138 : 9'b111111100;
										assign node138 = (inp[4]) ? 9'b111011100 : 9'b111011110;
								assign node142 = (inp[4]) ? 9'b111010110 : node143;
									assign node143 = (inp[2]) ? 9'b111111110 : node144;
										assign node144 = (inp[9]) ? 9'b111111110 : 9'b111110110;
				assign node149 = (inp[13]) ? node187 : node150;
					assign node150 = (inp[11]) ? node168 : node151;
						assign node151 = (inp[7]) ? node157 : node152;
							assign node152 = (inp[9]) ? 9'b111011000 : node153;
								assign node153 = (inp[1]) ? 9'b111011000 : 9'b111110000;
							assign node157 = (inp[4]) ? node165 : node158;
								assign node158 = (inp[10]) ? 9'b111111000 : node159;
									assign node159 = (inp[2]) ? 9'b111111000 : node160;
										assign node160 = (inp[3]) ? 9'b111110000 : 9'b111111000;
								assign node165 = (inp[9]) ? 9'b111010000 : 9'b111110000;
						assign node168 = (inp[9]) ? node182 : node169;
							assign node169 = (inp[1]) ? node177 : node170;
								assign node170 = (inp[2]) ? node172 : 9'b111110101;
									assign node172 = (inp[7]) ? node174 : 9'b111111101;
										assign node174 = (inp[4]) ? 9'b111110101 : 9'b111111101;
								assign node177 = (inp[7]) ? node179 : 9'b111011101;
									assign node179 = (inp[4]) ? 9'b111110101 : 9'b111111101;
							assign node182 = (inp[7]) ? node184 : 9'b111011101;
								assign node184 = (inp[4]) ? 9'b111010101 : 9'b111111101;
					assign node187 = (inp[3]) ? node205 : node188;
						assign node188 = (inp[7]) ? node196 : node189;
							assign node189 = (inp[1]) ? 9'b111011101 : node190;
								assign node190 = (inp[9]) ? 9'b111011101 : node191;
									assign node191 = (inp[2]) ? 9'b111111101 : 9'b111110101;
							assign node196 = (inp[4]) ? node202 : node197;
								assign node197 = (inp[9]) ? 9'b111111101 : node198;
									assign node198 = (inp[2]) ? 9'b111111101 : 9'b111110101;
								assign node202 = (inp[9]) ? 9'b111010101 : 9'b111110101;
						assign node205 = (inp[14]) ? node231 : node206;
							assign node206 = (inp[5]) ? node220 : node207;
								assign node207 = (inp[9]) ? node213 : node208;
									assign node208 = (inp[10]) ? 9'b110101111 : node209;
										assign node209 = (inp[4]) ? 9'b110100101 : 9'b110101101;
									assign node213 = (inp[2]) ? node217 : node214;
										assign node214 = (inp[7]) ? 9'b110000111 : 9'b110001111;
										assign node217 = (inp[7]) ? 9'b110101111 : 9'b110001111;
								assign node220 = (inp[7]) ? node224 : node221;
									assign node221 = (inp[9]) ? 9'b110011111 : 9'b110011101;
									assign node224 = (inp[4]) ? node228 : node225;
										assign node225 = (inp[11]) ? 9'b110111111 : 9'b110111101;
										assign node228 = (inp[2]) ? 9'b110110111 : 9'b110010111;
							assign node231 = (inp[9]) ? node245 : node232;
								assign node232 = (inp[5]) ? node238 : node233;
									assign node233 = (inp[1]) ? 9'b111001101 : node234;
										assign node234 = (inp[7]) ? 9'b111101101 : 9'b111100101;
									assign node238 = (inp[10]) ? node242 : node239;
										assign node239 = (inp[1]) ? 9'b111011101 : 9'b111111101;
										assign node242 = (inp[1]) ? 9'b111111111 : 9'b111110111;
								assign node245 = (inp[5]) ? node249 : node246;
									assign node246 = (inp[7]) ? 9'b111000111 : 9'b111001111;
									assign node249 = (inp[4]) ? node251 : 9'b111111111;
										assign node251 = (inp[7]) ? 9'b111010111 : 9'b111011111;
			assign node254 = (inp[9]) ? node298 : node255;
				assign node255 = (inp[4]) ? node277 : node256;
					assign node256 = (inp[13]) ? node262 : node257;
						assign node257 = (inp[11]) ? node259 : 9'b101111000;
							assign node259 = (inp[6]) ? 9'b101111101 : 9'b101111100;
						assign node262 = (inp[3]) ? node266 : node263;
							assign node263 = (inp[6]) ? 9'b101111101 : 9'b101111100;
							assign node266 = (inp[6]) ? node270 : node267;
								assign node267 = (inp[14]) ? 9'b101111110 : 9'b100111110;
								assign node270 = (inp[14]) ? node274 : node271;
									assign node271 = (inp[5]) ? 9'b100111111 : 9'b100101111;
									assign node274 = (inp[5]) ? 9'b101111111 : 9'b101101111;
					assign node277 = (inp[6]) ? node287 : node278;
						assign node278 = (inp[13]) ? node282 : node279;
							assign node279 = (inp[11]) ? 9'b101010100 : 9'b101010000;
							assign node282 = (inp[3]) ? node284 : 9'b101010100;
								assign node284 = (inp[14]) ? 9'b101010110 : 9'b100010110;
						assign node287 = (inp[13]) ? node291 : node288;
							assign node288 = (inp[11]) ? 9'b101010101 : 9'b101010000;
							assign node291 = (inp[3]) ? node293 : 9'b101010101;
								assign node293 = (inp[5]) ? 9'b101010111 : node294;
									assign node294 = (inp[14]) ? 9'b101000111 : 9'b100000111;
				assign node298 = (inp[6]) ? node322 : node299;
					assign node299 = (inp[4]) ? node309 : node300;
						assign node300 = (inp[13]) ? node304 : node301;
							assign node301 = (inp[11]) ? 9'b101010100 : 9'b101010000;
							assign node304 = (inp[3]) ? node306 : 9'b101010100;
								assign node306 = (inp[0]) ? 9'b100010110 : 9'b111010100;
						assign node309 = (inp[13]) ? node313 : node310;
							assign node310 = (inp[11]) ? 9'b111010100 : 9'b111010000;
							assign node313 = (inp[3]) ? node315 : 9'b111010100;
								assign node315 = (inp[0]) ? node319 : node316;
									assign node316 = (inp[14]) ? 9'b111010110 : 9'b110010110;
									assign node319 = (inp[14]) ? 9'b101010100 : 9'b100010100;
					assign node322 = (inp[4]) ? node336 : node323;
						assign node323 = (inp[13]) ? node327 : node324;
							assign node324 = (inp[11]) ? 9'b101010101 : 9'b101010000;
							assign node327 = (inp[3]) ? node329 : 9'b101010101;
								assign node329 = (inp[0]) ? node333 : node330;
									assign node330 = (inp[7]) ? 9'b011010101 : 9'b011000101;
									assign node333 = (inp[5]) ? 9'b100010111 : 9'b100000111;
						assign node336 = (inp[13]) ? node340 : node337;
							assign node337 = (inp[11]) ? 9'b111010101 : 9'b111010000;
							assign node340 = (inp[3]) ? node342 : 9'b111010101;
								assign node342 = (inp[0]) ? node348 : node343;
									assign node343 = (inp[5]) ? node345 : 9'b110000111;
										assign node345 = (inp[14]) ? 9'b111010111 : 9'b110010111;
									assign node348 = (inp[14]) ? 9'b101000101 : 9'b100010101;

endmodule