module dtc_split25_bm75 (
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
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node30;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node37;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node55;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node62;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node70;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node77;
	wire [3-1:0] node80;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node86;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node93;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node101;
	wire [3-1:0] node104;
	wire [3-1:0] node105;
	wire [3-1:0] node108;
	wire [3-1:0] node111;
	wire [3-1:0] node112;
	wire [3-1:0] node113;
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
	wire [3-1:0] node134;
	wire [3-1:0] node137;
	wire [3-1:0] node138;
	wire [3-1:0] node141;
	wire [3-1:0] node144;
	wire [3-1:0] node145;
	wire [3-1:0] node146;
	wire [3-1:0] node147;
	wire [3-1:0] node150;
	wire [3-1:0] node153;
	wire [3-1:0] node154;
	wire [3-1:0] node157;
	wire [3-1:0] node160;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node166;
	wire [3-1:0] node167;
	wire [3-1:0] node170;
	wire [3-1:0] node173;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node176;
	wire [3-1:0] node177;
	wire [3-1:0] node180;
	wire [3-1:0] node183;
	wire [3-1:0] node184;
	wire [3-1:0] node187;
	wire [3-1:0] node190;
	wire [3-1:0] node191;
	wire [3-1:0] node192;
	wire [3-1:0] node195;
	wire [3-1:0] node198;
	wire [3-1:0] node199;
	wire [3-1:0] node202;
	wire [3-1:0] node205;
	wire [3-1:0] node206;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node211;
	wire [3-1:0] node214;
	wire [3-1:0] node215;
	wire [3-1:0] node218;
	wire [3-1:0] node221;
	wire [3-1:0] node222;
	wire [3-1:0] node223;
	wire [3-1:0] node226;
	wire [3-1:0] node229;
	wire [3-1:0] node230;
	wire [3-1:0] node233;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node238;
	wire [3-1:0] node239;
	wire [3-1:0] node240;
	wire [3-1:0] node241;
	wire [3-1:0] node242;
	wire [3-1:0] node245;
	wire [3-1:0] node248;
	wire [3-1:0] node249;
	wire [3-1:0] node253;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node258;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node265;
	wire [3-1:0] node268;
	wire [3-1:0] node269;
	wire [3-1:0] node270;
	wire [3-1:0] node271;
	wire [3-1:0] node274;
	wire [3-1:0] node277;
	wire [3-1:0] node278;
	wire [3-1:0] node282;
	wire [3-1:0] node283;
	wire [3-1:0] node284;
	wire [3-1:0] node287;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node294;
	wire [3-1:0] node297;
	wire [3-1:0] node298;
	wire [3-1:0] node299;
	wire [3-1:0] node301;
	wire [3-1:0] node302;
	wire [3-1:0] node306;
	wire [3-1:0] node307;
	wire [3-1:0] node308;
	wire [3-1:0] node311;
	wire [3-1:0] node314;
	wire [3-1:0] node315;
	wire [3-1:0] node319;
	wire [3-1:0] node320;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node325;
	wire [3-1:0] node328;
	wire [3-1:0] node329;
	wire [3-1:0] node332;
	wire [3-1:0] node335;
	wire [3-1:0] node336;
	wire [3-1:0] node337;
	wire [3-1:0] node340;
	wire [3-1:0] node343;
	wire [3-1:0] node344;
	wire [3-1:0] node347;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node353;
	wire [3-1:0] node354;
	wire [3-1:0] node356;
	wire [3-1:0] node360;
	wire [3-1:0] node361;
	wire [3-1:0] node362;
	wire [3-1:0] node366;
	wire [3-1:0] node367;
	wire [3-1:0] node370;
	wire [3-1:0] node373;
	wire [3-1:0] node374;
	wire [3-1:0] node375;
	wire [3-1:0] node376;
	wire [3-1:0] node379;
	wire [3-1:0] node382;
	wire [3-1:0] node383;
	wire [3-1:0] node386;
	wire [3-1:0] node389;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node394;
	wire [3-1:0] node397;
	wire [3-1:0] node398;
	wire [3-1:0] node401;
	wire [3-1:0] node404;
	wire [3-1:0] node406;
	wire [3-1:0] node407;
	wire [3-1:0] node409;
	wire [3-1:0] node410;
	wire [3-1:0] node414;
	wire [3-1:0] node415;
	wire [3-1:0] node416;
	wire [3-1:0] node419;
	wire [3-1:0] node422;
	wire [3-1:0] node424;

	assign outp = (inp[3]) ? node236 : node1;
		assign node1 = (inp[4]) ? node111 : node2;
			assign node2 = (inp[9]) ? node48 : node3;
				assign node3 = (inp[6]) ? node33 : node4;
					assign node4 = (inp[0]) ? node20 : node5;
						assign node5 = (inp[10]) ? node13 : node6;
							assign node6 = (inp[7]) ? node10 : node7;
								assign node7 = (inp[8]) ? 3'b011 : 3'b011;
								assign node10 = (inp[11]) ? 3'b101 : 3'b011;
							assign node13 = (inp[7]) ? node17 : node14;
								assign node14 = (inp[5]) ? 3'b001 : 3'b101;
								assign node17 = (inp[5]) ? 3'b001 : 3'b011;
						assign node20 = (inp[5]) ? node26 : node21;
							assign node21 = (inp[7]) ? 3'b111 : node22;
								assign node22 = (inp[11]) ? 3'b011 : 3'b111;
							assign node26 = (inp[1]) ? node30 : node27;
								assign node27 = (inp[10]) ? 3'b001 : 3'b011;
								assign node30 = (inp[10]) ? 3'b011 : 3'b111;
					assign node33 = (inp[0]) ? 3'b111 : node34;
						assign node34 = (inp[10]) ? node40 : node35;
							assign node35 = (inp[11]) ? node37 : 3'b111;
								assign node37 = (inp[2]) ? 3'b111 : 3'b011;
							assign node40 = (inp[2]) ? node44 : node41;
								assign node41 = (inp[5]) ? 3'b101 : 3'b011;
								assign node44 = (inp[5]) ? 3'b011 : 3'b111;
				assign node48 = (inp[0]) ? node80 : node49;
					assign node49 = (inp[6]) ? node65 : node50;
						assign node50 = (inp[11]) ? node58 : node51;
							assign node51 = (inp[10]) ? node55 : node52;
								assign node52 = (inp[2]) ? 3'b001 : 3'b001;
								assign node55 = (inp[8]) ? 3'b101 : 3'b110;
							assign node58 = (inp[8]) ? node62 : node59;
								assign node59 = (inp[10]) ? 3'b110 : 3'b110;
								assign node62 = (inp[1]) ? 3'b001 : 3'b010;
						assign node65 = (inp[10]) ? node73 : node66;
							assign node66 = (inp[1]) ? node70 : node67;
								assign node67 = (inp[11]) ? 3'b001 : 3'b011;
								assign node70 = (inp[5]) ? 3'b011 : 3'b111;
							assign node73 = (inp[11]) ? node77 : node74;
								assign node74 = (inp[8]) ? 3'b101 : 3'b001;
								assign node77 = (inp[5]) ? 3'b100 : 3'b101;
					assign node80 = (inp[6]) ? node96 : node81;
						assign node81 = (inp[10]) ? node89 : node82;
							assign node82 = (inp[1]) ? node86 : node83;
								assign node83 = (inp[5]) ? 3'b100 : 3'b101;
								assign node86 = (inp[8]) ? 3'b101 : 3'b011;
							assign node89 = (inp[11]) ? node93 : node90;
								assign node90 = (inp[5]) ? 3'b001 : 3'b101;
								assign node93 = (inp[2]) ? 3'b001 : 3'b001;
						assign node96 = (inp[1]) ? node104 : node97;
							assign node97 = (inp[10]) ? node101 : node98;
								assign node98 = (inp[5]) ? 3'b011 : 3'b111;
								assign node101 = (inp[8]) ? 3'b011 : 3'b101;
							assign node104 = (inp[10]) ? node108 : node105;
								assign node105 = (inp[5]) ? 3'b111 : 3'b111;
								assign node108 = (inp[5]) ? 3'b011 : 3'b111;
			assign node111 = (inp[9]) ? node173 : node112;
				assign node112 = (inp[0]) ? node144 : node113;
					assign node113 = (inp[6]) ? node129 : node114;
						assign node114 = (inp[7]) ? node122 : node115;
							assign node115 = (inp[11]) ? node119 : node116;
								assign node116 = (inp[10]) ? 3'b010 : 3'b001;
								assign node119 = (inp[10]) ? 3'b110 : 3'b110;
							assign node122 = (inp[5]) ? node126 : node123;
								assign node123 = (inp[2]) ? 3'b001 : 3'b101;
								assign node126 = (inp[2]) ? 3'b001 : 3'b110;
						assign node129 = (inp[1]) ? node137 : node130;
							assign node130 = (inp[7]) ? node134 : node131;
								assign node131 = (inp[5]) ? 3'b001 : 3'b101;
								assign node134 = (inp[5]) ? 3'b101 : 3'b101;
							assign node137 = (inp[7]) ? node141 : node138;
								assign node138 = (inp[5]) ? 3'b001 : 3'b101;
								assign node141 = (inp[2]) ? 3'b101 : 3'b011;
					assign node144 = (inp[6]) ? node160 : node145;
						assign node145 = (inp[7]) ? node153 : node146;
							assign node146 = (inp[1]) ? node150 : node147;
								assign node147 = (inp[10]) ? 3'b101 : 3'b001;
								assign node150 = (inp[8]) ? 3'b101 : 3'b101;
							assign node153 = (inp[5]) ? node157 : node154;
								assign node154 = (inp[1]) ? 3'b111 : 3'b011;
								assign node157 = (inp[11]) ? 3'b101 : 3'b001;
						assign node160 = (inp[5]) ? node166 : node161;
							assign node161 = (inp[1]) ? 3'b111 : node162;
								assign node162 = (inp[11]) ? 3'b001 : 3'b011;
							assign node166 = (inp[10]) ? node170 : node167;
								assign node167 = (inp[1]) ? 3'b011 : 3'b011;
								assign node170 = (inp[1]) ? 3'b011 : 3'b101;
				assign node173 = (inp[0]) ? node205 : node174;
					assign node174 = (inp[6]) ? node190 : node175;
						assign node175 = (inp[10]) ? node183 : node176;
							assign node176 = (inp[1]) ? node180 : node177;
								assign node177 = (inp[8]) ? 3'b010 : 3'b100;
								assign node180 = (inp[8]) ? 3'b010 : 3'b010;
							assign node183 = (inp[5]) ? node187 : node184;
								assign node184 = (inp[7]) ? 3'b010 : 3'b000;
								assign node187 = (inp[2]) ? 3'b000 : 3'b000;
						assign node190 = (inp[11]) ? node198 : node191;
							assign node191 = (inp[10]) ? node195 : node192;
								assign node192 = (inp[2]) ? 3'b101 : 3'b001;
								assign node195 = (inp[7]) ? 3'b000 : 3'b010;
							assign node198 = (inp[10]) ? node202 : node199;
								assign node199 = (inp[5]) ? 3'b110 : 3'b001;
								assign node202 = (inp[5]) ? 3'b100 : 3'b110;
					assign node205 = (inp[6]) ? node221 : node206;
						assign node206 = (inp[10]) ? node214 : node207;
							assign node207 = (inp[11]) ? node211 : node208;
								assign node208 = (inp[5]) ? 3'b110 : 3'b001;
								assign node211 = (inp[7]) ? 3'b110 : 3'b110;
							assign node214 = (inp[5]) ? node218 : node215;
								assign node215 = (inp[11]) ? 3'b010 : 3'b110;
								assign node218 = (inp[11]) ? 3'b100 : 3'b010;
						assign node221 = (inp[5]) ? node229 : node222;
							assign node222 = (inp[2]) ? node226 : node223;
								assign node223 = (inp[7]) ? 3'b001 : 3'b001;
								assign node226 = (inp[8]) ? 3'b001 : 3'b101;
							assign node229 = (inp[10]) ? node233 : node230;
								assign node230 = (inp[1]) ? 3'b001 : 3'b001;
								assign node233 = (inp[7]) ? 3'b000 : 3'b110;
		assign node236 = (inp[4]) ? node350 : node237;
			assign node237 = (inp[9]) ? node297 : node238;
				assign node238 = (inp[6]) ? node268 : node239;
					assign node239 = (inp[0]) ? node253 : node240;
						assign node240 = (inp[10]) ? node248 : node241;
							assign node241 = (inp[1]) ? node245 : node242;
								assign node242 = (inp[5]) ? 3'b100 : 3'b110;
								assign node245 = (inp[11]) ? 3'b010 : 3'b010;
							assign node248 = (inp[2]) ? 3'b100 : node249;
								assign node249 = (inp[5]) ? 3'b000 : 3'b000;
						assign node253 = (inp[7]) ? node261 : node254;
							assign node254 = (inp[10]) ? node258 : node255;
								assign node255 = (inp[1]) ? 3'b110 : 3'b110;
								assign node258 = (inp[5]) ? 3'b100 : 3'b010;
							assign node261 = (inp[10]) ? node265 : node262;
								assign node262 = (inp[11]) ? 3'b110 : 3'b001;
								assign node265 = (inp[5]) ? 3'b010 : 3'b110;
					assign node268 = (inp[0]) ? node282 : node269;
						assign node269 = (inp[11]) ? node277 : node270;
							assign node270 = (inp[5]) ? node274 : node271;
								assign node271 = (inp[2]) ? 3'b001 : 3'b101;
								assign node274 = (inp[2]) ? 3'b110 : 3'b100;
							assign node277 = (inp[7]) ? 3'b110 : node278;
								assign node278 = (inp[8]) ? 3'b010 : 3'b110;
						assign node282 = (inp[8]) ? node290 : node283;
							assign node283 = (inp[7]) ? node287 : node284;
								assign node284 = (inp[5]) ? 3'b110 : 3'b101;
								assign node287 = (inp[1]) ? 3'b101 : 3'b001;
							assign node290 = (inp[5]) ? node294 : node291;
								assign node291 = (inp[11]) ? 3'b101 : 3'b001;
								assign node294 = (inp[10]) ? 3'b001 : 3'b001;
				assign node297 = (inp[6]) ? node319 : node298;
					assign node298 = (inp[0]) ? node306 : node299;
						assign node299 = (inp[1]) ? node301 : 3'b000;
							assign node301 = (inp[11]) ? 3'b000 : node302;
								assign node302 = (inp[8]) ? 3'b000 : 3'b000;
						assign node306 = (inp[10]) ? node314 : node307;
							assign node307 = (inp[7]) ? node311 : node308;
								assign node308 = (inp[1]) ? 3'b100 : 3'b000;
								assign node311 = (inp[8]) ? 3'b010 : 3'b100;
							assign node314 = (inp[5]) ? 3'b000 : node315;
								assign node315 = (inp[1]) ? 3'b100 : 3'b000;
					assign node319 = (inp[0]) ? node335 : node320;
						assign node320 = (inp[10]) ? node328 : node321;
							assign node321 = (inp[11]) ? node325 : node322;
								assign node322 = (inp[7]) ? 3'b110 : 3'b100;
								assign node325 = (inp[7]) ? 3'b100 : 3'b000;
							assign node328 = (inp[1]) ? node332 : node329;
								assign node329 = (inp[5]) ? 3'b000 : 3'b000;
								assign node332 = (inp[5]) ? 3'b000 : 3'b010;
						assign node335 = (inp[10]) ? node343 : node336;
							assign node336 = (inp[5]) ? node340 : node337;
								assign node337 = (inp[2]) ? 3'b001 : 3'b110;
								assign node340 = (inp[1]) ? 3'b110 : 3'b010;
							assign node343 = (inp[5]) ? node347 : node344;
								assign node344 = (inp[2]) ? 3'b010 : 3'b100;
								assign node347 = (inp[1]) ? 3'b010 : 3'b100;
			assign node350 = (inp[9]) ? node404 : node351;
				assign node351 = (inp[0]) ? node373 : node352;
					assign node352 = (inp[6]) ? node360 : node353;
						assign node353 = (inp[5]) ? 3'b000 : node354;
							assign node354 = (inp[7]) ? node356 : 3'b000;
								assign node356 = (inp[10]) ? 3'b000 : 3'b100;
						assign node360 = (inp[7]) ? node366 : node361;
							assign node361 = (inp[10]) ? 3'b000 : node362;
								assign node362 = (inp[1]) ? 3'b100 : 3'b000;
							assign node366 = (inp[10]) ? node370 : node367;
								assign node367 = (inp[11]) ? 3'b100 : 3'b010;
								assign node370 = (inp[2]) ? 3'b100 : 3'b000;
					assign node373 = (inp[6]) ? node389 : node374;
						assign node374 = (inp[11]) ? node382 : node375;
							assign node375 = (inp[5]) ? node379 : node376;
								assign node376 = (inp[10]) ? 3'b100 : 3'b010;
								assign node379 = (inp[10]) ? 3'b000 : 3'b100;
							assign node382 = (inp[1]) ? node386 : node383;
								assign node383 = (inp[8]) ? 3'b000 : 3'b000;
								assign node386 = (inp[10]) ? 3'b000 : 3'b100;
						assign node389 = (inp[8]) ? node397 : node390;
							assign node390 = (inp[11]) ? node394 : node391;
								assign node391 = (inp[7]) ? 3'b110 : 3'b010;
								assign node394 = (inp[2]) ? 3'b010 : 3'b100;
							assign node397 = (inp[7]) ? node401 : node398;
								assign node398 = (inp[2]) ? 3'b010 : 3'b000;
								assign node401 = (inp[10]) ? 3'b100 : 3'b001;
				assign node404 = (inp[0]) ? node406 : 3'b000;
					assign node406 = (inp[6]) ? node414 : node407;
						assign node407 = (inp[7]) ? node409 : 3'b000;
							assign node409 = (inp[10]) ? 3'b000 : node410;
								assign node410 = (inp[1]) ? 3'b000 : 3'b000;
						assign node414 = (inp[5]) ? node422 : node415;
							assign node415 = (inp[7]) ? node419 : node416;
								assign node416 = (inp[10]) ? 3'b000 : 3'b100;
								assign node419 = (inp[1]) ? 3'b010 : 3'b000;
							assign node422 = (inp[1]) ? node424 : 3'b000;
								assign node424 = (inp[10]) ? 3'b000 : 3'b100;

endmodule