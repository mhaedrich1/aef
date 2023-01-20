module dtc_split33_bm76 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node6;
	wire [3-1:0] node8;
	wire [3-1:0] node10;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node64;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node69;
	wire [3-1:0] node70;
	wire [3-1:0] node76;
	wire [3-1:0] node78;
	wire [3-1:0] node79;
	wire [3-1:0] node81;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node89;
	wire [3-1:0] node91;
	wire [3-1:0] node95;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node102;
	wire [3-1:0] node103;
	wire [3-1:0] node104;
	wire [3-1:0] node105;
	wire [3-1:0] node106;
	wire [3-1:0] node110;
	wire [3-1:0] node112;
	wire [3-1:0] node113;
	wire [3-1:0] node117;
	wire [3-1:0] node118;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node125;
	wire [3-1:0] node127;
	wire [3-1:0] node130;
	wire [3-1:0] node131;
	wire [3-1:0] node132;
	wire [3-1:0] node133;
	wire [3-1:0] node137;
	wire [3-1:0] node139;
	wire [3-1:0] node140;
	wire [3-1:0] node144;
	wire [3-1:0] node145;
	wire [3-1:0] node147;
	wire [3-1:0] node150;
	wire [3-1:0] node151;
	wire [3-1:0] node153;
	wire [3-1:0] node156;
	wire [3-1:0] node158;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node165;
	wire [3-1:0] node166;
	wire [3-1:0] node168;
	wire [3-1:0] node170;
	wire [3-1:0] node173;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node180;
	wire [3-1:0] node183;
	wire [3-1:0] node184;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node193;
	wire [3-1:0] node195;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node202;
	wire [3-1:0] node203;
	wire [3-1:0] node204;
	wire [3-1:0] node205;
	wire [3-1:0] node206;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node214;
	wire [3-1:0] node217;
	wire [3-1:0] node218;
	wire [3-1:0] node220;
	wire [3-1:0] node223;
	wire [3-1:0] node225;
	wire [3-1:0] node227;
	wire [3-1:0] node229;
	wire [3-1:0] node230;
	wire [3-1:0] node234;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node238;
	wire [3-1:0] node242;
	wire [3-1:0] node244;
	wire [3-1:0] node248;
	wire [3-1:0] node249;
	wire [3-1:0] node250;
	wire [3-1:0] node252;
	wire [3-1:0] node255;
	wire [3-1:0] node259;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node263;
	wire [3-1:0] node265;
	wire [3-1:0] node269;
	wire [3-1:0] node270;
	wire [3-1:0] node272;
	wire [3-1:0] node276;
	wire [3-1:0] node277;
	wire [3-1:0] node280;
	wire [3-1:0] node281;
	wire [3-1:0] node282;
	wire [3-1:0] node283;
	wire [3-1:0] node285;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node292;
	wire [3-1:0] node297;
	wire [3-1:0] node298;
	wire [3-1:0] node299;
	wire [3-1:0] node301;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node306;
	wire [3-1:0] node308;
	wire [3-1:0] node313;
	wire [3-1:0] node314;
	wire [3-1:0] node316;
	wire [3-1:0] node317;
	wire [3-1:0] node318;
	wire [3-1:0] node320;
	wire [3-1:0] node324;
	wire [3-1:0] node325;
	wire [3-1:0] node326;
	wire [3-1:0] node331;
	wire [3-1:0] node332;
	wire [3-1:0] node336;
	wire [3-1:0] node337;
	wire [3-1:0] node338;
	wire [3-1:0] node339;
	wire [3-1:0] node340;
	wire [3-1:0] node341;
	wire [3-1:0] node342;
	wire [3-1:0] node344;
	wire [3-1:0] node346;
	wire [3-1:0] node348;
	wire [3-1:0] node352;
	wire [3-1:0] node354;
	wire [3-1:0] node355;
	wire [3-1:0] node356;
	wire [3-1:0] node361;
	wire [3-1:0] node362;
	wire [3-1:0] node363;
	wire [3-1:0] node365;
	wire [3-1:0] node366;
	wire [3-1:0] node371;
	wire [3-1:0] node373;
	wire [3-1:0] node374;
	wire [3-1:0] node378;
	wire [3-1:0] node379;
	wire [3-1:0] node380;
	wire [3-1:0] node381;
	wire [3-1:0] node382;
	wire [3-1:0] node383;
	wire [3-1:0] node388;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node393;
	wire [3-1:0] node395;
	wire [3-1:0] node398;
	wire [3-1:0] node399;
	wire [3-1:0] node403;
	wire [3-1:0] node405;
	wire [3-1:0] node406;
	wire [3-1:0] node408;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node417;
	wire [3-1:0] node418;
	wire [3-1:0] node420;
	wire [3-1:0] node424;
	wire [3-1:0] node425;
	wire [3-1:0] node427;
	wire [3-1:0] node428;
	wire [3-1:0] node431;
	wire [3-1:0] node433;
	wire [3-1:0] node436;
	wire [3-1:0] node437;
	wire [3-1:0] node440;
	wire [3-1:0] node443;
	wire [3-1:0] node444;
	wire [3-1:0] node445;
	wire [3-1:0] node446;
	wire [3-1:0] node447;
	wire [3-1:0] node449;
	wire [3-1:0] node453;
	wire [3-1:0] node454;
	wire [3-1:0] node455;
	wire [3-1:0] node460;
	wire [3-1:0] node461;
	wire [3-1:0] node462;
	wire [3-1:0] node463;
	wire [3-1:0] node465;
	wire [3-1:0] node469;
	wire [3-1:0] node472;
	wire [3-1:0] node473;
	wire [3-1:0] node474;
	wire [3-1:0] node476;
	wire [3-1:0] node478;
	wire [3-1:0] node482;
	wire [3-1:0] node483;
	wire [3-1:0] node487;
	wire [3-1:0] node488;
	wire [3-1:0] node489;
	wire [3-1:0] node490;
	wire [3-1:0] node491;
	wire [3-1:0] node492;
	wire [3-1:0] node497;
	wire [3-1:0] node500;
	wire [3-1:0] node501;
	wire [3-1:0] node506;
	wire [3-1:0] node507;
	wire [3-1:0] node508;
	wire [3-1:0] node509;
	wire [3-1:0] node510;
	wire [3-1:0] node511;
	wire [3-1:0] node513;
	wire [3-1:0] node517;
	wire [3-1:0] node518;
	wire [3-1:0] node520;
	wire [3-1:0] node524;
	wire [3-1:0] node525;
	wire [3-1:0] node526;
	wire [3-1:0] node528;
	wire [3-1:0] node530;
	wire [3-1:0] node532;
	wire [3-1:0] node535;
	wire [3-1:0] node536;
	wire [3-1:0] node537;
	wire [3-1:0] node538;

	assign outp = (inp[9]) ? node336 : node1;
		assign node1 = (inp[6]) ? node161 : node2;
			assign node2 = (inp[10]) ? node58 : node3;
				assign node3 = (inp[7]) ? node17 : node4;
					assign node4 = (inp[11]) ? node6 : 3'b111;
						assign node6 = (inp[3]) ? node8 : 3'b111;
							assign node8 = (inp[8]) ? node10 : 3'b111;
								assign node10 = (inp[4]) ? 3'b011 : node11;
									assign node11 = (inp[2]) ? 3'b111 : node12;
										assign node12 = (inp[5]) ? 3'b011 : 3'b111;
					assign node17 = (inp[11]) ? node33 : node18;
						assign node18 = (inp[3]) ? node24 : node19;
							assign node19 = (inp[8]) ? node21 : 3'b111;
								assign node21 = (inp[4]) ? 3'b011 : 3'b111;
							assign node24 = (inp[8]) ? 3'b011 : node25;
								assign node25 = (inp[4]) ? node27 : 3'b111;
									assign node27 = (inp[0]) ? 3'b011 : node28;
										assign node28 = (inp[1]) ? 3'b011 : 3'b111;
						assign node33 = (inp[8]) ? node49 : node34;
							assign node34 = (inp[0]) ? node42 : node35;
								assign node35 = (inp[4]) ? node39 : node36;
									assign node36 = (inp[3]) ? 3'b011 : 3'b111;
									assign node39 = (inp[3]) ? 3'b101 : 3'b011;
								assign node42 = (inp[5]) ? 3'b011 : node43;
									assign node43 = (inp[3]) ? 3'b011 : node44;
										assign node44 = (inp[4]) ? 3'b011 : 3'b111;
							assign node49 = (inp[3]) ? 3'b101 : node50;
								assign node50 = (inp[4]) ? node52 : 3'b011;
									assign node52 = (inp[5]) ? 3'b101 : node53;
										assign node53 = (inp[0]) ? 3'b101 : 3'b011;
				assign node58 = (inp[7]) ? node102 : node59;
					assign node59 = (inp[11]) ? node85 : node60;
						assign node60 = (inp[8]) ? node76 : node61;
							assign node61 = (inp[3]) ? node67 : node62;
								assign node62 = (inp[5]) ? node64 : 3'b111;
									assign node64 = (inp[2]) ? 3'b111 : 3'b011;
								assign node67 = (inp[2]) ? 3'b011 : node68;
									assign node68 = (inp[1]) ? 3'b011 : node69;
										assign node69 = (inp[0]) ? 3'b011 : node70;
											assign node70 = (inp[5]) ? 3'b011 : 3'b111;
							assign node76 = (inp[3]) ? node78 : 3'b011;
								assign node78 = (inp[4]) ? 3'b101 : node79;
									assign node79 = (inp[1]) ? node81 : 3'b011;
										assign node81 = (inp[2]) ? 3'b101 : 3'b011;
						assign node85 = (inp[8]) ? node95 : node86;
							assign node86 = (inp[3]) ? 3'b101 : node87;
								assign node87 = (inp[0]) ? node89 : 3'b011;
									assign node89 = (inp[5]) ? node91 : 3'b011;
										assign node91 = (inp[4]) ? 3'b101 : 3'b011;
							assign node95 = (inp[3]) ? node97 : 3'b101;
								assign node97 = (inp[5]) ? 3'b001 : node98;
									assign node98 = (inp[4]) ? 3'b001 : 3'b101;
					assign node102 = (inp[11]) ? node130 : node103;
						assign node103 = (inp[8]) ? node117 : node104;
							assign node104 = (inp[3]) ? node110 : node105;
								assign node105 = (inp[4]) ? 3'b101 : node106;
									assign node106 = (inp[2]) ? 3'b101 : 3'b011;
								assign node110 = (inp[4]) ? node112 : 3'b101;
									assign node112 = (inp[5]) ? 3'b001 : node113;
										assign node113 = (inp[0]) ? 3'b001 : 3'b101;
							assign node117 = (inp[3]) ? node125 : node118;
								assign node118 = (inp[4]) ? node120 : 3'b101;
									assign node120 = (inp[0]) ? 3'b001 : node121;
										assign node121 = (inp[5]) ? 3'b001 : 3'b101;
								assign node125 = (inp[1]) ? node127 : 3'b001;
									assign node127 = (inp[4]) ? 3'b110 : 3'b001;
						assign node130 = (inp[4]) ? node144 : node131;
							assign node131 = (inp[0]) ? node137 : node132;
								assign node132 = (inp[3]) ? 3'b001 : node133;
									assign node133 = (inp[8]) ? 3'b001 : 3'b101;
								assign node137 = (inp[2]) ? node139 : 3'b001;
									assign node139 = (inp[3]) ? 3'b110 : node140;
										assign node140 = (inp[8]) ? 3'b110 : 3'b001;
							assign node144 = (inp[3]) ? node150 : node145;
								assign node145 = (inp[8]) ? node147 : 3'b001;
									assign node147 = (inp[5]) ? 3'b110 : 3'b001;
								assign node150 = (inp[5]) ? node156 : node151;
									assign node151 = (inp[2]) ? node153 : 3'b110;
										assign node153 = (inp[1]) ? 3'b110 : 3'b001;
									assign node156 = (inp[8]) ? node158 : 3'b110;
										assign node158 = (inp[0]) ? 3'b010 : 3'b110;
			assign node161 = (inp[10]) ? node259 : node162;
				assign node162 = (inp[7]) ? node202 : node163;
					assign node163 = (inp[11]) ? node183 : node164;
						assign node164 = (inp[3]) ? node180 : node165;
							assign node165 = (inp[8]) ? node173 : node166;
								assign node166 = (inp[0]) ? node168 : 3'b011;
									assign node168 = (inp[4]) ? node170 : 3'b011;
										assign node170 = (inp[5]) ? 3'b101 : 3'b011;
								assign node173 = (inp[0]) ? 3'b101 : node174;
									assign node174 = (inp[4]) ? 3'b101 : node175;
										assign node175 = (inp[5]) ? 3'b101 : 3'b011;
							assign node180 = (inp[8]) ? 3'b001 : 3'b101;
						assign node183 = (inp[3]) ? node193 : node184;
							assign node184 = (inp[8]) ? 3'b001 : node185;
								assign node185 = (inp[1]) ? 3'b101 : node186;
									assign node186 = (inp[2]) ? 3'b101 : node187;
										assign node187 = (inp[5]) ? 3'b001 : 3'b101;
							assign node193 = (inp[8]) ? node195 : 3'b001;
								assign node195 = (inp[0]) ? 3'b110 : node196;
									assign node196 = (inp[5]) ? 3'b110 : node197;
										assign node197 = (inp[4]) ? 3'b110 : 3'b001;
					assign node202 = (inp[11]) ? node234 : node203;
						assign node203 = (inp[3]) ? node217 : node204;
							assign node204 = (inp[8]) ? node214 : node205;
								assign node205 = (inp[4]) ? 3'b001 : node206;
									assign node206 = (inp[0]) ? node208 : 3'b101;
										assign node208 = (inp[1]) ? 3'b001 : node209;
											assign node209 = (inp[5]) ? 3'b001 : 3'b101;
								assign node214 = (inp[4]) ? 3'b110 : 3'b001;
							assign node217 = (inp[8]) ? node223 : node218;
								assign node218 = (inp[0]) ? node220 : 3'b001;
									assign node220 = (inp[4]) ? 3'b110 : 3'b001;
								assign node223 = (inp[5]) ? node225 : 3'b110;
									assign node225 = (inp[0]) ? node227 : 3'b110;
										assign node227 = (inp[4]) ? node229 : 3'b110;
											assign node229 = (inp[1]) ? 3'b010 : node230;
												assign node230 = (inp[2]) ? 3'b010 : 3'b110;
						assign node234 = (inp[8]) ? node248 : node235;
							assign node235 = (inp[5]) ? 3'b110 : node236;
								assign node236 = (inp[0]) ? node242 : node237;
									assign node237 = (inp[3]) ? 3'b110 : node238;
										assign node238 = (inp[4]) ? 3'b110 : 3'b001;
									assign node242 = (inp[3]) ? node244 : 3'b110;
										assign node244 = (inp[4]) ? 3'b010 : 3'b110;
							assign node248 = (inp[3]) ? 3'b010 : node249;
								assign node249 = (inp[4]) ? node255 : node250;
									assign node250 = (inp[2]) ? node252 : 3'b110;
										assign node252 = (inp[1]) ? 3'b010 : 3'b110;
									assign node255 = (inp[1]) ? 3'b010 : 3'b110;
				assign node259 = (inp[7]) ? node297 : node260;
					assign node260 = (inp[3]) ? node276 : node261;
						assign node261 = (inp[11]) ? node269 : node262;
							assign node262 = (inp[8]) ? 3'b110 : node263;
								assign node263 = (inp[4]) ? node265 : 3'b001;
									assign node265 = (inp[0]) ? 3'b110 : 3'b001;
							assign node269 = (inp[8]) ? 3'b010 : node270;
								assign node270 = (inp[2]) ? node272 : 3'b110;
									assign node272 = (inp[4]) ? 3'b010 : 3'b110;
						assign node276 = (inp[8]) ? node280 : node277;
							assign node277 = (inp[11]) ? 3'b010 : 3'b110;
							assign node280 = (inp[11]) ? node290 : node281;
								assign node281 = (inp[5]) ? 3'b010 : node282;
									assign node282 = (inp[4]) ? 3'b010 : node283;
										assign node283 = (inp[0]) ? node285 : 3'b110;
											assign node285 = (inp[2]) ? 3'b010 : 3'b110;
								assign node290 = (inp[5]) ? 3'b100 : node291;
									assign node291 = (inp[4]) ? 3'b100 : node292;
										assign node292 = (inp[0]) ? 3'b100 : 3'b010;
					assign node297 = (inp[11]) ? node313 : node298;
						assign node298 = (inp[3]) ? node304 : node299;
							assign node299 = (inp[0]) ? node301 : 3'b010;
								assign node301 = (inp[4]) ? 3'b100 : 3'b010;
							assign node304 = (inp[4]) ? 3'b100 : node305;
								assign node305 = (inp[8]) ? 3'b100 : node306;
									assign node306 = (inp[2]) ? node308 : 3'b010;
										assign node308 = (inp[5]) ? 3'b100 : 3'b010;
						assign node313 = (inp[8]) ? node331 : node314;
							assign node314 = (inp[3]) ? node316 : 3'b100;
								assign node316 = (inp[4]) ? node324 : node317;
									assign node317 = (inp[1]) ? 3'b100 : node318;
										assign node318 = (inp[2]) ? node320 : 3'b100;
											assign node320 = (inp[5]) ? 3'b000 : 3'b100;
									assign node324 = (inp[0]) ? 3'b000 : node325;
										assign node325 = (inp[1]) ? 3'b000 : node326;
											assign node326 = (inp[5]) ? 3'b000 : 3'b100;
							assign node331 = (inp[3]) ? 3'b000 : node332;
								assign node332 = (inp[4]) ? 3'b000 : 3'b100;
		assign node336 = (inp[6]) ? node506 : node337;
			assign node337 = (inp[10]) ? node443 : node338;
				assign node338 = (inp[7]) ? node378 : node339;
					assign node339 = (inp[11]) ? node361 : node340;
						assign node340 = (inp[8]) ? node352 : node341;
							assign node341 = (inp[3]) ? 3'b001 : node342;
								assign node342 = (inp[4]) ? node344 : 3'b101;
									assign node344 = (inp[1]) ? node346 : 3'b001;
										assign node346 = (inp[5]) ? node348 : 3'b101;
											assign node348 = (inp[2]) ? 3'b001 : 3'b101;
							assign node352 = (inp[3]) ? node354 : 3'b001;
								assign node354 = (inp[0]) ? 3'b110 : node355;
									assign node355 = (inp[4]) ? 3'b110 : node356;
										assign node356 = (inp[5]) ? 3'b110 : 3'b001;
						assign node361 = (inp[3]) ? node371 : node362;
							assign node362 = (inp[8]) ? 3'b110 : node363;
								assign node363 = (inp[4]) ? node365 : 3'b001;
									assign node365 = (inp[5]) ? 3'b110 : node366;
										assign node366 = (inp[0]) ? 3'b110 : 3'b001;
							assign node371 = (inp[8]) ? node373 : 3'b110;
								assign node373 = (inp[4]) ? 3'b010 : node374;
									assign node374 = (inp[0]) ? 3'b010 : 3'b110;
					assign node378 = (inp[11]) ? node412 : node379;
						assign node379 = (inp[3]) ? node391 : node380;
							assign node380 = (inp[8]) ? node388 : node381;
								assign node381 = (inp[5]) ? 3'b110 : node382;
									assign node382 = (inp[1]) ? 3'b110 : node383;
										assign node383 = (inp[0]) ? 3'b110 : 3'b001;
								assign node388 = (inp[4]) ? 3'b010 : 3'b110;
							assign node391 = (inp[8]) ? node403 : node392;
								assign node392 = (inp[5]) ? node398 : node393;
									assign node393 = (inp[4]) ? node395 : 3'b110;
										assign node395 = (inp[0]) ? 3'b010 : 3'b110;
									assign node398 = (inp[4]) ? 3'b010 : node399;
										assign node399 = (inp[1]) ? 3'b010 : 3'b110;
								assign node403 = (inp[4]) ? node405 : 3'b010;
									assign node405 = (inp[0]) ? 3'b100 : node406;
										assign node406 = (inp[1]) ? node408 : 3'b010;
											assign node408 = (inp[5]) ? 3'b100 : 3'b010;
						assign node412 = (inp[8]) ? node424 : node413;
							assign node413 = (inp[3]) ? node417 : node414;
								assign node414 = (inp[4]) ? 3'b010 : 3'b110;
								assign node417 = (inp[4]) ? 3'b100 : node418;
									assign node418 = (inp[5]) ? node420 : 3'b010;
										assign node420 = (inp[0]) ? 3'b100 : 3'b010;
							assign node424 = (inp[1]) ? node436 : node425;
								assign node425 = (inp[2]) ? node427 : 3'b100;
									assign node427 = (inp[3]) ? node431 : node428;
										assign node428 = (inp[0]) ? 3'b100 : 3'b010;
										assign node431 = (inp[5]) ? node433 : 3'b100;
											assign node433 = (inp[0]) ? 3'b000 : 3'b100;
								assign node436 = (inp[3]) ? node440 : node437;
									assign node437 = (inp[4]) ? 3'b100 : 3'b010;
									assign node440 = (inp[4]) ? 3'b000 : 3'b100;
				assign node443 = (inp[7]) ? node487 : node444;
					assign node444 = (inp[11]) ? node460 : node445;
						assign node445 = (inp[8]) ? node453 : node446;
							assign node446 = (inp[3]) ? 3'b010 : node447;
								assign node447 = (inp[1]) ? node449 : 3'b110;
									assign node449 = (inp[4]) ? 3'b010 : 3'b110;
							assign node453 = (inp[3]) ? 3'b100 : node454;
								assign node454 = (inp[1]) ? 3'b010 : node455;
									assign node455 = (inp[2]) ? 3'b100 : 3'b010;
						assign node460 = (inp[5]) ? node472 : node461;
							assign node461 = (inp[3]) ? node469 : node462;
								assign node462 = (inp[8]) ? 3'b100 : node463;
									assign node463 = (inp[4]) ? node465 : 3'b000;
										assign node465 = (inp[2]) ? 3'b100 : 3'b000;
								assign node469 = (inp[8]) ? 3'b000 : 3'b100;
							assign node472 = (inp[3]) ? node482 : node473;
								assign node473 = (inp[4]) ? 3'b100 : node474;
									assign node474 = (inp[8]) ? node476 : 3'b000;
										assign node476 = (inp[2]) ? node478 : 3'b100;
											assign node478 = (inp[1]) ? 3'b100 : 3'b000;
								assign node482 = (inp[8]) ? 3'b000 : node483;
									assign node483 = (inp[0]) ? 3'b000 : 3'b100;
					assign node487 = (inp[11]) ? 3'b000 : node488;
						assign node488 = (inp[8]) ? node500 : node489;
							assign node489 = (inp[3]) ? node497 : node490;
								assign node490 = (inp[0]) ? 3'b100 : node491;
									assign node491 = (inp[4]) ? 3'b100 : node492;
										assign node492 = (inp[5]) ? 3'b100 : 3'b000;
								assign node497 = (inp[4]) ? 3'b000 : 3'b100;
							assign node500 = (inp[0]) ? 3'b000 : node501;
								assign node501 = (inp[5]) ? 3'b000 : 3'b100;
			assign node506 = (inp[10]) ? 3'b000 : node507;
				assign node507 = (inp[7]) ? 3'b000 : node508;
					assign node508 = (inp[8]) ? node524 : node509;
						assign node509 = (inp[11]) ? node517 : node510;
							assign node510 = (inp[3]) ? 3'b100 : node511;
								assign node511 = (inp[1]) ? node513 : 3'b010;
									assign node513 = (inp[4]) ? 3'b100 : 3'b010;
							assign node517 = (inp[3]) ? 3'b000 : node518;
								assign node518 = (inp[2]) ? node520 : 3'b100;
									assign node520 = (inp[4]) ? 3'b000 : 3'b100;
						assign node524 = (inp[11]) ? 3'b000 : node525;
							assign node525 = (inp[3]) ? node535 : node526;
								assign node526 = (inp[2]) ? node528 : 3'b100;
									assign node528 = (inp[1]) ? node530 : 3'b000;
										assign node530 = (inp[0]) ? node532 : 3'b100;
											assign node532 = (inp[4]) ? 3'b000 : 3'b100;
								assign node535 = (inp[4]) ? 3'b000 : node536;
									assign node536 = (inp[5]) ? 3'b000 : node537;
										assign node537 = (inp[2]) ? 3'b000 : node538;
											assign node538 = (inp[0]) ? 3'b000 : 3'b100;

endmodule