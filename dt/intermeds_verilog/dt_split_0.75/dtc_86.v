module dtc_split75_bm86 (
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
	wire [3-1:0] node10;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node35;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node42;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node50;
	wire [3-1:0] node53;
	wire [3-1:0] node55;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node62;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node69;
	wire [3-1:0] node72;
	wire [3-1:0] node73;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node88;
	wire [3-1:0] node91;
	wire [3-1:0] node92;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node100;
	wire [3-1:0] node103;
	wire [3-1:0] node104;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node109;
	wire [3-1:0] node111;
	wire [3-1:0] node113;
	wire [3-1:0] node116;
	wire [3-1:0] node117;
	wire [3-1:0] node119;
	wire [3-1:0] node121;
	wire [3-1:0] node124;
	wire [3-1:0] node126;
	wire [3-1:0] node130;
	wire [3-1:0] node131;
	wire [3-1:0] node132;
	wire [3-1:0] node133;
	wire [3-1:0] node134;
	wire [3-1:0] node135;
	wire [3-1:0] node136;
	wire [3-1:0] node137;
	wire [3-1:0] node139;
	wire [3-1:0] node143;
	wire [3-1:0] node145;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node151;
	wire [3-1:0] node154;
	wire [3-1:0] node155;
	wire [3-1:0] node158;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node166;
	wire [3-1:0] node170;
	wire [3-1:0] node173;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node179;
	wire [3-1:0] node180;
	wire [3-1:0] node184;
	wire [3-1:0] node185;
	wire [3-1:0] node187;
	wire [3-1:0] node189;
	wire [3-1:0] node192;
	wire [3-1:0] node193;
	wire [3-1:0] node195;
	wire [3-1:0] node200;
	wire [3-1:0] node201;
	wire [3-1:0] node202;
	wire [3-1:0] node203;
	wire [3-1:0] node205;
	wire [3-1:0] node206;
	wire [3-1:0] node210;
	wire [3-1:0] node211;
	wire [3-1:0] node213;
	wire [3-1:0] node216;
	wire [3-1:0] node217;
	wire [3-1:0] node218;
	wire [3-1:0] node222;
	wire [3-1:0] node224;
	wire [3-1:0] node227;
	wire [3-1:0] node228;
	wire [3-1:0] node229;
	wire [3-1:0] node230;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node236;
	wire [3-1:0] node239;
	wire [3-1:0] node240;
	wire [3-1:0] node242;
	wire [3-1:0] node247;
	wire [3-1:0] node248;
	wire [3-1:0] node249;
	wire [3-1:0] node250;
	wire [3-1:0] node253;
	wire [3-1:0] node257;
	wire [3-1:0] node258;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node265;
	wire [3-1:0] node266;
	wire [3-1:0] node270;
	wire [3-1:0] node271;
	wire [3-1:0] node272;
	wire [3-1:0] node273;
	wire [3-1:0] node275;
	wire [3-1:0] node278;
	wire [3-1:0] node279;
	wire [3-1:0] node280;
	wire [3-1:0] node283;
	wire [3-1:0] node284;
	wire [3-1:0] node288;
	wire [3-1:0] node289;
	wire [3-1:0] node290;
	wire [3-1:0] node294;
	wire [3-1:0] node297;
	wire [3-1:0] node298;
	wire [3-1:0] node299;
	wire [3-1:0] node301;
	wire [3-1:0] node304;
	wire [3-1:0] node307;
	wire [3-1:0] node308;
	wire [3-1:0] node309;
	wire [3-1:0] node310;
	wire [3-1:0] node314;
	wire [3-1:0] node317;
	wire [3-1:0] node318;
	wire [3-1:0] node321;
	wire [3-1:0] node324;
	wire [3-1:0] node326;
	wire [3-1:0] node328;
	wire [3-1:0] node331;
	wire [3-1:0] node332;
	wire [3-1:0] node334;
	wire [3-1:0] node338;
	wire [3-1:0] node340;
	wire [3-1:0] node342;
	wire [3-1:0] node343;
	wire [3-1:0] node344;
	wire [3-1:0] node345;
	wire [3-1:0] node346;
	wire [3-1:0] node348;
	wire [3-1:0] node350;
	wire [3-1:0] node353;
	wire [3-1:0] node354;
	wire [3-1:0] node355;
	wire [3-1:0] node357;
	wire [3-1:0] node360;
	wire [3-1:0] node361;
	wire [3-1:0] node364;
	wire [3-1:0] node367;
	wire [3-1:0] node368;
	wire [3-1:0] node370;
	wire [3-1:0] node373;
	wire [3-1:0] node374;
	wire [3-1:0] node376;
	wire [3-1:0] node380;
	wire [3-1:0] node381;
	wire [3-1:0] node382;
	wire [3-1:0] node384;
	wire [3-1:0] node388;
	wire [3-1:0] node389;
	wire [3-1:0] node391;
	wire [3-1:0] node394;
	wire [3-1:0] node396;
	wire [3-1:0] node399;
	wire [3-1:0] node400;
	wire [3-1:0] node402;
	wire [3-1:0] node404;
	wire [3-1:0] node408;
	wire [3-1:0] node410;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node416;
	wire [3-1:0] node418;
	wire [3-1:0] node421;
	wire [3-1:0] node422;
	wire [3-1:0] node425;
	wire [3-1:0] node426;
	wire [3-1:0] node430;
	wire [3-1:0] node431;
	wire [3-1:0] node433;
	wire [3-1:0] node435;
	wire [3-1:0] node438;
	wire [3-1:0] node439;
	wire [3-1:0] node442;
	wire [3-1:0] node443;

	assign outp = (inp[3]) ? node338 : node1;
		assign node1 = (inp[6]) ? node331 : node2;
			assign node2 = (inp[0]) ? node130 : node3;
				assign node3 = (inp[4]) ? node103 : node4;
					assign node4 = (inp[9]) ? node58 : node5;
						assign node5 = (inp[7]) ? node39 : node6;
							assign node6 = (inp[1]) ? node14 : node7;
								assign node7 = (inp[10]) ? node9 : 3'b000;
									assign node9 = (inp[5]) ? 3'b000 : node10;
										assign node10 = (inp[2]) ? 3'b100 : 3'b000;
								assign node14 = (inp[5]) ? node26 : node15;
									assign node15 = (inp[2]) ? node21 : node16;
										assign node16 = (inp[10]) ? node18 : 3'b100;
											assign node18 = (inp[8]) ? 3'b110 : 3'b010;
										assign node21 = (inp[11]) ? node23 : 3'b010;
											assign node23 = (inp[8]) ? 3'b000 : 3'b110;
									assign node26 = (inp[10]) ? node32 : node27;
										assign node27 = (inp[8]) ? 3'b000 : node28;
											assign node28 = (inp[2]) ? 3'b100 : 3'b000;
										assign node32 = (inp[11]) ? 3'b100 : node33;
											assign node33 = (inp[2]) ? node35 : 3'b000;
												assign node35 = (inp[8]) ? 3'b000 : 3'b100;
							assign node39 = (inp[1]) ? node47 : node40;
								assign node40 = (inp[2]) ? node42 : 3'b010;
									assign node42 = (inp[11]) ? node44 : 3'b010;
										assign node44 = (inp[5]) ? 3'b010 : 3'b000;
								assign node47 = (inp[5]) ? node53 : node48;
									assign node48 = (inp[2]) ? node50 : 3'b110;
										assign node50 = (inp[11]) ? 3'b100 : 3'b110;
									assign node53 = (inp[11]) ? node55 : 3'b010;
										assign node55 = (inp[2]) ? 3'b110 : 3'b010;
						assign node58 = (inp[7]) ? node98 : node59;
							assign node59 = (inp[1]) ? node65 : node60;
								assign node60 = (inp[8]) ? node62 : 3'b110;
									assign node62 = (inp[11]) ? 3'b001 : 3'b110;
								assign node65 = (inp[10]) ? node81 : node66;
									assign node66 = (inp[5]) ? node72 : node67;
										assign node67 = (inp[2]) ? node69 : 3'b110;
											assign node69 = (inp[11]) ? 3'b101 : 3'b001;
										assign node72 = (inp[2]) ? node76 : node73;
											assign node73 = (inp[11]) ? 3'b010 : 3'b100;
											assign node76 = (inp[11]) ? 3'b110 : node77;
												assign node77 = (inp[8]) ? 3'b110 : 3'b010;
									assign node81 = (inp[5]) ? node91 : node82;
										assign node82 = (inp[11]) ? node88 : node83;
											assign node83 = (inp[2]) ? 3'b101 : node84;
												assign node84 = (inp[8]) ? 3'b101 : 3'b001;
											assign node88 = (inp[2]) ? 3'b011 : 3'b101;
										assign node91 = (inp[2]) ? node95 : node92;
											assign node92 = (inp[11]) ? 3'b110 : 3'b000;
											assign node95 = (inp[8]) ? 3'b101 : 3'b001;
							assign node98 = (inp[11]) ? node100 : 3'b011;
								assign node100 = (inp[2]) ? 3'b111 : 3'b011;
					assign node103 = (inp[7]) ? 3'b000 : node104;
						assign node104 = (inp[9]) ? node106 : 3'b000;
							assign node106 = (inp[10]) ? node116 : node107;
								assign node107 = (inp[1]) ? node109 : 3'b000;
									assign node109 = (inp[11]) ? node111 : 3'b000;
										assign node111 = (inp[2]) ? node113 : 3'b000;
											assign node113 = (inp[8]) ? 3'b000 : 3'b100;
								assign node116 = (inp[2]) ? node124 : node117;
									assign node117 = (inp[1]) ? node119 : 3'b000;
										assign node119 = (inp[11]) ? node121 : 3'b000;
											assign node121 = (inp[5]) ? 3'b000 : 3'b100;
									assign node124 = (inp[5]) ? node126 : 3'b010;
										assign node126 = (inp[1]) ? 3'b100 : 3'b000;
				assign node130 = (inp[4]) ? node200 : node131;
					assign node131 = (inp[7]) ? 3'b111 : node132;
						assign node132 = (inp[1]) ? node184 : node133;
							assign node133 = (inp[9]) ? node161 : node134;
								assign node134 = (inp[5]) ? node148 : node135;
									assign node135 = (inp[8]) ? node143 : node136;
										assign node136 = (inp[2]) ? 3'b101 : node137;
											assign node137 = (inp[11]) ? node139 : 3'b001;
												assign node139 = (inp[10]) ? 3'b101 : 3'b001;
										assign node143 = (inp[2]) ? node145 : 3'b001;
											assign node145 = (inp[11]) ? 3'b011 : 3'b001;
									assign node148 = (inp[11]) ? node154 : node149;
										assign node149 = (inp[2]) ? node151 : 3'b010;
											assign node151 = (inp[8]) ? 3'b010 : 3'b110;
										assign node154 = (inp[2]) ? node158 : node155;
											assign node155 = (inp[10]) ? 3'b110 : 3'b010;
											assign node158 = (inp[10]) ? 3'b001 : 3'b101;
								assign node161 = (inp[10]) ? node173 : node162;
									assign node162 = (inp[2]) ? node170 : node163;
										assign node163 = (inp[8]) ? 3'b011 : node164;
											assign node164 = (inp[11]) ? node166 : 3'b101;
												assign node166 = (inp[5]) ? 3'b001 : 3'b011;
										assign node170 = (inp[5]) ? 3'b101 : 3'b111;
									assign node173 = (inp[5]) ? node179 : node174;
										assign node174 = (inp[8]) ? 3'b111 : node175;
											assign node175 = (inp[11]) ? 3'b111 : 3'b011;
										assign node179 = (inp[8]) ? 3'b011 : node180;
											assign node180 = (inp[11]) ? 3'b101 : 3'b011;
							assign node184 = (inp[9]) ? node192 : node185;
								assign node185 = (inp[5]) ? node187 : 3'b111;
									assign node187 = (inp[11]) ? node189 : 3'b101;
										assign node189 = (inp[2]) ? 3'b111 : 3'b101;
								assign node192 = (inp[2]) ? 3'b111 : node193;
									assign node193 = (inp[5]) ? node195 : 3'b111;
										assign node195 = (inp[10]) ? 3'b111 : 3'b011;
					assign node200 = (inp[9]) ? node270 : node201;
						assign node201 = (inp[1]) ? node227 : node202;
							assign node202 = (inp[5]) ? node210 : node203;
								assign node203 = (inp[10]) ? node205 : 3'b100;
									assign node205 = (inp[7]) ? 3'b100 : node206;
										assign node206 = (inp[2]) ? 3'b110 : 3'b100;
								assign node210 = (inp[2]) ? node216 : node211;
									assign node211 = (inp[10]) ? node213 : 3'b100;
										assign node213 = (inp[7]) ? 3'b100 : 3'b000;
									assign node216 = (inp[11]) ? node222 : node217;
										assign node217 = (inp[7]) ? 3'b100 : node218;
											assign node218 = (inp[10]) ? 3'b000 : 3'b100;
										assign node222 = (inp[10]) ? node224 : 3'b000;
											assign node224 = (inp[7]) ? 3'b000 : 3'b100;
							assign node227 = (inp[5]) ? node247 : node228;
								assign node228 = (inp[7]) ? 3'b110 : node229;
									assign node229 = (inp[2]) ? node239 : node230;
										assign node230 = (inp[10]) ? node232 : 3'b110;
											assign node232 = (inp[11]) ? node236 : node233;
												assign node233 = (inp[8]) ? 3'b110 : 3'b100;
												assign node236 = (inp[8]) ? 3'b010 : 3'b000;
										assign node239 = (inp[8]) ? 3'b100 : node240;
											assign node240 = (inp[10]) ? node242 : 3'b000;
												assign node242 = (inp[11]) ? 3'b110 : 3'b010;
								assign node247 = (inp[11]) ? node257 : node248;
									assign node248 = (inp[7]) ? 3'b100 : node249;
										assign node249 = (inp[8]) ? node253 : node250;
											assign node250 = (inp[10]) ? 3'b110 : 3'b000;
											assign node253 = (inp[2]) ? 3'b000 : 3'b100;
									assign node257 = (inp[2]) ? node265 : node258;
										assign node258 = (inp[8]) ? node260 : 3'b010;
											assign node260 = (inp[7]) ? 3'b100 : node261;
												assign node261 = (inp[10]) ? 3'b110 : 3'b100;
										assign node265 = (inp[7]) ? 3'b010 : node266;
											assign node266 = (inp[8]) ? 3'b000 : 3'b010;
						assign node270 = (inp[7]) ? node324 : node271;
							assign node271 = (inp[1]) ? node297 : node272;
								assign node272 = (inp[5]) ? node278 : node273;
									assign node273 = (inp[2]) ? node275 : 3'b110;
										assign node275 = (inp[11]) ? 3'b101 : 3'b110;
									assign node278 = (inp[10]) ? node288 : node279;
										assign node279 = (inp[2]) ? node283 : node280;
											assign node280 = (inp[11]) ? 3'b100 : 3'b110;
											assign node283 = (inp[11]) ? 3'b010 : node284;
												assign node284 = (inp[8]) ? 3'b110 : 3'b100;
										assign node288 = (inp[11]) ? node294 : node289;
											assign node289 = (inp[8]) ? 3'b010 : node290;
												assign node290 = (inp[2]) ? 3'b010 : 3'b000;
											assign node294 = (inp[2]) ? 3'b110 : 3'b010;
								assign node297 = (inp[5]) ? node307 : node298;
									assign node298 = (inp[2]) ? node304 : node299;
										assign node299 = (inp[10]) ? node301 : 3'b101;
											assign node301 = (inp[8]) ? 3'b011 : 3'b101;
										assign node304 = (inp[8]) ? 3'b111 : 3'b011;
									assign node307 = (inp[2]) ? node317 : node308;
										assign node308 = (inp[10]) ? node314 : node309;
											assign node309 = (inp[11]) ? 3'b110 : node310;
												assign node310 = (inp[8]) ? 3'b110 : 3'b010;
											assign node314 = (inp[11]) ? 3'b001 : 3'b110;
										assign node317 = (inp[8]) ? node321 : node318;
											assign node318 = (inp[10]) ? 3'b101 : 3'b001;
											assign node321 = (inp[11]) ? 3'b011 : 3'b001;
							assign node324 = (inp[5]) ? node326 : 3'b111;
								assign node326 = (inp[2]) ? node328 : 3'b101;
									assign node328 = (inp[11]) ? 3'b011 : 3'b101;
			assign node331 = (inp[4]) ? 3'b000 : node332;
				assign node332 = (inp[0]) ? node334 : 3'b000;
					assign node334 = (inp[9]) ? 3'b111 : 3'b000;
		assign node338 = (inp[0]) ? node340 : 3'b000;
			assign node340 = (inp[9]) ? node342 : 3'b000;
				assign node342 = (inp[6]) ? node408 : node343;
					assign node343 = (inp[4]) ? node399 : node344;
						assign node344 = (inp[7]) ? node380 : node345;
							assign node345 = (inp[1]) ? node353 : node346;
								assign node346 = (inp[10]) ? node348 : 3'b000;
									assign node348 = (inp[2]) ? node350 : 3'b000;
										assign node350 = (inp[5]) ? 3'b000 : 3'b100;
								assign node353 = (inp[5]) ? node367 : node354;
									assign node354 = (inp[2]) ? node360 : node355;
										assign node355 = (inp[10]) ? node357 : 3'b100;
											assign node357 = (inp[8]) ? 3'b110 : 3'b010;
										assign node360 = (inp[11]) ? node364 : node361;
											assign node361 = (inp[8]) ? 3'b010 : 3'b110;
											assign node364 = (inp[8]) ? 3'b001 : 3'b010;
									assign node367 = (inp[2]) ? node373 : node368;
										assign node368 = (inp[10]) ? node370 : 3'b000;
											assign node370 = (inp[11]) ? 3'b100 : 3'b000;
										assign node373 = (inp[8]) ? 3'b000 : node374;
											assign node374 = (inp[11]) ? node376 : 3'b100;
												assign node376 = (inp[10]) ? 3'b010 : 3'b100;
							assign node380 = (inp[1]) ? node388 : node381;
								assign node381 = (inp[5]) ? 3'b010 : node382;
									assign node382 = (inp[11]) ? node384 : 3'b010;
										assign node384 = (inp[2]) ? 3'b000 : 3'b010;
								assign node388 = (inp[5]) ? node394 : node389;
									assign node389 = (inp[2]) ? node391 : 3'b110;
										assign node391 = (inp[11]) ? 3'b101 : 3'b110;
									assign node394 = (inp[2]) ? node396 : 3'b010;
										assign node396 = (inp[11]) ? 3'b110 : 3'b010;
						assign node399 = (inp[5]) ? 3'b000 : node400;
							assign node400 = (inp[2]) ? node402 : 3'b000;
								assign node402 = (inp[1]) ? node404 : 3'b000;
									assign node404 = (inp[11]) ? 3'b100 : 3'b000;
					assign node408 = (inp[1]) ? node410 : 3'b000;
						assign node410 = (inp[5]) ? node412 : 3'b000;
							assign node412 = (inp[4]) ? node430 : node413;
								assign node413 = (inp[2]) ? node421 : node414;
									assign node414 = (inp[8]) ? node416 : 3'b000;
										assign node416 = (inp[7]) ? node418 : 3'b000;
											assign node418 = (inp[11]) ? 3'b001 : 3'b000;
									assign node421 = (inp[7]) ? node425 : node422;
										assign node422 = (inp[11]) ? 3'b001 : 3'b000;
										assign node425 = (inp[11]) ? 3'b000 : node426;
											assign node426 = (inp[8]) ? 3'b000 : 3'b001;
								assign node430 = (inp[2]) ? node438 : node431;
									assign node431 = (inp[8]) ? node433 : 3'b000;
										assign node433 = (inp[11]) ? node435 : 3'b000;
											assign node435 = (inp[7]) ? 3'b100 : 3'b000;
									assign node438 = (inp[7]) ? node442 : node439;
										assign node439 = (inp[11]) ? 3'b100 : 3'b000;
										assign node442 = (inp[11]) ? 3'b010 : node443;
											assign node443 = (inp[8]) ? 3'b010 : 3'b100;

endmodule