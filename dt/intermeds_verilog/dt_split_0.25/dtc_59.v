module dtc_split25_bm59 (
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
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node11;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node34;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node60;
	wire [3-1:0] node64;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node70;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node77;
	wire [3-1:0] node78;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node91;
	wire [3-1:0] node95;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node103;
	wire [3-1:0] node104;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node111;
	wire [3-1:0] node114;
	wire [3-1:0] node118;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node122;
	wire [3-1:0] node123;
	wire [3-1:0] node125;
	wire [3-1:0] node128;
	wire [3-1:0] node132;
	wire [3-1:0] node134;
	wire [3-1:0] node136;
	wire [3-1:0] node139;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node144;
	wire [3-1:0] node145;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node151;
	wire [3-1:0] node156;
	wire [3-1:0] node157;
	wire [3-1:0] node158;
	wire [3-1:0] node159;
	wire [3-1:0] node161;
	wire [3-1:0] node165;
	wire [3-1:0] node166;
	wire [3-1:0] node168;
	wire [3-1:0] node170;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node176;
	wire [3-1:0] node177;
	wire [3-1:0] node183;
	wire [3-1:0] node184;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node189;
	wire [3-1:0] node190;
	wire [3-1:0] node193;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node198;
	wire [3-1:0] node200;
	wire [3-1:0] node203;
	wire [3-1:0] node204;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node211;
	wire [3-1:0] node213;
	wire [3-1:0] node216;
	wire [3-1:0] node217;
	wire [3-1:0] node219;
	wire [3-1:0] node222;
	wire [3-1:0] node224;
	wire [3-1:0] node227;
	wire [3-1:0] node229;
	wire [3-1:0] node231;
	wire [3-1:0] node232;
	wire [3-1:0] node235;
	wire [3-1:0] node237;
	wire [3-1:0] node240;
	wire [3-1:0] node241;
	wire [3-1:0] node242;
	wire [3-1:0] node243;
	wire [3-1:0] node244;
	wire [3-1:0] node246;
	wire [3-1:0] node247;
	wire [3-1:0] node251;
	wire [3-1:0] node253;
	wire [3-1:0] node256;
	wire [3-1:0] node258;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node263;
	wire [3-1:0] node266;
	wire [3-1:0] node267;
	wire [3-1:0] node271;
	wire [3-1:0] node272;
	wire [3-1:0] node273;
	wire [3-1:0] node274;
	wire [3-1:0] node277;
	wire [3-1:0] node282;
	wire [3-1:0] node283;
	wire [3-1:0] node284;
	wire [3-1:0] node285;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node292;
	wire [3-1:0] node293;
	wire [3-1:0] node297;
	wire [3-1:0] node300;
	wire [3-1:0] node302;
	wire [3-1:0] node303;
	wire [3-1:0] node304;
	wire [3-1:0] node309;
	wire [3-1:0] node311;
	wire [3-1:0] node312;
	wire [3-1:0] node314;
	wire [3-1:0] node315;
	wire [3-1:0] node319;
	wire [3-1:0] node320;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node327;
	wire [3-1:0] node328;
	wire [3-1:0] node329;
	wire [3-1:0] node332;
	wire [3-1:0] node335;
	wire [3-1:0] node336;
	wire [3-1:0] node340;
	wire [3-1:0] node341;
	wire [3-1:0] node342;
	wire [3-1:0] node343;
	wire [3-1:0] node344;
	wire [3-1:0] node345;
	wire [3-1:0] node346;
	wire [3-1:0] node349;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node353;
	wire [3-1:0] node356;
	wire [3-1:0] node357;
	wire [3-1:0] node363;
	wire [3-1:0] node364;
	wire [3-1:0] node365;
	wire [3-1:0] node366;
	wire [3-1:0] node367;
	wire [3-1:0] node372;
	wire [3-1:0] node373;
	wire [3-1:0] node375;
	wire [3-1:0] node379;
	wire [3-1:0] node380;
	wire [3-1:0] node381;
	wire [3-1:0] node383;
	wire [3-1:0] node386;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node393;
	wire [3-1:0] node394;
	wire [3-1:0] node395;
	wire [3-1:0] node396;
	wire [3-1:0] node397;
	wire [3-1:0] node399;
	wire [3-1:0] node402;
	wire [3-1:0] node405;
	wire [3-1:0] node406;
	wire [3-1:0] node410;
	wire [3-1:0] node411;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node418;
	wire [3-1:0] node420;
	wire [3-1:0] node421;
	wire [3-1:0] node425;
	wire [3-1:0] node426;
	wire [3-1:0] node427;
	wire [3-1:0] node429;
	wire [3-1:0] node432;
	wire [3-1:0] node433;
	wire [3-1:0] node436;
	wire [3-1:0] node437;
	wire [3-1:0] node441;
	wire [3-1:0] node443;
	wire [3-1:0] node446;
	wire [3-1:0] node447;
	wire [3-1:0] node448;
	wire [3-1:0] node449;
	wire [3-1:0] node450;
	wire [3-1:0] node452;
	wire [3-1:0] node456;
	wire [3-1:0] node458;
	wire [3-1:0] node460;
	wire [3-1:0] node463;
	wire [3-1:0] node464;
	wire [3-1:0] node465;
	wire [3-1:0] node469;
	wire [3-1:0] node470;
	wire [3-1:0] node475;
	wire [3-1:0] node476;
	wire [3-1:0] node477;
	wire [3-1:0] node478;
	wire [3-1:0] node479;
	wire [3-1:0] node481;
	wire [3-1:0] node484;
	wire [3-1:0] node486;
	wire [3-1:0] node489;
	wire [3-1:0] node490;
	wire [3-1:0] node492;
	wire [3-1:0] node495;
	wire [3-1:0] node496;
	wire [3-1:0] node498;
	wire [3-1:0] node502;
	wire [3-1:0] node503;
	wire [3-1:0] node505;
	wire [3-1:0] node507;
	wire [3-1:0] node510;
	wire [3-1:0] node511;
	wire [3-1:0] node512;
	wire [3-1:0] node516;
	wire [3-1:0] node518;
	wire [3-1:0] node521;
	wire [3-1:0] node522;
	wire [3-1:0] node523;
	wire [3-1:0] node524;
	wire [3-1:0] node525;
	wire [3-1:0] node529;
	wire [3-1:0] node531;
	wire [3-1:0] node534;
	wire [3-1:0] node535;
	wire [3-1:0] node537;
	wire [3-1:0] node542;
	wire [3-1:0] node543;
	wire [3-1:0] node544;
	wire [3-1:0] node545;
	wire [3-1:0] node547;
	wire [3-1:0] node549;
	wire [3-1:0] node551;
	wire [3-1:0] node554;
	wire [3-1:0] node555;
	wire [3-1:0] node556;
	wire [3-1:0] node557;
	wire [3-1:0] node559;
	wire [3-1:0] node562;
	wire [3-1:0] node563;
	wire [3-1:0] node567;
	wire [3-1:0] node568;
	wire [3-1:0] node571;
	wire [3-1:0] node572;
	wire [3-1:0] node576;
	wire [3-1:0] node578;
	wire [3-1:0] node580;
	wire [3-1:0] node583;
	wire [3-1:0] node584;
	wire [3-1:0] node585;
	wire [3-1:0] node586;
	wire [3-1:0] node588;
	wire [3-1:0] node589;
	wire [3-1:0] node591;
	wire [3-1:0] node595;
	wire [3-1:0] node596;
	wire [3-1:0] node598;
	wire [3-1:0] node601;
	wire [3-1:0] node604;
	wire [3-1:0] node605;
	wire [3-1:0] node606;
	wire [3-1:0] node608;
	wire [3-1:0] node611;
	wire [3-1:0] node613;
	wire [3-1:0] node615;
	wire [3-1:0] node618;
	wire [3-1:0] node619;
	wire [3-1:0] node620;
	wire [3-1:0] node622;
	wire [3-1:0] node625;
	wire [3-1:0] node628;
	wire [3-1:0] node629;
	wire [3-1:0] node633;
	wire [3-1:0] node634;
	wire [3-1:0] node635;
	wire [3-1:0] node636;
	wire [3-1:0] node639;
	wire [3-1:0] node640;
	wire [3-1:0] node644;
	wire [3-1:0] node645;
	wire [3-1:0] node647;
	wire [3-1:0] node650;
	wire [3-1:0] node653;
	wire [3-1:0] node654;
	wire [3-1:0] node655;
	wire [3-1:0] node656;
	wire [3-1:0] node661;
	wire [3-1:0] node662;
	wire [3-1:0] node664;
	wire [3-1:0] node666;
	wire [3-1:0] node670;
	wire [3-1:0] node672;
	wire [3-1:0] node673;
	wire [3-1:0] node674;
	wire [3-1:0] node676;
	wire [3-1:0] node677;
	wire [3-1:0] node679;
	wire [3-1:0] node684;
	wire [3-1:0] node686;
	wire [3-1:0] node687;
	wire [3-1:0] node688;

	assign outp = (inp[10]) ? node340 : node1;
		assign node1 = (inp[9]) ? node183 : node2;
			assign node2 = (inp[2]) ? node64 : node3;
				assign node3 = (inp[0]) ? 3'b110 : node4;
					assign node4 = (inp[3]) ? node44 : node5;
						assign node5 = (inp[5]) ? node29 : node6;
							assign node6 = (inp[11]) ? node22 : node7;
								assign node7 = (inp[6]) ? node19 : node8;
									assign node8 = (inp[7]) ? node14 : node9;
										assign node9 = (inp[8]) ? node11 : 3'b000;
											assign node11 = (inp[4]) ? 3'b000 : 3'b111;
										assign node14 = (inp[8]) ? node16 : 3'b100;
											assign node16 = (inp[4]) ? 3'b100 : 3'b000;
									assign node19 = (inp[8]) ? 3'b010 : 3'b110;
								assign node22 = (inp[1]) ? node24 : 3'b000;
									assign node24 = (inp[4]) ? 3'b000 : node25;
										assign node25 = (inp[8]) ? 3'b100 : 3'b000;
							assign node29 = (inp[11]) ? node39 : node30;
								assign node30 = (inp[4]) ? node34 : node31;
									assign node31 = (inp[1]) ? 3'b100 : 3'b111;
									assign node34 = (inp[6]) ? node36 : 3'b010;
										assign node36 = (inp[7]) ? 3'b100 : 3'b000;
								assign node39 = (inp[4]) ? node41 : 3'b010;
									assign node41 = (inp[7]) ? 3'b110 : 3'b010;
						assign node44 = (inp[1]) ? node46 : 3'b111;
							assign node46 = (inp[5]) ? node54 : node47;
								assign node47 = (inp[7]) ? node49 : 3'b000;
									assign node49 = (inp[4]) ? 3'b100 : node50;
										assign node50 = (inp[11]) ? 3'b100 : 3'b010;
								assign node54 = (inp[4]) ? node60 : node55;
									assign node55 = (inp[8]) ? 3'b010 : node56;
										assign node56 = (inp[7]) ? 3'b110 : 3'b010;
									assign node60 = (inp[11]) ? 3'b110 : 3'b100;
				assign node64 = (inp[1]) ? node118 : node65;
					assign node65 = (inp[0]) ? node95 : node66;
						assign node66 = (inp[11]) ? node82 : node67;
							assign node67 = (inp[7]) ? node73 : node68;
								assign node68 = (inp[5]) ? node70 : 3'b000;
									assign node70 = (inp[8]) ? 3'b110 : 3'b010;
								assign node73 = (inp[6]) ? node77 : node74;
									assign node74 = (inp[4]) ? 3'b100 : 3'b000;
									assign node77 = (inp[4]) ? 3'b000 : node78;
										assign node78 = (inp[5]) ? 3'b000 : 3'b100;
							assign node82 = (inp[4]) ? node88 : node83;
								assign node83 = (inp[5]) ? 3'b010 : node84;
									assign node84 = (inp[3]) ? 3'b000 : 3'b110;
								assign node88 = (inp[5]) ? 3'b110 : node89;
									assign node89 = (inp[8]) ? node91 : 3'b110;
										assign node91 = (inp[3]) ? 3'b010 : 3'b000;
						assign node95 = (inp[3]) ? 3'b110 : node96;
							assign node96 = (inp[7]) ? node108 : node97;
								assign node97 = (inp[5]) ? node103 : node98;
									assign node98 = (inp[11]) ? 3'b000 : node99;
										assign node99 = (inp[6]) ? 3'b010 : 3'b000;
									assign node103 = (inp[4]) ? 3'b010 : node104;
										assign node104 = (inp[6]) ? 3'b000 : 3'b010;
								assign node108 = (inp[8]) ? node114 : node109;
									assign node109 = (inp[5]) ? node111 : 3'b100;
										assign node111 = (inp[4]) ? 3'b110 : 3'b100;
									assign node114 = (inp[5]) ? 3'b100 : 3'b010;
					assign node118 = (inp[7]) ? node156 : node119;
						assign node119 = (inp[11]) ? node139 : node120;
							assign node120 = (inp[5]) ? node132 : node121;
								assign node121 = (inp[6]) ? 3'b000 : node122;
									assign node122 = (inp[3]) ? node128 : node123;
										assign node123 = (inp[0]) ? node125 : 3'b100;
											assign node125 = (inp[4]) ? 3'b000 : 3'b100;
										assign node128 = (inp[4]) ? 3'b110 : 3'b100;
								assign node132 = (inp[3]) ? node134 : 3'b000;
									assign node134 = (inp[0]) ? node136 : 3'b010;
										assign node136 = (inp[8]) ? 3'b010 : 3'b000;
							assign node139 = (inp[5]) ? node149 : node140;
								assign node140 = (inp[4]) ? node144 : node141;
									assign node141 = (inp[3]) ? 3'b000 : 3'b010;
									assign node144 = (inp[8]) ? 3'b010 : node145;
										assign node145 = (inp[0]) ? 3'b000 : 3'b010;
								assign node149 = (inp[4]) ? 3'b010 : node150;
									assign node150 = (inp[6]) ? 3'b010 : node151;
										assign node151 = (inp[3]) ? 3'b110 : 3'b010;
						assign node156 = (inp[4]) ? node174 : node157;
							assign node157 = (inp[11]) ? node165 : node158;
								assign node158 = (inp[3]) ? 3'b000 : node159;
									assign node159 = (inp[8]) ? node161 : 3'b010;
										assign node161 = (inp[5]) ? 3'b000 : 3'b010;
								assign node165 = (inp[6]) ? 3'b010 : node166;
									assign node166 = (inp[0]) ? node168 : 3'b010;
										assign node168 = (inp[8]) ? node170 : 3'b000;
											assign node170 = (inp[3]) ? 3'b000 : 3'b010;
							assign node174 = (inp[11]) ? 3'b000 : node175;
								assign node175 = (inp[0]) ? 3'b000 : node176;
									assign node176 = (inp[8]) ? 3'b000 : node177;
										assign node177 = (inp[3]) ? 3'b000 : 3'b010;
			assign node183 = (inp[0]) ? node309 : node184;
				assign node184 = (inp[2]) ? node240 : node185;
					assign node185 = (inp[3]) ? node227 : node186;
						assign node186 = (inp[1]) ? node196 : node187;
							assign node187 = (inp[7]) ? node189 : 3'b011;
								assign node189 = (inp[5]) ? node193 : node190;
									assign node190 = (inp[6]) ? 3'b011 : 3'b000;
									assign node193 = (inp[8]) ? 3'b011 : 3'b010;
							assign node196 = (inp[6]) ? node208 : node197;
								assign node197 = (inp[5]) ? node203 : node198;
									assign node198 = (inp[11]) ? node200 : 3'b100;
										assign node200 = (inp[4]) ? 3'b100 : 3'b000;
									assign node203 = (inp[7]) ? 3'b110 : node204;
										assign node204 = (inp[8]) ? 3'b010 : 3'b110;
								assign node208 = (inp[4]) ? node216 : node209;
									assign node209 = (inp[5]) ? node211 : 3'b110;
										assign node211 = (inp[7]) ? node213 : 3'b000;
											assign node213 = (inp[8]) ? 3'b100 : 3'b000;
									assign node216 = (inp[8]) ? node222 : node217;
										assign node217 = (inp[5]) ? node219 : 3'b010;
											assign node219 = (inp[11]) ? 3'b010 : 3'b000;
										assign node222 = (inp[11]) ? node224 : 3'b000;
											assign node224 = (inp[5]) ? 3'b010 : 3'b000;
						assign node227 = (inp[1]) ? node229 : 3'b011;
							assign node229 = (inp[7]) ? node231 : 3'b011;
								assign node231 = (inp[4]) ? node235 : node232;
									assign node232 = (inp[8]) ? 3'b011 : 3'b010;
									assign node235 = (inp[5]) ? node237 : 3'b000;
										assign node237 = (inp[6]) ? 3'b000 : 3'b010;
					assign node240 = (inp[7]) ? node282 : node241;
						assign node241 = (inp[4]) ? node261 : node242;
							assign node242 = (inp[8]) ? node256 : node243;
								assign node243 = (inp[5]) ? node251 : node244;
									assign node244 = (inp[11]) ? node246 : 3'b100;
										assign node246 = (inp[6]) ? 3'b100 : node247;
											assign node247 = (inp[1]) ? 3'b110 : 3'b100;
									assign node251 = (inp[6]) ? node253 : 3'b010;
										assign node253 = (inp[11]) ? 3'b110 : 3'b100;
								assign node256 = (inp[1]) ? node258 : 3'b000;
									assign node258 = (inp[11]) ? 3'b110 : 3'b100;
							assign node261 = (inp[1]) ? node271 : node262;
								assign node262 = (inp[3]) ? node266 : node263;
									assign node263 = (inp[11]) ? 3'b010 : 3'b000;
									assign node266 = (inp[8]) ? 3'b100 : node267;
										assign node267 = (inp[5]) ? 3'b110 : 3'b100;
								assign node271 = (inp[3]) ? 3'b010 : node272;
									assign node272 = (inp[6]) ? 3'b010 : node273;
										assign node273 = (inp[8]) ? node277 : node274;
											assign node274 = (inp[11]) ? 3'b010 : 3'b000;
											assign node277 = (inp[11]) ? 3'b000 : 3'b010;
						assign node282 = (inp[11]) ? node290 : node283;
							assign node283 = (inp[4]) ? 3'b000 : node284;
								assign node284 = (inp[8]) ? 3'b000 : node285;
									assign node285 = (inp[6]) ? 3'b000 : 3'b100;
							assign node290 = (inp[5]) ? node300 : node291;
								assign node291 = (inp[8]) ? node297 : node292;
									assign node292 = (inp[6]) ? 3'b000 : node293;
										assign node293 = (inp[3]) ? 3'b010 : 3'b000;
									assign node297 = (inp[1]) ? 3'b000 : 3'b100;
								assign node300 = (inp[6]) ? node302 : 3'b010;
									assign node302 = (inp[3]) ? 3'b000 : node303;
										assign node303 = (inp[1]) ? 3'b010 : node304;
											assign node304 = (inp[4]) ? 3'b010 : 3'b110;
				assign node309 = (inp[2]) ? node311 : 3'b010;
					assign node311 = (inp[1]) ? node319 : node312;
						assign node312 = (inp[7]) ? node314 : 3'b010;
							assign node314 = (inp[6]) ? 3'b010 : node315;
								assign node315 = (inp[8]) ? 3'b010 : 3'b000;
						assign node319 = (inp[7]) ? node327 : node320;
							assign node320 = (inp[3]) ? 3'b010 : node321;
								assign node321 = (inp[11]) ? 3'b010 : node322;
									assign node322 = (inp[6]) ? 3'b010 : 3'b000;
							assign node327 = (inp[4]) ? node335 : node328;
								assign node328 = (inp[5]) ? node332 : node329;
									assign node329 = (inp[3]) ? 3'b010 : 3'b000;
									assign node332 = (inp[6]) ? 3'b010 : 3'b000;
								assign node335 = (inp[3]) ? 3'b000 : node336;
									assign node336 = (inp[6]) ? 3'b000 : 3'b010;
		assign node340 = (inp[9]) ? node542 : node341;
			assign node341 = (inp[2]) ? node391 : node342;
				assign node342 = (inp[0]) ? 3'b100 : node343;
					assign node343 = (inp[1]) ? node363 : node344;
						assign node344 = (inp[3]) ? 3'b101 : node345;
							assign node345 = (inp[7]) ? node349 : node346;
								assign node346 = (inp[4]) ? 3'b000 : 3'b101;
								assign node349 = (inp[4]) ? 3'b100 : node350;
									assign node350 = (inp[8]) ? node356 : node351;
										assign node351 = (inp[11]) ? node353 : 3'b010;
											assign node353 = (inp[6]) ? 3'b100 : 3'b010;
										assign node356 = (inp[5]) ? 3'b000 : node357;
											assign node357 = (inp[6]) ? 3'b000 : 3'b010;
						assign node363 = (inp[5]) ? node379 : node364;
							assign node364 = (inp[11]) ? node372 : node365;
								assign node365 = (inp[4]) ? 3'b010 : node366;
									assign node366 = (inp[7]) ? 3'b010 : node367;
										assign node367 = (inp[3]) ? 3'b101 : 3'b110;
								assign node372 = (inp[3]) ? 3'b010 : node373;
									assign node373 = (inp[8]) ? node375 : 3'b010;
										assign node375 = (inp[7]) ? 3'b010 : 3'b110;
							assign node379 = (inp[7]) ? 3'b100 : node380;
								assign node380 = (inp[8]) ? node386 : node381;
									assign node381 = (inp[6]) ? node383 : 3'b000;
										assign node383 = (inp[11]) ? 3'b000 : 3'b010;
									assign node386 = (inp[11]) ? 3'b000 : 3'b101;
				assign node391 = (inp[1]) ? node475 : node392;
					assign node392 = (inp[0]) ? node446 : node393;
						assign node393 = (inp[11]) ? node425 : node394;
							assign node394 = (inp[7]) ? node410 : node395;
								assign node395 = (inp[3]) ? node405 : node396;
									assign node396 = (inp[4]) ? node402 : node397;
										assign node397 = (inp[8]) ? node399 : 3'b010;
											assign node399 = (inp[5]) ? 3'b100 : 3'b110;
										assign node402 = (inp[8]) ? 3'b010 : 3'b110;
									assign node405 = (inp[5]) ? 3'b000 : node406;
										assign node406 = (inp[6]) ? 3'b100 : 3'b110;
								assign node410 = (inp[8]) ? node418 : node411;
									assign node411 = (inp[4]) ? 3'b110 : node412;
										assign node412 = (inp[3]) ? 3'b000 : node413;
											assign node413 = (inp[5]) ? 3'b010 : 3'b110;
									assign node418 = (inp[5]) ? node420 : 3'b010;
										assign node420 = (inp[3]) ? 3'b000 : node421;
											assign node421 = (inp[6]) ? 3'b000 : 3'b010;
							assign node425 = (inp[5]) ? node441 : node426;
								assign node426 = (inp[6]) ? node432 : node427;
									assign node427 = (inp[4]) ? node429 : 3'b000;
										assign node429 = (inp[7]) ? 3'b010 : 3'b000;
									assign node432 = (inp[4]) ? node436 : node433;
										assign node433 = (inp[7]) ? 3'b100 : 3'b110;
										assign node436 = (inp[8]) ? 3'b000 : node437;
											assign node437 = (inp[7]) ? 3'b000 : 3'b000;
								assign node441 = (inp[7]) ? node443 : 3'b000;
									assign node443 = (inp[4]) ? 3'b100 : 3'b000;
						assign node446 = (inp[3]) ? 3'b100 : node447;
							assign node447 = (inp[5]) ? node463 : node448;
								assign node448 = (inp[7]) ? node456 : node449;
									assign node449 = (inp[8]) ? 3'b100 : node450;
										assign node450 = (inp[4]) ? node452 : 3'b100;
											assign node452 = (inp[6]) ? 3'b000 : 3'b010;
									assign node456 = (inp[8]) ? node458 : 3'b110;
										assign node458 = (inp[6]) ? node460 : 3'b010;
											assign node460 = (inp[4]) ? 3'b000 : 3'b010;
								assign node463 = (inp[7]) ? node469 : node464;
									assign node464 = (inp[4]) ? 3'b000 : node465;
										assign node465 = (inp[8]) ? 3'b100 : 3'b000;
									assign node469 = (inp[11]) ? 3'b100 : node470;
										assign node470 = (inp[6]) ? 3'b110 : 3'b100;
					assign node475 = (inp[7]) ? node521 : node476;
						assign node476 = (inp[4]) ? node502 : node477;
							assign node477 = (inp[8]) ? node489 : node478;
								assign node478 = (inp[11]) ? node484 : node479;
									assign node479 = (inp[3]) ? node481 : 3'b000;
										assign node481 = (inp[0]) ? 3'b000 : 3'b010;
									assign node484 = (inp[3]) ? node486 : 3'b000;
										assign node486 = (inp[0]) ? 3'b000 : 3'b100;
								assign node489 = (inp[11]) ? node495 : node490;
									assign node490 = (inp[3]) ? node492 : 3'b110;
										assign node492 = (inp[0]) ? 3'b100 : 3'b110;
									assign node495 = (inp[3]) ? 3'b100 : node496;
										assign node496 = (inp[6]) ? node498 : 3'b110;
											assign node498 = (inp[0]) ? 3'b000 : 3'b100;
							assign node502 = (inp[3]) ? node510 : node503;
								assign node503 = (inp[11]) ? node505 : 3'b010;
									assign node505 = (inp[0]) ? node507 : 3'b000;
										assign node507 = (inp[8]) ? 3'b000 : 3'b100;
								assign node510 = (inp[11]) ? node516 : node511;
									assign node511 = (inp[5]) ? 3'b100 : node512;
										assign node512 = (inp[8]) ? 3'b100 : 3'b000;
									assign node516 = (inp[0]) ? node518 : 3'b000;
										assign node518 = (inp[5]) ? 3'b000 : 3'b010;
						assign node521 = (inp[5]) ? 3'b000 : node522;
							assign node522 = (inp[11]) ? node534 : node523;
								assign node523 = (inp[3]) ? node529 : node524;
									assign node524 = (inp[4]) ? 3'b000 : node525;
										assign node525 = (inp[0]) ? 3'b010 : 3'b000;
									assign node529 = (inp[4]) ? node531 : 3'b010;
										assign node531 = (inp[8]) ? 3'b010 : 3'b000;
								assign node534 = (inp[0]) ? 3'b000 : node535;
									assign node535 = (inp[6]) ? node537 : 3'b000;
										assign node537 = (inp[8]) ? 3'b010 : 3'b000;
			assign node542 = (inp[0]) ? node670 : node543;
				assign node543 = (inp[2]) ? node583 : node544;
					assign node544 = (inp[1]) ? node554 : node545;
						assign node545 = (inp[11]) ? node547 : 3'b001;
							assign node547 = (inp[5]) ? node549 : 3'b001;
								assign node549 = (inp[7]) ? node551 : 3'b001;
									assign node551 = (inp[3]) ? 3'b001 : 3'b000;
						assign node554 = (inp[3]) ? node576 : node555;
							assign node555 = (inp[8]) ? node567 : node556;
								assign node556 = (inp[5]) ? node562 : node557;
									assign node557 = (inp[7]) ? node559 : 3'b010;
										assign node559 = (inp[11]) ? 3'b010 : 3'b000;
									assign node562 = (inp[6]) ? 3'b010 : node563;
										assign node563 = (inp[7]) ? 3'b000 : 3'b100;
								assign node567 = (inp[7]) ? node571 : node568;
									assign node568 = (inp[11]) ? 3'b000 : 3'b010;
									assign node571 = (inp[6]) ? 3'b100 : node572;
										assign node572 = (inp[5]) ? 3'b100 : 3'b110;
							assign node576 = (inp[4]) ? node578 : 3'b001;
								assign node578 = (inp[5]) ? node580 : 3'b001;
									assign node580 = (inp[7]) ? 3'b000 : 3'b001;
					assign node583 = (inp[11]) ? node633 : node584;
						assign node584 = (inp[1]) ? node604 : node585;
							assign node585 = (inp[6]) ? node595 : node586;
								assign node586 = (inp[5]) ? node588 : 3'b110;
									assign node588 = (inp[4]) ? 3'b010 : node589;
										assign node589 = (inp[3]) ? node591 : 3'b100;
											assign node591 = (inp[8]) ? 3'b100 : 3'b000;
								assign node595 = (inp[5]) ? node601 : node596;
									assign node596 = (inp[4]) ? node598 : 3'b000;
										assign node598 = (inp[8]) ? 3'b000 : 3'b100;
									assign node601 = (inp[7]) ? 3'b110 : 3'b010;
							assign node604 = (inp[3]) ? node618 : node605;
								assign node605 = (inp[8]) ? node611 : node606;
									assign node606 = (inp[5]) ? node608 : 3'b010;
										assign node608 = (inp[4]) ? 3'b000 : 3'b010;
									assign node611 = (inp[4]) ? node613 : 3'b100;
										assign node613 = (inp[5]) ? node615 : 3'b000;
											assign node615 = (inp[7]) ? 3'b000 : 3'b010;
								assign node618 = (inp[7]) ? node628 : node619;
									assign node619 = (inp[8]) ? node625 : node620;
										assign node620 = (inp[4]) ? node622 : 3'b110;
											assign node622 = (inp[5]) ? 3'b000 : 3'b010;
										assign node625 = (inp[4]) ? 3'b110 : 3'b010;
									assign node628 = (inp[5]) ? 3'b010 : node629;
										assign node629 = (inp[4]) ? 3'b010 : 3'b000;
						assign node633 = (inp[5]) ? node653 : node634;
							assign node634 = (inp[3]) ? node644 : node635;
								assign node635 = (inp[7]) ? node639 : node636;
									assign node636 = (inp[4]) ? 3'b100 : 3'b010;
									assign node639 = (inp[1]) ? 3'b000 : node640;
										assign node640 = (inp[8]) ? 3'b100 : 3'b000;
								assign node644 = (inp[7]) ? node650 : node645;
									assign node645 = (inp[8]) ? node647 : 3'b010;
										assign node647 = (inp[1]) ? 3'b000 : 3'b010;
									assign node650 = (inp[1]) ? 3'b010 : 3'b110;
							assign node653 = (inp[3]) ? node661 : node654;
								assign node654 = (inp[4]) ? 3'b000 : node655;
									assign node655 = (inp[1]) ? 3'b000 : node656;
										assign node656 = (inp[7]) ? 3'b100 : 3'b000;
								assign node661 = (inp[7]) ? 3'b000 : node662;
									assign node662 = (inp[1]) ? node664 : 3'b100;
										assign node664 = (inp[8]) ? node666 : 3'b000;
											assign node666 = (inp[4]) ? 3'b000 : 3'b100;
				assign node670 = (inp[2]) ? node672 : 3'b000;
					assign node672 = (inp[6]) ? node684 : node673;
						assign node673 = (inp[5]) ? 3'b000 : node674;
							assign node674 = (inp[3]) ? node676 : 3'b010;
								assign node676 = (inp[11]) ? 3'b000 : node677;
									assign node677 = (inp[4]) ? node679 : 3'b000;
										assign node679 = (inp[7]) ? 3'b010 : 3'b000;
						assign node684 = (inp[1]) ? node686 : 3'b000;
							assign node686 = (inp[11]) ? 3'b000 : node687;
								assign node687 = (inp[3]) ? 3'b000 : node688;
									assign node688 = (inp[5]) ? 3'b010 : 3'b000;

endmodule