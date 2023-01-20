module dtc_split33_bm13 (
	input  wire [11-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node5;
	wire [1-1:0] node7;
	wire [1-1:0] node8;
	wire [1-1:0] node10;
	wire [1-1:0] node13;
	wire [1-1:0] node14;
	wire [1-1:0] node16;
	wire [1-1:0] node19;
	wire [1-1:0] node20;
	wire [1-1:0] node24;
	wire [1-1:0] node25;
	wire [1-1:0] node26;
	wire [1-1:0] node28;
	wire [1-1:0] node30;
	wire [1-1:0] node32;
	wire [1-1:0] node35;
	wire [1-1:0] node36;
	wire [1-1:0] node38;
	wire [1-1:0] node41;
	wire [1-1:0] node42;
	wire [1-1:0] node44;
	wire [1-1:0] node48;
	wire [1-1:0] node49;
	wire [1-1:0] node50;
	wire [1-1:0] node52;
	wire [1-1:0] node54;
	wire [1-1:0] node57;
	wire [1-1:0] node58;
	wire [1-1:0] node60;
	wire [1-1:0] node63;
	wire [1-1:0] node64;
	wire [1-1:0] node68;
	wire [1-1:0] node69;
	wire [1-1:0] node70;
	wire [1-1:0] node75;
	wire [1-1:0] node76;
	wire [1-1:0] node77;
	wire [1-1:0] node79;
	wire [1-1:0] node80;
	wire [1-1:0] node82;
	wire [1-1:0] node85;
	wire [1-1:0] node86;
	wire [1-1:0] node88;
	wire [1-1:0] node92;
	wire [1-1:0] node93;
	wire [1-1:0] node95;
	wire [1-1:0] node96;
	wire [1-1:0] node98;
	wire [1-1:0] node101;
	wire [1-1:0] node102;
	wire [1-1:0] node103;
	wire [1-1:0] node105;
	wire [1-1:0] node110;
	wire [1-1:0] node111;
	wire [1-1:0] node112;
	wire [1-1:0] node114;
	wire [1-1:0] node117;
	wire [1-1:0] node118;
	wire [1-1:0] node122;
	wire [1-1:0] node123;
	wire [1-1:0] node124;
	wire [1-1:0] node129;
	wire [1-1:0] node130;
	wire [1-1:0] node131;
	wire [1-1:0] node132;
	wire [1-1:0] node134;
	wire [1-1:0] node136;
	wire [1-1:0] node139;
	wire [1-1:0] node140;
	wire [1-1:0] node144;
	wire [1-1:0] node145;
	wire [1-1:0] node146;
	wire [1-1:0] node147;
	wire [1-1:0] node149;
	wire [1-1:0] node151;
	wire [1-1:0] node154;
	wire [1-1:0] node157;
	wire [1-1:0] node158;
	wire [1-1:0] node163;
	wire [1-1:0] node164;
	wire [1-1:0] node165;
	wire [1-1:0] node167;
	wire [1-1:0] node168;
	wire [1-1:0] node172;
	wire [1-1:0] node173;
	wire [1-1:0] node174;
	wire [1-1:0] node180;
	wire [1-1:0] node181;
	wire [1-1:0] node182;
	wire [1-1:0] node183;
	wire [1-1:0] node185;
	wire [1-1:0] node187;
	wire [1-1:0] node189;
	wire [1-1:0] node192;
	wire [1-1:0] node193;
	wire [1-1:0] node195;
	wire [1-1:0] node196;
	wire [1-1:0] node198;
	wire [1-1:0] node200;
	wire [1-1:0] node203;
	wire [1-1:0] node204;
	wire [1-1:0] node208;
	wire [1-1:0] node209;
	wire [1-1:0] node211;
	wire [1-1:0] node212;
	wire [1-1:0] node216;
	wire [1-1:0] node217;
	wire [1-1:0] node218;
	wire [1-1:0] node223;
	wire [1-1:0] node224;
	wire [1-1:0] node225;
	wire [1-1:0] node227;
	wire [1-1:0] node228;
	wire [1-1:0] node230;
	wire [1-1:0] node231;
	wire [1-1:0] node236;
	wire [1-1:0] node237;
	wire [1-1:0] node238;
	wire [1-1:0] node240;
	wire [1-1:0] node243;
	wire [1-1:0] node244;
	wire [1-1:0] node248;
	wire [1-1:0] node249;
	wire [1-1:0] node250;
	wire [1-1:0] node255;
	wire [1-1:0] node256;
	wire [1-1:0] node257;
	wire [1-1:0] node259;
	wire [1-1:0] node260;
	wire [1-1:0] node261;
	wire [1-1:0] node263;
	wire [1-1:0] node268;
	wire [1-1:0] node269;
	wire [1-1:0] node273;
	wire [1-1:0] node274;
	wire [1-1:0] node275;
	wire [1-1:0] node276;
	wire [1-1:0] node277;
	wire [1-1:0] node279;
	wire [1-1:0] node286;
	wire [1-1:0] node287;
	wire [1-1:0] node288;
	wire [1-1:0] node289;
	wire [1-1:0] node291;
	wire [1-1:0] node293;
	wire [1-1:0] node295;
	wire [1-1:0] node296;
	wire [1-1:0] node300;
	wire [1-1:0] node301;
	wire [1-1:0] node302;
	wire [1-1:0] node304;
	wire [1-1:0] node307;
	wire [1-1:0] node308;
	wire [1-1:0] node312;
	wire [1-1:0] node313;
	wire [1-1:0] node314;
	wire [1-1:0] node319;
	wire [1-1:0] node320;
	wire [1-1:0] node321;
	wire [1-1:0] node322;
	wire [1-1:0] node324;
	wire [1-1:0] node327;
	wire [1-1:0] node328;
	wire [1-1:0] node329;
	wire [1-1:0] node336;
	wire [1-1:0] node337;
	wire [1-1:0] node338;
	wire [1-1:0] node339;
	wire [1-1:0] node340;
	wire [1-1:0] node342;
	wire [1-1:0] node344;
	wire [1-1:0] node347;
	wire [1-1:0] node348;
	wire [1-1:0] node350;
	wire [1-1:0] node354;
	wire [1-1:0] node355;

	assign outp = (inp[0]) ? node180 : node1;
		assign node1 = (inp[2]) ? node75 : node2;
			assign node2 = (inp[4]) ? node24 : node3;
				assign node3 = (inp[6]) ? node5 : 1'b1;
					assign node5 = (inp[7]) ? node7 : 1'b1;
						assign node7 = (inp[1]) ? node13 : node8;
							assign node8 = (inp[8]) ? node10 : 1'b1;
								assign node10 = (inp[3]) ? 1'b0 : 1'b1;
							assign node13 = (inp[9]) ? node19 : node14;
								assign node14 = (inp[10]) ? node16 : 1'b1;
									assign node16 = (inp[5]) ? 1'b0 : 1'b1;
								assign node19 = (inp[8]) ? 1'b0 : node20;
									assign node20 = (inp[10]) ? 1'b0 : 1'b1;
				assign node24 = (inp[3]) ? node48 : node25;
					assign node25 = (inp[10]) ? node35 : node26;
						assign node26 = (inp[9]) ? node28 : 1'b1;
							assign node28 = (inp[8]) ? node30 : 1'b1;
								assign node30 = (inp[1]) ? node32 : 1'b1;
									assign node32 = (inp[6]) ? 1'b0 : 1'b1;
						assign node35 = (inp[6]) ? node41 : node36;
							assign node36 = (inp[7]) ? node38 : 1'b1;
								assign node38 = (inp[9]) ? 1'b0 : 1'b1;
							assign node41 = (inp[5]) ? 1'b0 : node42;
								assign node42 = (inp[1]) ? node44 : 1'b1;
									assign node44 = (inp[8]) ? 1'b0 : 1'b1;
					assign node48 = (inp[7]) ? node68 : node49;
						assign node49 = (inp[5]) ? node57 : node50;
							assign node50 = (inp[8]) ? node52 : 1'b1;
								assign node52 = (inp[9]) ? node54 : 1'b1;
									assign node54 = (inp[6]) ? 1'b0 : 1'b1;
							assign node57 = (inp[1]) ? node63 : node58;
								assign node58 = (inp[10]) ? node60 : 1'b1;
									assign node60 = (inp[6]) ? 1'b0 : 1'b1;
								assign node63 = (inp[6]) ? 1'b0 : node64;
									assign node64 = (inp[8]) ? 1'b0 : 1'b1;
						assign node68 = (inp[8]) ? 1'b0 : node69;
							assign node69 = (inp[5]) ? 1'b0 : node70;
								assign node70 = (inp[10]) ? 1'b1 : 1'b0;
			assign node75 = (inp[6]) ? node129 : node76;
				assign node76 = (inp[1]) ? node92 : node77;
					assign node77 = (inp[10]) ? node79 : 1'b1;
						assign node79 = (inp[8]) ? node85 : node80;
							assign node80 = (inp[3]) ? node82 : 1'b1;
								assign node82 = (inp[9]) ? 1'b0 : 1'b1;
							assign node85 = (inp[9]) ? 1'b0 : node86;
								assign node86 = (inp[3]) ? node88 : 1'b1;
									assign node88 = (inp[5]) ? 1'b0 : 1'b1;
					assign node92 = (inp[7]) ? node110 : node93;
						assign node93 = (inp[3]) ? node95 : 1'b1;
							assign node95 = (inp[10]) ? node101 : node96;
								assign node96 = (inp[5]) ? node98 : 1'b1;
									assign node98 = (inp[4]) ? 1'b0 : 1'b1;
								assign node101 = (inp[9]) ? 1'b0 : node102;
									assign node102 = (inp[4]) ? 1'b0 : node103;
										assign node103 = (inp[8]) ? node105 : 1'b1;
											assign node105 = (inp[5]) ? 1'b0 : 1'b1;
						assign node110 = (inp[4]) ? node122 : node111;
							assign node111 = (inp[10]) ? node117 : node112;
								assign node112 = (inp[9]) ? node114 : 1'b1;
									assign node114 = (inp[8]) ? 1'b0 : 1'b1;
								assign node117 = (inp[5]) ? 1'b0 : node118;
									assign node118 = (inp[3]) ? 1'b0 : 1'b1;
							assign node122 = (inp[3]) ? 1'b0 : node123;
								assign node123 = (inp[8]) ? 1'b0 : node124;
									assign node124 = (inp[9]) ? 1'b0 : 1'b1;
				assign node129 = (inp[1]) ? node163 : node130;
					assign node130 = (inp[8]) ? node144 : node131;
						assign node131 = (inp[5]) ? node139 : node132;
							assign node132 = (inp[9]) ? node134 : 1'b1;
								assign node134 = (inp[3]) ? node136 : 1'b1;
									assign node136 = (inp[10]) ? 1'b0 : 1'b1;
							assign node139 = (inp[4]) ? 1'b0 : node140;
								assign node140 = (inp[10]) ? 1'b0 : 1'b1;
						assign node144 = (inp[3]) ? 1'b0 : node145;
							assign node145 = (inp[5]) ? node157 : node146;
								assign node146 = (inp[10]) ? node154 : node147;
									assign node147 = (inp[9]) ? node149 : 1'b1;
										assign node149 = (inp[4]) ? node151 : 1'b1;
											assign node151 = (inp[7]) ? 1'b0 : 1'b1;
									assign node154 = (inp[4]) ? 1'b0 : 1'b1;
								assign node157 = (inp[4]) ? 1'b0 : node158;
									assign node158 = (inp[9]) ? 1'b0 : 1'b1;
					assign node163 = (inp[8]) ? 1'b0 : node164;
						assign node164 = (inp[4]) ? node172 : node165;
							assign node165 = (inp[5]) ? node167 : 1'b1;
								assign node167 = (inp[10]) ? 1'b0 : node168;
									assign node168 = (inp[9]) ? 1'b0 : 1'b1;
							assign node172 = (inp[7]) ? 1'b0 : node173;
								assign node173 = (inp[9]) ? 1'b0 : node174;
									assign node174 = (inp[5]) ? 1'b0 : 1'b1;
		assign node180 = (inp[10]) ? node286 : node181;
			assign node181 = (inp[1]) ? node223 : node182;
				assign node182 = (inp[4]) ? node192 : node183;
					assign node183 = (inp[3]) ? node185 : 1'b1;
						assign node185 = (inp[6]) ? node187 : 1'b1;
							assign node187 = (inp[7]) ? node189 : 1'b1;
								assign node189 = (inp[5]) ? 1'b0 : 1'b1;
					assign node192 = (inp[5]) ? node208 : node193;
						assign node193 = (inp[3]) ? node195 : 1'b1;
							assign node195 = (inp[6]) ? node203 : node196;
								assign node196 = (inp[2]) ? node198 : 1'b1;
									assign node198 = (inp[9]) ? node200 : 1'b1;
										assign node200 = (inp[8]) ? 1'b0 : 1'b1;
								assign node203 = (inp[8]) ? 1'b0 : node204;
									assign node204 = (inp[2]) ? 1'b0 : 1'b1;
						assign node208 = (inp[9]) ? node216 : node209;
							assign node209 = (inp[6]) ? node211 : 1'b1;
								assign node211 = (inp[3]) ? 1'b0 : node212;
									assign node212 = (inp[8]) ? 1'b0 : 1'b1;
							assign node216 = (inp[8]) ? 1'b0 : node217;
								assign node217 = (inp[3]) ? 1'b0 : node218;
									assign node218 = (inp[2]) ? 1'b0 : 1'b1;
				assign node223 = (inp[3]) ? node255 : node224;
					assign node224 = (inp[7]) ? node236 : node225;
						assign node225 = (inp[2]) ? node227 : 1'b1;
							assign node227 = (inp[8]) ? 1'b0 : node228;
								assign node228 = (inp[4]) ? node230 : 1'b1;
									assign node230 = (inp[9]) ? 1'b0 : node231;
										assign node231 = (inp[6]) ? 1'b0 : 1'b1;
						assign node236 = (inp[8]) ? node248 : node237;
							assign node237 = (inp[2]) ? node243 : node238;
								assign node238 = (inp[6]) ? node240 : 1'b1;
									assign node240 = (inp[9]) ? 1'b0 : 1'b1;
								assign node243 = (inp[4]) ? 1'b0 : node244;
									assign node244 = (inp[9]) ? 1'b0 : 1'b1;
							assign node248 = (inp[5]) ? 1'b0 : node249;
								assign node249 = (inp[2]) ? 1'b0 : node250;
									assign node250 = (inp[9]) ? 1'b0 : 1'b1;
					assign node255 = (inp[5]) ? node273 : node256;
						assign node256 = (inp[9]) ? node268 : node257;
							assign node257 = (inp[7]) ? node259 : 1'b1;
								assign node259 = (inp[4]) ? 1'b0 : node260;
									assign node260 = (inp[6]) ? 1'b0 : node261;
										assign node261 = (inp[2]) ? node263 : 1'b1;
											assign node263 = (inp[8]) ? 1'b0 : 1'b1;
							assign node268 = (inp[2]) ? 1'b0 : node269;
								assign node269 = (inp[6]) ? 1'b0 : 1'b1;
						assign node273 = (inp[8]) ? 1'b0 : node274;
							assign node274 = (inp[7]) ? 1'b0 : node275;
								assign node275 = (inp[6]) ? 1'b0 : node276;
									assign node276 = (inp[2]) ? 1'b0 : node277;
										assign node277 = (inp[9]) ? node279 : 1'b1;
											assign node279 = (inp[4]) ? 1'b0 : 1'b1;
			assign node286 = (inp[8]) ? node336 : node287;
				assign node287 = (inp[7]) ? node319 : node288;
					assign node288 = (inp[6]) ? node300 : node289;
						assign node289 = (inp[2]) ? node291 : 1'b1;
							assign node291 = (inp[5]) ? node293 : 1'b1;
								assign node293 = (inp[3]) ? node295 : 1'b1;
									assign node295 = (inp[9]) ? 1'b0 : node296;
										assign node296 = (inp[4]) ? 1'b0 : 1'b1;
						assign node300 = (inp[3]) ? node312 : node301;
							assign node301 = (inp[5]) ? node307 : node302;
								assign node302 = (inp[4]) ? node304 : 1'b1;
									assign node304 = (inp[9]) ? 1'b0 : 1'b1;
								assign node307 = (inp[9]) ? 1'b0 : node308;
									assign node308 = (inp[2]) ? 1'b0 : 1'b1;
							assign node312 = (inp[4]) ? 1'b0 : node313;
								assign node313 = (inp[2]) ? 1'b0 : node314;
									assign node314 = (inp[9]) ? 1'b0 : 1'b1;
					assign node319 = (inp[3]) ? 1'b0 : node320;
						assign node320 = (inp[9]) ? 1'b0 : node321;
							assign node321 = (inp[2]) ? node327 : node322;
								assign node322 = (inp[4]) ? node324 : 1'b1;
									assign node324 = (inp[5]) ? 1'b0 : 1'b1;
								assign node327 = (inp[4]) ? 1'b0 : node328;
									assign node328 = (inp[5]) ? 1'b0 : node329;
										assign node329 = (inp[6]) ? 1'b0 : 1'b1;
				assign node336 = (inp[5]) ? 1'b0 : node337;
					assign node337 = (inp[2]) ? 1'b0 : node338;
						assign node338 = (inp[6]) ? node354 : node339;
							assign node339 = (inp[1]) ? node347 : node340;
								assign node340 = (inp[4]) ? node342 : 1'b1;
									assign node342 = (inp[9]) ? node344 : 1'b1;
										assign node344 = (inp[3]) ? 1'b0 : 1'b1;
								assign node347 = (inp[3]) ? 1'b0 : node348;
									assign node348 = (inp[7]) ? node350 : 1'b1;
										assign node350 = (inp[9]) ? 1'b0 : 1'b1;
							assign node354 = (inp[4]) ? 1'b0 : node355;
								assign node355 = (inp[7]) ? 1'b0 : 1'b1;

endmodule