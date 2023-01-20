module dtc_split25_bm76 (
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
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node17;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node25;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node36;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node58;
	wire [3-1:0] node60;
	wire [3-1:0] node64;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node81;
	wire [3-1:0] node84;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node91;
	wire [3-1:0] node95;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node102;
	wire [3-1:0] node103;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node111;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node122;
	wire [3-1:0] node123;
	wire [3-1:0] node124;
	wire [3-1:0] node126;
	wire [3-1:0] node127;
	wire [3-1:0] node132;
	wire [3-1:0] node134;
	wire [3-1:0] node136;
	wire [3-1:0] node139;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node142;
	wire [3-1:0] node147;
	wire [3-1:0] node149;
	wire [3-1:0] node152;
	wire [3-1:0] node153;
	wire [3-1:0] node154;
	wire [3-1:0] node156;
	wire [3-1:0] node157;
	wire [3-1:0] node158;
	wire [3-1:0] node160;
	wire [3-1:0] node164;
	wire [3-1:0] node165;
	wire [3-1:0] node167;
	wire [3-1:0] node171;
	wire [3-1:0] node172;
	wire [3-1:0] node175;
	wire [3-1:0] node177;
	wire [3-1:0] node180;
	wire [3-1:0] node181;
	wire [3-1:0] node182;
	wire [3-1:0] node185;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node192;
	wire [3-1:0] node194;
	wire [3-1:0] node195;
	wire [3-1:0] node197;
	wire [3-1:0] node198;
	wire [3-1:0] node201;
	wire [3-1:0] node204;
	wire [3-1:0] node205;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node211;
	wire [3-1:0] node212;
	wire [3-1:0] node213;
	wire [3-1:0] node215;
	wire [3-1:0] node216;
	wire [3-1:0] node221;
	wire [3-1:0] node224;
	wire [3-1:0] node225;
	wire [3-1:0] node228;
	wire [3-1:0] node231;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node238;
	wire [3-1:0] node240;
	wire [3-1:0] node244;
	wire [3-1:0] node245;
	wire [3-1:0] node248;
	wire [3-1:0] node250;
	wire [3-1:0] node253;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node256;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node265;
	wire [3-1:0] node266;
	wire [3-1:0] node270;
	wire [3-1:0] node271;
	wire [3-1:0] node272;
	wire [3-1:0] node273;
	wire [3-1:0] node274;
	wire [3-1:0] node275;
	wire [3-1:0] node276;
	wire [3-1:0] node278;
	wire [3-1:0] node279;
	wire [3-1:0] node281;
	wire [3-1:0] node286;
	wire [3-1:0] node289;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node293;
	wire [3-1:0] node294;
	wire [3-1:0] node299;
	wire [3-1:0] node301;
	wire [3-1:0] node302;
	wire [3-1:0] node306;
	wire [3-1:0] node307;
	wire [3-1:0] node308;
	wire [3-1:0] node310;
	wire [3-1:0] node311;
	wire [3-1:0] node315;
	wire [3-1:0] node316;
	wire [3-1:0] node318;
	wire [3-1:0] node319;
	wire [3-1:0] node324;
	wire [3-1:0] node325;
	wire [3-1:0] node326;
	wire [3-1:0] node327;
	wire [3-1:0] node328;
	wire [3-1:0] node330;
	wire [3-1:0] node333;
	wire [3-1:0] node336;
	wire [3-1:0] node338;
	wire [3-1:0] node341;
	wire [3-1:0] node342;
	wire [3-1:0] node344;
	wire [3-1:0] node348;
	wire [3-1:0] node349;
	wire [3-1:0] node350;
	wire [3-1:0] node355;
	wire [3-1:0] node356;
	wire [3-1:0] node357;
	wire [3-1:0] node358;
	wire [3-1:0] node359;
	wire [3-1:0] node361;
	wire [3-1:0] node365;
	wire [3-1:0] node366;
	wire [3-1:0] node368;
	wire [3-1:0] node370;
	wire [3-1:0] node371;
	wire [3-1:0] node376;
	wire [3-1:0] node377;
	wire [3-1:0] node378;
	wire [3-1:0] node379;
	wire [3-1:0] node381;
	wire [3-1:0] node383;
	wire [3-1:0] node386;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node393;
	wire [3-1:0] node396;
	wire [3-1:0] node397;
	wire [3-1:0] node401;
	wire [3-1:0] node402;
	wire [3-1:0] node403;
	wire [3-1:0] node404;
	wire [3-1:0] node405;
	wire [3-1:0] node409;
	wire [3-1:0] node410;
	wire [3-1:0] node414;
	wire [3-1:0] node415;
	wire [3-1:0] node416;
	wire [3-1:0] node422;
	wire [3-1:0] node423;
	wire [3-1:0] node424;
	wire [3-1:0] node425;
	wire [3-1:0] node426;
	wire [3-1:0] node427;
	wire [3-1:0] node430;
	wire [3-1:0] node431;
	wire [3-1:0] node435;
	wire [3-1:0] node436;
	wire [3-1:0] node438;
	wire [3-1:0] node440;
	wire [3-1:0] node443;
	wire [3-1:0] node446;
	wire [3-1:0] node447;

	assign outp = (inp[9]) ? node270 : node1;
		assign node1 = (inp[6]) ? node119 : node2;
			assign node2 = (inp[10]) ? node52 : node3;
				assign node3 = (inp[7]) ? node13 : node4;
					assign node4 = (inp[8]) ? node6 : 3'b111;
						assign node6 = (inp[11]) ? node8 : 3'b111;
							assign node8 = (inp[3]) ? node10 : 3'b111;
								assign node10 = (inp[4]) ? 3'b011 : 3'b111;
					assign node13 = (inp[11]) ? node29 : node14;
						assign node14 = (inp[8]) ? node22 : node15;
							assign node15 = (inp[4]) ? node17 : 3'b111;
								assign node17 = (inp[5]) ? node19 : 3'b111;
									assign node19 = (inp[3]) ? 3'b011 : 3'b111;
							assign node22 = (inp[3]) ? 3'b011 : node23;
								assign node23 = (inp[4]) ? node25 : 3'b111;
									assign node25 = (inp[5]) ? 3'b011 : 3'b111;
						assign node29 = (inp[3]) ? node41 : node30;
							assign node30 = (inp[4]) ? node36 : node31;
								assign node31 = (inp[8]) ? 3'b011 : node32;
									assign node32 = (inp[5]) ? 3'b011 : 3'b111;
								assign node36 = (inp[8]) ? node38 : 3'b011;
									assign node38 = (inp[2]) ? 3'b101 : 3'b011;
							assign node41 = (inp[8]) ? node45 : node42;
								assign node42 = (inp[4]) ? 3'b101 : 3'b011;
								assign node45 = (inp[4]) ? node47 : 3'b101;
									assign node47 = (inp[1]) ? node49 : 3'b101;
										assign node49 = (inp[0]) ? 3'b001 : 3'b101;
				assign node52 = (inp[7]) ? node84 : node53;
					assign node53 = (inp[11]) ? node73 : node54;
						assign node54 = (inp[3]) ? node64 : node55;
							assign node55 = (inp[8]) ? 3'b011 : node56;
								assign node56 = (inp[2]) ? node58 : 3'b111;
									assign node58 = (inp[5]) ? node60 : 3'b111;
										assign node60 = (inp[4]) ? 3'b011 : 3'b111;
							assign node64 = (inp[8]) ? node66 : 3'b011;
								assign node66 = (inp[1]) ? 3'b101 : node67;
									assign node67 = (inp[0]) ? 3'b101 : node68;
										assign node68 = (inp[2]) ? 3'b011 : 3'b101;
						assign node73 = (inp[3]) ? node81 : node74;
							assign node74 = (inp[8]) ? 3'b101 : node75;
								assign node75 = (inp[2]) ? 3'b011 : node76;
									assign node76 = (inp[0]) ? 3'b101 : 3'b011;
							assign node81 = (inp[8]) ? 3'b001 : 3'b101;
					assign node84 = (inp[11]) ? node108 : node85;
						assign node85 = (inp[4]) ? node99 : node86;
							assign node86 = (inp[5]) ? 3'b101 : node87;
								assign node87 = (inp[8]) ? node95 : node88;
									assign node88 = (inp[3]) ? 3'b101 : node89;
										assign node89 = (inp[1]) ? node91 : 3'b011;
											assign node91 = (inp[0]) ? 3'b111 : 3'b011;
									assign node95 = (inp[3]) ? 3'b001 : 3'b101;
							assign node99 = (inp[8]) ? 3'b001 : node100;
								assign node100 = (inp[3]) ? node102 : 3'b101;
									assign node102 = (inp[5]) ? 3'b001 : node103;
										assign node103 = (inp[0]) ? 3'b001 : 3'b101;
						assign node108 = (inp[4]) ? node114 : node109;
							assign node109 = (inp[8]) ? node111 : 3'b001;
								assign node111 = (inp[3]) ? 3'b110 : 3'b001;
							assign node114 = (inp[8]) ? 3'b110 : node115;
								assign node115 = (inp[3]) ? 3'b110 : 3'b001;
			assign node119 = (inp[10]) ? node209 : node120;
				assign node120 = (inp[7]) ? node152 : node121;
					assign node121 = (inp[11]) ? node139 : node122;
						assign node122 = (inp[8]) ? node132 : node123;
							assign node123 = (inp[2]) ? 3'b101 : node124;
								assign node124 = (inp[3]) ? node126 : 3'b011;
									assign node126 = (inp[5]) ? 3'b101 : node127;
										assign node127 = (inp[4]) ? 3'b101 : 3'b011;
							assign node132 = (inp[3]) ? node134 : 3'b101;
								assign node134 = (inp[5]) ? node136 : 3'b101;
									assign node136 = (inp[0]) ? 3'b001 : 3'b101;
						assign node139 = (inp[8]) ? node147 : node140;
							assign node140 = (inp[3]) ? 3'b001 : node141;
								assign node141 = (inp[1]) ? 3'b101 : node142;
									assign node142 = (inp[5]) ? 3'b001 : 3'b101;
							assign node147 = (inp[3]) ? node149 : 3'b001;
								assign node149 = (inp[4]) ? 3'b110 : 3'b001;
					assign node152 = (inp[11]) ? node180 : node153;
						assign node153 = (inp[8]) ? node171 : node154;
							assign node154 = (inp[2]) ? node156 : 3'b001;
								assign node156 = (inp[3]) ? node164 : node157;
									assign node157 = (inp[4]) ? 3'b001 : node158;
										assign node158 = (inp[0]) ? node160 : 3'b101;
											assign node160 = (inp[5]) ? 3'b001 : 3'b101;
									assign node164 = (inp[5]) ? 3'b110 : node165;
										assign node165 = (inp[0]) ? node167 : 3'b001;
											assign node167 = (inp[4]) ? 3'b110 : 3'b001;
							assign node171 = (inp[3]) ? node175 : node172;
								assign node172 = (inp[5]) ? 3'b110 : 3'b001;
								assign node175 = (inp[4]) ? node177 : 3'b110;
									assign node177 = (inp[0]) ? 3'b010 : 3'b110;
						assign node180 = (inp[8]) ? node192 : node181;
							assign node181 = (inp[4]) ? node185 : node182;
								assign node182 = (inp[0]) ? 3'b110 : 3'b001;
								assign node185 = (inp[3]) ? node187 : 3'b110;
									assign node187 = (inp[0]) ? 3'b010 : node188;
										assign node188 = (inp[1]) ? 3'b010 : 3'b110;
							assign node192 = (inp[5]) ? node194 : 3'b010;
								assign node194 = (inp[1]) ? node204 : node195;
									assign node195 = (inp[2]) ? node197 : 3'b010;
										assign node197 = (inp[0]) ? node201 : node198;
											assign node198 = (inp[4]) ? 3'b010 : 3'b110;
											assign node201 = (inp[3]) ? 3'b100 : 3'b110;
									assign node204 = (inp[2]) ? 3'b010 : node205;
										assign node205 = (inp[4]) ? 3'b010 : 3'b110;
				assign node209 = (inp[7]) ? node231 : node210;
					assign node210 = (inp[8]) ? node224 : node211;
						assign node211 = (inp[3]) ? node221 : node212;
							assign node212 = (inp[11]) ? 3'b110 : node213;
								assign node213 = (inp[0]) ? node215 : 3'b001;
									assign node215 = (inp[1]) ? 3'b001 : node216;
										assign node216 = (inp[4]) ? 3'b110 : 3'b001;
							assign node221 = (inp[11]) ? 3'b010 : 3'b110;
						assign node224 = (inp[11]) ? node228 : node225;
							assign node225 = (inp[3]) ? 3'b010 : 3'b110;
							assign node228 = (inp[3]) ? 3'b100 : 3'b010;
					assign node231 = (inp[11]) ? node253 : node232;
						assign node232 = (inp[3]) ? node244 : node233;
							assign node233 = (inp[8]) ? node235 : 3'b010;
								assign node235 = (inp[4]) ? 3'b100 : node236;
									assign node236 = (inp[0]) ? node238 : 3'b010;
										assign node238 = (inp[1]) ? node240 : 3'b010;
											assign node240 = (inp[5]) ? 3'b100 : 3'b010;
							assign node244 = (inp[8]) ? node248 : node245;
								assign node245 = (inp[4]) ? 3'b100 : 3'b010;
								assign node248 = (inp[0]) ? node250 : 3'b100;
									assign node250 = (inp[5]) ? 3'b000 : 3'b100;
						assign node253 = (inp[8]) ? node265 : node254;
							assign node254 = (inp[3]) ? node260 : node255;
								assign node255 = (inp[4]) ? 3'b100 : node256;
									assign node256 = (inp[5]) ? 3'b100 : 3'b010;
								assign node260 = (inp[4]) ? 3'b000 : node261;
									assign node261 = (inp[0]) ? 3'b000 : 3'b100;
							assign node265 = (inp[4]) ? 3'b000 : node266;
								assign node266 = (inp[3]) ? 3'b000 : 3'b100;
		assign node270 = (inp[6]) ? node422 : node271;
			assign node271 = (inp[10]) ? node355 : node272;
				assign node272 = (inp[7]) ? node306 : node273;
					assign node273 = (inp[11]) ? node289 : node274;
						assign node274 = (inp[3]) ? node286 : node275;
							assign node275 = (inp[8]) ? 3'b001 : node276;
								assign node276 = (inp[4]) ? node278 : 3'b101;
									assign node278 = (inp[0]) ? 3'b001 : node279;
										assign node279 = (inp[2]) ? node281 : 3'b101;
											assign node281 = (inp[5]) ? 3'b001 : 3'b101;
							assign node286 = (inp[8]) ? 3'b110 : 3'b001;
						assign node289 = (inp[8]) ? node299 : node290;
							assign node290 = (inp[3]) ? 3'b110 : node291;
								assign node291 = (inp[4]) ? node293 : 3'b001;
									assign node293 = (inp[5]) ? 3'b110 : node294;
										assign node294 = (inp[0]) ? 3'b110 : 3'b001;
							assign node299 = (inp[3]) ? node301 : 3'b110;
								assign node301 = (inp[5]) ? 3'b010 : node302;
									assign node302 = (inp[4]) ? 3'b010 : 3'b110;
					assign node306 = (inp[11]) ? node324 : node307;
						assign node307 = (inp[3]) ? node315 : node308;
							assign node308 = (inp[8]) ? node310 : 3'b110;
								assign node310 = (inp[4]) ? 3'b010 : node311;
									assign node311 = (inp[5]) ? 3'b010 : 3'b110;
							assign node315 = (inp[1]) ? 3'b010 : node316;
								assign node316 = (inp[0]) ? node318 : 3'b100;
									assign node318 = (inp[8]) ? 3'b010 : node319;
										assign node319 = (inp[4]) ? 3'b010 : 3'b110;
						assign node324 = (inp[8]) ? node348 : node325;
							assign node325 = (inp[2]) ? node341 : node326;
								assign node326 = (inp[1]) ? node336 : node327;
									assign node327 = (inp[5]) ? node333 : node328;
										assign node328 = (inp[0]) ? node330 : 3'b010;
											assign node330 = (inp[3]) ? 3'b100 : 3'b010;
										assign node333 = (inp[4]) ? 3'b100 : 3'b110;
									assign node336 = (inp[0]) ? node338 : 3'b010;
										assign node338 = (inp[5]) ? 3'b010 : 3'b110;
								assign node341 = (inp[4]) ? 3'b100 : node342;
									assign node342 = (inp[1]) ? node344 : 3'b010;
										assign node344 = (inp[3]) ? 3'b100 : 3'b110;
							assign node348 = (inp[3]) ? 3'b100 : node349;
								assign node349 = (inp[4]) ? 3'b100 : node350;
									assign node350 = (inp[5]) ? 3'b100 : 3'b010;
				assign node355 = (inp[7]) ? node401 : node356;
					assign node356 = (inp[11]) ? node376 : node357;
						assign node357 = (inp[8]) ? node365 : node358;
							assign node358 = (inp[3]) ? 3'b010 : node359;
								assign node359 = (inp[1]) ? node361 : 3'b110;
									assign node361 = (inp[4]) ? 3'b010 : 3'b110;
							assign node365 = (inp[3]) ? 3'b100 : node366;
								assign node366 = (inp[4]) ? node368 : 3'b010;
									assign node368 = (inp[2]) ? node370 : 3'b010;
										assign node370 = (inp[5]) ? 3'b100 : node371;
											assign node371 = (inp[0]) ? 3'b100 : 3'b010;
						assign node376 = (inp[3]) ? node390 : node377;
							assign node377 = (inp[4]) ? 3'b100 : node378;
								assign node378 = (inp[8]) ? node386 : node379;
									assign node379 = (inp[2]) ? node381 : 3'b000;
										assign node381 = (inp[5]) ? node383 : 3'b000;
											assign node383 = (inp[1]) ? 3'b000 : 3'b100;
									assign node386 = (inp[1]) ? 3'b100 : 3'b000;
							assign node390 = (inp[8]) ? node396 : node391;
								assign node391 = (inp[0]) ? node393 : 3'b100;
									assign node393 = (inp[5]) ? 3'b000 : 3'b100;
								assign node396 = (inp[4]) ? 3'b000 : node397;
									assign node397 = (inp[5]) ? 3'b000 : 3'b100;
					assign node401 = (inp[11]) ? 3'b000 : node402;
						assign node402 = (inp[8]) ? node414 : node403;
							assign node403 = (inp[3]) ? node409 : node404;
								assign node404 = (inp[4]) ? 3'b100 : node405;
									assign node405 = (inp[5]) ? 3'b100 : 3'b000;
								assign node409 = (inp[4]) ? 3'b000 : node410;
									assign node410 = (inp[5]) ? 3'b000 : 3'b100;
							assign node414 = (inp[4]) ? 3'b000 : node415;
								assign node415 = (inp[0]) ? 3'b000 : node416;
									assign node416 = (inp[5]) ? 3'b000 : 3'b100;
			assign node422 = (inp[10]) ? 3'b000 : node423;
				assign node423 = (inp[7]) ? 3'b000 : node424;
					assign node424 = (inp[3]) ? node446 : node425;
						assign node425 = (inp[5]) ? node435 : node426;
							assign node426 = (inp[11]) ? node430 : node427;
								assign node427 = (inp[8]) ? 3'b100 : 3'b010;
								assign node430 = (inp[2]) ? 3'b000 : node431;
									assign node431 = (inp[8]) ? 3'b000 : 3'b100;
							assign node435 = (inp[11]) ? node443 : node436;
								assign node436 = (inp[8]) ? node438 : 3'b010;
									assign node438 = (inp[2]) ? node440 : 3'b100;
										assign node440 = (inp[4]) ? 3'b000 : 3'b100;
								assign node443 = (inp[8]) ? 3'b000 : 3'b100;
						assign node446 = (inp[11]) ? 3'b000 : node447;
							assign node447 = (inp[8]) ? 3'b000 : 3'b100;

endmodule