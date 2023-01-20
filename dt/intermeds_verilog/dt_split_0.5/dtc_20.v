module dtc_split5_bm20 (
	input  wire [9-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node3;
	wire [9-1:0] node4;
	wire [9-1:0] node5;
	wire [9-1:0] node6;
	wire [9-1:0] node8;
	wire [9-1:0] node9;
	wire [9-1:0] node13;
	wire [9-1:0] node14;
	wire [9-1:0] node15;
	wire [9-1:0] node19;
	wire [9-1:0] node22;
	wire [9-1:0] node24;
	wire [9-1:0] node25;
	wire [9-1:0] node28;
	wire [9-1:0] node29;
	wire [9-1:0] node33;
	wire [9-1:0] node34;
	wire [9-1:0] node35;
	wire [9-1:0] node37;
	wire [9-1:0] node38;
	wire [9-1:0] node42;
	wire [9-1:0] node43;
	wire [9-1:0] node44;
	wire [9-1:0] node48;
	wire [9-1:0] node49;
	wire [9-1:0] node53;
	wire [9-1:0] node54;
	wire [9-1:0] node56;
	wire [9-1:0] node59;
	wire [9-1:0] node62;
	wire [9-1:0] node63;
	wire [9-1:0] node64;
	wire [9-1:0] node65;
	wire [9-1:0] node66;
	wire [9-1:0] node68;
	wire [9-1:0] node72;
	wire [9-1:0] node74;
	wire [9-1:0] node77;
	wire [9-1:0] node78;
	wire [9-1:0] node79;
	wire [9-1:0] node80;
	wire [9-1:0] node86;
	wire [9-1:0] node87;
	wire [9-1:0] node88;
	wire [9-1:0] node90;
	wire [9-1:0] node94;
	wire [9-1:0] node95;
	wire [9-1:0] node98;
	wire [9-1:0] node101;
	wire [9-1:0] node102;
	wire [9-1:0] node103;
	wire [9-1:0] node104;
	wire [9-1:0] node105;
	wire [9-1:0] node106;
	wire [9-1:0] node107;
	wire [9-1:0] node111;
	wire [9-1:0] node112;
	wire [9-1:0] node116;
	wire [9-1:0] node117;
	wire [9-1:0] node118;
	wire [9-1:0] node122;
	wire [9-1:0] node125;
	wire [9-1:0] node126;
	wire [9-1:0] node127;
	wire [9-1:0] node130;
	wire [9-1:0] node131;
	wire [9-1:0] node135;
	wire [9-1:0] node136;
	wire [9-1:0] node139;
	wire [9-1:0] node140;
	wire [9-1:0] node144;
	wire [9-1:0] node145;
	wire [9-1:0] node146;
	wire [9-1:0] node148;
	wire [9-1:0] node151;
	wire [9-1:0] node152;
	wire [9-1:0] node153;
	wire [9-1:0] node157;
	wire [9-1:0] node160;
	wire [9-1:0] node161;
	wire [9-1:0] node163;
	wire [9-1:0] node165;
	wire [9-1:0] node169;
	wire [9-1:0] node170;
	wire [9-1:0] node171;
	wire [9-1:0] node172;
	wire [9-1:0] node173;
	wire [9-1:0] node177;
	wire [9-1:0] node178;
	wire [9-1:0] node180;
	wire [9-1:0] node184;
	wire [9-1:0] node185;
	wire [9-1:0] node187;
	wire [9-1:0] node188;
	wire [9-1:0] node192;
	wire [9-1:0] node195;
	wire [9-1:0] node196;
	wire [9-1:0] node197;
	wire [9-1:0] node200;
	wire [9-1:0] node202;
	wire [9-1:0] node205;
	wire [9-1:0] node206;
	wire [9-1:0] node208;
	wire [9-1:0] node209;
	wire [9-1:0] node213;
	wire [9-1:0] node216;
	wire [9-1:0] node217;
	wire [9-1:0] node218;
	wire [9-1:0] node219;
	wire [9-1:0] node220;
	wire [9-1:0] node221;
	wire [9-1:0] node222;
	wire [9-1:0] node224;
	wire [9-1:0] node228;
	wire [9-1:0] node231;
	wire [9-1:0] node232;
	wire [9-1:0] node233;
	wire [9-1:0] node234;
	wire [9-1:0] node239;
	wire [9-1:0] node241;
	wire [9-1:0] node244;
	wire [9-1:0] node245;
	wire [9-1:0] node246;
	wire [9-1:0] node247;
	wire [9-1:0] node248;
	wire [9-1:0] node252;
	wire [9-1:0] node255;
	wire [9-1:0] node257;
	wire [9-1:0] node260;
	wire [9-1:0] node261;
	wire [9-1:0] node262;
	wire [9-1:0] node266;
	wire [9-1:0] node269;
	wire [9-1:0] node270;
	wire [9-1:0] node271;
	wire [9-1:0] node272;
	wire [9-1:0] node273;
	wire [9-1:0] node274;
	wire [9-1:0] node278;
	wire [9-1:0] node281;
	wire [9-1:0] node284;
	wire [9-1:0] node285;
	wire [9-1:0] node287;
	wire [9-1:0] node288;
	wire [9-1:0] node292;
	wire [9-1:0] node294;
	wire [9-1:0] node295;
	wire [9-1:0] node299;
	wire [9-1:0] node300;
	wire [9-1:0] node303;
	wire [9-1:0] node304;
	wire [9-1:0] node305;
	wire [9-1:0] node309;
	wire [9-1:0] node312;
	wire [9-1:0] node313;
	wire [9-1:0] node314;
	wire [9-1:0] node315;
	wire [9-1:0] node316;
	wire [9-1:0] node317;
	wire [9-1:0] node321;
	wire [9-1:0] node323;
	wire [9-1:0] node326;
	wire [9-1:0] node327;
	wire [9-1:0] node329;
	wire [9-1:0] node332;
	wire [9-1:0] node335;
	wire [9-1:0] node336;
	wire [9-1:0] node337;
	wire [9-1:0] node339;
	wire [9-1:0] node340;
	wire [9-1:0] node344;
	wire [9-1:0] node347;
	wire [9-1:0] node348;
	wire [9-1:0] node349;
	wire [9-1:0] node350;
	wire [9-1:0] node354;
	wire [9-1:0] node357;
	wire [9-1:0] node358;
	wire [9-1:0] node360;
	wire [9-1:0] node364;
	wire [9-1:0] node365;
	wire [9-1:0] node366;
	wire [9-1:0] node367;
	wire [9-1:0] node368;
	wire [9-1:0] node370;
	wire [9-1:0] node374;
	wire [9-1:0] node376;
	wire [9-1:0] node379;
	wire [9-1:0] node380;
	wire [9-1:0] node381;
	wire [9-1:0] node382;
	wire [9-1:0] node385;
	wire [9-1:0] node388;
	wire [9-1:0] node390;
	wire [9-1:0] node393;
	wire [9-1:0] node394;
	wire [9-1:0] node396;
	wire [9-1:0] node399;
	wire [9-1:0] node400;
	wire [9-1:0] node404;
	wire [9-1:0] node405;
	wire [9-1:0] node406;
	wire [9-1:0] node407;
	wire [9-1:0] node409;
	wire [9-1:0] node413;
	wire [9-1:0] node414;
	wire [9-1:0] node416;
	wire [9-1:0] node419;
	wire [9-1:0] node422;
	wire [9-1:0] node423;
	wire [9-1:0] node424;
	wire [9-1:0] node426;
	wire [9-1:0] node429;
	wire [9-1:0] node431;

	assign outp = (inp[0]) ? node216 : node1;
		assign node1 = (inp[4]) ? node101 : node2;
			assign node2 = (inp[7]) ? node62 : node3;
				assign node3 = (inp[8]) ? node33 : node4;
					assign node4 = (inp[6]) ? node22 : node5;
						assign node5 = (inp[2]) ? node13 : node6;
							assign node6 = (inp[3]) ? node8 : 9'b011111111;
								assign node8 = (inp[5]) ? 9'b001111111 : node9;
									assign node9 = (inp[1]) ? 9'b001111111 : 9'b011111111;
							assign node13 = (inp[1]) ? node19 : node14;
								assign node14 = (inp[3]) ? 9'b001111111 : node15;
									assign node15 = (inp[5]) ? 9'b001111111 : 9'b011111111;
								assign node19 = (inp[3]) ? 9'b000111111 : 9'b001111111;
						assign node22 = (inp[3]) ? node24 : 9'b001111111;
							assign node24 = (inp[2]) ? node28 : node25;
								assign node25 = (inp[5]) ? 9'b000111111 : 9'b001111111;
								assign node28 = (inp[5]) ? 9'b000011111 : node29;
									assign node29 = (inp[1]) ? 9'b000011111 : 9'b000111111;
					assign node33 = (inp[5]) ? node53 : node34;
						assign node34 = (inp[1]) ? node42 : node35;
							assign node35 = (inp[6]) ? node37 : 9'b001111111;
								assign node37 = (inp[2]) ? 9'b000111111 : node38;
									assign node38 = (inp[3]) ? 9'b000111111 : 9'b001111111;
							assign node42 = (inp[3]) ? node48 : node43;
								assign node43 = (inp[2]) ? 9'b000111111 : node44;
									assign node44 = (inp[6]) ? 9'b000111111 : 9'b001111111;
								assign node48 = (inp[6]) ? 9'b000011111 : node49;
									assign node49 = (inp[2]) ? 9'b000011111 : 9'b000111111;
						assign node53 = (inp[6]) ? node59 : node54;
							assign node54 = (inp[2]) ? node56 : 9'b000111111;
								assign node56 = (inp[3]) ? 9'b000011111 : 9'b000111111;
							assign node59 = (inp[1]) ? 9'b000000111 : 9'b000011111;
				assign node62 = (inp[8]) ? node86 : node63;
					assign node63 = (inp[5]) ? node77 : node64;
						assign node64 = (inp[3]) ? node72 : node65;
							assign node65 = (inp[6]) ? 9'b000111111 : node66;
								assign node66 = (inp[2]) ? node68 : 9'b001111111;
									assign node68 = (inp[1]) ? 9'b000111111 : 9'b001111111;
							assign node72 = (inp[1]) ? node74 : 9'b000111111;
								assign node74 = (inp[2]) ? 9'b000011111 : 9'b000111111;
						assign node77 = (inp[6]) ? 9'b000011111 : node78;
							assign node78 = (inp[2]) ? 9'b000001111 : node79;
								assign node79 = (inp[1]) ? 9'b000111111 : node80;
									assign node80 = (inp[3]) ? 9'b000111111 : 9'b001111111;
					assign node86 = (inp[2]) ? node94 : node87;
						assign node87 = (inp[6]) ? 9'b000011111 : node88;
							assign node88 = (inp[5]) ? node90 : 9'b000111111;
								assign node90 = (inp[1]) ? 9'b000011111 : 9'b000111111;
						assign node94 = (inp[3]) ? node98 : node95;
							assign node95 = (inp[5]) ? 9'b000001111 : 9'b000011111;
							assign node98 = (inp[5]) ? 9'b000000111 : 9'b000001111;
			assign node101 = (inp[1]) ? node169 : node102;
				assign node102 = (inp[5]) ? node144 : node103;
					assign node103 = (inp[8]) ? node125 : node104;
						assign node104 = (inp[6]) ? node116 : node105;
							assign node105 = (inp[7]) ? node111 : node106;
								assign node106 = (inp[3]) ? 9'b001111111 : node107;
									assign node107 = (inp[2]) ? 9'b001111111 : 9'b011111111;
								assign node111 = (inp[3]) ? 9'b000111111 : node112;
									assign node112 = (inp[2]) ? 9'b000111111 : 9'b001111111;
							assign node116 = (inp[3]) ? node122 : node117;
								assign node117 = (inp[2]) ? 9'b000111111 : node118;
									assign node118 = (inp[7]) ? 9'b000111111 : 9'b001111111;
								assign node122 = (inp[7]) ? 9'b000011111 : 9'b000111111;
						assign node125 = (inp[7]) ? node135 : node126;
							assign node126 = (inp[2]) ? node130 : node127;
								assign node127 = (inp[6]) ? 9'b000111111 : 9'b001111111;
								assign node130 = (inp[6]) ? 9'b000011111 : node131;
									assign node131 = (inp[3]) ? 9'b000011111 : 9'b000111111;
							assign node135 = (inp[6]) ? node139 : node136;
								assign node136 = (inp[3]) ? 9'b000011111 : 9'b000111111;
								assign node139 = (inp[3]) ? 9'b000001111 : node140;
									assign node140 = (inp[2]) ? 9'b000001111 : 9'b000011111;
					assign node144 = (inp[6]) ? node160 : node145;
						assign node145 = (inp[7]) ? node151 : node146;
							assign node146 = (inp[8]) ? node148 : 9'b000111111;
								assign node148 = (inp[2]) ? 9'b000011111 : 9'b000111111;
							assign node151 = (inp[8]) ? node157 : node152;
								assign node152 = (inp[3]) ? 9'b000011111 : node153;
									assign node153 = (inp[2]) ? 9'b000011111 : 9'b000111111;
								assign node157 = (inp[2]) ? 9'b000000111 : 9'b000001111;
						assign node160 = (inp[8]) ? 9'b000000111 : node161;
							assign node161 = (inp[3]) ? node163 : 9'b000011111;
								assign node163 = (inp[7]) ? node165 : 9'b000001111;
									assign node165 = (inp[2]) ? 9'b000000111 : 9'b000001111;
				assign node169 = (inp[8]) ? node195 : node170;
					assign node170 = (inp[2]) ? node184 : node171;
						assign node171 = (inp[6]) ? node177 : node172;
							assign node172 = (inp[5]) ? 9'b000011111 : node173;
								assign node173 = (inp[7]) ? 9'b000011111 : 9'b000111111;
							assign node177 = (inp[7]) ? 9'b000001111 : node178;
								assign node178 = (inp[5]) ? node180 : 9'b000011111;
									assign node180 = (inp[3]) ? 9'b000001111 : 9'b000011111;
						assign node184 = (inp[3]) ? node192 : node185;
							assign node185 = (inp[7]) ? node187 : 9'b000011111;
								assign node187 = (inp[5]) ? 9'b000001111 : node188;
									assign node188 = (inp[6]) ? 9'b000001111 : 9'b000011111;
							assign node192 = (inp[5]) ? 9'b000000111 : 9'b000001111;
					assign node195 = (inp[6]) ? node205 : node196;
						assign node196 = (inp[5]) ? node200 : node197;
							assign node197 = (inp[3]) ? 9'b000001111 : 9'b000011111;
							assign node200 = (inp[2]) ? node202 : 9'b000001111;
								assign node202 = (inp[7]) ? 9'b000000111 : 9'b000001111;
						assign node205 = (inp[7]) ? node213 : node206;
							assign node206 = (inp[3]) ? node208 : 9'b000001111;
								assign node208 = (inp[2]) ? 9'b000000111 : node209;
									assign node209 = (inp[5]) ? 9'b000000111 : 9'b000001111;
							assign node213 = (inp[3]) ? 9'b000000011 : 9'b000000111;
		assign node216 = (inp[2]) ? node312 : node217;
			assign node217 = (inp[3]) ? node269 : node218;
				assign node218 = (inp[6]) ? node244 : node219;
					assign node219 = (inp[7]) ? node231 : node220;
						assign node220 = (inp[5]) ? node228 : node221;
							assign node221 = (inp[1]) ? 9'b000111111 : node222;
								assign node222 = (inp[4]) ? node224 : 9'b011111111;
									assign node224 = (inp[8]) ? 9'b000111111 : 9'b001111111;
							assign node228 = (inp[1]) ? 9'b000011111 : 9'b000111111;
						assign node231 = (inp[4]) ? node239 : node232;
							assign node232 = (inp[8]) ? 9'b000011111 : node233;
								assign node233 = (inp[5]) ? 9'b000111111 : node234;
									assign node234 = (inp[1]) ? 9'b000111111 : 9'b001111111;
							assign node239 = (inp[1]) ? node241 : 9'b000011111;
								assign node241 = (inp[5]) ? 9'b000001111 : 9'b000011111;
					assign node244 = (inp[4]) ? node260 : node245;
						assign node245 = (inp[7]) ? node255 : node246;
							assign node246 = (inp[8]) ? node252 : node247;
								assign node247 = (inp[1]) ? 9'b000111111 : node248;
									assign node248 = (inp[5]) ? 9'b000111111 : 9'b001111111;
								assign node252 = (inp[1]) ? 9'b000001111 : 9'b000011111;
							assign node255 = (inp[5]) ? node257 : 9'b000011111;
								assign node257 = (inp[1]) ? 9'b000001111 : 9'b000011111;
						assign node260 = (inp[5]) ? node266 : node261;
							assign node261 = (inp[7]) ? 9'b000001111 : node262;
								assign node262 = (inp[8]) ? 9'b000001111 : 9'b000011111;
							assign node266 = (inp[8]) ? 9'b000000111 : 9'b000001111;
				assign node269 = (inp[6]) ? node299 : node270;
					assign node270 = (inp[5]) ? node284 : node271;
						assign node271 = (inp[8]) ? node281 : node272;
							assign node272 = (inp[4]) ? node278 : node273;
								assign node273 = (inp[1]) ? 9'b000111111 : node274;
									assign node274 = (inp[7]) ? 9'b000111111 : 9'b001111111;
								assign node278 = (inp[1]) ? 9'b000011111 : 9'b000111111;
							assign node281 = (inp[4]) ? 9'b000001111 : 9'b000011111;
						assign node284 = (inp[8]) ? node292 : node285;
							assign node285 = (inp[4]) ? node287 : 9'b000011111;
								assign node287 = (inp[1]) ? 9'b000001111 : node288;
									assign node288 = (inp[7]) ? 9'b000001111 : 9'b000011111;
							assign node292 = (inp[7]) ? node294 : 9'b000001111;
								assign node294 = (inp[4]) ? 9'b000000111 : node295;
									assign node295 = (inp[1]) ? 9'b000000111 : 9'b000001111;
					assign node299 = (inp[1]) ? node303 : node300;
						assign node300 = (inp[5]) ? 9'b000000111 : 9'b000001111;
						assign node303 = (inp[8]) ? node309 : node304;
							assign node304 = (inp[7]) ? 9'b000000111 : node305;
								assign node305 = (inp[4]) ? 9'b000000111 : 9'b000001111;
							assign node309 = (inp[7]) ? 9'b000000011 : 9'b000000111;
			assign node312 = (inp[5]) ? node364 : node313;
				assign node313 = (inp[6]) ? node335 : node314;
					assign node314 = (inp[7]) ? node326 : node315;
						assign node315 = (inp[3]) ? node321 : node316;
							assign node316 = (inp[8]) ? 9'b000011111 : node317;
								assign node317 = (inp[4]) ? 9'b000111111 : 9'b001111111;
							assign node321 = (inp[1]) ? node323 : 9'b000011111;
								assign node323 = (inp[8]) ? 9'b000001111 : 9'b000011111;
						assign node326 = (inp[4]) ? node332 : node327;
							assign node327 = (inp[1]) ? node329 : 9'b000011111;
								assign node329 = (inp[8]) ? 9'b000001111 : 9'b000011111;
							assign node332 = (inp[8]) ? 9'b000000111 : 9'b000001111;
					assign node335 = (inp[1]) ? node347 : node336;
						assign node336 = (inp[7]) ? node344 : node337;
							assign node337 = (inp[8]) ? node339 : 9'b000011111;
								assign node339 = (inp[4]) ? 9'b000001111 : node340;
									assign node340 = (inp[3]) ? 9'b000001111 : 9'b000011111;
							assign node344 = (inp[8]) ? 9'b000000111 : 9'b000001111;
						assign node347 = (inp[7]) ? node357 : node348;
							assign node348 = (inp[4]) ? node354 : node349;
								assign node349 = (inp[3]) ? 9'b000001111 : node350;
									assign node350 = (inp[8]) ? 9'b000001111 : 9'b000011111;
								assign node354 = (inp[3]) ? 9'b000000011 : 9'b000000111;
							assign node357 = (inp[8]) ? 9'b000000011 : node358;
								assign node358 = (inp[4]) ? node360 : 9'b000000111;
									assign node360 = (inp[3]) ? 9'b000000011 : 9'b000000111;
				assign node364 = (inp[8]) ? node404 : node365;
					assign node365 = (inp[7]) ? node379 : node366;
						assign node366 = (inp[6]) ? node374 : node367;
							assign node367 = (inp[4]) ? 9'b000001111 : node368;
								assign node368 = (inp[1]) ? node370 : 9'b000011111;
									assign node370 = (inp[3]) ? 9'b000001111 : 9'b000011111;
							assign node374 = (inp[3]) ? node376 : 9'b000001111;
								assign node376 = (inp[1]) ? 9'b000000111 : 9'b000001111;
						assign node379 = (inp[3]) ? node393 : node380;
							assign node380 = (inp[6]) ? node388 : node381;
								assign node381 = (inp[1]) ? node385 : node382;
									assign node382 = (inp[4]) ? 9'b000001111 : 9'b000011111;
									assign node385 = (inp[4]) ? 9'b000000111 : 9'b000001111;
								assign node388 = (inp[1]) ? node390 : 9'b000000111;
									assign node390 = (inp[4]) ? 9'b000000011 : 9'b000000111;
							assign node393 = (inp[4]) ? node399 : node394;
								assign node394 = (inp[6]) ? node396 : 9'b000000111;
									assign node396 = (inp[1]) ? 9'b000000011 : 9'b000000111;
								assign node399 = (inp[1]) ? 9'b000000011 : node400;
									assign node400 = (inp[6]) ? 9'b000000011 : 9'b000000111;
					assign node404 = (inp[3]) ? node422 : node405;
						assign node405 = (inp[6]) ? node413 : node406;
							assign node406 = (inp[7]) ? 9'b000000111 : node407;
								assign node407 = (inp[4]) ? node409 : 9'b000001111;
									assign node409 = (inp[1]) ? 9'b000000111 : 9'b000001111;
							assign node413 = (inp[7]) ? node419 : node414;
								assign node414 = (inp[4]) ? node416 : 9'b000000111;
									assign node416 = (inp[1]) ? 9'b000000011 : 9'b000000111;
								assign node419 = (inp[4]) ? 9'b000000001 : 9'b000000011;
						assign node422 = (inp[6]) ? 9'b000000001 : node423;
							assign node423 = (inp[4]) ? node429 : node424;
								assign node424 = (inp[7]) ? node426 : 9'b000000111;
									assign node426 = (inp[1]) ? 9'b000000011 : 9'b000000111;
								assign node429 = (inp[1]) ? node431 : 9'b000000011;
									assign node431 = (inp[7]) ? 9'b000000001 : 9'b000000011;

endmodule