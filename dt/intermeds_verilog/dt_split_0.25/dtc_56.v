module dtc_split25_bm56 (
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
	wire [3-1:0] node10;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node17;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node25;
	wire [3-1:0] node28;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node37;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node56;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node63;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node69;
	wire [3-1:0] node70;
	wire [3-1:0] node73;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node80;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node85;
	wire [3-1:0] node88;
	wire [3-1:0] node91;
	wire [3-1:0] node92;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node104;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node111;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node116;
	wire [3-1:0] node119;
	wire [3-1:0] node122;
	wire [3-1:0] node123;
	wire [3-1:0] node126;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node131;
	wire [3-1:0] node132;
	wire [3-1:0] node133;
	wire [3-1:0] node134;
	wire [3-1:0] node137;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node144;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node152;
	wire [3-1:0] node155;
	wire [3-1:0] node156;
	wire [3-1:0] node159;
	wire [3-1:0] node162;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node165;
	wire [3-1:0] node168;
	wire [3-1:0] node171;
	wire [3-1:0] node172;
	wire [3-1:0] node175;
	wire [3-1:0] node178;
	wire [3-1:0] node179;
	wire [3-1:0] node180;
	wire [3-1:0] node183;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node190;
	wire [3-1:0] node193;
	wire [3-1:0] node194;
	wire [3-1:0] node195;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node200;
	wire [3-1:0] node203;
	wire [3-1:0] node204;
	wire [3-1:0] node207;
	wire [3-1:0] node210;
	wire [3-1:0] node211;
	wire [3-1:0] node212;
	wire [3-1:0] node215;
	wire [3-1:0] node218;
	wire [3-1:0] node219;
	wire [3-1:0] node222;
	wire [3-1:0] node225;
	wire [3-1:0] node226;
	wire [3-1:0] node227;
	wire [3-1:0] node228;
	wire [3-1:0] node231;
	wire [3-1:0] node234;
	wire [3-1:0] node235;
	wire [3-1:0] node238;
	wire [3-1:0] node241;
	wire [3-1:0] node242;
	wire [3-1:0] node243;
	wire [3-1:0] node246;
	wire [3-1:0] node249;
	wire [3-1:0] node250;
	wire [3-1:0] node253;
	wire [3-1:0] node256;
	wire [3-1:0] node257;
	wire [3-1:0] node258;
	wire [3-1:0] node259;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node265;
	wire [3-1:0] node268;
	wire [3-1:0] node269;
	wire [3-1:0] node272;
	wire [3-1:0] node275;
	wire [3-1:0] node276;
	wire [3-1:0] node277;
	wire [3-1:0] node280;
	wire [3-1:0] node283;
	wire [3-1:0] node285;
	wire [3-1:0] node288;
	wire [3-1:0] node289;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node294;
	wire [3-1:0] node297;
	wire [3-1:0] node298;
	wire [3-1:0] node301;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node306;
	wire [3-1:0] node309;
	wire [3-1:0] node312;
	wire [3-1:0] node313;
	wire [3-1:0] node316;
	wire [3-1:0] node319;
	wire [3-1:0] node320;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node326;
	wire [3-1:0] node329;
	wire [3-1:0] node330;
	wire [3-1:0] node333;
	wire [3-1:0] node336;
	wire [3-1:0] node337;
	wire [3-1:0] node338;
	wire [3-1:0] node341;
	wire [3-1:0] node344;
	wire [3-1:0] node345;
	wire [3-1:0] node348;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node353;
	wire [3-1:0] node354;
	wire [3-1:0] node357;
	wire [3-1:0] node360;
	wire [3-1:0] node361;
	wire [3-1:0] node364;
	wire [3-1:0] node367;
	wire [3-1:0] node368;
	wire [3-1:0] node369;
	wire [3-1:0] node373;
	wire [3-1:0] node374;
	wire [3-1:0] node377;
	wire [3-1:0] node380;
	wire [3-1:0] node381;
	wire [3-1:0] node382;
	wire [3-1:0] node383;
	wire [3-1:0] node384;
	wire [3-1:0] node385;
	wire [3-1:0] node389;
	wire [3-1:0] node390;
	wire [3-1:0] node393;
	wire [3-1:0] node396;
	wire [3-1:0] node397;
	wire [3-1:0] node398;
	wire [3-1:0] node401;
	wire [3-1:0] node404;
	wire [3-1:0] node405;
	wire [3-1:0] node408;
	wire [3-1:0] node411;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node417;
	wire [3-1:0] node420;
	wire [3-1:0] node421;
	wire [3-1:0] node424;
	wire [3-1:0] node427;
	wire [3-1:0] node428;
	wire [3-1:0] node429;
	wire [3-1:0] node432;
	wire [3-1:0] node435;
	wire [3-1:0] node436;
	wire [3-1:0] node439;
	wire [3-1:0] node442;
	wire [3-1:0] node443;
	wire [3-1:0] node444;
	wire [3-1:0] node445;
	wire [3-1:0] node446;
	wire [3-1:0] node449;
	wire [3-1:0] node452;
	wire [3-1:0] node453;
	wire [3-1:0] node456;
	wire [3-1:0] node459;
	wire [3-1:0] node460;
	wire [3-1:0] node461;
	wire [3-1:0] node464;
	wire [3-1:0] node467;
	wire [3-1:0] node468;
	wire [3-1:0] node471;
	wire [3-1:0] node474;
	wire [3-1:0] node475;
	wire [3-1:0] node476;
	wire [3-1:0] node477;
	wire [3-1:0] node480;
	wire [3-1:0] node483;
	wire [3-1:0] node484;
	wire [3-1:0] node487;
	wire [3-1:0] node490;
	wire [3-1:0] node491;
	wire [3-1:0] node492;
	wire [3-1:0] node495;
	wire [3-1:0] node498;
	wire [3-1:0] node499;
	wire [3-1:0] node502;

	assign outp = (inp[4]) ? node256 : node1;
		assign node1 = (inp[8]) ? node129 : node2;
			assign node2 = (inp[5]) ? node66 : node3;
				assign node3 = (inp[3]) ? node35 : node4;
					assign node4 = (inp[0]) ? node20 : node5;
						assign node5 = (inp[7]) ? node13 : node6;
							assign node6 = (inp[9]) ? node10 : node7;
								assign node7 = (inp[11]) ? 3'b111 : 3'b111;
								assign node10 = (inp[6]) ? 3'b010 : 3'b110;
							assign node13 = (inp[9]) ? node17 : node14;
								assign node14 = (inp[2]) ? 3'b010 : 3'b110;
								assign node17 = (inp[1]) ? 3'b111 : 3'b011;
						assign node20 = (inp[2]) ? node28 : node21;
							assign node21 = (inp[6]) ? node25 : node22;
								assign node22 = (inp[1]) ? 3'b011 : 3'b010;
								assign node25 = (inp[10]) ? 3'b010 : 3'b111;
							assign node28 = (inp[11]) ? node32 : node29;
								assign node29 = (inp[6]) ? 3'b010 : 3'b110;
								assign node32 = (inp[1]) ? 3'b110 : 3'b111;
					assign node35 = (inp[10]) ? node51 : node36;
						assign node36 = (inp[6]) ? node44 : node37;
							assign node37 = (inp[11]) ? node41 : node38;
								assign node38 = (inp[1]) ? 3'b010 : 3'b110;
								assign node41 = (inp[9]) ? 3'b011 : 3'b011;
							assign node44 = (inp[11]) ? node48 : node45;
								assign node45 = (inp[1]) ? 3'b101 : 3'b010;
								assign node48 = (inp[7]) ? 3'b100 : 3'b100;
						assign node51 = (inp[6]) ? node59 : node52;
							assign node52 = (inp[1]) ? node56 : node53;
								assign node53 = (inp[11]) ? 3'b100 : 3'b011;
								assign node56 = (inp[11]) ? 3'b101 : 3'b101;
							assign node59 = (inp[2]) ? node63 : node60;
								assign node60 = (inp[11]) ? 3'b001 : 3'b101;
								assign node63 = (inp[0]) ? 3'b000 : 3'b001;
				assign node66 = (inp[3]) ? node98 : node67;
					assign node67 = (inp[10]) ? node83 : node68;
						assign node68 = (inp[6]) ? node76 : node69;
							assign node69 = (inp[1]) ? node73 : node70;
								assign node70 = (inp[11]) ? 3'b010 : 3'b110;
								assign node73 = (inp[11]) ? 3'b011 : 3'b010;
							assign node76 = (inp[1]) ? node80 : node77;
								assign node77 = (inp[11]) ? 3'b100 : 3'b010;
								assign node80 = (inp[7]) ? 3'b100 : 3'b101;
						assign node83 = (inp[6]) ? node91 : node84;
							assign node84 = (inp[11]) ? node88 : node85;
								assign node85 = (inp[1]) ? 3'b100 : 3'b010;
								assign node88 = (inp[9]) ? 3'b101 : 3'b100;
							assign node91 = (inp[1]) ? node95 : node92;
								assign node92 = (inp[11]) ? 3'b000 : 3'b100;
								assign node95 = (inp[9]) ? 3'b000 : 3'b001;
					assign node98 = (inp[2]) ? node114 : node99;
						assign node99 = (inp[9]) ? node107 : node100;
							assign node100 = (inp[7]) ? node104 : node101;
								assign node101 = (inp[11]) ? 3'b001 : 3'b101;
								assign node104 = (inp[0]) ? 3'b000 : 3'b100;
							assign node107 = (inp[7]) ? node111 : node108;
								assign node108 = (inp[11]) ? 3'b100 : 3'b000;
								assign node111 = (inp[6]) ? 3'b001 : 3'b101;
						assign node114 = (inp[1]) ? node122 : node115;
							assign node115 = (inp[11]) ? node119 : node116;
								assign node116 = (inp[9]) ? 3'b001 : 3'b000;
								assign node119 = (inp[9]) ? 3'b000 : 3'b001;
							assign node122 = (inp[11]) ? node126 : node123;
								assign node123 = (inp[7]) ? 3'b001 : 3'b000;
								assign node126 = (inp[9]) ? 3'b100 : 3'b100;
			assign node129 = (inp[3]) ? node193 : node130;
				assign node130 = (inp[5]) ? node162 : node131;
					assign node131 = (inp[2]) ? node147 : node132;
						assign node132 = (inp[10]) ? node140 : node133;
							assign node133 = (inp[6]) ? node137 : node134;
								assign node134 = (inp[1]) ? 3'b000 : 3'b001;
								assign node137 = (inp[1]) ? 3'b100 : 3'b001;
							assign node140 = (inp[6]) ? node144 : node141;
								assign node141 = (inp[1]) ? 3'b101 : 3'b100;
								assign node144 = (inp[11]) ? 3'b000 : 3'b101;
						assign node147 = (inp[1]) ? node155 : node148;
							assign node148 = (inp[6]) ? node152 : node149;
								assign node149 = (inp[0]) ? 3'b100 : 3'b101;
								assign node152 = (inp[7]) ? 3'b001 : 3'b000;
							assign node155 = (inp[7]) ? node159 : node156;
								assign node156 = (inp[6]) ? 3'b101 : 3'b000;
								assign node159 = (inp[9]) ? 3'b000 : 3'b100;
					assign node162 = (inp[10]) ? node178 : node163;
						assign node163 = (inp[11]) ? node171 : node164;
							assign node164 = (inp[6]) ? node168 : node165;
								assign node165 = (inp[1]) ? 3'b001 : 3'b100;
								assign node168 = (inp[1]) ? 3'b111 : 3'b000;
							assign node171 = (inp[6]) ? node175 : node172;
								assign node172 = (inp[2]) ? 3'b001 : 3'b000;
								assign node175 = (inp[0]) ? 3'b111 : 3'b110;
						assign node178 = (inp[6]) ? node186 : node179;
							assign node179 = (inp[1]) ? node183 : node180;
								assign node180 = (inp[11]) ? 3'b111 : 3'b001;
								assign node183 = (inp[2]) ? 3'b110 : 3'b111;
							assign node186 = (inp[1]) ? node190 : node187;
								assign node187 = (inp[11]) ? 3'b011 : 3'b111;
								assign node190 = (inp[9]) ? 3'b010 : 3'b011;
				assign node193 = (inp[5]) ? node225 : node194;
					assign node194 = (inp[6]) ? node210 : node195;
						assign node195 = (inp[10]) ? node203 : node196;
							assign node196 = (inp[11]) ? node200 : node197;
								assign node197 = (inp[1]) ? 3'b001 : 3'b101;
								assign node200 = (inp[1]) ? 3'b000 : 3'b001;
							assign node203 = (inp[11]) ? node207 : node204;
								assign node204 = (inp[1]) ? 3'b111 : 3'b001;
								assign node207 = (inp[1]) ? 3'b110 : 3'b111;
						assign node210 = (inp[10]) ? node218 : node211;
							assign node211 = (inp[11]) ? node215 : node212;
								assign node212 = (inp[1]) ? 3'b110 : 3'b000;
								assign node215 = (inp[1]) ? 3'b110 : 3'b111;
							assign node218 = (inp[9]) ? node222 : node219;
								assign node219 = (inp[11]) ? 3'b011 : 3'b011;
								assign node222 = (inp[11]) ? 3'b010 : 3'b110;
					assign node225 = (inp[7]) ? node241 : node226;
						assign node226 = (inp[9]) ? node234 : node227;
							assign node227 = (inp[2]) ? node231 : node228;
								assign node228 = (inp[0]) ? 3'b010 : 3'b011;
								assign node231 = (inp[1]) ? 3'b110 : 3'b110;
							assign node234 = (inp[2]) ? node238 : node235;
								assign node235 = (inp[0]) ? 3'b111 : 3'b010;
								assign node238 = (inp[6]) ? 3'b011 : 3'b111;
						assign node241 = (inp[9]) ? node249 : node242;
							assign node242 = (inp[0]) ? node246 : node243;
								assign node243 = (inp[2]) ? 3'b011 : 3'b110;
								assign node246 = (inp[2]) ? 3'b111 : 3'b011;
							assign node249 = (inp[10]) ? node253 : node250;
								assign node250 = (inp[6]) ? 3'b110 : 3'b010;
								assign node253 = (inp[6]) ? 3'b010 : 3'b110;
		assign node256 = (inp[7]) ? node380 : node257;
			assign node257 = (inp[9]) ? node319 : node258;
				assign node258 = (inp[2]) ? node288 : node259;
					assign node259 = (inp[0]) ? node275 : node260;
						assign node260 = (inp[10]) ? node268 : node261;
							assign node261 = (inp[8]) ? node265 : node262;
								assign node262 = (inp[6]) ? 3'b111 : 3'b001;
								assign node265 = (inp[3]) ? 3'b001 : 3'b011;
							assign node268 = (inp[6]) ? node272 : node269;
								assign node269 = (inp[11]) ? 3'b101 : 3'b011;
								assign node272 = (inp[1]) ? 3'b001 : 3'b011;
						assign node275 = (inp[6]) ? node283 : node276;
							assign node276 = (inp[8]) ? node280 : node277;
								assign node277 = (inp[5]) ? 3'b000 : 3'b001;
								assign node280 = (inp[10]) ? 3'b100 : 3'b010;
							assign node283 = (inp[10]) ? node285 : 3'b110;
								assign node285 = (inp[11]) ? 3'b000 : 3'b110;
					assign node288 = (inp[5]) ? node304 : node289;
						assign node289 = (inp[8]) ? node297 : node290;
							assign node290 = (inp[0]) ? node294 : node291;
								assign node291 = (inp[3]) ? 3'b000 : 3'b001;
								assign node294 = (inp[1]) ? 3'b000 : 3'b000;
							assign node297 = (inp[11]) ? node301 : node298;
								assign node298 = (inp[0]) ? 3'b110 : 3'b010;
								assign node301 = (inp[6]) ? 3'b000 : 3'b010;
						assign node304 = (inp[8]) ? node312 : node305;
							assign node305 = (inp[10]) ? node309 : node306;
								assign node306 = (inp[3]) ? 3'b010 : 3'b000;
								assign node309 = (inp[6]) ? 3'b010 : 3'b110;
							assign node312 = (inp[3]) ? node316 : node313;
								assign node313 = (inp[6]) ? 3'b000 : 3'b010;
								assign node316 = (inp[1]) ? 3'b100 : 3'b000;
				assign node319 = (inp[0]) ? node351 : node320;
					assign node320 = (inp[2]) ? node336 : node321;
						assign node321 = (inp[11]) ? node329 : node322;
							assign node322 = (inp[8]) ? node326 : node323;
								assign node323 = (inp[1]) ? 3'b000 : 3'b000;
								assign node326 = (inp[3]) ? 3'b000 : 3'b010;
							assign node329 = (inp[8]) ? node333 : node330;
								assign node330 = (inp[5]) ? 3'b010 : 3'b100;
								assign node333 = (inp[5]) ? 3'b000 : 3'b010;
						assign node336 = (inp[8]) ? node344 : node337;
							assign node337 = (inp[10]) ? node341 : node338;
								assign node338 = (inp[6]) ? 3'b111 : 3'b000;
								assign node341 = (inp[6]) ? 3'b011 : 3'b111;
							assign node344 = (inp[3]) ? node348 : node345;
								assign node345 = (inp[6]) ? 3'b011 : 3'b111;
								assign node348 = (inp[6]) ? 3'b101 : 3'b001;
					assign node351 = (inp[11]) ? node367 : node352;
						assign node352 = (inp[6]) ? node360 : node353;
							assign node353 = (inp[8]) ? node357 : node354;
								assign node354 = (inp[2]) ? 3'b001 : 3'b111;
								assign node357 = (inp[3]) ? 3'b101 : 3'b011;
							assign node360 = (inp[8]) ? node364 : node361;
								assign node361 = (inp[10]) ? 3'b111 : 3'b011;
								assign node364 = (inp[3]) ? 3'b001 : 3'b111;
						assign node367 = (inp[10]) ? node373 : node368;
							assign node368 = (inp[6]) ? 3'b101 : node369;
								assign node369 = (inp[3]) ? 3'b011 : 3'b001;
							assign node373 = (inp[6]) ? node377 : node374;
								assign node374 = (inp[8]) ? 3'b101 : 3'b111;
								assign node377 = (inp[8]) ? 3'b001 : 3'b000;
			assign node380 = (inp[9]) ? node442 : node381;
				assign node381 = (inp[2]) ? node411 : node382;
					assign node382 = (inp[0]) ? node396 : node383;
						assign node383 = (inp[6]) ? node389 : node384;
							assign node384 = (inp[8]) ? 3'b010 : node385;
								assign node385 = (inp[10]) ? 3'b010 : 3'b000;
							assign node389 = (inp[3]) ? node393 : node390;
								assign node390 = (inp[10]) ? 3'b110 : 3'b110;
								assign node393 = (inp[8]) ? 3'b000 : 3'b010;
						assign node396 = (inp[8]) ? node404 : node397;
							assign node397 = (inp[5]) ? node401 : node398;
								assign node398 = (inp[10]) ? 3'b000 : 3'b000;
								assign node401 = (inp[10]) ? 3'b111 : 3'b011;
							assign node404 = (inp[3]) ? node408 : node405;
								assign node405 = (inp[5]) ? 3'b001 : 3'b111;
								assign node408 = (inp[5]) ? 3'b001 : 3'b101;
					assign node411 = (inp[8]) ? node427 : node412;
						assign node412 = (inp[5]) ? node420 : node413;
							assign node413 = (inp[3]) ? node417 : node414;
								assign node414 = (inp[0]) ? 3'b101 : 3'b100;
								assign node417 = (inp[10]) ? 3'b011 : 3'b000;
							assign node420 = (inp[3]) ? node424 : node421;
								assign node421 = (inp[10]) ? 3'b111 : 3'b000;
								assign node424 = (inp[6]) ? 3'b011 : 3'b011;
						assign node427 = (inp[3]) ? node435 : node428;
							assign node428 = (inp[5]) ? node432 : node429;
								assign node429 = (inp[6]) ? 3'b111 : 3'b011;
								assign node432 = (inp[10]) ? 3'b101 : 3'b011;
							assign node435 = (inp[11]) ? node439 : node436;
								assign node436 = (inp[5]) ? 3'b101 : 3'b001;
								assign node439 = (inp[5]) ? 3'b001 : 3'b001;
				assign node442 = (inp[0]) ? node474 : node443;
					assign node443 = (inp[2]) ? node459 : node444;
						assign node444 = (inp[10]) ? node452 : node445;
							assign node445 = (inp[6]) ? node449 : node446;
								assign node446 = (inp[11]) ? 3'b001 : 3'b101;
								assign node449 = (inp[1]) ? 3'b101 : 3'b111;
							assign node452 = (inp[6]) ? node456 : node453;
								assign node453 = (inp[11]) ? 3'b101 : 3'b011;
								assign node456 = (inp[5]) ? 3'b001 : 3'b011;
						assign node459 = (inp[8]) ? node467 : node460;
							assign node460 = (inp[3]) ? node464 : node461;
								assign node461 = (inp[5]) ? 3'b010 : 3'b001;
								assign node464 = (inp[6]) ? 3'b010 : 3'b110;
							assign node467 = (inp[3]) ? node471 : node468;
								assign node468 = (inp[10]) ? 3'b010 : 3'b110;
								assign node471 = (inp[1]) ? 3'b100 : 3'b100;
					assign node474 = (inp[8]) ? node490 : node475;
						assign node475 = (inp[10]) ? node483 : node476;
							assign node476 = (inp[6]) ? node480 : node477;
								assign node477 = (inp[2]) ? 3'b000 : 3'b001;
								assign node480 = (inp[1]) ? 3'b110 : 3'b000;
							assign node483 = (inp[1]) ? node487 : node484;
								assign node484 = (inp[3]) ? 3'b010 : 3'b110;
								assign node487 = (inp[3]) ? 3'b110 : 3'b100;
						assign node490 = (inp[5]) ? node498 : node491;
							assign node491 = (inp[10]) ? node495 : node492;
								assign node492 = (inp[2]) ? 3'b010 : 3'b010;
								assign node495 = (inp[3]) ? 3'b100 : 3'b010;
							assign node498 = (inp[6]) ? node502 : node499;
								assign node499 = (inp[3]) ? 3'b000 : 3'b010;
								assign node502 = (inp[10]) ? 3'b000 : 3'b100;

endmodule