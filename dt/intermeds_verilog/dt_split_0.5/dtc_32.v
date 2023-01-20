module dtc_split5_bm32 (
	input  wire [15-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node5;
	wire [9-1:0] node6;
	wire [9-1:0] node7;
	wire [9-1:0] node9;
	wire [9-1:0] node11;
	wire [9-1:0] node13;
	wire [9-1:0] node14;
	wire [9-1:0] node18;
	wire [9-1:0] node21;
	wire [9-1:0] node22;
	wire [9-1:0] node24;
	wire [9-1:0] node26;
	wire [9-1:0] node29;
	wire [9-1:0] node30;
	wire [9-1:0] node32;
	wire [9-1:0] node34;
	wire [9-1:0] node35;
	wire [9-1:0] node39;
	wire [9-1:0] node41;
	wire [9-1:0] node43;
	wire [9-1:0] node46;
	wire [9-1:0] node47;
	wire [9-1:0] node48;
	wire [9-1:0] node49;
	wire [9-1:0] node50;
	wire [9-1:0] node51;
	wire [9-1:0] node52;
	wire [9-1:0] node53;
	wire [9-1:0] node58;
	wire [9-1:0] node59;
	wire [9-1:0] node60;
	wire [9-1:0] node61;
	wire [9-1:0] node66;
	wire [9-1:0] node69;
	wire [9-1:0] node70;
	wire [9-1:0] node71;
	wire [9-1:0] node72;
	wire [9-1:0] node77;
	wire [9-1:0] node78;
	wire [9-1:0] node79;
	wire [9-1:0] node80;
	wire [9-1:0] node85;
	wire [9-1:0] node88;
	wire [9-1:0] node89;
	wire [9-1:0] node90;
	wire [9-1:0] node91;
	wire [9-1:0] node92;
	wire [9-1:0] node97;
	wire [9-1:0] node98;
	wire [9-1:0] node99;
	wire [9-1:0] node100;
	wire [9-1:0] node105;
	wire [9-1:0] node108;
	wire [9-1:0] node109;
	wire [9-1:0] node110;
	wire [9-1:0] node111;
	wire [9-1:0] node112;
	wire [9-1:0] node113;
	wire [9-1:0] node117;
	wire [9-1:0] node118;
	wire [9-1:0] node119;
	wire [9-1:0] node124;
	wire [9-1:0] node125;
	wire [9-1:0] node127;
	wire [9-1:0] node129;
	wire [9-1:0] node132;
	wire [9-1:0] node134;
	wire [9-1:0] node137;
	wire [9-1:0] node138;
	wire [9-1:0] node141;
	wire [9-1:0] node144;
	wire [9-1:0] node145;
	wire [9-1:0] node146;
	wire [9-1:0] node147;
	wire [9-1:0] node148;
	wire [9-1:0] node151;
	wire [9-1:0] node154;
	wire [9-1:0] node155;
	wire [9-1:0] node156;
	wire [9-1:0] node161;
	wire [9-1:0] node162;
	wire [9-1:0] node164;
	wire [9-1:0] node166;
	wire [9-1:0] node169;
	wire [9-1:0] node171;
	wire [9-1:0] node174;
	wire [9-1:0] node176;
	wire [9-1:0] node179;
	wire [9-1:0] node180;
	wire [9-1:0] node181;
	wire [9-1:0] node182;
	wire [9-1:0] node183;
	wire [9-1:0] node184;
	wire [9-1:0] node189;
	wire [9-1:0] node190;
	wire [9-1:0] node191;
	wire [9-1:0] node192;
	wire [9-1:0] node197;
	wire [9-1:0] node200;
	wire [9-1:0] node201;
	wire [9-1:0] node202;
	wire [9-1:0] node203;
	wire [9-1:0] node208;
	wire [9-1:0] node209;
	wire [9-1:0] node210;
	wire [9-1:0] node211;
	wire [9-1:0] node216;
	wire [9-1:0] node219;
	wire [9-1:0] node220;
	wire [9-1:0] node221;
	wire [9-1:0] node222;
	wire [9-1:0] node223;
	wire [9-1:0] node228;
	wire [9-1:0] node229;
	wire [9-1:0] node230;
	wire [9-1:0] node231;
	wire [9-1:0] node236;
	wire [9-1:0] node239;
	wire [9-1:0] node240;
	wire [9-1:0] node241;
	wire [9-1:0] node242;
	wire [9-1:0] node243;
	wire [9-1:0] node244;
	wire [9-1:0] node246;
	wire [9-1:0] node248;
	wire [9-1:0] node251;
	wire [9-1:0] node253;
	wire [9-1:0] node255;
	wire [9-1:0] node258;
	wire [9-1:0] node259;
	wire [9-1:0] node261;
	wire [9-1:0] node263;
	wire [9-1:0] node266;
	wire [9-1:0] node268;
	wire [9-1:0] node271;
	wire [9-1:0] node273;
	wire [9-1:0] node276;
	wire [9-1:0] node277;
	wire [9-1:0] node278;
	wire [9-1:0] node279;
	wire [9-1:0] node281;
	wire [9-1:0] node283;
	wire [9-1:0] node286;
	wire [9-1:0] node288;
	wire [9-1:0] node291;
	wire [9-1:0] node292;
	wire [9-1:0] node294;
	wire [9-1:0] node296;
	wire [9-1:0] node299;
	wire [9-1:0] node301;
	wire [9-1:0] node304;
	wire [9-1:0] node306;
	wire [9-1:0] node309;
	wire [9-1:0] node310;
	wire [9-1:0] node311;
	wire [9-1:0] node312;
	wire [9-1:0] node313;
	wire [9-1:0] node314;
	wire [9-1:0] node318;
	wire [9-1:0] node319;
	wire [9-1:0] node323;
	wire [9-1:0] node324;
	wire [9-1:0] node325;
	wire [9-1:0] node329;
	wire [9-1:0] node330;
	wire [9-1:0] node331;
	wire [9-1:0] node336;
	wire [9-1:0] node338;
	wire [9-1:0] node341;
	wire [9-1:0] node342;
	wire [9-1:0] node343;
	wire [9-1:0] node344;
	wire [9-1:0] node345;
	wire [9-1:0] node349;
	wire [9-1:0] node350;
	wire [9-1:0] node351;
	wire [9-1:0] node356;
	wire [9-1:0] node357;
	wire [9-1:0] node358;
	wire [9-1:0] node362;
	wire [9-1:0] node363;
	wire [9-1:0] node364;
	wire [9-1:0] node369;
	wire [9-1:0] node371;
	wire [9-1:0] node374;
	wire [9-1:0] node375;
	wire [9-1:0] node376;
	wire [9-1:0] node377;
	wire [9-1:0] node379;
	wire [9-1:0] node382;
	wire [9-1:0] node383;
	wire [9-1:0] node386;
	wire [9-1:0] node387;
	wire [9-1:0] node390;
	wire [9-1:0] node391;
	wire [9-1:0] node394;
	wire [9-1:0] node397;
	wire [9-1:0] node398;
	wire [9-1:0] node400;
	wire [9-1:0] node403;
	wire [9-1:0] node404;
	wire [9-1:0] node407;
	wire [9-1:0] node408;
	wire [9-1:0] node411;
	wire [9-1:0] node412;
	wire [9-1:0] node415;
	wire [9-1:0] node418;
	wire [9-1:0] node419;
	wire [9-1:0] node420;
	wire [9-1:0] node421;
	wire [9-1:0] node424;
	wire [9-1:0] node425;
	wire [9-1:0] node428;
	wire [9-1:0] node431;
	wire [9-1:0] node432;
	wire [9-1:0] node435;
	wire [9-1:0] node437;
	wire [9-1:0] node438;
	wire [9-1:0] node441;
	wire [9-1:0] node444;
	wire [9-1:0] node445;
	wire [9-1:0] node446;
	wire [9-1:0] node449;
	wire [9-1:0] node452;
	wire [9-1:0] node453;
	wire [9-1:0] node456;
	wire [9-1:0] node457;
	wire [9-1:0] node458;
	wire [9-1:0] node461;
	wire [9-1:0] node462;
	wire [9-1:0] node465;
	wire [9-1:0] node468;
	wire [9-1:0] node469;
	wire [9-1:0] node472;
	wire [9-1:0] node473;
	wire [9-1:0] node476;

	assign outp = (inp[12]) ? node46 : node1;
		assign node1 = (inp[13]) ? node5 : node2;
			assign node2 = (inp[11]) ? 9'b101010101 : 9'b101010000;
			assign node5 = (inp[14]) ? node21 : node6;
				assign node6 = (inp[0]) ? node18 : node7;
					assign node7 = (inp[3]) ? node9 : 9'b101010001;
						assign node9 = (inp[8]) ? node11 : 9'b100010001;
							assign node11 = (inp[9]) ? node13 : 9'b100010001;
								assign node13 = (inp[4]) ? 9'b100010001 : node14;
									assign node14 = (inp[6]) ? 9'b001010001 : 9'b101010001;
					assign node18 = (inp[3]) ? 9'b000010101 : 9'b101010101;
				assign node21 = (inp[3]) ? node29 : node22;
					assign node22 = (inp[8]) ? node24 : 9'b111010101;
						assign node24 = (inp[9]) ? node26 : 9'b101010101;
							assign node26 = (inp[4]) ? 9'b111010101 : 9'b101010101;
					assign node29 = (inp[0]) ? node39 : node30;
						assign node30 = (inp[8]) ? node32 : 9'b111010111;
							assign node32 = (inp[9]) ? node34 : 9'b101010111;
								assign node34 = (inp[4]) ? 9'b111010111 : node35;
									assign node35 = (inp[6]) ? 9'b011010101 : 9'b111010101;
						assign node39 = (inp[8]) ? node41 : 9'b011010111;
							assign node41 = (inp[9]) ? node43 : 9'b001010111;
								assign node43 = (inp[4]) ? 9'b001010101 : 9'b000010111;
		assign node46 = (inp[8]) ? node374 : node47;
			assign node47 = (inp[6]) ? node179 : node48;
				assign node48 = (inp[13]) ? node88 : node49;
					assign node49 = (inp[11]) ? node69 : node50;
						assign node50 = (inp[7]) ? node58 : node51;
							assign node51 = (inp[1]) ? 9'b111011000 : node52;
								assign node52 = (inp[9]) ? 9'b111011000 : node53;
									assign node53 = (inp[2]) ? 9'b111111000 : 9'b111110000;
							assign node58 = (inp[4]) ? node66 : node59;
								assign node59 = (inp[2]) ? 9'b111111000 : node60;
									assign node60 = (inp[1]) ? 9'b111111000 : node61;
										assign node61 = (inp[9]) ? 9'b111111000 : 9'b111110000;
								assign node66 = (inp[9]) ? 9'b111010000 : 9'b111110000;
						assign node69 = (inp[7]) ? node77 : node70;
							assign node70 = (inp[9]) ? 9'b111011100 : node71;
								assign node71 = (inp[1]) ? 9'b111011100 : node72;
									assign node72 = (inp[2]) ? 9'b111111100 : 9'b111110100;
							assign node77 = (inp[4]) ? node85 : node78;
								assign node78 = (inp[2]) ? 9'b111111100 : node79;
									assign node79 = (inp[1]) ? 9'b111111100 : node80;
										assign node80 = (inp[9]) ? 9'b111111100 : 9'b111110100;
								assign node85 = (inp[9]) ? 9'b111010100 : 9'b111110100;
					assign node88 = (inp[3]) ? node108 : node89;
						assign node89 = (inp[7]) ? node97 : node90;
							assign node90 = (inp[9]) ? 9'b111011100 : node91;
								assign node91 = (inp[1]) ? 9'b111011100 : node92;
									assign node92 = (inp[2]) ? 9'b111111100 : 9'b111110100;
							assign node97 = (inp[4]) ? node105 : node98;
								assign node98 = (inp[9]) ? 9'b111111100 : node99;
									assign node99 = (inp[2]) ? 9'b111111100 : node100;
										assign node100 = (inp[1]) ? 9'b111111100 : 9'b111110100;
								assign node105 = (inp[9]) ? 9'b111010100 : 9'b111110100;
						assign node108 = (inp[14]) ? node144 : node109;
							assign node109 = (inp[9]) ? node137 : node110;
								assign node110 = (inp[10]) ? node124 : node111;
									assign node111 = (inp[7]) ? node117 : node112;
										assign node112 = (inp[1]) ? 9'b110011100 : node113;
											assign node113 = (inp[2]) ? 9'b110111100 : 9'b110110100;
										assign node117 = (inp[4]) ? 9'b110110100 : node118;
											assign node118 = (inp[2]) ? 9'b110111100 : node119;
												assign node119 = (inp[1]) ? 9'b110111100 : 9'b110110100;
									assign node124 = (inp[1]) ? node132 : node125;
										assign node125 = (inp[2]) ? node127 : 9'b110110110;
											assign node127 = (inp[7]) ? node129 : 9'b110111110;
												assign node129 = (inp[4]) ? 9'b110110110 : 9'b110111110;
										assign node132 = (inp[7]) ? node134 : 9'b110011110;
											assign node134 = (inp[4]) ? 9'b110110110 : 9'b110111110;
								assign node137 = (inp[4]) ? node141 : node138;
									assign node138 = (inp[7]) ? 9'b110111110 : 9'b110011110;
									assign node141 = (inp[7]) ? 9'b110010110 : 9'b110011110;
							assign node144 = (inp[9]) ? node174 : node145;
								assign node145 = (inp[10]) ? node161 : node146;
									assign node146 = (inp[4]) ? node154 : node147;
										assign node147 = (inp[1]) ? node151 : node148;
											assign node148 = (inp[2]) ? 9'b111111100 : 9'b111110100;
											assign node151 = (inp[7]) ? 9'b111111100 : 9'b111011100;
										assign node154 = (inp[7]) ? 9'b111110100 : node155;
											assign node155 = (inp[1]) ? 9'b111011100 : node156;
												assign node156 = (inp[2]) ? 9'b111111100 : 9'b111110100;
									assign node161 = (inp[1]) ? node169 : node162;
										assign node162 = (inp[2]) ? node164 : 9'b111110110;
											assign node164 = (inp[7]) ? node166 : 9'b111111110;
												assign node166 = (inp[4]) ? 9'b111110110 : 9'b111111110;
										assign node169 = (inp[7]) ? node171 : 9'b111011110;
											assign node171 = (inp[4]) ? 9'b111110110 : 9'b111111110;
								assign node174 = (inp[7]) ? node176 : 9'b111011110;
									assign node176 = (inp[4]) ? 9'b111010110 : 9'b111111110;
				assign node179 = (inp[13]) ? node219 : node180;
					assign node180 = (inp[11]) ? node200 : node181;
						assign node181 = (inp[7]) ? node189 : node182;
							assign node182 = (inp[1]) ? 9'b111011000 : node183;
								assign node183 = (inp[9]) ? 9'b111011000 : node184;
									assign node184 = (inp[2]) ? 9'b111111000 : 9'b111110000;
							assign node189 = (inp[4]) ? node197 : node190;
								assign node190 = (inp[9]) ? 9'b111111000 : node191;
									assign node191 = (inp[1]) ? 9'b111111000 : node192;
										assign node192 = (inp[2]) ? 9'b111111000 : 9'b111110000;
								assign node197 = (inp[9]) ? 9'b111010000 : 9'b111110000;
						assign node200 = (inp[7]) ? node208 : node201;
							assign node201 = (inp[1]) ? 9'b111011101 : node202;
								assign node202 = (inp[9]) ? 9'b111011101 : node203;
									assign node203 = (inp[2]) ? 9'b111111101 : 9'b111110101;
							assign node208 = (inp[4]) ? node216 : node209;
								assign node209 = (inp[2]) ? 9'b111111101 : node210;
									assign node210 = (inp[9]) ? 9'b111111101 : node211;
										assign node211 = (inp[1]) ? 9'b111111101 : 9'b111110101;
								assign node216 = (inp[9]) ? 9'b111010101 : 9'b111110101;
					assign node219 = (inp[3]) ? node239 : node220;
						assign node220 = (inp[7]) ? node228 : node221;
							assign node221 = (inp[9]) ? 9'b111011101 : node222;
								assign node222 = (inp[1]) ? 9'b111011101 : node223;
									assign node223 = (inp[2]) ? 9'b111111101 : 9'b111110101;
							assign node228 = (inp[4]) ? node236 : node229;
								assign node229 = (inp[2]) ? 9'b111111101 : node230;
									assign node230 = (inp[9]) ? 9'b111111101 : node231;
										assign node231 = (inp[1]) ? 9'b111111101 : 9'b111110101;
								assign node236 = (inp[9]) ? 9'b111010101 : 9'b111110101;
						assign node239 = (inp[14]) ? node309 : node240;
							assign node240 = (inp[5]) ? node276 : node241;
								assign node241 = (inp[9]) ? node271 : node242;
									assign node242 = (inp[10]) ? node258 : node243;
										assign node243 = (inp[2]) ? node251 : node244;
											assign node244 = (inp[1]) ? node246 : 9'b110100101;
												assign node246 = (inp[7]) ? node248 : 9'b110001101;
													assign node248 = (inp[4]) ? 9'b110100101 : 9'b110101101;
											assign node251 = (inp[1]) ? node253 : 9'b110101101;
												assign node253 = (inp[7]) ? node255 : 9'b110001101;
													assign node255 = (inp[0]) ? 9'b110100101 : 9'b110101101;
										assign node258 = (inp[1]) ? node266 : node259;
											assign node259 = (inp[2]) ? node261 : 9'b110100111;
												assign node261 = (inp[7]) ? node263 : 9'b110101111;
													assign node263 = (inp[4]) ? 9'b110100111 : 9'b110101111;
											assign node266 = (inp[7]) ? node268 : 9'b110001111;
												assign node268 = (inp[4]) ? 9'b110100111 : 9'b110101111;
									assign node271 = (inp[7]) ? node273 : 9'b110001111;
										assign node273 = (inp[4]) ? 9'b110000111 : 9'b110101111;
								assign node276 = (inp[9]) ? node304 : node277;
									assign node277 = (inp[10]) ? node291 : node278;
										assign node278 = (inp[1]) ? node286 : node279;
											assign node279 = (inp[2]) ? node281 : 9'b110110101;
												assign node281 = (inp[7]) ? node283 : 9'b110111101;
													assign node283 = (inp[4]) ? 9'b110110101 : 9'b110111101;
											assign node286 = (inp[7]) ? node288 : 9'b110011101;
												assign node288 = (inp[4]) ? 9'b110110101 : 9'b110111101;
										assign node291 = (inp[1]) ? node299 : node292;
											assign node292 = (inp[2]) ? node294 : 9'b110110111;
												assign node294 = (inp[7]) ? node296 : 9'b110111111;
													assign node296 = (inp[4]) ? 9'b110110111 : 9'b110111111;
											assign node299 = (inp[7]) ? node301 : 9'b110011111;
												assign node301 = (inp[4]) ? 9'b110110111 : 9'b110111111;
									assign node304 = (inp[7]) ? node306 : 9'b110011111;
										assign node306 = (inp[4]) ? 9'b110010111 : 9'b110111111;
							assign node309 = (inp[5]) ? node341 : node310;
								assign node310 = (inp[9]) ? node336 : node311;
									assign node311 = (inp[10]) ? node323 : node312;
										assign node312 = (inp[7]) ? node318 : node313;
											assign node313 = (inp[1]) ? 9'b111001101 : node314;
												assign node314 = (inp[2]) ? 9'b111101101 : 9'b111100101;
											assign node318 = (inp[4]) ? 9'b111100101 : node319;
												assign node319 = (inp[1]) ? 9'b111101101 : 9'b111100101;
										assign node323 = (inp[7]) ? node329 : node324;
											assign node324 = (inp[1]) ? 9'b111001111 : node325;
												assign node325 = (inp[2]) ? 9'b111101111 : 9'b111100111;
											assign node329 = (inp[4]) ? 9'b111100111 : node330;
												assign node330 = (inp[2]) ? 9'b111101111 : node331;
													assign node331 = (inp[1]) ? 9'b111101111 : 9'b111100111;
									assign node336 = (inp[7]) ? node338 : 9'b111001111;
										assign node338 = (inp[4]) ? 9'b111000111 : 9'b111101111;
								assign node341 = (inp[9]) ? node369 : node342;
									assign node342 = (inp[10]) ? node356 : node343;
										assign node343 = (inp[7]) ? node349 : node344;
											assign node344 = (inp[1]) ? 9'b111011101 : node345;
												assign node345 = (inp[2]) ? 9'b111111101 : 9'b111110101;
											assign node349 = (inp[4]) ? 9'b111110101 : node350;
												assign node350 = (inp[2]) ? 9'b111111101 : node351;
													assign node351 = (inp[1]) ? 9'b111111101 : 9'b111110101;
										assign node356 = (inp[7]) ? node362 : node357;
											assign node357 = (inp[1]) ? 9'b111011111 : node358;
												assign node358 = (inp[2]) ? 9'b111111111 : 9'b111110111;
											assign node362 = (inp[4]) ? 9'b111110111 : node363;
												assign node363 = (inp[2]) ? 9'b111111111 : node364;
													assign node364 = (inp[1]) ? 9'b111111111 : 9'b111110111;
									assign node369 = (inp[7]) ? node371 : 9'b111011111;
										assign node371 = (inp[4]) ? 9'b111010111 : 9'b111111111;
			assign node374 = (inp[9]) ? node418 : node375;
				assign node375 = (inp[4]) ? node397 : node376;
					assign node376 = (inp[13]) ? node382 : node377;
						assign node377 = (inp[11]) ? node379 : 9'b101111000;
							assign node379 = (inp[6]) ? 9'b101111101 : 9'b101111100;
						assign node382 = (inp[3]) ? node386 : node383;
							assign node383 = (inp[6]) ? 9'b101111101 : 9'b101111100;
							assign node386 = (inp[6]) ? node390 : node387;
								assign node387 = (inp[14]) ? 9'b101111110 : 9'b100111110;
								assign node390 = (inp[14]) ? node394 : node391;
									assign node391 = (inp[5]) ? 9'b100111111 : 9'b100101111;
									assign node394 = (inp[5]) ? 9'b101111111 : 9'b101101111;
					assign node397 = (inp[13]) ? node403 : node398;
						assign node398 = (inp[11]) ? node400 : 9'b101010000;
							assign node400 = (inp[6]) ? 9'b101010101 : 9'b101010100;
						assign node403 = (inp[3]) ? node407 : node404;
							assign node404 = (inp[6]) ? 9'b101010101 : 9'b101010100;
							assign node407 = (inp[6]) ? node411 : node408;
								assign node408 = (inp[14]) ? 9'b101010110 : 9'b100010110;
								assign node411 = (inp[5]) ? node415 : node412;
									assign node412 = (inp[14]) ? 9'b101000111 : 9'b100000111;
									assign node415 = (inp[14]) ? 9'b101010111 : 9'b100010111;
				assign node418 = (inp[6]) ? node444 : node419;
					assign node419 = (inp[4]) ? node431 : node420;
						assign node420 = (inp[13]) ? node424 : node421;
							assign node421 = (inp[11]) ? 9'b101010100 : 9'b101010000;
							assign node424 = (inp[0]) ? node428 : node425;
								assign node425 = (inp[3]) ? 9'b111010100 : 9'b101010100;
								assign node428 = (inp[3]) ? 9'b100010110 : 9'b101010100;
						assign node431 = (inp[13]) ? node435 : node432;
							assign node432 = (inp[11]) ? 9'b111010100 : 9'b111010000;
							assign node435 = (inp[3]) ? node437 : 9'b111010100;
								assign node437 = (inp[0]) ? node441 : node438;
									assign node438 = (inp[14]) ? 9'b111010110 : 9'b110010110;
									assign node441 = (inp[14]) ? 9'b101010100 : 9'b100010100;
					assign node444 = (inp[13]) ? node452 : node445;
						assign node445 = (inp[11]) ? node449 : node446;
							assign node446 = (inp[4]) ? 9'b111010000 : 9'b101010000;
							assign node449 = (inp[4]) ? 9'b111010101 : 9'b101010101;
						assign node452 = (inp[3]) ? node456 : node453;
							assign node453 = (inp[4]) ? 9'b111010101 : 9'b101010101;
							assign node456 = (inp[0]) ? node468 : node457;
								assign node457 = (inp[4]) ? node461 : node458;
									assign node458 = (inp[5]) ? 9'b011010101 : 9'b011000101;
									assign node461 = (inp[5]) ? node465 : node462;
										assign node462 = (inp[14]) ? 9'b111000111 : 9'b110000111;
										assign node465 = (inp[14]) ? 9'b111010111 : 9'b110010111;
								assign node468 = (inp[4]) ? node472 : node469;
									assign node469 = (inp[5]) ? 9'b100010111 : 9'b100000111;
									assign node472 = (inp[14]) ? node476 : node473;
										assign node473 = (inp[5]) ? 9'b100010101 : 9'b100000101;
										assign node476 = (inp[5]) ? 9'b101010101 : 9'b101000101;

endmodule