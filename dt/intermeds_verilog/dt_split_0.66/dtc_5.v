module dtc_split66_bm5 (
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
	wire [1-1:0] node8;
	wire [1-1:0] node12;
	wire [1-1:0] node13;
	wire [1-1:0] node17;
	wire [1-1:0] node18;
	wire [1-1:0] node20;
	wire [1-1:0] node23;
	wire [1-1:0] node24;
	wire [1-1:0] node27;
	wire [1-1:0] node30;
	wire [1-1:0] node31;
	wire [1-1:0] node32;
	wire [1-1:0] node34;
	wire [1-1:0] node37;
	wire [1-1:0] node38;
	wire [1-1:0] node42;
	wire [1-1:0] node43;
	wire [1-1:0] node45;
	wire [1-1:0] node48;
	wire [1-1:0] node49;
	wire [1-1:0] node52;
	wire [1-1:0] node55;
	wire [1-1:0] node56;
	wire [1-1:0] node57;
	wire [1-1:0] node59;
	wire [1-1:0] node60;
	wire [1-1:0] node63;
	wire [1-1:0] node66;
	wire [1-1:0] node67;
	wire [1-1:0] node68;
	wire [1-1:0] node71;
	wire [1-1:0] node74;
	wire [1-1:0] node76;
	wire [1-1:0] node79;
	wire [1-1:0] node80;
	wire [1-1:0] node82;
	wire [1-1:0] node83;
	wire [1-1:0] node86;
	wire [1-1:0] node89;
	wire [1-1:0] node90;
	wire [1-1:0] node91;
	wire [1-1:0] node95;
	wire [1-1:0] node96;
	wire [1-1:0] node99;
	wire [1-1:0] node102;
	wire [1-1:0] node103;
	wire [1-1:0] node104;
	wire [1-1:0] node105;
	wire [1-1:0] node110;
	wire [1-1:0] node111;
	wire [1-1:0] node113;
	wire [1-1:0] node116;
	wire [1-1:0] node117;
	wire [1-1:0] node118;
	wire [1-1:0] node122;
	wire [1-1:0] node123;
	wire [1-1:0] node124;
	wire [1-1:0] node127;
	wire [1-1:0] node130;
	wire [1-1:0] node133;
	wire [1-1:0] node134;
	wire [1-1:0] node135;
	wire [1-1:0] node136;
	wire [1-1:0] node137;
	wire [1-1:0] node138;
	wire [1-1:0] node139;
	wire [1-1:0] node143;
	wire [1-1:0] node144;
	wire [1-1:0] node148;
	wire [1-1:0] node149;
	wire [1-1:0] node151;
	wire [1-1:0] node155;
	wire [1-1:0] node156;
	wire [1-1:0] node157;
	wire [1-1:0] node159;
	wire [1-1:0] node162;
	wire [1-1:0] node163;
	wire [1-1:0] node166;
	wire [1-1:0] node169;
	wire [1-1:0] node170;
	wire [1-1:0] node171;
	wire [1-1:0] node174;
	wire [1-1:0] node177;
	wire [1-1:0] node178;
	wire [1-1:0] node181;
	wire [1-1:0] node184;
	wire [1-1:0] node185;
	wire [1-1:0] node186;
	wire [1-1:0] node187;
	wire [1-1:0] node188;
	wire [1-1:0] node192;
	wire [1-1:0] node193;
	wire [1-1:0] node197;
	wire [1-1:0] node198;
	wire [1-1:0] node199;
	wire [1-1:0] node202;
	wire [1-1:0] node206;
	wire [1-1:0] node207;
	wire [1-1:0] node208;
	wire [1-1:0] node209;
	wire [1-1:0] node212;
	wire [1-1:0] node215;
	wire [1-1:0] node217;
	wire [1-1:0] node220;
	wire [1-1:0] node221;
	wire [1-1:0] node223;
	wire [1-1:0] node226;
	wire [1-1:0] node227;
	wire [1-1:0] node230;
	wire [1-1:0] node233;
	wire [1-1:0] node234;
	wire [1-1:0] node235;
	wire [1-1:0] node236;
	wire [1-1:0] node237;
	wire [1-1:0] node238;
	wire [1-1:0] node241;
	wire [1-1:0] node244;
	wire [1-1:0] node246;
	wire [1-1:0] node249;
	wire [1-1:0] node251;
	wire [1-1:0] node253;
	wire [1-1:0] node256;
	wire [1-1:0] node257;
	wire [1-1:0] node258;
	wire [1-1:0] node260;
	wire [1-1:0] node263;
	wire [1-1:0] node265;
	wire [1-1:0] node268;
	wire [1-1:0] node270;
	wire [1-1:0] node272;
	wire [1-1:0] node275;
	wire [1-1:0] node277;
	wire [1-1:0] node279;
	wire [1-1:0] node280;
	wire [1-1:0] node284;
	wire [1-1:0] node285;
	wire [1-1:0] node286;
	wire [1-1:0] node287;
	wire [1-1:0] node288;
	wire [1-1:0] node291;
	wire [1-1:0] node292;
	wire [1-1:0] node296;
	wire [1-1:0] node297;
	wire [1-1:0] node298;
	wire [1-1:0] node299;
	wire [1-1:0] node300;
	wire [1-1:0] node304;
	wire [1-1:0] node305;
	wire [1-1:0] node309;
	wire [1-1:0] node310;
	wire [1-1:0] node312;
	wire [1-1:0] node316;
	wire [1-1:0] node317;
	wire [1-1:0] node320;
	wire [1-1:0] node322;
	wire [1-1:0] node325;
	wire [1-1:0] node326;
	wire [1-1:0] node327;
	wire [1-1:0] node328;
	wire [1-1:0] node332;
	wire [1-1:0] node333;
	wire [1-1:0] node334;
	wire [1-1:0] node337;
	wire [1-1:0] node338;
	wire [1-1:0] node342;
	wire [1-1:0] node343;
	wire [1-1:0] node347;
	wire [1-1:0] node348;
	wire [1-1:0] node349;
	wire [1-1:0] node350;
	wire [1-1:0] node351;
	wire [1-1:0] node354;
	wire [1-1:0] node357;
	wire [1-1:0] node358;
	wire [1-1:0] node361;
	wire [1-1:0] node364;
	wire [1-1:0] node365;
	wire [1-1:0] node366;
	wire [1-1:0] node369;
	wire [1-1:0] node372;
	wire [1-1:0] node374;
	wire [1-1:0] node377;
	wire [1-1:0] node378;
	wire [1-1:0] node379;
	wire [1-1:0] node380;
	wire [1-1:0] node383;
	wire [1-1:0] node386;
	wire [1-1:0] node388;
	wire [1-1:0] node391;
	wire [1-1:0] node392;
	wire [1-1:0] node393;
	wire [1-1:0] node396;
	wire [1-1:0] node399;
	wire [1-1:0] node400;
	wire [1-1:0] node403;
	wire [1-1:0] node406;
	wire [1-1:0] node407;
	wire [1-1:0] node408;
	wire [1-1:0] node409;
	wire [1-1:0] node411;
	wire [1-1:0] node415;
	wire [1-1:0] node416;
	wire [1-1:0] node419;
	wire [1-1:0] node421;
	wire [1-1:0] node424;
	wire [1-1:0] node425;
	wire [1-1:0] node426;
	wire [1-1:0] node427;
	wire [1-1:0] node428;
	wire [1-1:0] node429;
	wire [1-1:0] node433;
	wire [1-1:0] node435;
	wire [1-1:0] node438;
	wire [1-1:0] node439;
	wire [1-1:0] node443;
	wire [1-1:0] node445;
	wire [1-1:0] node447;
	wire [1-1:0] node450;
	wire [1-1:0] node451;
	wire [1-1:0] node452;
	wire [1-1:0] node453;
	wire [1-1:0] node455;
	wire [1-1:0] node458;
	wire [1-1:0] node460;
	wire [1-1:0] node463;
	wire [1-1:0] node465;
	wire [1-1:0] node467;
	wire [1-1:0] node470;
	wire [1-1:0] node472;
	wire [1-1:0] node473;
	wire [1-1:0] node476;
	wire [1-1:0] node478;

	assign outp = (inp[8]) ? node284 : node1;
		assign node1 = (inp[6]) ? node133 : node2;
			assign node2 = (inp[4]) ? node102 : node3;
				assign node3 = (inp[5]) ? node55 : node4;
					assign node4 = (inp[1]) ? node30 : node5;
						assign node5 = (inp[7]) ? node17 : node6;
							assign node6 = (inp[2]) ? node12 : node7;
								assign node7 = (inp[9]) ? 1'b0 : node8;
									assign node8 = (inp[3]) ? 1'b0 : 1'b1;
								assign node12 = (inp[9]) ? 1'b1 : node13;
									assign node13 = (inp[3]) ? 1'b0 : 1'b1;
							assign node17 = (inp[3]) ? node23 : node18;
								assign node18 = (inp[2]) ? node20 : 1'b0;
									assign node20 = (inp[0]) ? 1'b1 : 1'b0;
								assign node23 = (inp[2]) ? node27 : node24;
									assign node24 = (inp[0]) ? 1'b1 : 1'b0;
									assign node27 = (inp[0]) ? 1'b0 : 1'b1;
						assign node30 = (inp[7]) ? node42 : node31;
							assign node31 = (inp[2]) ? node37 : node32;
								assign node32 = (inp[0]) ? node34 : 1'b1;
									assign node34 = (inp[9]) ? 1'b0 : 1'b1;
								assign node37 = (inp[0]) ? 1'b0 : node38;
									assign node38 = (inp[3]) ? 1'b0 : 1'b0;
							assign node42 = (inp[3]) ? node48 : node43;
								assign node43 = (inp[0]) ? node45 : 1'b1;
									assign node45 = (inp[2]) ? 1'b1 : 1'b0;
								assign node48 = (inp[2]) ? node52 : node49;
									assign node49 = (inp[0]) ? 1'b0 : 1'b1;
									assign node52 = (inp[0]) ? 1'b1 : 1'b0;
					assign node55 = (inp[9]) ? node79 : node56;
						assign node56 = (inp[2]) ? node66 : node57;
							assign node57 = (inp[7]) ? node59 : 1'b0;
								assign node59 = (inp[0]) ? node63 : node60;
									assign node60 = (inp[1]) ? 1'b1 : 1'b0;
									assign node63 = (inp[3]) ? 1'b0 : 1'b0;
							assign node66 = (inp[1]) ? node74 : node67;
								assign node67 = (inp[3]) ? node71 : node68;
									assign node68 = (inp[0]) ? 1'b1 : 1'b0;
									assign node71 = (inp[0]) ? 1'b0 : 1'b1;
								assign node74 = (inp[3]) ? node76 : 1'b1;
									assign node76 = (inp[0]) ? 1'b1 : 1'b0;
						assign node79 = (inp[1]) ? node89 : node80;
							assign node80 = (inp[0]) ? node82 : 1'b1;
								assign node82 = (inp[3]) ? node86 : node83;
									assign node83 = (inp[2]) ? 1'b0 : 1'b1;
									assign node86 = (inp[2]) ? 1'b1 : 1'b0;
							assign node89 = (inp[3]) ? node95 : node90;
								assign node90 = (inp[2]) ? 1'b0 : node91;
									assign node91 = (inp[0]) ? 1'b1 : 1'b0;
								assign node95 = (inp[2]) ? node99 : node96;
									assign node96 = (inp[0]) ? 1'b1 : 1'b0;
									assign node99 = (inp[0]) ? 1'b0 : 1'b1;
				assign node102 = (inp[3]) ? node110 : node103;
					assign node103 = (inp[2]) ? 1'b1 : node104;
						assign node104 = (inp[5]) ? 1'b1 : node105;
							assign node105 = (inp[7]) ? 1'b0 : 1'b1;
					assign node110 = (inp[2]) ? node116 : node111;
						assign node111 = (inp[7]) ? node113 : 1'b1;
							assign node113 = (inp[9]) ? 1'b0 : 1'b1;
						assign node116 = (inp[7]) ? node122 : node117;
							assign node117 = (inp[1]) ? 1'b0 : node118;
								assign node118 = (inp[0]) ? 1'b1 : 1'b0;
							assign node122 = (inp[5]) ? node130 : node123;
								assign node123 = (inp[9]) ? node127 : node124;
									assign node124 = (inp[0]) ? 1'b1 : 1'b0;
									assign node127 = (inp[1]) ? 1'b1 : 1'b0;
								assign node130 = (inp[1]) ? 1'b0 : 1'b1;
			assign node133 = (inp[5]) ? node233 : node134;
				assign node134 = (inp[2]) ? node184 : node135;
					assign node135 = (inp[4]) ? node155 : node136;
						assign node136 = (inp[0]) ? node148 : node137;
							assign node137 = (inp[1]) ? node143 : node138;
								assign node138 = (inp[7]) ? 1'b1 : node139;
									assign node139 = (inp[9]) ? 1'b0 : 1'b1;
								assign node143 = (inp[7]) ? 1'b0 : node144;
									assign node144 = (inp[9]) ? 1'b1 : 1'b0;
							assign node148 = (inp[1]) ? 1'b1 : node149;
								assign node149 = (inp[3]) ? node151 : 1'b1;
									assign node151 = (inp[7]) ? 1'b0 : 1'b0;
						assign node155 = (inp[1]) ? node169 : node156;
							assign node156 = (inp[3]) ? node162 : node157;
								assign node157 = (inp[0]) ? node159 : 1'b0;
									assign node159 = (inp[7]) ? 1'b0 : 1'b0;
								assign node162 = (inp[9]) ? node166 : node163;
									assign node163 = (inp[7]) ? 1'b0 : 1'b1;
									assign node166 = (inp[7]) ? 1'b1 : 1'b0;
							assign node169 = (inp[3]) ? node177 : node170;
								assign node170 = (inp[0]) ? node174 : node171;
									assign node171 = (inp[9]) ? 1'b0 : 1'b1;
									assign node174 = (inp[7]) ? 1'b0 : 1'b1;
								assign node177 = (inp[0]) ? node181 : node178;
									assign node178 = (inp[9]) ? 1'b0 : 1'b0;
									assign node181 = (inp[7]) ? 1'b0 : 1'b0;
					assign node184 = (inp[0]) ? node206 : node185;
						assign node185 = (inp[7]) ? node197 : node186;
							assign node186 = (inp[1]) ? node192 : node187;
								assign node187 = (inp[9]) ? 1'b1 : node188;
									assign node188 = (inp[3]) ? 1'b0 : 1'b1;
								assign node192 = (inp[9]) ? 1'b0 : node193;
									assign node193 = (inp[3]) ? 1'b0 : 1'b0;
							assign node197 = (inp[4]) ? 1'b1 : node198;
								assign node198 = (inp[3]) ? node202 : node199;
									assign node199 = (inp[1]) ? 1'b0 : 1'b1;
									assign node202 = (inp[1]) ? 1'b1 : 1'b0;
						assign node206 = (inp[7]) ? node220 : node207;
							assign node207 = (inp[3]) ? node215 : node208;
								assign node208 = (inp[4]) ? node212 : node209;
									assign node209 = (inp[9]) ? 1'b1 : 1'b0;
									assign node212 = (inp[1]) ? 1'b0 : 1'b1;
								assign node215 = (inp[9]) ? node217 : 1'b1;
									assign node217 = (inp[1]) ? 1'b1 : 1'b0;
							assign node220 = (inp[4]) ? node226 : node221;
								assign node221 = (inp[3]) ? node223 : 1'b0;
									assign node223 = (inp[1]) ? 1'b0 : 1'b1;
								assign node226 = (inp[9]) ? node230 : node227;
									assign node227 = (inp[3]) ? 1'b0 : 1'b0;
									assign node230 = (inp[3]) ? 1'b0 : 1'b1;
				assign node233 = (inp[4]) ? node275 : node234;
					assign node234 = (inp[9]) ? node256 : node235;
						assign node235 = (inp[0]) ? node249 : node236;
							assign node236 = (inp[2]) ? node244 : node237;
								assign node237 = (inp[7]) ? node241 : node238;
									assign node238 = (inp[1]) ? 1'b0 : 1'b1;
									assign node241 = (inp[1]) ? 1'b1 : 1'b0;
								assign node244 = (inp[1]) ? node246 : 1'b1;
									assign node246 = (inp[7]) ? 1'b1 : 1'b0;
							assign node249 = (inp[1]) ? node251 : 1'b0;
								assign node251 = (inp[3]) ? node253 : 1'b0;
									assign node253 = (inp[2]) ? 1'b0 : 1'b0;
						assign node256 = (inp[7]) ? node268 : node257;
							assign node257 = (inp[1]) ? node263 : node258;
								assign node258 = (inp[0]) ? node260 : 1'b1;
									assign node260 = (inp[3]) ? 1'b0 : 1'b1;
								assign node263 = (inp[0]) ? node265 : 1'b0;
									assign node265 = (inp[2]) ? 1'b0 : 1'b1;
							assign node268 = (inp[1]) ? node270 : 1'b0;
								assign node270 = (inp[2]) ? node272 : 1'b1;
									assign node272 = (inp[3]) ? 1'b0 : 1'b1;
					assign node275 = (inp[2]) ? node277 : 1'b0;
						assign node277 = (inp[3]) ? node279 : 1'b0;
							assign node279 = (inp[1]) ? 1'b1 : node280;
								assign node280 = (inp[0]) ? 1'b0 : 1'b1;
		assign node284 = (inp[4]) ? node406 : node285;
			assign node285 = (inp[2]) ? node325 : node286;
				assign node286 = (inp[6]) ? node296 : node287;
					assign node287 = (inp[0]) ? node291 : node288;
						assign node288 = (inp[1]) ? 1'b0 : 1'b1;
						assign node291 = (inp[1]) ? 1'b1 : node292;
							assign node292 = (inp[3]) ? 1'b0 : 1'b1;
					assign node296 = (inp[7]) ? node316 : node297;
						assign node297 = (inp[0]) ? node309 : node298;
							assign node298 = (inp[1]) ? node304 : node299;
								assign node299 = (inp[9]) ? 1'b1 : node300;
									assign node300 = (inp[5]) ? 1'b1 : 1'b0;
								assign node304 = (inp[5]) ? 1'b0 : node305;
									assign node305 = (inp[9]) ? 1'b0 : 1'b1;
							assign node309 = (inp[1]) ? 1'b1 : node310;
								assign node310 = (inp[3]) ? node312 : 1'b1;
									assign node312 = (inp[5]) ? 1'b0 : 1'b0;
						assign node316 = (inp[0]) ? node320 : node317;
							assign node317 = (inp[1]) ? 1'b1 : 1'b0;
							assign node320 = (inp[3]) ? node322 : 1'b0;
								assign node322 = (inp[1]) ? 1'b0 : 1'b1;
				assign node325 = (inp[3]) ? node347 : node326;
					assign node326 = (inp[6]) ? node332 : node327;
						assign node327 = (inp[1]) ? 1'b0 : node328;
							assign node328 = (inp[0]) ? 1'b0 : 1'b1;
						assign node332 = (inp[7]) ? node342 : node333;
							assign node333 = (inp[9]) ? node337 : node334;
								assign node334 = (inp[5]) ? 1'b0 : 1'b1;
								assign node337 = (inp[0]) ? 1'b0 : node338;
									assign node338 = (inp[1]) ? 1'b0 : 1'b1;
							assign node342 = (inp[0]) ? 1'b1 : node343;
								assign node343 = (inp[1]) ? 1'b1 : 1'b0;
					assign node347 = (inp[6]) ? node377 : node348;
						assign node348 = (inp[7]) ? node364 : node349;
							assign node349 = (inp[5]) ? node357 : node350;
								assign node350 = (inp[1]) ? node354 : node351;
									assign node351 = (inp[0]) ? 1'b1 : 1'b0;
									assign node354 = (inp[0]) ? 1'b0 : 1'b1;
								assign node357 = (inp[0]) ? node361 : node358;
									assign node358 = (inp[1]) ? 1'b1 : 1'b0;
									assign node361 = (inp[1]) ? 1'b0 : 1'b1;
							assign node364 = (inp[9]) ? node372 : node365;
								assign node365 = (inp[1]) ? node369 : node366;
									assign node366 = (inp[0]) ? 1'b1 : 1'b0;
									assign node369 = (inp[0]) ? 1'b0 : 1'b1;
								assign node372 = (inp[5]) ? node374 : 1'b1;
									assign node374 = (inp[1]) ? 1'b0 : 1'b1;
						assign node377 = (inp[5]) ? node391 : node378;
							assign node378 = (inp[7]) ? node386 : node379;
								assign node379 = (inp[0]) ? node383 : node380;
									assign node380 = (inp[1]) ? 1'b0 : 1'b1;
									assign node383 = (inp[1]) ? 1'b0 : 1'b0;
								assign node386 = (inp[0]) ? node388 : 1'b0;
									assign node388 = (inp[1]) ? 1'b1 : 1'b0;
							assign node391 = (inp[0]) ? node399 : node392;
								assign node392 = (inp[1]) ? node396 : node393;
									assign node393 = (inp[7]) ? 1'b1 : 1'b0;
									assign node396 = (inp[7]) ? 1'b0 : 1'b1;
								assign node399 = (inp[1]) ? node403 : node400;
									assign node400 = (inp[7]) ? 1'b0 : 1'b1;
									assign node403 = (inp[7]) ? 1'b1 : 1'b0;
			assign node406 = (inp[3]) ? node424 : node407;
				assign node407 = (inp[6]) ? node415 : node408;
					assign node408 = (inp[9]) ? 1'b0 : node409;
						assign node409 = (inp[7]) ? node411 : 1'b0;
							assign node411 = (inp[5]) ? 1'b0 : 1'b1;
					assign node415 = (inp[7]) ? node419 : node416;
						assign node416 = (inp[9]) ? 1'b0 : 1'b1;
						assign node419 = (inp[9]) ? node421 : 1'b0;
							assign node421 = (inp[5]) ? 1'b1 : 1'b0;
				assign node424 = (inp[2]) ? node450 : node425;
					assign node425 = (inp[9]) ? node443 : node426;
						assign node426 = (inp[5]) ? node438 : node427;
							assign node427 = (inp[1]) ? node433 : node428;
								assign node428 = (inp[0]) ? 1'b1 : node429;
									assign node429 = (inp[7]) ? 1'b0 : 1'b0;
								assign node433 = (inp[7]) ? node435 : 1'b0;
									assign node435 = (inp[6]) ? 1'b0 : 1'b1;
							assign node438 = (inp[7]) ? 1'b0 : node439;
								assign node439 = (inp[6]) ? 1'b1 : 1'b0;
						assign node443 = (inp[5]) ? node445 : 1'b0;
							assign node445 = (inp[7]) ? node447 : 1'b0;
								assign node447 = (inp[6]) ? 1'b1 : 1'b0;
					assign node450 = (inp[1]) ? node470 : node451;
						assign node451 = (inp[0]) ? node463 : node452;
							assign node452 = (inp[9]) ? node458 : node453;
								assign node453 = (inp[7]) ? node455 : 1'b0;
									assign node455 = (inp[6]) ? 1'b1 : 1'b0;
								assign node458 = (inp[5]) ? node460 : 1'b1;
									assign node460 = (inp[7]) ? 1'b0 : 1'b1;
							assign node463 = (inp[5]) ? node465 : 1'b0;
								assign node465 = (inp[6]) ? node467 : 1'b0;
									assign node467 = (inp[9]) ? 1'b0 : 1'b0;
						assign node470 = (inp[6]) ? node472 : 1'b1;
							assign node472 = (inp[9]) ? node476 : node473;
								assign node473 = (inp[7]) ? 1'b1 : 1'b0;
								assign node476 = (inp[7]) ? node478 : 1'b1;
									assign node478 = (inp[5]) ? 1'b0 : 1'b1;

endmodule