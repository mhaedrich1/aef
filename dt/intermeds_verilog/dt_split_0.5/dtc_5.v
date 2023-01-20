module dtc_split5_bm5 (
	input  wire [10-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node4;
	wire [1-1:0] node5;
	wire [1-1:0] node6;
	wire [1-1:0] node7;
	wire [1-1:0] node10;
	wire [1-1:0] node13;
	wire [1-1:0] node14;
	wire [1-1:0] node15;
	wire [1-1:0] node20;
	wire [1-1:0] node21;
	wire [1-1:0] node22;
	wire [1-1:0] node24;
	wire [1-1:0] node25;
	wire [1-1:0] node28;
	wire [1-1:0] node31;
	wire [1-1:0] node32;
	wire [1-1:0] node33;
	wire [1-1:0] node37;
	wire [1-1:0] node39;
	wire [1-1:0] node42;
	wire [1-1:0] node43;
	wire [1-1:0] node45;
	wire [1-1:0] node46;
	wire [1-1:0] node50;
	wire [1-1:0] node51;
	wire [1-1:0] node55;
	wire [1-1:0] node56;
	wire [1-1:0] node57;
	wire [1-1:0] node59;
	wire [1-1:0] node62;
	wire [1-1:0] node63;
	wire [1-1:0] node66;
	wire [1-1:0] node69;
	wire [1-1:0] node70;
	wire [1-1:0] node71;
	wire [1-1:0] node74;
	wire [1-1:0] node76;
	wire [1-1:0] node78;
	wire [1-1:0] node81;
	wire [1-1:0] node82;
	wire [1-1:0] node84;
	wire [1-1:0] node85;
	wire [1-1:0] node88;
	wire [1-1:0] node91;
	wire [1-1:0] node92;
	wire [1-1:0] node93;
	wire [1-1:0] node97;
	wire [1-1:0] node98;
	wire [1-1:0] node101;
	wire [1-1:0] node104;
	wire [1-1:0] node105;
	wire [1-1:0] node106;
	wire [1-1:0] node108;
	wire [1-1:0] node112;
	wire [1-1:0] node113;
	wire [1-1:0] node114;
	wire [1-1:0] node116;
	wire [1-1:0] node120;
	wire [1-1:0] node122;
	wire [1-1:0] node123;
	wire [1-1:0] node124;
	wire [1-1:0] node127;
	wire [1-1:0] node131;
	wire [1-1:0] node132;
	wire [1-1:0] node133;
	wire [1-1:0] node134;
	wire [1-1:0] node135;
	wire [1-1:0] node137;
	wire [1-1:0] node140;
	wire [1-1:0] node141;
	wire [1-1:0] node142;
	wire [1-1:0] node144;
	wire [1-1:0] node148;
	wire [1-1:0] node151;
	wire [1-1:0] node152;
	wire [1-1:0] node153;
	wire [1-1:0] node154;
	wire [1-1:0] node157;
	wire [1-1:0] node160;
	wire [1-1:0] node161;
	wire [1-1:0] node166;
	wire [1-1:0] node167;
	wire [1-1:0] node168;
	wire [1-1:0] node170;
	wire [1-1:0] node173;
	wire [1-1:0] node174;
	wire [1-1:0] node175;
	wire [1-1:0] node179;
	wire [1-1:0] node180;
	wire [1-1:0] node184;
	wire [1-1:0] node185;
	wire [1-1:0] node186;
	wire [1-1:0] node190;
	wire [1-1:0] node191;
	wire [1-1:0] node192;
	wire [1-1:0] node195;
	wire [1-1:0] node198;
	wire [1-1:0] node199;
	wire [1-1:0] node202;
	wire [1-1:0] node205;
	wire [1-1:0] node206;
	wire [1-1:0] node207;
	wire [1-1:0] node208;
	wire [1-1:0] node209;
	wire [1-1:0] node210;
	wire [1-1:0] node211;
	wire [1-1:0] node214;
	wire [1-1:0] node218;
	wire [1-1:0] node220;
	wire [1-1:0] node223;
	wire [1-1:0] node225;
	wire [1-1:0] node226;
	wire [1-1:0] node229;
	wire [1-1:0] node233;
	wire [1-1:0] node234;
	wire [1-1:0] node235;
	wire [1-1:0] node236;
	wire [1-1:0] node237;
	wire [1-1:0] node240;
	wire [1-1:0] node245;
	wire [1-1:0] node246;
	wire [1-1:0] node247;
	wire [1-1:0] node248;
	wire [1-1:0] node250;
	wire [1-1:0] node254;
	wire [1-1:0] node257;
	wire [1-1:0] node258;
	wire [1-1:0] node262;
	wire [1-1:0] node263;
	wire [1-1:0] node264;
	wire [1-1:0] node265;
	wire [1-1:0] node266;
	wire [1-1:0] node269;
	wire [1-1:0] node270;
	wire [1-1:0] node274;
	wire [1-1:0] node275;
	wire [1-1:0] node276;
	wire [1-1:0] node278;
	wire [1-1:0] node281;
	wire [1-1:0] node282;
	wire [1-1:0] node284;
	wire [1-1:0] node288;
	wire [1-1:0] node289;
	wire [1-1:0] node291;
	wire [1-1:0] node292;
	wire [1-1:0] node295;
	wire [1-1:0] node298;
	wire [1-1:0] node299;
	wire [1-1:0] node301;
	wire [1-1:0] node304;
	wire [1-1:0] node307;
	wire [1-1:0] node308;
	wire [1-1:0] node309;
	wire [1-1:0] node310;
	wire [1-1:0] node314;
	wire [1-1:0] node315;
	wire [1-1:0] node316;
	wire [1-1:0] node317;
	wire [1-1:0] node320;
	wire [1-1:0] node323;
	wire [1-1:0] node324;
	wire [1-1:0] node328;
	wire [1-1:0] node329;
	wire [1-1:0] node332;
	wire [1-1:0] node335;
	wire [1-1:0] node336;
	wire [1-1:0] node337;
	wire [1-1:0] node338;
	wire [1-1:0] node341;
	wire [1-1:0] node343;
	wire [1-1:0] node346;
	wire [1-1:0] node347;
	wire [1-1:0] node351;
	wire [1-1:0] node352;
	wire [1-1:0] node353;
	wire [1-1:0] node354;
	wire [1-1:0] node358;
	wire [1-1:0] node361;
	wire [1-1:0] node362;
	wire [1-1:0] node363;
	wire [1-1:0] node364;
	wire [1-1:0] node370;
	wire [1-1:0] node371;
	wire [1-1:0] node372;
	wire [1-1:0] node374;
	wire [1-1:0] node375;
	wire [1-1:0] node379;
	wire [1-1:0] node380;
	wire [1-1:0] node381;
	wire [1-1:0] node385;
	wire [1-1:0] node386;
	wire [1-1:0] node387;
	wire [1-1:0] node388;
	wire [1-1:0] node392;
	wire [1-1:0] node393;
	wire [1-1:0] node396;
	wire [1-1:0] node399;
	wire [1-1:0] node400;
	wire [1-1:0] node401;
	wire [1-1:0] node405;
	wire [1-1:0] node406;
	wire [1-1:0] node410;
	wire [1-1:0] node411;
	wire [1-1:0] node412;
	wire [1-1:0] node414;
	wire [1-1:0] node416;
	wire [1-1:0] node419;
	wire [1-1:0] node420;
	wire [1-1:0] node421;
	wire [1-1:0] node425;
	wire [1-1:0] node426;
	wire [1-1:0] node430;
	wire [1-1:0] node431;
	wire [1-1:0] node432;
	wire [1-1:0] node433;
	wire [1-1:0] node434;
	wire [1-1:0] node439;
	wire [1-1:0] node441;
	wire [1-1:0] node444;
	wire [1-1:0] node445;
	wire [1-1:0] node446;
	wire [1-1:0] node447;
	wire [1-1:0] node450;
	wire [1-1:0] node451;
	wire [1-1:0] node456;
	wire [1-1:0] node458;
	wire [1-1:0] node459;

	assign outp = (inp[8]) ? node262 : node1;
		assign node1 = (inp[6]) ? node131 : node2;
			assign node2 = (inp[4]) ? node104 : node3;
				assign node3 = (inp[5]) ? node55 : node4;
					assign node4 = (inp[3]) ? node20 : node5;
						assign node5 = (inp[0]) ? node13 : node6;
							assign node6 = (inp[1]) ? node10 : node7;
								assign node7 = (inp[7]) ? 1'b0 : 1'b1;
								assign node10 = (inp[7]) ? 1'b1 : 1'b0;
							assign node13 = (inp[9]) ? 1'b0 : node14;
								assign node14 = (inp[1]) ? 1'b0 : node15;
									assign node15 = (inp[7]) ? 1'b0 : 1'b1;
						assign node20 = (inp[9]) ? node42 : node21;
							assign node21 = (inp[2]) ? node31 : node22;
								assign node22 = (inp[1]) ? node24 : 1'b0;
									assign node24 = (inp[7]) ? node28 : node25;
										assign node25 = (inp[0]) ? 1'b1 : 1'b0;
										assign node28 = (inp[0]) ? 1'b0 : 1'b1;
								assign node31 = (inp[1]) ? node37 : node32;
									assign node32 = (inp[7]) ? 1'b1 : node33;
										assign node33 = (inp[0]) ? 1'b1 : 1'b0;
									assign node37 = (inp[0]) ? node39 : 1'b0;
										assign node39 = (inp[7]) ? 1'b1 : 1'b0;
							assign node42 = (inp[7]) ? node50 : node43;
								assign node43 = (inp[0]) ? node45 : 1'b1;
									assign node45 = (inp[1]) ? 1'b0 : node46;
										assign node46 = (inp[2]) ? 1'b0 : 1'b1;
								assign node50 = (inp[0]) ? 1'b1 : node51;
									assign node51 = (inp[2]) ? 1'b1 : 1'b0;
					assign node55 = (inp[3]) ? node69 : node56;
						assign node56 = (inp[0]) ? node62 : node57;
							assign node57 = (inp[9]) ? node59 : 1'b1;
								assign node59 = (inp[1]) ? 1'b0 : 1'b1;
							assign node62 = (inp[9]) ? node66 : node63;
								assign node63 = (inp[2]) ? 1'b1 : 1'b0;
								assign node66 = (inp[2]) ? 1'b0 : 1'b1;
						assign node69 = (inp[7]) ? node81 : node70;
							assign node70 = (inp[2]) ? node74 : node71;
								assign node71 = (inp[0]) ? 1'b0 : 1'b1;
								assign node74 = (inp[1]) ? node76 : 1'b0;
									assign node76 = (inp[0]) ? node78 : 1'b0;
										assign node78 = (inp[9]) ? 1'b0 : 1'b1;
							assign node81 = (inp[9]) ? node91 : node82;
								assign node82 = (inp[2]) ? node84 : 1'b0;
									assign node84 = (inp[0]) ? node88 : node85;
										assign node85 = (inp[1]) ? 1'b0 : 1'b1;
										assign node88 = (inp[1]) ? 1'b1 : 1'b0;
								assign node91 = (inp[0]) ? node97 : node92;
									assign node92 = (inp[2]) ? 1'b1 : node93;
										assign node93 = (inp[1]) ? 1'b0 : 1'b1;
									assign node97 = (inp[2]) ? node101 : node98;
										assign node98 = (inp[1]) ? 1'b1 : 1'b0;
										assign node101 = (inp[1]) ? 1'b0 : 1'b1;
				assign node104 = (inp[2]) ? node112 : node105;
					assign node105 = (inp[5]) ? 1'b1 : node106;
						assign node106 = (inp[9]) ? node108 : 1'b1;
							assign node108 = (inp[7]) ? 1'b0 : 1'b1;
					assign node112 = (inp[3]) ? node120 : node113;
						assign node113 = (inp[5]) ? 1'b1 : node114;
							assign node114 = (inp[9]) ? node116 : 1'b1;
								assign node116 = (inp[7]) ? 1'b0 : 1'b1;
						assign node120 = (inp[7]) ? node122 : 1'b0;
							assign node122 = (inp[5]) ? 1'b0 : node123;
								assign node123 = (inp[9]) ? node127 : node124;
									assign node124 = (inp[0]) ? 1'b1 : 1'b0;
									assign node127 = (inp[1]) ? 1'b1 : 1'b0;
			assign node131 = (inp[4]) ? node205 : node132;
				assign node132 = (inp[7]) ? node166 : node133;
					assign node133 = (inp[3]) ? node151 : node134;
						assign node134 = (inp[1]) ? node140 : node135;
							assign node135 = (inp[9]) ? node137 : 1'b1;
								assign node137 = (inp[2]) ? 1'b1 : 1'b0;
							assign node140 = (inp[2]) ? node148 : node141;
								assign node141 = (inp[0]) ? 1'b1 : node142;
									assign node142 = (inp[9]) ? node144 : 1'b0;
										assign node144 = (inp[5]) ? 1'b0 : 1'b1;
								assign node148 = (inp[9]) ? 1'b1 : 1'b0;
						assign node151 = (inp[1]) ? 1'b1 : node152;
							assign node152 = (inp[2]) ? node160 : node153;
								assign node153 = (inp[0]) ? node157 : node154;
									assign node154 = (inp[9]) ? 1'b0 : 1'b1;
									assign node157 = (inp[9]) ? 1'b1 : 1'b0;
								assign node160 = (inp[9]) ? 1'b0 : node161;
									assign node161 = (inp[0]) ? 1'b1 : 1'b0;
					assign node166 = (inp[1]) ? node184 : node167;
						assign node167 = (inp[0]) ? node173 : node168;
							assign node168 = (inp[5]) ? node170 : 1'b1;
								assign node170 = (inp[2]) ? 1'b1 : 1'b0;
							assign node173 = (inp[3]) ? node179 : node174;
								assign node174 = (inp[5]) ? 1'b1 : node175;
									assign node175 = (inp[2]) ? 1'b0 : 1'b1;
								assign node179 = (inp[5]) ? 1'b0 : node180;
									assign node180 = (inp[2]) ? 1'b1 : 1'b0;
						assign node184 = (inp[5]) ? node190 : node185;
							assign node185 = (inp[2]) ? 1'b0 : node186;
								assign node186 = (inp[0]) ? 1'b1 : 1'b0;
							assign node190 = (inp[9]) ? node198 : node191;
								assign node191 = (inp[2]) ? node195 : node192;
									assign node192 = (inp[0]) ? 1'b0 : 1'b1;
									assign node195 = (inp[0]) ? 1'b1 : 1'b0;
								assign node198 = (inp[2]) ? node202 : node199;
									assign node199 = (inp[0]) ? 1'b0 : 1'b1;
									assign node202 = (inp[0]) ? 1'b1 : 1'b0;
				assign node205 = (inp[2]) ? node233 : node206;
					assign node206 = (inp[5]) ? 1'b0 : node207;
						assign node207 = (inp[0]) ? node223 : node208;
							assign node208 = (inp[1]) ? node218 : node209;
								assign node209 = (inp[3]) ? 1'b0 : node210;
									assign node210 = (inp[7]) ? node214 : node211;
										assign node211 = (inp[9]) ? 1'b0 : 1'b1;
										assign node214 = (inp[9]) ? 1'b1 : 1'b0;
								assign node218 = (inp[9]) ? node220 : 1'b1;
									assign node220 = (inp[7]) ? 1'b1 : 1'b0;
							assign node223 = (inp[3]) ? node225 : 1'b0;
								assign node225 = (inp[7]) ? node229 : node226;
									assign node226 = (inp[9]) ? 1'b0 : 1'b1;
									assign node229 = (inp[9]) ? 1'b1 : 1'b0;
					assign node233 = (inp[3]) ? node245 : node234;
						assign node234 = (inp[5]) ? 1'b0 : node235;
							assign node235 = (inp[1]) ? 1'b0 : node236;
								assign node236 = (inp[9]) ? node240 : node237;
									assign node237 = (inp[7]) ? 1'b0 : 1'b1;
									assign node240 = (inp[7]) ? 1'b1 : 1'b0;
						assign node245 = (inp[5]) ? node257 : node246;
							assign node246 = (inp[1]) ? node254 : node247;
								assign node247 = (inp[0]) ? 1'b1 : node248;
									assign node248 = (inp[7]) ? node250 : 1'b1;
										assign node250 = (inp[9]) ? 1'b0 : 1'b1;
								assign node254 = (inp[9]) ? 1'b1 : 1'b0;
							assign node257 = (inp[1]) ? 1'b1 : node258;
								assign node258 = (inp[0]) ? 1'b0 : 1'b1;
		assign node262 = (inp[4]) ? node370 : node263;
			assign node263 = (inp[2]) ? node307 : node264;
				assign node264 = (inp[6]) ? node274 : node265;
					assign node265 = (inp[0]) ? node269 : node266;
						assign node266 = (inp[1]) ? 1'b0 : 1'b1;
						assign node269 = (inp[1]) ? 1'b1 : node270;
							assign node270 = (inp[3]) ? 1'b0 : 1'b1;
					assign node274 = (inp[5]) ? node288 : node275;
						assign node275 = (inp[1]) ? node281 : node276;
							assign node276 = (inp[9]) ? node278 : 1'b0;
								assign node278 = (inp[7]) ? 1'b0 : 1'b1;
							assign node281 = (inp[0]) ? 1'b0 : node282;
								assign node282 = (inp[9]) ? node284 : 1'b1;
									assign node284 = (inp[7]) ? 1'b1 : 1'b0;
						assign node288 = (inp[7]) ? node298 : node289;
							assign node289 = (inp[3]) ? node291 : 1'b1;
								assign node291 = (inp[0]) ? node295 : node292;
									assign node292 = (inp[1]) ? 1'b0 : 1'b1;
									assign node295 = (inp[1]) ? 1'b1 : 1'b0;
							assign node298 = (inp[1]) ? node304 : node299;
								assign node299 = (inp[0]) ? node301 : 1'b0;
									assign node301 = (inp[3]) ? 1'b1 : 1'b0;
								assign node304 = (inp[0]) ? 1'b0 : 1'b1;
				assign node307 = (inp[6]) ? node335 : node308;
					assign node308 = (inp[3]) ? node314 : node309;
						assign node309 = (inp[0]) ? 1'b0 : node310;
							assign node310 = (inp[1]) ? 1'b0 : 1'b1;
						assign node314 = (inp[7]) ? node328 : node315;
							assign node315 = (inp[9]) ? node323 : node316;
								assign node316 = (inp[1]) ? node320 : node317;
									assign node317 = (inp[0]) ? 1'b1 : 1'b0;
									assign node320 = (inp[0]) ? 1'b0 : 1'b1;
								assign node323 = (inp[5]) ? 1'b0 : node324;
									assign node324 = (inp[0]) ? 1'b0 : 1'b1;
							assign node328 = (inp[1]) ? node332 : node329;
								assign node329 = (inp[0]) ? 1'b1 : 1'b0;
								assign node332 = (inp[0]) ? 1'b0 : 1'b1;
					assign node335 = (inp[3]) ? node351 : node336;
						assign node336 = (inp[1]) ? node346 : node337;
							assign node337 = (inp[5]) ? node341 : node338;
								assign node338 = (inp[0]) ? 1'b1 : 1'b0;
								assign node341 = (inp[9]) ? node343 : 1'b0;
									assign node343 = (inp[7]) ? 1'b0 : 1'b1;
							assign node346 = (inp[7]) ? 1'b1 : node347;
								assign node347 = (inp[9]) ? 1'b0 : 1'b1;
						assign node351 = (inp[9]) ? node361 : node352;
							assign node352 = (inp[0]) ? node358 : node353;
								assign node353 = (inp[5]) ? 1'b0 : node354;
									assign node354 = (inp[1]) ? 1'b0 : 1'b1;
								assign node358 = (inp[1]) ? 1'b1 : 1'b0;
							assign node361 = (inp[5]) ? 1'b1 : node362;
								assign node362 = (inp[1]) ? 1'b0 : node363;
									assign node363 = (inp[7]) ? 1'b1 : node364;
										assign node364 = (inp[0]) ? 1'b1 : 1'b0;
			assign node370 = (inp[2]) ? node410 : node371;
				assign node371 = (inp[6]) ? node379 : node372;
					assign node372 = (inp[7]) ? node374 : 1'b0;
						assign node374 = (inp[5]) ? 1'b0 : node375;
							assign node375 = (inp[9]) ? 1'b0 : 1'b1;
					assign node379 = (inp[5]) ? node385 : node380;
						assign node380 = (inp[7]) ? 1'b0 : node381;
							assign node381 = (inp[9]) ? 1'b0 : 1'b1;
						assign node385 = (inp[0]) ? node399 : node386;
							assign node386 = (inp[1]) ? node392 : node387;
								assign node387 = (inp[7]) ? 1'b1 : node388;
									assign node388 = (inp[9]) ? 1'b0 : 1'b1;
								assign node392 = (inp[9]) ? node396 : node393;
									assign node393 = (inp[7]) ? 1'b0 : 1'b1;
									assign node396 = (inp[7]) ? 1'b1 : 1'b0;
							assign node399 = (inp[1]) ? node405 : node400;
								assign node400 = (inp[7]) ? 1'b0 : node401;
									assign node401 = (inp[9]) ? 1'b0 : 1'b1;
								assign node405 = (inp[3]) ? 1'b1 : node406;
									assign node406 = (inp[9]) ? 1'b1 : 1'b0;
				assign node410 = (inp[3]) ? node430 : node411;
					assign node411 = (inp[6]) ? node419 : node412;
						assign node412 = (inp[0]) ? node414 : 1'b0;
							assign node414 = (inp[7]) ? node416 : 1'b0;
								assign node416 = (inp[9]) ? 1'b0 : 1'b1;
						assign node419 = (inp[5]) ? node425 : node420;
							assign node420 = (inp[9]) ? 1'b0 : node421;
								assign node421 = (inp[0]) ? 1'b0 : 1'b1;
							assign node425 = (inp[9]) ? 1'b1 : node426;
								assign node426 = (inp[7]) ? 1'b0 : 1'b1;
					assign node430 = (inp[6]) ? node444 : node431;
						assign node431 = (inp[1]) ? node439 : node432;
							assign node432 = (inp[0]) ? 1'b0 : node433;
								assign node433 = (inp[5]) ? 1'b1 : node434;
									assign node434 = (inp[7]) ? 1'b0 : 1'b1;
							assign node439 = (inp[7]) ? node441 : 1'b1;
								assign node441 = (inp[9]) ? 1'b1 : 1'b0;
						assign node444 = (inp[9]) ? node456 : node445;
							assign node445 = (inp[5]) ? 1'b0 : node446;
								assign node446 = (inp[0]) ? node450 : node447;
									assign node447 = (inp[7]) ? 1'b1 : 1'b0;
									assign node450 = (inp[1]) ? 1'b0 : node451;
										assign node451 = (inp[7]) ? 1'b0 : 1'b1;
							assign node456 = (inp[5]) ? node458 : 1'b1;
								assign node458 = (inp[7]) ? 1'b0 : node459;
									assign node459 = (inp[0]) ? 1'b0 : 1'b1;

endmodule