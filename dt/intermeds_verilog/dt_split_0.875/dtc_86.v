module dtc_split875_bm86 (
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
	wire [3-1:0] node11;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node25;
	wire [3-1:0] node28;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node33;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node40;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node47;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node54;
	wire [3-1:0] node57;
	wire [3-1:0] node59;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node70;
	wire [3-1:0] node73;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node80;
	wire [3-1:0] node81;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node93;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node100;
	wire [3-1:0] node103;
	wire [3-1:0] node105;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node112;
	wire [3-1:0] node114;
	wire [3-1:0] node117;
	wire [3-1:0] node118;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node123;
	wire [3-1:0] node125;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node132;
	wire [3-1:0] node136;
	wire [3-1:0] node137;
	wire [3-1:0] node138;
	wire [3-1:0] node142;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node151;
	wire [3-1:0] node152;
	wire [3-1:0] node153;
	wire [3-1:0] node154;
	wire [3-1:0] node156;
	wire [3-1:0] node159;
	wire [3-1:0] node160;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node171;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node178;
	wire [3-1:0] node179;
	wire [3-1:0] node183;
	wire [3-1:0] node184;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node191;
	wire [3-1:0] node192;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node201;
	wire [3-1:0] node202;
	wire [3-1:0] node203;
	wire [3-1:0] node204;
	wire [3-1:0] node208;
	wire [3-1:0] node211;
	wire [3-1:0] node213;
	wire [3-1:0] node216;
	wire [3-1:0] node217;
	wire [3-1:0] node219;
	wire [3-1:0] node221;
	wire [3-1:0] node224;
	wire [3-1:0] node225;
	wire [3-1:0] node226;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node234;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node238;
	wire [3-1:0] node242;
	wire [3-1:0] node243;
	wire [3-1:0] node244;
	wire [3-1:0] node246;
	wire [3-1:0] node247;
	wire [3-1:0] node250;
	wire [3-1:0] node253;
	wire [3-1:0] node254;
	wire [3-1:0] node256;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node263;
	wire [3-1:0] node264;
	wire [3-1:0] node265;
	wire [3-1:0] node267;
	wire [3-1:0] node271;
	wire [3-1:0] node273;
	wire [3-1:0] node275;
	wire [3-1:0] node279;
	wire [3-1:0] node280;
	wire [3-1:0] node281;
	wire [3-1:0] node282;
	wire [3-1:0] node283;
	wire [3-1:0] node286;
	wire [3-1:0] node291;
	wire [3-1:0] node292;
	wire [3-1:0] node294;
	wire [3-1:0] node297;
	wire [3-1:0] node298;
	wire [3-1:0] node299;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node306;
	wire [3-1:0] node307;
	wire [3-1:0] node309;
	wire [3-1:0] node312;
	wire [3-1:0] node313;
	wire [3-1:0] node314;
	wire [3-1:0] node315;
	wire [3-1:0] node319;
	wire [3-1:0] node321;
	wire [3-1:0] node324;
	wire [3-1:0] node325;
	wire [3-1:0] node326;
	wire [3-1:0] node330;
	wire [3-1:0] node333;
	wire [3-1:0] node334;
	wire [3-1:0] node335;
	wire [3-1:0] node336;
	wire [3-1:0] node337;
	wire [3-1:0] node341;
	wire [3-1:0] node344;
	wire [3-1:0] node345;
	wire [3-1:0] node346;
	wire [3-1:0] node350;
	wire [3-1:0] node352;
	wire [3-1:0] node355;
	wire [3-1:0] node356;
	wire [3-1:0] node357;
	wire [3-1:0] node359;
	wire [3-1:0] node363;
	wire [3-1:0] node364;
	wire [3-1:0] node365;
	wire [3-1:0] node369;
	wire [3-1:0] node372;
	wire [3-1:0] node374;
	wire [3-1:0] node376;
	wire [3-1:0] node379;
	wire [3-1:0] node380;
	wire [3-1:0] node384;
	wire [3-1:0] node386;
	wire [3-1:0] node388;
	wire [3-1:0] node389;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node394;
	wire [3-1:0] node395;
	wire [3-1:0] node399;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node403;
	wire [3-1:0] node406;
	wire [3-1:0] node407;
	wire [3-1:0] node410;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node415;
	wire [3-1:0] node418;
	wire [3-1:0] node420;
	wire [3-1:0] node423;
	wire [3-1:0] node424;
	wire [3-1:0] node426;
	wire [3-1:0] node429;
	wire [3-1:0] node431;
	wire [3-1:0] node434;
	wire [3-1:0] node435;
	wire [3-1:0] node437;
	wire [3-1:0] node439;
	wire [3-1:0] node442;
	wire [3-1:0] node443;
	wire [3-1:0] node445;
	wire [3-1:0] node448;
	wire [3-1:0] node450;
	wire [3-1:0] node453;
	wire [3-1:0] node455;
	wire [3-1:0] node456;
	wire [3-1:0] node458;
	wire [3-1:0] node460;
	wire [3-1:0] node461;
	wire [3-1:0] node466;
	wire [3-1:0] node468;
	wire [3-1:0] node469;
	wire [3-1:0] node471;
	wire [3-1:0] node472;
	wire [3-1:0] node473;
	wire [3-1:0] node475;
	wire [3-1:0] node479;
	wire [3-1:0] node480;
	wire [3-1:0] node482;
	wire [3-1:0] node485;
	wire [3-1:0] node488;
	wire [3-1:0] node490;
	wire [3-1:0] node491;
	wire [3-1:0] node493;
	wire [3-1:0] node495;
	wire [3-1:0] node498;
	wire [3-1:0] node499;
	wire [3-1:0] node502;
	wire [3-1:0] node503;

	assign outp = (inp[3]) ? node384 : node1;
		assign node1 = (inp[0]) ? node147 : node2;
			assign node2 = (inp[6]) ? 3'b000 : node3;
				assign node3 = (inp[4]) ? node117 : node4;
					assign node4 = (inp[9]) ? node62 : node5;
						assign node5 = (inp[7]) ? node43 : node6;
							assign node6 = (inp[1]) ? node14 : node7;
								assign node7 = (inp[2]) ? node9 : 3'b000;
									assign node9 = (inp[10]) ? node11 : 3'b000;
										assign node11 = (inp[5]) ? 3'b000 : 3'b100;
								assign node14 = (inp[5]) ? node28 : node15;
									assign node15 = (inp[8]) ? node21 : node16;
										assign node16 = (inp[2]) ? node18 : 3'b010;
											assign node18 = (inp[10]) ? 3'b110 : 3'b010;
										assign node21 = (inp[2]) ? node25 : node22;
											assign node22 = (inp[10]) ? 3'b110 : 3'b100;
											assign node25 = (inp[11]) ? 3'b000 : 3'b010;
									assign node28 = (inp[8]) ? node38 : node29;
										assign node29 = (inp[10]) ? node33 : node30;
											assign node30 = (inp[2]) ? 3'b100 : 3'b000;
											assign node33 = (inp[11]) ? node35 : 3'b100;
												assign node35 = (inp[2]) ? 3'b010 : 3'b100;
										assign node38 = (inp[11]) ? node40 : 3'b000;
											assign node40 = (inp[10]) ? 3'b100 : 3'b000;
							assign node43 = (inp[1]) ? node51 : node44;
								assign node44 = (inp[5]) ? 3'b010 : node45;
									assign node45 = (inp[11]) ? node47 : 3'b010;
										assign node47 = (inp[2]) ? 3'b000 : 3'b010;
								assign node51 = (inp[5]) ? node57 : node52;
									assign node52 = (inp[11]) ? node54 : 3'b110;
										assign node54 = (inp[2]) ? 3'b100 : 3'b110;
									assign node57 = (inp[2]) ? node59 : 3'b010;
										assign node59 = (inp[11]) ? 3'b110 : 3'b010;
						assign node62 = (inp[7]) ? node112 : node63;
							assign node63 = (inp[11]) ? node85 : node64;
								assign node64 = (inp[1]) ? node66 : 3'b110;
									assign node66 = (inp[5]) ? node76 : node67;
										assign node67 = (inp[2]) ? node73 : node68;
											assign node68 = (inp[10]) ? node70 : 3'b110;
												assign node70 = (inp[8]) ? 3'b101 : 3'b001;
											assign node73 = (inp[10]) ? 3'b101 : 3'b001;
										assign node76 = (inp[2]) ? node80 : node77;
											assign node77 = (inp[10]) ? 3'b000 : 3'b100;
											assign node80 = (inp[10]) ? 3'b110 : node81;
												assign node81 = (inp[8]) ? 3'b110 : 3'b010;
								assign node85 = (inp[8]) ? node103 : node86;
									assign node86 = (inp[1]) ? node88 : 3'b110;
										assign node88 = (inp[10]) ? node96 : node89;
											assign node89 = (inp[2]) ? node93 : node90;
												assign node90 = (inp[5]) ? 3'b010 : 3'b110;
												assign node93 = (inp[5]) ? 3'b110 : 3'b101;
											assign node96 = (inp[2]) ? node100 : node97;
												assign node97 = (inp[5]) ? 3'b110 : 3'b101;
												assign node100 = (inp[5]) ? 3'b001 : 3'b011;
									assign node103 = (inp[1]) ? node105 : 3'b001;
										assign node105 = (inp[10]) ? 3'b101 : node106;
											assign node106 = (inp[2]) ? 3'b101 : node107;
												assign node107 = (inp[5]) ? 3'b010 : 3'b110;
							assign node112 = (inp[11]) ? node114 : 3'b011;
								assign node114 = (inp[2]) ? 3'b111 : 3'b011;
					assign node117 = (inp[7]) ? 3'b000 : node118;
						assign node118 = (inp[9]) ? node120 : 3'b000;
							assign node120 = (inp[1]) ? node128 : node121;
								assign node121 = (inp[10]) ? node123 : 3'b000;
									assign node123 = (inp[2]) ? node125 : 3'b000;
										assign node125 = (inp[5]) ? 3'b000 : 3'b010;
								assign node128 = (inp[2]) ? node136 : node129;
									assign node129 = (inp[5]) ? 3'b000 : node130;
										assign node130 = (inp[10]) ? node132 : 3'b000;
											assign node132 = (inp[11]) ? 3'b100 : 3'b000;
									assign node136 = (inp[5]) ? node142 : node137;
										assign node137 = (inp[10]) ? 3'b010 : node138;
											assign node138 = (inp[8]) ? 3'b000 : 3'b100;
										assign node142 = (inp[10]) ? 3'b100 : 3'b000;
			assign node147 = (inp[6]) ? node379 : node148;
				assign node148 = (inp[4]) ? node232 : node149;
					assign node149 = (inp[7]) ? 3'b111 : node150;
						assign node150 = (inp[1]) ? node216 : node151;
							assign node151 = (inp[9]) ? node183 : node152;
								assign node152 = (inp[5]) ? node168 : node153;
									assign node153 = (inp[2]) ? node159 : node154;
										assign node154 = (inp[11]) ? node156 : 3'b001;
											assign node156 = (inp[10]) ? 3'b101 : 3'b001;
										assign node159 = (inp[11]) ? node163 : node160;
											assign node160 = (inp[8]) ? 3'b001 : 3'b101;
											assign node163 = (inp[8]) ? 3'b011 : node164;
												assign node164 = (inp[10]) ? 3'b011 : 3'b111;
									assign node168 = (inp[11]) ? node174 : node169;
										assign node169 = (inp[2]) ? node171 : 3'b010;
											assign node171 = (inp[8]) ? 3'b010 : 3'b110;
										assign node174 = (inp[2]) ? node178 : node175;
											assign node175 = (inp[10]) ? 3'b110 : 3'b010;
											assign node178 = (inp[10]) ? 3'b001 : node179;
												assign node179 = (inp[8]) ? 3'b001 : 3'b101;
								assign node183 = (inp[5]) ? node201 : node184;
									assign node184 = (inp[10]) ? node196 : node185;
										assign node185 = (inp[2]) ? node191 : node186;
											assign node186 = (inp[8]) ? 3'b011 : node187;
												assign node187 = (inp[11]) ? 3'b011 : 3'b101;
											assign node191 = (inp[8]) ? 3'b111 : node192;
												assign node192 = (inp[11]) ? 3'b111 : 3'b011;
										assign node196 = (inp[11]) ? 3'b111 : node197;
											assign node197 = (inp[8]) ? 3'b111 : 3'b011;
									assign node201 = (inp[8]) ? node211 : node202;
										assign node202 = (inp[2]) ? node208 : node203;
											assign node203 = (inp[10]) ? 3'b101 : node204;
												assign node204 = (inp[11]) ? 3'b001 : 3'b110;
											assign node208 = (inp[10]) ? 3'b011 : 3'b101;
										assign node211 = (inp[2]) ? node213 : 3'b011;
											assign node213 = (inp[10]) ? 3'b011 : 3'b101;
							assign node216 = (inp[9]) ? node224 : node217;
								assign node217 = (inp[5]) ? node219 : 3'b111;
									assign node219 = (inp[11]) ? node221 : 3'b101;
										assign node221 = (inp[2]) ? 3'b111 : 3'b101;
								assign node224 = (inp[10]) ? 3'b111 : node225;
									assign node225 = (inp[2]) ? 3'b111 : node226;
										assign node226 = (inp[5]) ? 3'b011 : 3'b111;
					assign node232 = (inp[9]) ? node304 : node233;
						assign node233 = (inp[5]) ? node261 : node234;
							assign node234 = (inp[1]) ? node242 : node235;
								assign node235 = (inp[7]) ? 3'b100 : node236;
									assign node236 = (inp[2]) ? node238 : 3'b100;
										assign node238 = (inp[10]) ? 3'b110 : 3'b100;
								assign node242 = (inp[7]) ? 3'b110 : node243;
									assign node243 = (inp[2]) ? node253 : node244;
										assign node244 = (inp[10]) ? node246 : 3'b110;
											assign node246 = (inp[8]) ? node250 : node247;
												assign node247 = (inp[11]) ? 3'b000 : 3'b100;
												assign node250 = (inp[11]) ? 3'b010 : 3'b110;
										assign node253 = (inp[8]) ? 3'b100 : node254;
											assign node254 = (inp[10]) ? node256 : 3'b000;
												assign node256 = (inp[11]) ? 3'b110 : 3'b010;
							assign node261 = (inp[2]) ? node279 : node262;
								assign node262 = (inp[7]) ? 3'b100 : node263;
									assign node263 = (inp[10]) ? node271 : node264;
										assign node264 = (inp[11]) ? 3'b100 : node265;
											assign node265 = (inp[1]) ? node267 : 3'b100;
												assign node267 = (inp[8]) ? 3'b100 : 3'b000;
										assign node271 = (inp[1]) ? node273 : 3'b000;
											assign node273 = (inp[8]) ? node275 : 3'b010;
												assign node275 = (inp[11]) ? 3'b110 : 3'b100;
								assign node279 = (inp[11]) ? node291 : node280;
									assign node280 = (inp[7]) ? 3'b100 : node281;
										assign node281 = (inp[8]) ? 3'b000 : node282;
											assign node282 = (inp[1]) ? node286 : node283;
												assign node283 = (inp[10]) ? 3'b000 : 3'b100;
												assign node286 = (inp[10]) ? 3'b110 : 3'b010;
									assign node291 = (inp[1]) ? node297 : node292;
										assign node292 = (inp[10]) ? node294 : 3'b000;
											assign node294 = (inp[7]) ? 3'b000 : 3'b100;
										assign node297 = (inp[7]) ? 3'b010 : node298;
											assign node298 = (inp[8]) ? 3'b000 : node299;
												assign node299 = (inp[10]) ? 3'b100 : 3'b010;
						assign node304 = (inp[7]) ? node372 : node305;
							assign node305 = (inp[1]) ? node333 : node306;
								assign node306 = (inp[5]) ? node312 : node307;
									assign node307 = (inp[2]) ? node309 : 3'b110;
										assign node309 = (inp[11]) ? 3'b101 : 3'b110;
									assign node312 = (inp[10]) ? node324 : node313;
										assign node313 = (inp[2]) ? node319 : node314;
											assign node314 = (inp[8]) ? 3'b100 : node315;
												assign node315 = (inp[11]) ? 3'b100 : 3'b110;
											assign node319 = (inp[8]) ? node321 : 3'b100;
												assign node321 = (inp[11]) ? 3'b010 : 3'b110;
										assign node324 = (inp[2]) ? node330 : node325;
											assign node325 = (inp[8]) ? 3'b010 : node326;
												assign node326 = (inp[11]) ? 3'b010 : 3'b000;
											assign node330 = (inp[11]) ? 3'b110 : 3'b010;
								assign node333 = (inp[2]) ? node355 : node334;
									assign node334 = (inp[5]) ? node344 : node335;
										assign node335 = (inp[11]) ? node341 : node336;
											assign node336 = (inp[8]) ? 3'b111 : node337;
												assign node337 = (inp[10]) ? 3'b101 : 3'b111;
											assign node341 = (inp[10]) ? 3'b011 : 3'b101;
										assign node344 = (inp[10]) ? node350 : node345;
											assign node345 = (inp[11]) ? 3'b110 : node346;
												assign node346 = (inp[8]) ? 3'b110 : 3'b010;
											assign node350 = (inp[11]) ? node352 : 3'b110;
												assign node352 = (inp[8]) ? 3'b101 : 3'b001;
									assign node355 = (inp[5]) ? node363 : node356;
										assign node356 = (inp[8]) ? 3'b111 : node357;
											assign node357 = (inp[10]) ? node359 : 3'b001;
												assign node359 = (inp[11]) ? 3'b111 : 3'b011;
										assign node363 = (inp[11]) ? node369 : node364;
											assign node364 = (inp[8]) ? 3'b001 : node365;
												assign node365 = (inp[10]) ? 3'b101 : 3'b001;
											assign node369 = (inp[8]) ? 3'b011 : 3'b001;
							assign node372 = (inp[5]) ? node374 : 3'b111;
								assign node374 = (inp[11]) ? node376 : 3'b101;
									assign node376 = (inp[2]) ? 3'b011 : 3'b101;
				assign node379 = (inp[4]) ? 3'b000 : node380;
					assign node380 = (inp[9]) ? 3'b111 : 3'b000;
		assign node384 = (inp[9]) ? node386 : 3'b000;
			assign node386 = (inp[0]) ? node388 : 3'b000;
				assign node388 = (inp[6]) ? node466 : node389;
					assign node389 = (inp[4]) ? node453 : node390;
						assign node390 = (inp[7]) ? node434 : node391;
							assign node391 = (inp[1]) ? node399 : node392;
								assign node392 = (inp[10]) ? node394 : 3'b000;
									assign node394 = (inp[5]) ? 3'b000 : node395;
										assign node395 = (inp[2]) ? 3'b100 : 3'b000;
								assign node399 = (inp[5]) ? node413 : node400;
									assign node400 = (inp[2]) ? node406 : node401;
										assign node401 = (inp[10]) ? node403 : 3'b100;
											assign node403 = (inp[8]) ? 3'b110 : 3'b010;
										assign node406 = (inp[8]) ? node410 : node407;
											assign node407 = (inp[10]) ? 3'b110 : 3'b010;
											assign node410 = (inp[11]) ? 3'b001 : 3'b010;
									assign node413 = (inp[8]) ? node423 : node414;
										assign node414 = (inp[2]) ? node418 : node415;
											assign node415 = (inp[10]) ? 3'b100 : 3'b000;
											assign node418 = (inp[11]) ? node420 : 3'b100;
												assign node420 = (inp[10]) ? 3'b010 : 3'b100;
										assign node423 = (inp[2]) ? node429 : node424;
											assign node424 = (inp[11]) ? node426 : 3'b000;
												assign node426 = (inp[10]) ? 3'b100 : 3'b000;
											assign node429 = (inp[11]) ? node431 : 3'b000;
												assign node431 = (inp[10]) ? 3'b010 : 3'b000;
							assign node434 = (inp[1]) ? node442 : node435;
								assign node435 = (inp[11]) ? node437 : 3'b010;
									assign node437 = (inp[2]) ? node439 : 3'b010;
										assign node439 = (inp[5]) ? 3'b010 : 3'b000;
								assign node442 = (inp[5]) ? node448 : node443;
									assign node443 = (inp[11]) ? node445 : 3'b110;
										assign node445 = (inp[2]) ? 3'b101 : 3'b110;
									assign node448 = (inp[11]) ? node450 : 3'b010;
										assign node450 = (inp[2]) ? 3'b110 : 3'b010;
						assign node453 = (inp[11]) ? node455 : 3'b000;
							assign node455 = (inp[5]) ? 3'b000 : node456;
								assign node456 = (inp[1]) ? node458 : 3'b000;
									assign node458 = (inp[2]) ? node460 : 3'b000;
										assign node460 = (inp[8]) ? 3'b100 : node461;
											assign node461 = (inp[7]) ? 3'b100 : 3'b000;
					assign node466 = (inp[5]) ? node468 : 3'b000;
						assign node468 = (inp[4]) ? node488 : node469;
							assign node469 = (inp[1]) ? node471 : 3'b000;
								assign node471 = (inp[11]) ? node479 : node472;
									assign node472 = (inp[8]) ? 3'b000 : node473;
										assign node473 = (inp[2]) ? node475 : 3'b000;
											assign node475 = (inp[7]) ? 3'b001 : 3'b000;
									assign node479 = (inp[2]) ? node485 : node480;
										assign node480 = (inp[7]) ? node482 : 3'b000;
											assign node482 = (inp[8]) ? 3'b001 : 3'b000;
										assign node485 = (inp[7]) ? 3'b000 : 3'b001;
							assign node488 = (inp[1]) ? node490 : 3'b000;
								assign node490 = (inp[2]) ? node498 : node491;
									assign node491 = (inp[7]) ? node493 : 3'b000;
										assign node493 = (inp[8]) ? node495 : 3'b000;
											assign node495 = (inp[11]) ? 3'b100 : 3'b000;
									assign node498 = (inp[7]) ? node502 : node499;
										assign node499 = (inp[11]) ? 3'b100 : 3'b000;
										assign node502 = (inp[8]) ? 3'b010 : node503;
											assign node503 = (inp[11]) ? 3'b010 : 3'b100;

endmodule