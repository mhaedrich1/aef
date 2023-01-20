module dtc_split25_bm68 (
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
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node30;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node37;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node43;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node58;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node69;
	wire [3-1:0] node73;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node80;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node84;
	wire [3-1:0] node85;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node92;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node99;
	wire [3-1:0] node101;
	wire [3-1:0] node102;
	wire [3-1:0] node106;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node112;
	wire [3-1:0] node114;
	wire [3-1:0] node117;
	wire [3-1:0] node118;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node124;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node131;
	wire [3-1:0] node136;
	wire [3-1:0] node138;
	wire [3-1:0] node141;
	wire [3-1:0] node143;
	wire [3-1:0] node144;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node151;
	wire [3-1:0] node152;
	wire [3-1:0] node156;
	wire [3-1:0] node158;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node164;
	wire [3-1:0] node167;
	wire [3-1:0] node169;
	wire [3-1:0] node171;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node177;
	wire [3-1:0] node179;
	wire [3-1:0] node182;
	wire [3-1:0] node183;
	wire [3-1:0] node186;
	wire [3-1:0] node188;
	wire [3-1:0] node191;
	wire [3-1:0] node192;
	wire [3-1:0] node193;
	wire [3-1:0] node194;
	wire [3-1:0] node195;
	wire [3-1:0] node197;
	wire [3-1:0] node201;
	wire [3-1:0] node203;
	wire [3-1:0] node206;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node210;
	wire [3-1:0] node214;
	wire [3-1:0] node216;
	wire [3-1:0] node217;
	wire [3-1:0] node218;
	wire [3-1:0] node223;
	wire [3-1:0] node224;
	wire [3-1:0] node225;
	wire [3-1:0] node227;
	wire [3-1:0] node228;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node236;
	wire [3-1:0] node238;
	wire [3-1:0] node241;
	wire [3-1:0] node242;
	wire [3-1:0] node243;
	wire [3-1:0] node244;
	wire [3-1:0] node247;
	wire [3-1:0] node250;
	wire [3-1:0] node252;
	wire [3-1:0] node255;
	wire [3-1:0] node256;
	wire [3-1:0] node257;
	wire [3-1:0] node262;
	wire [3-1:0] node263;
	wire [3-1:0] node264;
	wire [3-1:0] node265;
	wire [3-1:0] node266;
	wire [3-1:0] node267;
	wire [3-1:0] node268;
	wire [3-1:0] node270;
	wire [3-1:0] node274;
	wire [3-1:0] node276;
	wire [3-1:0] node277;
	wire [3-1:0] node281;
	wire [3-1:0] node282;
	wire [3-1:0] node283;
	wire [3-1:0] node286;
	wire [3-1:0] node287;
	wire [3-1:0] node289;
	wire [3-1:0] node293;
	wire [3-1:0] node295;
	wire [3-1:0] node296;
	wire [3-1:0] node297;
	wire [3-1:0] node302;
	wire [3-1:0] node303;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node306;
	wire [3-1:0] node310;
	wire [3-1:0] node313;
	wire [3-1:0] node314;
	wire [3-1:0] node315;
	wire [3-1:0] node317;
	wire [3-1:0] node321;
	wire [3-1:0] node323;
	wire [3-1:0] node326;
	wire [3-1:0] node327;
	wire [3-1:0] node329;
	wire [3-1:0] node330;
	wire [3-1:0] node332;
	wire [3-1:0] node336;
	wire [3-1:0] node337;
	wire [3-1:0] node338;
	wire [3-1:0] node340;
	wire [3-1:0] node345;
	wire [3-1:0] node346;
	wire [3-1:0] node347;
	wire [3-1:0] node348;
	wire [3-1:0] node349;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node355;
	wire [3-1:0] node359;
	wire [3-1:0] node360;
	wire [3-1:0] node362;
	wire [3-1:0] node365;
	wire [3-1:0] node366;
	wire [3-1:0] node370;
	wire [3-1:0] node371;
	wire [3-1:0] node372;
	wire [3-1:0] node373;
	wire [3-1:0] node378;
	wire [3-1:0] node379;
	wire [3-1:0] node381;
	wire [3-1:0] node385;
	wire [3-1:0] node386;
	wire [3-1:0] node387;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node396;
	wire [3-1:0] node397;
	wire [3-1:0] node398;
	wire [3-1:0] node399;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node405;
	wire [3-1:0] node407;
	wire [3-1:0] node408;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node416;

	assign outp = (inp[9]) ? node262 : node1;
		assign node1 = (inp[6]) ? node117 : node2;
			assign node2 = (inp[10]) ? node48 : node3;
				assign node3 = (inp[7]) ? node15 : node4;
					assign node4 = (inp[3]) ? node6 : 3'b111;
						assign node6 = (inp[11]) ? node8 : 3'b111;
							assign node8 = (inp[8]) ? node10 : 3'b111;
								assign node10 = (inp[4]) ? 3'b011 : node11;
									assign node11 = (inp[0]) ? 3'b011 : 3'b111;
					assign node15 = (inp[11]) ? node25 : node16;
						assign node16 = (inp[8]) ? node18 : 3'b111;
							assign node18 = (inp[3]) ? 3'b011 : node19;
								assign node19 = (inp[4]) ? node21 : 3'b111;
									assign node21 = (inp[5]) ? 3'b011 : 3'b111;
						assign node25 = (inp[8]) ? node37 : node26;
							assign node26 = (inp[4]) ? node30 : node27;
								assign node27 = (inp[3]) ? 3'b011 : 3'b111;
								assign node30 = (inp[3]) ? node32 : 3'b011;
									assign node32 = (inp[1]) ? 3'b101 : node33;
										assign node33 = (inp[5]) ? 3'b101 : 3'b011;
							assign node37 = (inp[3]) ? node41 : node38;
								assign node38 = (inp[0]) ? 3'b101 : 3'b011;
								assign node41 = (inp[5]) ? node43 : 3'b101;
									assign node43 = (inp[4]) ? node45 : 3'b101;
										assign node45 = (inp[2]) ? 3'b001 : 3'b101;
				assign node48 = (inp[7]) ? node80 : node49;
					assign node49 = (inp[11]) ? node65 : node50;
						assign node50 = (inp[3]) ? node58 : node51;
							assign node51 = (inp[8]) ? 3'b011 : node52;
								assign node52 = (inp[2]) ? 3'b111 : node53;
									assign node53 = (inp[0]) ? 3'b011 : 3'b111;
							assign node58 = (inp[8]) ? node60 : 3'b011;
								assign node60 = (inp[5]) ? 3'b101 : node61;
									assign node61 = (inp[4]) ? 3'b101 : 3'b011;
						assign node65 = (inp[8]) ? node73 : node66;
							assign node66 = (inp[3]) ? 3'b101 : node67;
								assign node67 = (inp[5]) ? node69 : 3'b011;
									assign node69 = (inp[2]) ? 3'b101 : 3'b011;
							assign node73 = (inp[3]) ? node75 : 3'b101;
								assign node75 = (inp[1]) ? 3'b001 : node76;
									assign node76 = (inp[2]) ? 3'b001 : 3'b101;
					assign node80 = (inp[11]) ? node96 : node81;
						assign node81 = (inp[3]) ? node89 : node82;
							assign node82 = (inp[2]) ? node84 : 3'b101;
								assign node84 = (inp[8]) ? 3'b101 : node85;
									assign node85 = (inp[5]) ? 3'b101 : 3'b011;
							assign node89 = (inp[8]) ? 3'b001 : node90;
								assign node90 = (inp[4]) ? node92 : 3'b101;
									assign node92 = (inp[0]) ? 3'b001 : 3'b101;
						assign node96 = (inp[8]) ? node106 : node97;
							assign node97 = (inp[0]) ? node99 : 3'b001;
								assign node99 = (inp[1]) ? node101 : 3'b001;
									assign node101 = (inp[4]) ? 3'b110 : node102;
										assign node102 = (inp[5]) ? 3'b000 : 3'b001;
							assign node106 = (inp[5]) ? node108 : 3'b110;
								assign node108 = (inp[0]) ? node112 : node109;
									assign node109 = (inp[4]) ? 3'b110 : 3'b001;
									assign node112 = (inp[3]) ? node114 : 3'b110;
										assign node114 = (inp[1]) ? 3'b010 : 3'b110;
			assign node117 = (inp[10]) ? node191 : node118;
				assign node118 = (inp[7]) ? node148 : node119;
					assign node119 = (inp[3]) ? node127 : node120;
						assign node120 = (inp[8]) ? node124 : node121;
							assign node121 = (inp[11]) ? 3'b101 : 3'b011;
							assign node124 = (inp[11]) ? 3'b001 : 3'b101;
						assign node127 = (inp[11]) ? node141 : node128;
							assign node128 = (inp[8]) ? node136 : node129;
								assign node129 = (inp[4]) ? 3'b101 : node130;
									assign node130 = (inp[0]) ? 3'b101 : node131;
										assign node131 = (inp[1]) ? 3'b101 : 3'b011;
								assign node136 = (inp[1]) ? node138 : 3'b001;
									assign node138 = (inp[4]) ? 3'b001 : 3'b101;
							assign node141 = (inp[8]) ? node143 : 3'b001;
								assign node143 = (inp[0]) ? 3'b110 : node144;
									assign node144 = (inp[1]) ? 3'b110 : 3'b001;
					assign node148 = (inp[11]) ? node174 : node149;
						assign node149 = (inp[8]) ? node161 : node150;
							assign node150 = (inp[4]) ? node156 : node151;
								assign node151 = (inp[3]) ? 3'b001 : node152;
									assign node152 = (inp[5]) ? 3'b001 : 3'b101;
								assign node156 = (inp[3]) ? node158 : 3'b001;
									assign node158 = (inp[5]) ? 3'b110 : 3'b001;
							assign node161 = (inp[3]) ? node167 : node162;
								assign node162 = (inp[4]) ? node164 : 3'b001;
									assign node164 = (inp[2]) ? 3'b001 : 3'b110;
								assign node167 = (inp[0]) ? node169 : 3'b110;
									assign node169 = (inp[1]) ? node171 : 3'b110;
										assign node171 = (inp[5]) ? 3'b010 : 3'b110;
						assign node174 = (inp[8]) ? node182 : node175;
							assign node175 = (inp[4]) ? node177 : 3'b110;
								assign node177 = (inp[5]) ? node179 : 3'b110;
									assign node179 = (inp[3]) ? 3'b010 : 3'b110;
							assign node182 = (inp[3]) ? node186 : node183;
								assign node183 = (inp[4]) ? 3'b010 : 3'b110;
								assign node186 = (inp[4]) ? node188 : 3'b010;
									assign node188 = (inp[0]) ? 3'b100 : 3'b010;
				assign node191 = (inp[7]) ? node223 : node192;
					assign node192 = (inp[11]) ? node206 : node193;
						assign node193 = (inp[8]) ? node201 : node194;
							assign node194 = (inp[3]) ? 3'b110 : node195;
								assign node195 = (inp[5]) ? node197 : 3'b001;
									assign node197 = (inp[4]) ? 3'b110 : 3'b001;
							assign node201 = (inp[3]) ? node203 : 3'b110;
								assign node203 = (inp[4]) ? 3'b010 : 3'b110;
						assign node206 = (inp[8]) ? node214 : node207;
							assign node207 = (inp[3]) ? 3'b010 : node208;
								assign node208 = (inp[5]) ? node210 : 3'b110;
									assign node210 = (inp[4]) ? 3'b010 : 3'b110;
							assign node214 = (inp[3]) ? node216 : 3'b010;
								assign node216 = (inp[5]) ? 3'b100 : node217;
									assign node217 = (inp[0]) ? 3'b100 : node218;
										assign node218 = (inp[4]) ? 3'b100 : 3'b010;
					assign node223 = (inp[11]) ? node241 : node224;
						assign node224 = (inp[3]) ? node232 : node225;
							assign node225 = (inp[2]) ? node227 : 3'b010;
								assign node227 = (inp[8]) ? 3'b100 : node228;
									assign node228 = (inp[5]) ? 3'b010 : 3'b110;
							assign node232 = (inp[8]) ? node236 : node233;
								assign node233 = (inp[4]) ? 3'b100 : 3'b010;
								assign node236 = (inp[4]) ? node238 : 3'b100;
									assign node238 = (inp[5]) ? 3'b000 : 3'b100;
						assign node241 = (inp[8]) ? node255 : node242;
							assign node242 = (inp[0]) ? node250 : node243;
								assign node243 = (inp[4]) ? node247 : node244;
									assign node244 = (inp[2]) ? 3'b100 : 3'b010;
									assign node247 = (inp[5]) ? 3'b000 : 3'b100;
								assign node250 = (inp[4]) ? node252 : 3'b100;
									assign node252 = (inp[3]) ? 3'b000 : 3'b100;
							assign node255 = (inp[5]) ? 3'b000 : node256;
								assign node256 = (inp[4]) ? 3'b000 : node257;
									assign node257 = (inp[3]) ? 3'b000 : 3'b100;
		assign node262 = (inp[6]) ? node396 : node263;
			assign node263 = (inp[10]) ? node345 : node264;
				assign node264 = (inp[7]) ? node302 : node265;
					assign node265 = (inp[11]) ? node281 : node266;
						assign node266 = (inp[8]) ? node274 : node267;
							assign node267 = (inp[3]) ? 3'b001 : node268;
								assign node268 = (inp[2]) ? node270 : 3'b101;
									assign node270 = (inp[4]) ? 3'b001 : 3'b101;
							assign node274 = (inp[3]) ? node276 : 3'b001;
								assign node276 = (inp[5]) ? 3'b110 : node277;
									assign node277 = (inp[0]) ? 3'b110 : 3'b001;
						assign node281 = (inp[8]) ? node293 : node282;
							assign node282 = (inp[4]) ? node286 : node283;
								assign node283 = (inp[3]) ? 3'b110 : 3'b001;
								assign node286 = (inp[1]) ? 3'b110 : node287;
									assign node287 = (inp[2]) ? node289 : 3'b110;
										assign node289 = (inp[5]) ? 3'b110 : 3'b001;
							assign node293 = (inp[3]) ? node295 : 3'b110;
								assign node295 = (inp[4]) ? 3'b010 : node296;
									assign node296 = (inp[0]) ? 3'b010 : node297;
										assign node297 = (inp[5]) ? 3'b010 : 3'b110;
					assign node302 = (inp[11]) ? node326 : node303;
						assign node303 = (inp[3]) ? node313 : node304;
							assign node304 = (inp[8]) ? node310 : node305;
								assign node305 = (inp[5]) ? 3'b110 : node306;
									assign node306 = (inp[4]) ? 3'b110 : 3'b001;
								assign node310 = (inp[4]) ? 3'b010 : 3'b110;
							assign node313 = (inp[5]) ? node321 : node314;
								assign node314 = (inp[8]) ? 3'b010 : node315;
									assign node315 = (inp[4]) ? node317 : 3'b110;
										assign node317 = (inp[1]) ? 3'b010 : 3'b110;
								assign node321 = (inp[8]) ? node323 : 3'b010;
									assign node323 = (inp[4]) ? 3'b100 : 3'b010;
						assign node326 = (inp[8]) ? node336 : node327;
							assign node327 = (inp[3]) ? node329 : 3'b010;
								assign node329 = (inp[4]) ? 3'b100 : node330;
									assign node330 = (inp[5]) ? node332 : 3'b010;
										assign node332 = (inp[0]) ? 3'b100 : 3'b010;
							assign node336 = (inp[4]) ? 3'b100 : node337;
								assign node337 = (inp[3]) ? 3'b100 : node338;
									assign node338 = (inp[5]) ? node340 : 3'b010;
										assign node340 = (inp[0]) ? 3'b100 : 3'b010;
				assign node345 = (inp[7]) ? node385 : node346;
					assign node346 = (inp[11]) ? node370 : node347;
						assign node347 = (inp[8]) ? node359 : node348;
							assign node348 = (inp[3]) ? 3'b010 : node349;
								assign node349 = (inp[4]) ? node351 : 3'b110;
									assign node351 = (inp[0]) ? node355 : node352;
										assign node352 = (inp[2]) ? 3'b010 : 3'b110;
										assign node355 = (inp[1]) ? 3'b010 : 3'b010;
							assign node359 = (inp[3]) ? node365 : node360;
								assign node360 = (inp[4]) ? node362 : 3'b010;
									assign node362 = (inp[5]) ? 3'b100 : 3'b010;
								assign node365 = (inp[1]) ? 3'b100 : node366;
									assign node366 = (inp[0]) ? 3'b100 : 3'b010;
						assign node370 = (inp[8]) ? node378 : node371;
							assign node371 = (inp[3]) ? 3'b100 : node372;
								assign node372 = (inp[1]) ? 3'b010 : node373;
									assign node373 = (inp[4]) ? 3'b100 : 3'b010;
							assign node378 = (inp[3]) ? 3'b000 : node379;
								assign node379 = (inp[1]) ? node381 : 3'b100;
									assign node381 = (inp[5]) ? 3'b000 : 3'b100;
					assign node385 = (inp[11]) ? 3'b000 : node386;
						assign node386 = (inp[3]) ? node390 : node387;
							assign node387 = (inp[8]) ? 3'b000 : 3'b100;
							assign node390 = (inp[4]) ? 3'b000 : node391;
								assign node391 = (inp[8]) ? 3'b000 : 3'b100;
			assign node396 = (inp[7]) ? 3'b000 : node397;
				assign node397 = (inp[10]) ? 3'b000 : node398;
					assign node398 = (inp[11]) ? node412 : node399;
						assign node399 = (inp[3]) ? node405 : node400;
							assign node400 = (inp[8]) ? 3'b100 : node401;
								assign node401 = (inp[0]) ? 3'b100 : 3'b010;
							assign node405 = (inp[8]) ? node407 : 3'b100;
								assign node407 = (inp[0]) ? 3'b000 : node408;
									assign node408 = (inp[1]) ? 3'b000 : 3'b100;
						assign node412 = (inp[8]) ? 3'b000 : node413;
							assign node413 = (inp[3]) ? 3'b000 : node414;
								assign node414 = (inp[2]) ? node416 : 3'b100;
									assign node416 = (inp[4]) ? 3'b000 : 3'b100;

endmodule