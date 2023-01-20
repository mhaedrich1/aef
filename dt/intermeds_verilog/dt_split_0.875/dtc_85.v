module dtc_split875_bm85 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node7;
	wire [3-1:0] node9;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node53;
	wire [3-1:0] node56;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node72;
	wire [3-1:0] node73;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node88;
	wire [3-1:0] node91;
	wire [3-1:0] node92;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node102;
	wire [3-1:0] node105;
	wire [3-1:0] node106;
	wire [3-1:0] node108;
	wire [3-1:0] node111;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node116;
	wire [3-1:0] node117;
	wire [3-1:0] node121;
	wire [3-1:0] node122;
	wire [3-1:0] node125;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node131;
	wire [3-1:0] node134;
	wire [3-1:0] node135;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node142;
	wire [3-1:0] node143;
	wire [3-1:0] node145;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node150;
	wire [3-1:0] node152;
	wire [3-1:0] node154;
	wire [3-1:0] node155;
	wire [3-1:0] node158;
	wire [3-1:0] node162;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node165;
	wire [3-1:0] node167;
	wire [3-1:0] node168;
	wire [3-1:0] node171;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node176;
	wire [3-1:0] node178;
	wire [3-1:0] node179;
	wire [3-1:0] node182;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node191;
	wire [3-1:0] node192;
	wire [3-1:0] node195;
	wire [3-1:0] node198;
	wire [3-1:0] node199;
	wire [3-1:0] node200;
	wire [3-1:0] node201;
	wire [3-1:0] node204;
	wire [3-1:0] node207;
	wire [3-1:0] node209;
	wire [3-1:0] node212;
	wire [3-1:0] node213;
	wire [3-1:0] node218;
	wire [3-1:0] node219;
	wire [3-1:0] node220;
	wire [3-1:0] node221;
	wire [3-1:0] node222;
	wire [3-1:0] node224;
	wire [3-1:0] node227;
	wire [3-1:0] node228;
	wire [3-1:0] node233;
	wire [3-1:0] node234;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node240;
	wire [3-1:0] node243;
	wire [3-1:0] node244;
	wire [3-1:0] node247;
	wire [3-1:0] node250;
	wire [3-1:0] node251;
	wire [3-1:0] node254;
	wire [3-1:0] node257;
	wire [3-1:0] node258;
	wire [3-1:0] node259;
	wire [3-1:0] node262;
	wire [3-1:0] node265;
	wire [3-1:0] node266;
	wire [3-1:0] node269;
	wire [3-1:0] node272;
	wire [3-1:0] node273;
	wire [3-1:0] node274;
	wire [3-1:0] node275;
	wire [3-1:0] node277;
	wire [3-1:0] node278;
	wire [3-1:0] node281;
	wire [3-1:0] node284;
	wire [3-1:0] node285;
	wire [3-1:0] node286;
	wire [3-1:0] node289;
	wire [3-1:0] node293;
	wire [3-1:0] node294;
	wire [3-1:0] node295;
	wire [3-1:0] node298;
	wire [3-1:0] node300;
	wire [3-1:0] node303;
	wire [3-1:0] node304;
	wire [3-1:0] node307;
	wire [3-1:0] node308;
	wire [3-1:0] node312;
	wire [3-1:0] node313;
	wire [3-1:0] node314;
	wire [3-1:0] node315;
	wire [3-1:0] node316;
	wire [3-1:0] node319;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node326;
	wire [3-1:0] node329;
	wire [3-1:0] node330;
	wire [3-1:0] node333;
	wire [3-1:0] node336;
	wire [3-1:0] node337;
	wire [3-1:0] node338;
	wire [3-1:0] node342;
	wire [3-1:0] node343;
	wire [3-1:0] node344;
	wire [3-1:0] node347;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node354;
	wire [3-1:0] node357;
	wire [3-1:0] node358;
	wire [3-1:0] node359;
	wire [3-1:0] node360;
	wire [3-1:0] node361;
	wire [3-1:0] node363;
	wire [3-1:0] node364;
	wire [3-1:0] node367;
	wire [3-1:0] node370;
	wire [3-1:0] node371;
	wire [3-1:0] node374;
	wire [3-1:0] node379;
	wire [3-1:0] node380;
	wire [3-1:0] node381;
	wire [3-1:0] node382;
	wire [3-1:0] node383;
	wire [3-1:0] node385;
	wire [3-1:0] node386;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node396;
	wire [3-1:0] node399;
	wire [3-1:0] node400;
	wire [3-1:0] node403;
	wire [3-1:0] node406;
	wire [3-1:0] node407;
	wire [3-1:0] node408;
	wire [3-1:0] node409;
	wire [3-1:0] node411;
	wire [3-1:0] node412;
	wire [3-1:0] node415;
	wire [3-1:0] node418;
	wire [3-1:0] node419;
	wire [3-1:0] node420;
	wire [3-1:0] node424;
	wire [3-1:0] node425;
	wire [3-1:0] node428;
	wire [3-1:0] node431;
	wire [3-1:0] node432;
	wire [3-1:0] node433;
	wire [3-1:0] node436;
	wire [3-1:0] node439;
	wire [3-1:0] node440;
	wire [3-1:0] node443;
	wire [3-1:0] node446;
	wire [3-1:0] node447;
	wire [3-1:0] node448;
	wire [3-1:0] node449;
	wire [3-1:0] node452;
	wire [3-1:0] node455;
	wire [3-1:0] node456;
	wire [3-1:0] node459;
	wire [3-1:0] node462;
	wire [3-1:0] node463;
	wire [3-1:0] node464;
	wire [3-1:0] node467;
	wire [3-1:0] node470;
	wire [3-1:0] node472;
	wire [3-1:0] node475;
	wire [3-1:0] node476;
	wire [3-1:0] node477;
	wire [3-1:0] node478;
	wire [3-1:0] node479;
	wire [3-1:0] node480;
	wire [3-1:0] node483;
	wire [3-1:0] node486;
	wire [3-1:0] node487;
	wire [3-1:0] node488;
	wire [3-1:0] node491;
	wire [3-1:0] node494;
	wire [3-1:0] node495;
	wire [3-1:0] node498;
	wire [3-1:0] node501;
	wire [3-1:0] node502;
	wire [3-1:0] node503;
	wire [3-1:0] node507;
	wire [3-1:0] node509;
	wire [3-1:0] node512;
	wire [3-1:0] node513;
	wire [3-1:0] node514;
	wire [3-1:0] node516;
	wire [3-1:0] node518;
	wire [3-1:0] node523;
	wire [3-1:0] node524;
	wire [3-1:0] node525;
	wire [3-1:0] node526;
	wire [3-1:0] node527;
	wire [3-1:0] node530;
	wire [3-1:0] node533;
	wire [3-1:0] node534;
	wire [3-1:0] node535;
	wire [3-1:0] node538;
	wire [3-1:0] node541;
	wire [3-1:0] node542;
	wire [3-1:0] node546;
	wire [3-1:0] node547;
	wire [3-1:0] node548;
	wire [3-1:0] node549;
	wire [3-1:0] node552;
	wire [3-1:0] node556;
	wire [3-1:0] node557;
	wire [3-1:0] node560;
	wire [3-1:0] node563;
	wire [3-1:0] node564;
	wire [3-1:0] node566;
	wire [3-1:0] node567;
	wire [3-1:0] node568;
	wire [3-1:0] node571;
	wire [3-1:0] node574;
	wire [3-1:0] node575;
	wire [3-1:0] node578;
	wire [3-1:0] node581;
	wire [3-1:0] node582;
	wire [3-1:0] node584;
	wire [3-1:0] node585;
	wire [3-1:0] node589;
	wire [3-1:0] node590;
	wire [3-1:0] node591;
	wire [3-1:0] node594;
	wire [3-1:0] node597;
	wire [3-1:0] node598;
	wire [3-1:0] node602;
	wire [3-1:0] node604;
	wire [3-1:0] node606;
	wire [3-1:0] node607;
	wire [3-1:0] node608;
	wire [3-1:0] node609;
	wire [3-1:0] node611;
	wire [3-1:0] node613;
	wire [3-1:0] node616;
	wire [3-1:0] node617;
	wire [3-1:0] node619;
	wire [3-1:0] node620;
	wire [3-1:0] node624;
	wire [3-1:0] node625;
	wire [3-1:0] node626;
	wire [3-1:0] node629;
	wire [3-1:0] node630;
	wire [3-1:0] node634;
	wire [3-1:0] node635;
	wire [3-1:0] node637;
	wire [3-1:0] node640;
	wire [3-1:0] node643;
	wire [3-1:0] node644;
	wire [3-1:0] node645;
	wire [3-1:0] node648;
	wire [3-1:0] node651;
	wire [3-1:0] node652;
	wire [3-1:0] node653;
	wire [3-1:0] node656;
	wire [3-1:0] node658;
	wire [3-1:0] node659;
	wire [3-1:0] node663;
	wire [3-1:0] node664;
	wire [3-1:0] node667;
	wire [3-1:0] node668;
	wire [3-1:0] node671;
	wire [3-1:0] node673;
	wire [3-1:0] node676;
	wire [3-1:0] node678;
	wire [3-1:0] node680;
	wire [3-1:0] node681;
	wire [3-1:0] node682;
	wire [3-1:0] node684;
	wire [3-1:0] node688;
	wire [3-1:0] node689;
	wire [3-1:0] node690;
	wire [3-1:0] node692;
	wire [3-1:0] node695;
	wire [3-1:0] node696;
	wire [3-1:0] node699;
	wire [3-1:0] node702;
	wire [3-1:0] node703;
	wire [3-1:0] node706;

	assign outp = (inp[0]) ? node140 : node1;
		assign node1 = (inp[9]) ? node3 : 3'b000;
			assign node3 = (inp[3]) ? node5 : 3'b000;
				assign node5 = (inp[6]) ? 3'b000 : node6;
					assign node6 = (inp[4]) ? node24 : node7;
						assign node7 = (inp[2]) ? node9 : 3'b000;
							assign node9 = (inp[1]) ? node11 : 3'b000;
								assign node11 = (inp[7]) ? 3'b000 : node12;
									assign node12 = (inp[10]) ? node18 : node13;
										assign node13 = (inp[8]) ? node15 : 3'b000;
											assign node15 = (inp[5]) ? 3'b000 : 3'b100;
										assign node18 = (inp[5]) ? 3'b100 : node19;
											assign node19 = (inp[8]) ? 3'b000 : 3'b100;
						assign node24 = (inp[1]) ? node60 : node25;
							assign node25 = (inp[7]) ? 3'b000 : node26;
								assign node26 = (inp[2]) ? node42 : node27;
									assign node27 = (inp[5]) ? node35 : node28;
										assign node28 = (inp[10]) ? node30 : 3'b000;
											assign node30 = (inp[8]) ? 3'b000 : node31;
												assign node31 = (inp[11]) ? 3'b100 : 3'b000;
										assign node35 = (inp[10]) ? node39 : node36;
											assign node36 = (inp[8]) ? 3'b000 : 3'b100;
											assign node39 = (inp[8]) ? 3'b100 : 3'b010;
									assign node42 = (inp[10]) ? node50 : node43;
										assign node43 = (inp[8]) ? node47 : node44;
											assign node44 = (inp[5]) ? 3'b010 : 3'b011;
											assign node47 = (inp[5]) ? 3'b011 : 3'b010;
										assign node50 = (inp[5]) ? node56 : node51;
											assign node51 = (inp[8]) ? node53 : 3'b000;
												assign node53 = (inp[11]) ? 3'b001 : 3'b000;
											assign node56 = (inp[8]) ? 3'b000 : 3'b001;
							assign node60 = (inp[7]) ? node96 : node61;
								assign node61 = (inp[10]) ? node81 : node62;
									assign node62 = (inp[11]) ? node72 : node63;
										assign node63 = (inp[2]) ? node67 : node64;
											assign node64 = (inp[8]) ? 3'b010 : 3'b110;
											assign node67 = (inp[8]) ? 3'b110 : node68;
												assign node68 = (inp[5]) ? 3'b001 : 3'b010;
										assign node72 = (inp[2]) ? node76 : node73;
											assign node73 = (inp[8]) ? 3'b010 : 3'b001;
											assign node76 = (inp[8]) ? 3'b001 : node77;
												assign node77 = (inp[5]) ? 3'b101 : 3'b110;
									assign node81 = (inp[2]) ? node85 : node82;
										assign node82 = (inp[11]) ? 3'b101 : 3'b001;
										assign node85 = (inp[8]) ? node91 : node86;
											assign node86 = (inp[11]) ? node88 : 3'b101;
												assign node88 = (inp[5]) ? 3'b011 : 3'b001;
											assign node91 = (inp[11]) ? 3'b101 : node92;
												assign node92 = (inp[5]) ? 3'b011 : 3'b010;
								assign node96 = (inp[8]) ? node114 : node97;
									assign node97 = (inp[2]) ? node105 : node98;
										assign node98 = (inp[10]) ? node102 : node99;
											assign node99 = (inp[5]) ? 3'b100 : 3'b000;
											assign node102 = (inp[5]) ? 3'b010 : 3'b110;
										assign node105 = (inp[10]) ? node111 : node106;
											assign node106 = (inp[11]) ? node108 : 3'b010;
												assign node108 = (inp[5]) ? 3'b010 : 3'b110;
											assign node111 = (inp[11]) ? 3'b010 : 3'b110;
									assign node114 = (inp[10]) ? node128 : node115;
										assign node115 = (inp[11]) ? node121 : node116;
											assign node116 = (inp[2]) ? 3'b100 : node117;
												assign node117 = (inp[5]) ? 3'b000 : 3'b100;
											assign node121 = (inp[5]) ? node125 : node122;
												assign node122 = (inp[2]) ? 3'b000 : 3'b100;
												assign node125 = (inp[2]) ? 3'b100 : 3'b000;
										assign node128 = (inp[2]) ? node134 : node129;
											assign node129 = (inp[11]) ? node131 : 3'b100;
												assign node131 = (inp[5]) ? 3'b100 : 3'b000;
											assign node134 = (inp[5]) ? 3'b010 : node135;
												assign node135 = (inp[11]) ? 3'b110 : 3'b010;
		assign node140 = (inp[6]) ? node602 : node141;
			assign node141 = (inp[3]) ? node357 : node142;
				assign node142 = (inp[4]) ? node162 : node143;
					assign node143 = (inp[5]) ? node145 : 3'b000;
						assign node145 = (inp[1]) ? node147 : 3'b000;
							assign node147 = (inp[7]) ? 3'b000 : node148;
								assign node148 = (inp[9]) ? node150 : 3'b000;
									assign node150 = (inp[2]) ? node152 : 3'b000;
										assign node152 = (inp[11]) ? node154 : 3'b100;
											assign node154 = (inp[8]) ? node158 : node155;
												assign node155 = (inp[10]) ? 3'b100 : 3'b000;
												assign node158 = (inp[10]) ? 3'b000 : 3'b100;
					assign node162 = (inp[9]) ? node218 : node163;
						assign node163 = (inp[7]) ? 3'b100 : node164;
							assign node164 = (inp[11]) ? node174 : node165;
								assign node165 = (inp[5]) ? node167 : 3'b100;
									assign node167 = (inp[8]) ? node171 : node168;
										assign node168 = (inp[10]) ? 3'b000 : 3'b100;
										assign node171 = (inp[10]) ? 3'b100 : 3'b000;
								assign node174 = (inp[8]) ? node198 : node175;
									assign node175 = (inp[2]) ? node185 : node176;
										assign node176 = (inp[1]) ? node178 : 3'b000;
											assign node178 = (inp[10]) ? node182 : node179;
												assign node179 = (inp[5]) ? 3'b100 : 3'b000;
												assign node182 = (inp[5]) ? 3'b000 : 3'b100;
										assign node185 = (inp[1]) ? node191 : node186;
											assign node186 = (inp[10]) ? 3'b100 : node187;
												assign node187 = (inp[5]) ? 3'b100 : 3'b000;
											assign node191 = (inp[5]) ? node195 : node192;
												assign node192 = (inp[10]) ? 3'b100 : 3'b000;
												assign node195 = (inp[10]) ? 3'b000 : 3'b100;
									assign node198 = (inp[2]) ? node212 : node199;
										assign node199 = (inp[1]) ? node207 : node200;
											assign node200 = (inp[10]) ? node204 : node201;
												assign node201 = (inp[5]) ? 3'b000 : 3'b100;
												assign node204 = (inp[5]) ? 3'b100 : 3'b000;
											assign node207 = (inp[5]) ? node209 : 3'b000;
												assign node209 = (inp[10]) ? 3'b100 : 3'b000;
										assign node212 = (inp[10]) ? 3'b000 : node213;
											assign node213 = (inp[5]) ? 3'b000 : 3'b100;
						assign node218 = (inp[1]) ? node272 : node219;
							assign node219 = (inp[7]) ? node233 : node220;
								assign node220 = (inp[2]) ? 3'b100 : node221;
									assign node221 = (inp[5]) ? node227 : node222;
										assign node222 = (inp[11]) ? node224 : 3'b100;
											assign node224 = (inp[8]) ? 3'b100 : 3'b000;
										assign node227 = (inp[8]) ? 3'b000 : node228;
											assign node228 = (inp[11]) ? 3'b100 : 3'b000;
								assign node233 = (inp[5]) ? node257 : node234;
									assign node234 = (inp[2]) ? node250 : node235;
										assign node235 = (inp[11]) ? node243 : node236;
											assign node236 = (inp[8]) ? node240 : node237;
												assign node237 = (inp[10]) ? 3'b000 : 3'b100;
												assign node240 = (inp[10]) ? 3'b100 : 3'b000;
											assign node243 = (inp[10]) ? node247 : node244;
												assign node244 = (inp[8]) ? 3'b000 : 3'b100;
												assign node247 = (inp[8]) ? 3'b100 : 3'b000;
										assign node250 = (inp[10]) ? node254 : node251;
											assign node251 = (inp[8]) ? 3'b000 : 3'b100;
											assign node254 = (inp[8]) ? 3'b100 : 3'b000;
									assign node257 = (inp[2]) ? node265 : node258;
										assign node258 = (inp[8]) ? node262 : node259;
											assign node259 = (inp[10]) ? 3'b000 : 3'b100;
											assign node262 = (inp[10]) ? 3'b100 : 3'b000;
										assign node265 = (inp[10]) ? node269 : node266;
											assign node266 = (inp[8]) ? 3'b000 : 3'b100;
											assign node269 = (inp[8]) ? 3'b100 : 3'b000;
							assign node272 = (inp[2]) ? node312 : node273;
								assign node273 = (inp[11]) ? node293 : node274;
									assign node274 = (inp[7]) ? node284 : node275;
										assign node275 = (inp[5]) ? node277 : 3'b000;
											assign node277 = (inp[8]) ? node281 : node278;
												assign node278 = (inp[10]) ? 3'b100 : 3'b000;
												assign node281 = (inp[10]) ? 3'b000 : 3'b100;
										assign node284 = (inp[5]) ? 3'b000 : node285;
											assign node285 = (inp[10]) ? node289 : node286;
												assign node286 = (inp[8]) ? 3'b000 : 3'b100;
												assign node289 = (inp[8]) ? 3'b100 : 3'b000;
									assign node293 = (inp[10]) ? node303 : node294;
										assign node294 = (inp[8]) ? node298 : node295;
											assign node295 = (inp[5]) ? 3'b000 : 3'b100;
											assign node298 = (inp[5]) ? node300 : 3'b000;
												assign node300 = (inp[7]) ? 3'b000 : 3'b100;
										assign node303 = (inp[8]) ? node307 : node304;
											assign node304 = (inp[5]) ? 3'b100 : 3'b000;
											assign node307 = (inp[7]) ? 3'b100 : node308;
												assign node308 = (inp[5]) ? 3'b000 : 3'b100;
								assign node312 = (inp[7]) ? node336 : node313;
									assign node313 = (inp[5]) ? node329 : node314;
										assign node314 = (inp[8]) ? node322 : node315;
											assign node315 = (inp[10]) ? node319 : node316;
												assign node316 = (inp[11]) ? 3'b010 : 3'b100;
												assign node319 = (inp[11]) ? 3'b110 : 3'b010;
											assign node322 = (inp[10]) ? node326 : node323;
												assign node323 = (inp[11]) ? 3'b100 : 3'b010;
												assign node326 = (inp[11]) ? 3'b010 : 3'b100;
										assign node329 = (inp[10]) ? node333 : node330;
											assign node330 = (inp[8]) ? 3'b011 : 3'b110;
											assign node333 = (inp[8]) ? 3'b100 : 3'b001;
									assign node336 = (inp[5]) ? node342 : node337;
										assign node337 = (inp[10]) ? 3'b000 : node338;
											assign node338 = (inp[8]) ? 3'b000 : 3'b100;
										assign node342 = (inp[11]) ? node350 : node343;
											assign node343 = (inp[8]) ? node347 : node344;
												assign node344 = (inp[10]) ? 3'b000 : 3'b100;
												assign node347 = (inp[10]) ? 3'b100 : 3'b000;
											assign node350 = (inp[10]) ? node354 : node351;
												assign node351 = (inp[8]) ? 3'b000 : 3'b100;
												assign node354 = (inp[8]) ? 3'b100 : 3'b000;
				assign node357 = (inp[9]) ? node379 : node358;
					assign node358 = (inp[7]) ? 3'b001 : node359;
						assign node359 = (inp[4]) ? 3'b111 : node360;
							assign node360 = (inp[5]) ? node370 : node361;
								assign node361 = (inp[11]) ? node363 : 3'b001;
									assign node363 = (inp[8]) ? node367 : node364;
										assign node364 = (inp[10]) ? 3'b001 : 3'b101;
										assign node367 = (inp[10]) ? 3'b101 : 3'b001;
								assign node370 = (inp[8]) ? node374 : node371;
									assign node371 = (inp[10]) ? 3'b101 : 3'b001;
									assign node374 = (inp[10]) ? 3'b001 : 3'b101;
					assign node379 = (inp[4]) ? node475 : node380;
						assign node380 = (inp[1]) ? node406 : node381;
							assign node381 = (inp[7]) ? node399 : node382;
								assign node382 = (inp[5]) ? node390 : node383;
									assign node383 = (inp[11]) ? node385 : 3'b010;
										assign node385 = (inp[8]) ? 3'b010 : node386;
											assign node386 = (inp[10]) ? 3'b110 : 3'b010;
									assign node390 = (inp[8]) ? node396 : node391;
										assign node391 = (inp[11]) ? 3'b001 : node392;
											assign node392 = (inp[2]) ? 3'b010 : 3'b110;
										assign node396 = (inp[2]) ? 3'b010 : 3'b110;
								assign node399 = (inp[8]) ? node403 : node400;
									assign node400 = (inp[10]) ? 3'b110 : 3'b010;
									assign node403 = (inp[10]) ? 3'b001 : 3'b101;
							assign node406 = (inp[7]) ? node446 : node407;
								assign node407 = (inp[5]) ? node431 : node408;
									assign node408 = (inp[11]) ? node418 : node409;
										assign node409 = (inp[2]) ? node411 : 3'b101;
											assign node411 = (inp[10]) ? node415 : node412;
												assign node412 = (inp[8]) ? 3'b101 : 3'b001;
												assign node415 = (inp[8]) ? 3'b001 : 3'b101;
										assign node418 = (inp[2]) ? node424 : node419;
											assign node419 = (inp[8]) ? 3'b011 : node420;
												assign node420 = (inp[10]) ? 3'b101 : 3'b011;
											assign node424 = (inp[10]) ? node428 : node425;
												assign node425 = (inp[8]) ? 3'b001 : 3'b101;
												assign node428 = (inp[8]) ? 3'b101 : 3'b011;
									assign node431 = (inp[2]) ? node439 : node432;
										assign node432 = (inp[8]) ? node436 : node433;
											assign node433 = (inp[10]) ? 3'b011 : 3'b101;
											assign node436 = (inp[10]) ? 3'b101 : 3'b011;
										assign node439 = (inp[10]) ? node443 : node440;
											assign node440 = (inp[8]) ? 3'b111 : 3'b011;
											assign node443 = (inp[8]) ? 3'b011 : 3'b111;
								assign node446 = (inp[5]) ? node462 : node447;
									assign node447 = (inp[2]) ? node455 : node448;
										assign node448 = (inp[8]) ? node452 : node449;
											assign node449 = (inp[10]) ? 3'b101 : 3'b010;
											assign node452 = (inp[10]) ? 3'b010 : 3'b101;
										assign node455 = (inp[8]) ? node459 : node456;
											assign node456 = (inp[10]) ? 3'b110 : 3'b010;
											assign node459 = (inp[10]) ? 3'b010 : 3'b110;
									assign node462 = (inp[10]) ? node470 : node463;
										assign node463 = (inp[8]) ? node467 : node464;
											assign node464 = (inp[2]) ? 3'b001 : 3'b010;
											assign node467 = (inp[2]) ? 3'b110 : 3'b101;
										assign node470 = (inp[8]) ? node472 : 3'b101;
											assign node472 = (inp[2]) ? 3'b001 : 3'b010;
						assign node475 = (inp[7]) ? node523 : node476;
							assign node476 = (inp[1]) ? node512 : node477;
								assign node477 = (inp[2]) ? node501 : node478;
									assign node478 = (inp[5]) ? node486 : node479;
										assign node479 = (inp[10]) ? node483 : node480;
											assign node480 = (inp[8]) ? 3'b110 : 3'b001;
											assign node483 = (inp[8]) ? 3'b001 : 3'b101;
										assign node486 = (inp[11]) ? node494 : node487;
											assign node487 = (inp[8]) ? node491 : node488;
												assign node488 = (inp[10]) ? 3'b011 : 3'b101;
												assign node491 = (inp[10]) ? 3'b101 : 3'b001;
											assign node494 = (inp[10]) ? node498 : node495;
												assign node495 = (inp[8]) ? 3'b101 : 3'b011;
												assign node498 = (inp[8]) ? 3'b011 : 3'b111;
									assign node501 = (inp[10]) ? node507 : node502;
										assign node502 = (inp[8]) ? 3'b011 : node503;
											assign node503 = (inp[5]) ? 3'b111 : 3'b101;
										assign node507 = (inp[8]) ? node509 : 3'b111;
											assign node509 = (inp[5]) ? 3'b111 : 3'b101;
								assign node512 = (inp[10]) ? 3'b111 : node513;
									assign node513 = (inp[2]) ? 3'b111 : node514;
										assign node514 = (inp[8]) ? node516 : 3'b111;
											assign node516 = (inp[5]) ? node518 : 3'b111;
												assign node518 = (inp[11]) ? 3'b111 : 3'b011;
							assign node523 = (inp[1]) ? node563 : node524;
								assign node524 = (inp[2]) ? node546 : node525;
									assign node525 = (inp[10]) ? node533 : node526;
										assign node526 = (inp[8]) ? node530 : node527;
											assign node527 = (inp[11]) ? 3'b000 : 3'b110;
											assign node530 = (inp[5]) ? 3'b100 : 3'b101;
										assign node533 = (inp[5]) ? node541 : node534;
											assign node534 = (inp[11]) ? node538 : node535;
												assign node535 = (inp[8]) ? 3'b110 : 3'b100;
												assign node538 = (inp[8]) ? 3'b010 : 3'b110;
											assign node541 = (inp[8]) ? 3'b011 : node542;
												assign node542 = (inp[11]) ? 3'b111 : 3'b101;
									assign node546 = (inp[10]) ? node556 : node547;
										assign node547 = (inp[8]) ? 3'b001 : node548;
											assign node548 = (inp[5]) ? node552 : node549;
												assign node549 = (inp[11]) ? 3'b100 : 3'b110;
												assign node552 = (inp[11]) ? 3'b101 : 3'b111;
										assign node556 = (inp[8]) ? node560 : node557;
											assign node557 = (inp[11]) ? 3'b011 : 3'b001;
											assign node560 = (inp[5]) ? 3'b111 : 3'b110;
								assign node563 = (inp[2]) ? node581 : node564;
									assign node564 = (inp[5]) ? node566 : 3'b001;
										assign node566 = (inp[11]) ? node574 : node567;
											assign node567 = (inp[8]) ? node571 : node568;
												assign node568 = (inp[10]) ? 3'b011 : 3'b101;
												assign node571 = (inp[10]) ? 3'b101 : 3'b001;
											assign node574 = (inp[10]) ? node578 : node575;
												assign node575 = (inp[8]) ? 3'b101 : 3'b011;
												assign node578 = (inp[8]) ? 3'b011 : 3'b111;
									assign node581 = (inp[5]) ? node589 : node582;
										assign node582 = (inp[8]) ? node584 : 3'b111;
											assign node584 = (inp[10]) ? 3'b111 : node585;
												assign node585 = (inp[11]) ? 3'b111 : 3'b101;
										assign node589 = (inp[10]) ? node597 : node590;
											assign node590 = (inp[11]) ? node594 : node591;
												assign node591 = (inp[8]) ? 3'b101 : 3'b011;
												assign node594 = (inp[8]) ? 3'b011 : 3'b111;
											assign node597 = (inp[11]) ? 3'b111 : node598;
												assign node598 = (inp[8]) ? 3'b011 : 3'b111;
			assign node602 = (inp[9]) ? node604 : 3'b000;
				assign node604 = (inp[3]) ? node606 : 3'b000;
					assign node606 = (inp[7]) ? node676 : node607;
						assign node607 = (inp[4]) ? node643 : node608;
							assign node608 = (inp[2]) ? node616 : node609;
								assign node609 = (inp[5]) ? node611 : 3'b000;
									assign node611 = (inp[11]) ? node613 : 3'b000;
										assign node613 = (inp[8]) ? 3'b000 : 3'b010;
								assign node616 = (inp[1]) ? node624 : node617;
									assign node617 = (inp[11]) ? node619 : 3'b000;
										assign node619 = (inp[8]) ? 3'b000 : node620;
											assign node620 = (inp[5]) ? 3'b010 : 3'b000;
									assign node624 = (inp[10]) ? node634 : node625;
										assign node625 = (inp[5]) ? node629 : node626;
											assign node626 = (inp[8]) ? 3'b100 : 3'b000;
											assign node629 = (inp[8]) ? 3'b000 : node630;
												assign node630 = (inp[11]) ? 3'b010 : 3'b000;
										assign node634 = (inp[8]) ? node640 : node635;
											assign node635 = (inp[5]) ? node637 : 3'b100;
												assign node637 = (inp[11]) ? 3'b110 : 3'b100;
											assign node640 = (inp[5]) ? 3'b100 : 3'b000;
							assign node643 = (inp[1]) ? node651 : node644;
								assign node644 = (inp[8]) ? node648 : node645;
									assign node645 = (inp[10]) ? 3'b110 : 3'b100;
									assign node648 = (inp[10]) ? 3'b010 : 3'b000;
								assign node651 = (inp[10]) ? node663 : node652;
									assign node652 = (inp[2]) ? node656 : node653;
										assign node653 = (inp[8]) ? 3'b010 : 3'b110;
										assign node656 = (inp[5]) ? node658 : 3'b110;
											assign node658 = (inp[8]) ? 3'b110 : node659;
												assign node659 = (inp[11]) ? 3'b101 : 3'b001;
									assign node663 = (inp[2]) ? node667 : node664;
										assign node664 = (inp[8]) ? 3'b101 : 3'b001;
										assign node667 = (inp[5]) ? node671 : node668;
											assign node668 = (inp[8]) ? 3'b110 : 3'b111;
											assign node671 = (inp[11]) ? node673 : 3'b101;
												assign node673 = (inp[8]) ? 3'b001 : 3'b011;
						assign node676 = (inp[4]) ? node678 : 3'b000;
							assign node678 = (inp[2]) ? node680 : 3'b000;
								assign node680 = (inp[1]) ? node688 : node681;
									assign node681 = (inp[8]) ? 3'b000 : node682;
										assign node682 = (inp[5]) ? node684 : 3'b000;
											assign node684 = (inp[11]) ? 3'b100 : 3'b000;
									assign node688 = (inp[5]) ? node702 : node689;
										assign node689 = (inp[11]) ? node695 : node690;
											assign node690 = (inp[10]) ? node692 : 3'b000;
												assign node692 = (inp[8]) ? 3'b000 : 3'b010;
											assign node695 = (inp[8]) ? node699 : node696;
												assign node696 = (inp[10]) ? 3'b010 : 3'b100;
												assign node699 = (inp[10]) ? 3'b100 : 3'b000;
										assign node702 = (inp[10]) ? node706 : node703;
											assign node703 = (inp[8]) ? 3'b100 : 3'b010;
											assign node706 = (inp[8]) ? 3'b010 : 3'b110;

endmodule