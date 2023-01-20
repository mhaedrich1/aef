module dtc_split5_bm85 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node6;
	wire [3-1:0] node7;
	wire [3-1:0] node9;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node17;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node28;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node63;
	wire [3-1:0] node67;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node72;
	wire [3-1:0] node75;
	wire [3-1:0] node78;
	wire [3-1:0] node79;
	wire [3-1:0] node81;
	wire [3-1:0] node83;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node92;
	wire [3-1:0] node93;
	wire [3-1:0] node94;
	wire [3-1:0] node95;
	wire [3-1:0] node96;
	wire [3-1:0] node98;
	wire [3-1:0] node100;
	wire [3-1:0] node102;
	wire [3-1:0] node104;
	wire [3-1:0] node105;
	wire [3-1:0] node107;
	wire [3-1:0] node110;
	wire [3-1:0] node111;
	wire [3-1:0] node114;
	wire [3-1:0] node118;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node123;
	wire [3-1:0] node125;
	wire [3-1:0] node126;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node134;
	wire [3-1:0] node135;
	wire [3-1:0] node136;
	wire [3-1:0] node138;
	wire [3-1:0] node142;
	wire [3-1:0] node143;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node151;
	wire [3-1:0] node152;
	wire [3-1:0] node154;
	wire [3-1:0] node157;
	wire [3-1:0] node160;
	wire [3-1:0] node162;
	wire [3-1:0] node165;
	wire [3-1:0] node166;
	wire [3-1:0] node167;
	wire [3-1:0] node170;
	wire [3-1:0] node173;
	wire [3-1:0] node175;
	wire [3-1:0] node176;
	wire [3-1:0] node179;
	wire [3-1:0] node182;
	wire [3-1:0] node183;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node191;
	wire [3-1:0] node192;
	wire [3-1:0] node194;
	wire [3-1:0] node198;
	wire [3-1:0] node199;
	wire [3-1:0] node202;
	wire [3-1:0] node205;
	wire [3-1:0] node206;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node211;
	wire [3-1:0] node212;
	wire [3-1:0] node213;
	wire [3-1:0] node216;
	wire [3-1:0] node219;
	wire [3-1:0] node220;
	wire [3-1:0] node224;
	wire [3-1:0] node225;
	wire [3-1:0] node226;
	wire [3-1:0] node227;
	wire [3-1:0] node230;
	wire [3-1:0] node233;
	wire [3-1:0] node234;
	wire [3-1:0] node235;
	wire [3-1:0] node238;
	wire [3-1:0] node241;
	wire [3-1:0] node242;
	wire [3-1:0] node245;
	wire [3-1:0] node248;
	wire [3-1:0] node249;
	wire [3-1:0] node251;
	wire [3-1:0] node257;
	wire [3-1:0] node258;
	wire [3-1:0] node259;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node266;
	wire [3-1:0] node267;
	wire [3-1:0] node268;
	wire [3-1:0] node273;
	wire [3-1:0] node274;
	wire [3-1:0] node275;
	wire [3-1:0] node276;
	wire [3-1:0] node280;
	wire [3-1:0] node281;
	wire [3-1:0] node285;
	wire [3-1:0] node288;
	wire [3-1:0] node289;
	wire [3-1:0] node290;
	wire [3-1:0] node293;
	wire [3-1:0] node294;
	wire [3-1:0] node295;
	wire [3-1:0] node299;
	wire [3-1:0] node300;
	wire [3-1:0] node303;
	wire [3-1:0] node304;
	wire [3-1:0] node308;
	wire [3-1:0] node309;
	wire [3-1:0] node312;
	wire [3-1:0] node313;
	wire [3-1:0] node317;
	wire [3-1:0] node318;
	wire [3-1:0] node319;
	wire [3-1:0] node320;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node326;
	wire [3-1:0] node327;
	wire [3-1:0] node329;
	wire [3-1:0] node332;
	wire [3-1:0] node335;
	wire [3-1:0] node337;
	wire [3-1:0] node338;
	wire [3-1:0] node341;
	wire [3-1:0] node345;
	wire [3-1:0] node346;
	wire [3-1:0] node347;
	wire [3-1:0] node348;
	wire [3-1:0] node351;
	wire [3-1:0] node354;
	wire [3-1:0] node355;
	wire [3-1:0] node358;
	wire [3-1:0] node361;
	wire [3-1:0] node362;
	wire [3-1:0] node364;
	wire [3-1:0] node365;
	wire [3-1:0] node368;
	wire [3-1:0] node369;
	wire [3-1:0] node372;
	wire [3-1:0] node375;
	wire [3-1:0] node376;
	wire [3-1:0] node377;
	wire [3-1:0] node378;
	wire [3-1:0] node384;
	wire [3-1:0] node386;
	wire [3-1:0] node388;
	wire [3-1:0] node389;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node393;
	wire [3-1:0] node395;
	wire [3-1:0] node397;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node402;
	wire [3-1:0] node404;
	wire [3-1:0] node407;
	wire [3-1:0] node409;
	wire [3-1:0] node412;
	wire [3-1:0] node414;
	wire [3-1:0] node416;
	wire [3-1:0] node419;
	wire [3-1:0] node420;
	wire [3-1:0] node421;
	wire [3-1:0] node424;
	wire [3-1:0] node425;
	wire [3-1:0] node427;
	wire [3-1:0] node430;
	wire [3-1:0] node433;
	wire [3-1:0] node434;
	wire [3-1:0] node437;
	wire [3-1:0] node438;
	wire [3-1:0] node441;
	wire [3-1:0] node442;
	wire [3-1:0] node445;
	wire [3-1:0] node448;
	wire [3-1:0] node450;
	wire [3-1:0] node452;
	wire [3-1:0] node454;
	wire [3-1:0] node455;
	wire [3-1:0] node457;
	wire [3-1:0] node460;

	assign outp = (inp[0]) ? node92 : node1;
		assign node1 = (inp[6]) ? 3'b000 : node2;
			assign node2 = (inp[9]) ? node4 : 3'b000;
				assign node4 = (inp[3]) ? node6 : 3'b000;
					assign node6 = (inp[4]) ? node20 : node7;
						assign node7 = (inp[2]) ? node9 : 3'b000;
							assign node9 = (inp[1]) ? node11 : 3'b000;
								assign node11 = (inp[10]) ? node17 : node12;
									assign node12 = (inp[5]) ? 3'b000 : node13;
										assign node13 = (inp[11]) ? 3'b100 : 3'b000;
									assign node17 = (inp[7]) ? 3'b000 : 3'b100;
						assign node20 = (inp[1]) ? node44 : node21;
							assign node21 = (inp[7]) ? 3'b000 : node22;
								assign node22 = (inp[2]) ? node32 : node23;
									assign node23 = (inp[8]) ? 3'b000 : node24;
										assign node24 = (inp[5]) ? node28 : node25;
											assign node25 = (inp[11]) ? 3'b100 : 3'b000;
											assign node28 = (inp[10]) ? 3'b010 : 3'b100;
									assign node32 = (inp[10]) ? node38 : node33;
										assign node33 = (inp[5]) ? 3'b010 : node34;
											assign node34 = (inp[8]) ? 3'b010 : 3'b011;
										assign node38 = (inp[8]) ? 3'b000 : node39;
											assign node39 = (inp[5]) ? 3'b001 : 3'b000;
							assign node44 = (inp[7]) ? node70 : node45;
								assign node45 = (inp[10]) ? node59 : node46;
									assign node46 = (inp[5]) ? node52 : node47;
										assign node47 = (inp[2]) ? node49 : 3'b110;
											assign node49 = (inp[11]) ? 3'b110 : 3'b010;
										assign node52 = (inp[2]) ? node54 : 3'b010;
											assign node54 = (inp[8]) ? 3'b001 : node55;
												assign node55 = (inp[11]) ? 3'b101 : 3'b001;
									assign node59 = (inp[8]) ? node67 : node60;
										assign node60 = (inp[5]) ? 3'b011 : node61;
											assign node61 = (inp[2]) ? node63 : 3'b001;
												assign node63 = (inp[11]) ? 3'b001 : 3'b101;
										assign node67 = (inp[11]) ? 3'b101 : 3'b110;
								assign node70 = (inp[10]) ? node78 : node71;
									assign node71 = (inp[8]) ? node75 : node72;
										assign node72 = (inp[2]) ? 3'b010 : 3'b100;
										assign node75 = (inp[2]) ? 3'b100 : 3'b000;
									assign node78 = (inp[5]) ? node86 : node79;
										assign node79 = (inp[11]) ? node81 : 3'b100;
											assign node81 = (inp[8]) ? node83 : 3'b110;
												assign node83 = (inp[2]) ? 3'b110 : 3'b000;
										assign node86 = (inp[2]) ? 3'b010 : node87;
											assign node87 = (inp[8]) ? 3'b100 : 3'b010;
		assign node92 = (inp[6]) ? node384 : node93;
			assign node93 = (inp[3]) ? node205 : node94;
				assign node94 = (inp[4]) ? node118 : node95;
					assign node95 = (inp[7]) ? 3'b000 : node96;
						assign node96 = (inp[9]) ? node98 : 3'b000;
							assign node98 = (inp[5]) ? node100 : 3'b000;
								assign node100 = (inp[2]) ? node102 : 3'b000;
									assign node102 = (inp[1]) ? node104 : 3'b000;
										assign node104 = (inp[11]) ? node110 : node105;
											assign node105 = (inp[8]) ? node107 : 3'b000;
												assign node107 = (inp[10]) ? 3'b000 : 3'b100;
											assign node110 = (inp[8]) ? node114 : node111;
												assign node111 = (inp[10]) ? 3'b100 : 3'b000;
												assign node114 = (inp[10]) ? 3'b000 : 3'b100;
					assign node118 = (inp[9]) ? node148 : node119;
						assign node119 = (inp[7]) ? 3'b100 : node120;
							assign node120 = (inp[5]) ? node134 : node121;
								assign node121 = (inp[11]) ? node123 : 3'b100;
									assign node123 = (inp[2]) ? node125 : 3'b000;
										assign node125 = (inp[1]) ? node129 : node126;
											assign node126 = (inp[10]) ? 3'b000 : 3'b100;
											assign node129 = (inp[8]) ? 3'b100 : node130;
												assign node130 = (inp[10]) ? 3'b100 : 3'b000;
								assign node134 = (inp[11]) ? node142 : node135;
									assign node135 = (inp[2]) ? 3'b000 : node136;
										assign node136 = (inp[10]) ? node138 : 3'b000;
											assign node138 = (inp[1]) ? 3'b100 : 3'b000;
									assign node142 = (inp[10]) ? 3'b100 : node143;
										assign node143 = (inp[8]) ? 3'b000 : 3'b100;
						assign node148 = (inp[2]) ? node182 : node149;
							assign node149 = (inp[5]) ? node165 : node150;
								assign node150 = (inp[11]) ? node160 : node151;
									assign node151 = (inp[1]) ? node157 : node152;
										assign node152 = (inp[7]) ? node154 : 3'b100;
											assign node154 = (inp[10]) ? 3'b000 : 3'b100;
										assign node157 = (inp[10]) ? 3'b100 : 3'b000;
									assign node160 = (inp[8]) ? node162 : 3'b000;
										assign node162 = (inp[10]) ? 3'b100 : 3'b000;
								assign node165 = (inp[8]) ? node173 : node166;
									assign node166 = (inp[10]) ? node170 : node167;
										assign node167 = (inp[7]) ? 3'b100 : 3'b000;
										assign node170 = (inp[7]) ? 3'b000 : 3'b100;
									assign node173 = (inp[1]) ? node175 : 3'b000;
										assign node175 = (inp[10]) ? node179 : node176;
											assign node176 = (inp[7]) ? 3'b000 : 3'b100;
											assign node179 = (inp[7]) ? 3'b100 : 3'b000;
							assign node182 = (inp[7]) ? node198 : node183;
								assign node183 = (inp[1]) ? node185 : 3'b100;
									assign node185 = (inp[11]) ? node191 : node186;
										assign node186 = (inp[10]) ? 3'b001 : node187;
											assign node187 = (inp[8]) ? 3'b011 : 3'b110;
										assign node191 = (inp[8]) ? 3'b100 : node192;
											assign node192 = (inp[10]) ? node194 : 3'b110;
												assign node194 = (inp[5]) ? 3'b001 : 3'b110;
								assign node198 = (inp[10]) ? node202 : node199;
									assign node199 = (inp[8]) ? 3'b000 : 3'b100;
									assign node202 = (inp[8]) ? 3'b100 : 3'b000;
				assign node205 = (inp[9]) ? node257 : node206;
					assign node206 = (inp[7]) ? 3'b001 : node207;
						assign node207 = (inp[4]) ? 3'b111 : node208;
							assign node208 = (inp[11]) ? node224 : node209;
								assign node209 = (inp[5]) ? node211 : 3'b001;
									assign node211 = (inp[2]) ? node219 : node212;
										assign node212 = (inp[10]) ? node216 : node213;
											assign node213 = (inp[8]) ? 3'b101 : 3'b001;
											assign node216 = (inp[8]) ? 3'b001 : 3'b101;
										assign node219 = (inp[1]) ? 3'b001 : node220;
											assign node220 = (inp[10]) ? 3'b101 : 3'b001;
								assign node224 = (inp[10]) ? node248 : node225;
									assign node225 = (inp[1]) ? node233 : node226;
										assign node226 = (inp[5]) ? node230 : node227;
											assign node227 = (inp[8]) ? 3'b001 : 3'b101;
											assign node230 = (inp[8]) ? 3'b101 : 3'b001;
										assign node233 = (inp[2]) ? node241 : node234;
											assign node234 = (inp[8]) ? node238 : node235;
												assign node235 = (inp[5]) ? 3'b001 : 3'b101;
												assign node238 = (inp[5]) ? 3'b101 : 3'b001;
											assign node241 = (inp[5]) ? node245 : node242;
												assign node242 = (inp[8]) ? 3'b001 : 3'b101;
												assign node245 = (inp[8]) ? 3'b101 : 3'b001;
									assign node248 = (inp[2]) ? 3'b001 : node249;
										assign node249 = (inp[5]) ? node251 : 3'b101;
											assign node251 = (inp[8]) ? 3'b001 : 3'b101;
					assign node257 = (inp[1]) ? node317 : node258;
						assign node258 = (inp[7]) ? node288 : node259;
							assign node259 = (inp[4]) ? node273 : node260;
								assign node260 = (inp[11]) ? node266 : node261;
									assign node261 = (inp[2]) ? 3'b010 : node262;
										assign node262 = (inp[5]) ? 3'b110 : 3'b010;
									assign node266 = (inp[5]) ? 3'b001 : node267;
										assign node267 = (inp[2]) ? 3'b010 : node268;
											assign node268 = (inp[8]) ? 3'b010 : 3'b110;
								assign node273 = (inp[2]) ? node285 : node274;
									assign node274 = (inp[8]) ? node280 : node275;
										assign node275 = (inp[5]) ? 3'b011 : node276;
											assign node276 = (inp[10]) ? 3'b101 : 3'b001;
										assign node280 = (inp[10]) ? 3'b001 : node281;
											assign node281 = (inp[5]) ? 3'b101 : 3'b110;
									assign node285 = (inp[10]) ? 3'b111 : 3'b011;
							assign node288 = (inp[8]) ? node308 : node289;
								assign node289 = (inp[4]) ? node293 : node290;
									assign node290 = (inp[10]) ? 3'b110 : 3'b010;
									assign node293 = (inp[5]) ? node299 : node294;
										assign node294 = (inp[10]) ? 3'b110 : node295;
											assign node295 = (inp[2]) ? 3'b100 : 3'b000;
										assign node299 = (inp[10]) ? node303 : node300;
											assign node300 = (inp[2]) ? 3'b111 : 3'b110;
											assign node303 = (inp[2]) ? 3'b011 : node304;
												assign node304 = (inp[11]) ? 3'b111 : 3'b101;
								assign node308 = (inp[4]) ? node312 : node309;
									assign node309 = (inp[10]) ? 3'b001 : 3'b101;
									assign node312 = (inp[10]) ? 3'b110 : node313;
										assign node313 = (inp[11]) ? 3'b001 : 3'b100;
						assign node317 = (inp[7]) ? node345 : node318;
							assign node318 = (inp[4]) ? 3'b111 : node319;
								assign node319 = (inp[5]) ? node335 : node320;
									assign node320 = (inp[11]) ? node326 : node321;
										assign node321 = (inp[8]) ? 3'b101 : node322;
											assign node322 = (inp[10]) ? 3'b101 : 3'b001;
										assign node326 = (inp[8]) ? node332 : node327;
											assign node327 = (inp[2]) ? node329 : 3'b101;
												assign node329 = (inp[10]) ? 3'b011 : 3'b101;
											assign node332 = (inp[2]) ? 3'b001 : 3'b011;
									assign node335 = (inp[2]) ? node337 : 3'b101;
										assign node337 = (inp[8]) ? node341 : node338;
											assign node338 = (inp[10]) ? 3'b111 : 3'b011;
											assign node341 = (inp[10]) ? 3'b011 : 3'b111;
							assign node345 = (inp[4]) ? node361 : node346;
								assign node346 = (inp[2]) ? node354 : node347;
									assign node347 = (inp[8]) ? node351 : node348;
										assign node348 = (inp[10]) ? 3'b101 : 3'b010;
										assign node351 = (inp[10]) ? 3'b010 : 3'b101;
									assign node354 = (inp[11]) ? node358 : node355;
										assign node355 = (inp[5]) ? 3'b110 : 3'b010;
										assign node358 = (inp[5]) ? 3'b101 : 3'b110;
								assign node361 = (inp[2]) ? node375 : node362;
									assign node362 = (inp[5]) ? node364 : 3'b001;
										assign node364 = (inp[8]) ? node368 : node365;
											assign node365 = (inp[11]) ? 3'b111 : 3'b011;
											assign node368 = (inp[10]) ? node372 : node369;
												assign node369 = (inp[11]) ? 3'b101 : 3'b001;
												assign node372 = (inp[11]) ? 3'b011 : 3'b101;
									assign node375 = (inp[10]) ? 3'b111 : node376;
										assign node376 = (inp[11]) ? 3'b011 : node377;
											assign node377 = (inp[8]) ? 3'b101 : node378;
												assign node378 = (inp[5]) ? 3'b011 : 3'b111;
			assign node384 = (inp[3]) ? node386 : 3'b000;
				assign node386 = (inp[9]) ? node388 : 3'b000;
					assign node388 = (inp[7]) ? node448 : node389;
						assign node389 = (inp[4]) ? node419 : node390;
							assign node390 = (inp[11]) ? node400 : node391;
								assign node391 = (inp[2]) ? node393 : 3'b000;
									assign node393 = (inp[1]) ? node395 : 3'b000;
										assign node395 = (inp[5]) ? node397 : 3'b100;
											assign node397 = (inp[8]) ? 3'b000 : 3'b100;
								assign node400 = (inp[8]) ? node412 : node401;
									assign node401 = (inp[5]) ? node407 : node402;
										assign node402 = (inp[10]) ? node404 : 3'b000;
											assign node404 = (inp[2]) ? 3'b100 : 3'b000;
										assign node407 = (inp[1]) ? node409 : 3'b010;
											assign node409 = (inp[2]) ? 3'b110 : 3'b010;
									assign node412 = (inp[2]) ? node414 : 3'b000;
										assign node414 = (inp[1]) ? node416 : 3'b000;
											assign node416 = (inp[10]) ? 3'b100 : 3'b000;
							assign node419 = (inp[8]) ? node433 : node420;
								assign node420 = (inp[1]) ? node424 : node421;
									assign node421 = (inp[10]) ? 3'b110 : 3'b100;
									assign node424 = (inp[10]) ? node430 : node425;
										assign node425 = (inp[5]) ? node427 : 3'b110;
											assign node427 = (inp[11]) ? 3'b110 : 3'b001;
										assign node430 = (inp[5]) ? 3'b101 : 3'b001;
								assign node433 = (inp[1]) ? node437 : node434;
									assign node434 = (inp[10]) ? 3'b010 : 3'b000;
									assign node437 = (inp[10]) ? node441 : node438;
										assign node438 = (inp[2]) ? 3'b110 : 3'b010;
										assign node441 = (inp[5]) ? node445 : node442;
											assign node442 = (inp[2]) ? 3'b110 : 3'b101;
											assign node445 = (inp[2]) ? 3'b001 : 3'b101;
						assign node448 = (inp[4]) ? node450 : 3'b000;
							assign node450 = (inp[2]) ? node452 : 3'b000;
								assign node452 = (inp[1]) ? node454 : 3'b000;
									assign node454 = (inp[8]) ? node460 : node455;
										assign node455 = (inp[11]) ? node457 : 3'b010;
											assign node457 = (inp[10]) ? 3'b110 : 3'b010;
										assign node460 = (inp[11]) ? 3'b100 : 3'b000;

endmodule