module dtc_split25_bm81 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node8;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node31;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node53;
	wire [3-1:0] node55;
	wire [3-1:0] node57;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node72;
	wire [3-1:0] node74;
	wire [3-1:0] node78;
	wire [3-1:0] node79;
	wire [3-1:0] node80;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node93;
	wire [3-1:0] node94;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node101;
	wire [3-1:0] node104;
	wire [3-1:0] node105;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node117;
	wire [3-1:0] node118;
	wire [3-1:0] node119;
	wire [3-1:0] node123;
	wire [3-1:0] node125;
	wire [3-1:0] node130;
	wire [3-1:0] node131;
	wire [3-1:0] node132;
	wire [3-1:0] node134;
	wire [3-1:0] node135;
	wire [3-1:0] node137;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node143;
	wire [3-1:0] node146;
	wire [3-1:0] node147;
	wire [3-1:0] node151;
	wire [3-1:0] node152;
	wire [3-1:0] node153;
	wire [3-1:0] node155;
	wire [3-1:0] node157;
	wire [3-1:0] node159;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node170;
	wire [3-1:0] node171;
	wire [3-1:0] node174;
	wire [3-1:0] node176;
	wire [3-1:0] node179;
	wire [3-1:0] node181;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node189;
	wire [3-1:0] node190;
	wire [3-1:0] node191;
	wire [3-1:0] node195;
	wire [3-1:0] node197;
	wire [3-1:0] node202;
	wire [3-1:0] node203;
	wire [3-1:0] node204;
	wire [3-1:0] node205;
	wire [3-1:0] node206;
	wire [3-1:0] node207;
	wire [3-1:0] node210;
	wire [3-1:0] node213;
	wire [3-1:0] node216;
	wire [3-1:0] node218;
	wire [3-1:0] node219;
	wire [3-1:0] node220;
	wire [3-1:0] node225;
	wire [3-1:0] node226;
	wire [3-1:0] node227;
	wire [3-1:0] node230;
	wire [3-1:0] node233;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node238;
	wire [3-1:0] node239;
	wire [3-1:0] node240;
	wire [3-1:0] node243;
	wire [3-1:0] node247;
	wire [3-1:0] node249;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node256;
	wire [3-1:0] node257;
	wire [3-1:0] node258;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node263;
	wire [3-1:0] node268;
	wire [3-1:0] node269;
	wire [3-1:0] node273;
	wire [3-1:0] node274;
	wire [3-1:0] node275;
	wire [3-1:0] node276;
	wire [3-1:0] node278;
	wire [3-1:0] node281;
	wire [3-1:0] node285;
	wire [3-1:0] node286;
	wire [3-1:0] node287;
	wire [3-1:0] node290;
	wire [3-1:0] node292;
	wire [3-1:0] node295;
	wire [3-1:0] node296;
	wire [3-1:0] node299;
	wire [3-1:0] node300;
	wire [3-1:0] node304;
	wire [3-1:0] node306;
	wire [3-1:0] node307;
	wire [3-1:0] node309;
	wire [3-1:0] node310;
	wire [3-1:0] node312;
	wire [3-1:0] node315;
	wire [3-1:0] node317;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node324;
	wire [3-1:0] node325;
	wire [3-1:0] node326;
	wire [3-1:0] node329;
	wire [3-1:0] node330;
	wire [3-1:0] node334;
	wire [3-1:0] node336;
	wire [3-1:0] node337;
	wire [3-1:0] node341;
	wire [3-1:0] node342;
	wire [3-1:0] node343;
	wire [3-1:0] node345;
	wire [3-1:0] node346;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node357;
	wire [3-1:0] node358;
	wire [3-1:0] node361;
	wire [3-1:0] node364;
	wire [3-1:0] node365;
	wire [3-1:0] node366;
	wire [3-1:0] node369;
	wire [3-1:0] node370;
	wire [3-1:0] node371;
	wire [3-1:0] node376;
	wire [3-1:0] node377;
	wire [3-1:0] node378;
	wire [3-1:0] node380;
	wire [3-1:0] node381;
	wire [3-1:0] node386;
	wire [3-1:0] node387;
	wire [3-1:0] node388;
	wire [3-1:0] node389;
	wire [3-1:0] node392;
	wire [3-1:0] node395;
	wire [3-1:0] node396;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node405;
	wire [3-1:0] node406;
	wire [3-1:0] node407;
	wire [3-1:0] node409;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node416;
	wire [3-1:0] node419;
	wire [3-1:0] node422;
	wire [3-1:0] node425;
	wire [3-1:0] node426;
	wire [3-1:0] node427;
	wire [3-1:0] node428;
	wire [3-1:0] node429;
	wire [3-1:0] node431;
	wire [3-1:0] node434;
	wire [3-1:0] node437;
	wire [3-1:0] node438;
	wire [3-1:0] node439;
	wire [3-1:0] node442;
	wire [3-1:0] node446;
	wire [3-1:0] node448;
	wire [3-1:0] node449;
	wire [3-1:0] node453;
	wire [3-1:0] node454;
	wire [3-1:0] node455;
	wire [3-1:0] node457;
	wire [3-1:0] node460;
	wire [3-1:0] node461;
	wire [3-1:0] node464;
	wire [3-1:0] node467;
	wire [3-1:0] node468;
	wire [3-1:0] node470;
	wire [3-1:0] node471;
	wire [3-1:0] node475;
	wire [3-1:0] node477;
	wire [3-1:0] node479;
	wire [3-1:0] node482;
	wire [3-1:0] node483;
	wire [3-1:0] node484;
	wire [3-1:0] node485;
	wire [3-1:0] node486;
	wire [3-1:0] node487;
	wire [3-1:0] node488;
	wire [3-1:0] node491;
	wire [3-1:0] node493;
	wire [3-1:0] node494;
	wire [3-1:0] node498;
	wire [3-1:0] node499;
	wire [3-1:0] node502;
	wire [3-1:0] node503;
	wire [3-1:0] node507;
	wire [3-1:0] node508;
	wire [3-1:0] node509;
	wire [3-1:0] node511;
	wire [3-1:0] node514;
	wire [3-1:0] node516;
	wire [3-1:0] node519;
	wire [3-1:0] node522;
	wire [3-1:0] node523;
	wire [3-1:0] node524;
	wire [3-1:0] node525;
	wire [3-1:0] node527;
	wire [3-1:0] node530;
	wire [3-1:0] node531;
	wire [3-1:0] node532;
	wire [3-1:0] node536;
	wire [3-1:0] node538;
	wire [3-1:0] node540;
	wire [3-1:0] node543;
	wire [3-1:0] node544;
	wire [3-1:0] node545;
	wire [3-1:0] node548;
	wire [3-1:0] node551;
	wire [3-1:0] node554;
	wire [3-1:0] node555;
	wire [3-1:0] node556;
	wire [3-1:0] node557;
	wire [3-1:0] node559;
	wire [3-1:0] node564;
	wire [3-1:0] node565;
	wire [3-1:0] node566;
	wire [3-1:0] node568;
	wire [3-1:0] node571;
	wire [3-1:0] node574;
	wire [3-1:0] node575;
	wire [3-1:0] node579;
	wire [3-1:0] node580;
	wire [3-1:0] node581;
	wire [3-1:0] node582;
	wire [3-1:0] node586;
	wire [3-1:0] node587;
	wire [3-1:0] node588;
	wire [3-1:0] node590;
	wire [3-1:0] node591;
	wire [3-1:0] node595;
	wire [3-1:0] node597;
	wire [3-1:0] node600;
	wire [3-1:0] node602;
	wire [3-1:0] node605;
	wire [3-1:0] node606;
	wire [3-1:0] node607;
	wire [3-1:0] node608;
	wire [3-1:0] node610;
	wire [3-1:0] node611;
	wire [3-1:0] node615;
	wire [3-1:0] node617;
	wire [3-1:0] node620;
	wire [3-1:0] node621;
	wire [3-1:0] node622;
	wire [3-1:0] node625;
	wire [3-1:0] node627;
	wire [3-1:0] node631;
	wire [3-1:0] node632;
	wire [3-1:0] node633;
	wire [3-1:0] node636;
	wire [3-1:0] node637;
	wire [3-1:0] node641;
	wire [3-1:0] node642;
	wire [3-1:0] node644;
	wire [3-1:0] node648;
	wire [3-1:0] node649;
	wire [3-1:0] node650;
	wire [3-1:0] node651;
	wire [3-1:0] node652;
	wire [3-1:0] node656;
	wire [3-1:0] node657;
	wire [3-1:0] node658;
	wire [3-1:0] node660;
	wire [3-1:0] node663;
	wire [3-1:0] node664;
	wire [3-1:0] node668;
	wire [3-1:0] node669;
	wire [3-1:0] node671;
	wire [3-1:0] node676;
	wire [3-1:0] node677;
	wire [3-1:0] node678;
	wire [3-1:0] node679;
	wire [3-1:0] node680;
	wire [3-1:0] node682;
	wire [3-1:0] node686;
	wire [3-1:0] node687;
	wire [3-1:0] node688;
	wire [3-1:0] node692;
	wire [3-1:0] node695;
	wire [3-1:0] node696;
	wire [3-1:0] node697;
	wire [3-1:0] node698;
	wire [3-1:0] node701;
	wire [3-1:0] node704;
	wire [3-1:0] node708;
	wire [3-1:0] node709;
	wire [3-1:0] node710;
	wire [3-1:0] node712;
	wire [3-1:0] node715;
	wire [3-1:0] node716;
	wire [3-1:0] node718;
	wire [3-1:0] node720;
	wire [3-1:0] node723;
	wire [3-1:0] node725;
	wire [3-1:0] node727;
	wire [3-1:0] node730;
	wire [3-1:0] node731;
	wire [3-1:0] node733;

	assign outp = (inp[9]) ? node254 : node1;
		assign node1 = (inp[3]) ? node185 : node2;
			assign node2 = (inp[6]) ? node104 : node3;
				assign node3 = (inp[4]) ? node39 : node4;
					assign node4 = (inp[7]) ? node12 : node5;
						assign node5 = (inp[1]) ? 3'b001 : node6;
							assign node6 = (inp[5]) ? node8 : 3'b001;
								assign node8 = (inp[11]) ? 3'b001 : 3'b000;
						assign node12 = (inp[11]) ? node26 : node13;
							assign node13 = (inp[10]) ? node19 : node14;
								assign node14 = (inp[0]) ? node16 : 3'b000;
									assign node16 = (inp[8]) ? 3'b000 : 3'b100;
								assign node19 = (inp[0]) ? node21 : 3'b001;
									assign node21 = (inp[2]) ? 3'b101 : node22;
										assign node22 = (inp[5]) ? 3'b101 : 3'b001;
							assign node26 = (inp[1]) ? node34 : node27;
								assign node27 = (inp[5]) ? node31 : node28;
									assign node28 = (inp[10]) ? 3'b100 : 3'b101;
									assign node31 = (inp[8]) ? 3'b101 : 3'b001;
								assign node34 = (inp[5]) ? 3'b100 : node35;
									assign node35 = (inp[2]) ? 3'b001 : 3'b000;
					assign node39 = (inp[7]) ? node85 : node40;
						assign node40 = (inp[10]) ? node60 : node41;
							assign node41 = (inp[11]) ? node53 : node42;
								assign node42 = (inp[1]) ? 3'b010 : node43;
									assign node43 = (inp[8]) ? node47 : node44;
										assign node44 = (inp[2]) ? 3'b100 : 3'b110;
										assign node47 = (inp[5]) ? node49 : 3'b010;
											assign node49 = (inp[0]) ? 3'b100 : 3'b010;
								assign node53 = (inp[0]) ? node55 : 3'b001;
									assign node55 = (inp[8]) ? node57 : 3'b001;
										assign node57 = (inp[2]) ? 3'b010 : 3'b110;
							assign node60 = (inp[8]) ? node70 : node61;
								assign node61 = (inp[11]) ? node65 : node62;
									assign node62 = (inp[5]) ? 3'b001 : 3'b101;
									assign node65 = (inp[5]) ? 3'b101 : node66;
										assign node66 = (inp[1]) ? 3'b011 : 3'b111;
								assign node70 = (inp[11]) ? node78 : node71;
									assign node71 = (inp[0]) ? 3'b110 : node72;
										assign node72 = (inp[2]) ? node74 : 3'b001;
											assign node74 = (inp[1]) ? 3'b110 : 3'b111;
									assign node78 = (inp[2]) ? 3'b001 : node79;
										assign node79 = (inp[0]) ? 3'b101 : node80;
											assign node80 = (inp[5]) ? 3'b101 : 3'b011;
						assign node85 = (inp[10]) ? node93 : node86;
							assign node86 = (inp[11]) ? node88 : 3'b000;
								assign node88 = (inp[8]) ? 3'b100 : node89;
									assign node89 = (inp[5]) ? 3'b100 : 3'b010;
							assign node93 = (inp[11]) ? node101 : node94;
								assign node94 = (inp[8]) ? node98 : node95;
									assign node95 = (inp[5]) ? 3'b010 : 3'b110;
									assign node98 = (inp[5]) ? 3'b100 : 3'b010;
								assign node101 = (inp[5]) ? 3'b110 : 3'b001;
				assign node104 = (inp[10]) ? node130 : node105;
					assign node105 = (inp[7]) ? 3'b000 : node106;
						assign node106 = (inp[2]) ? node114 : node107;
							assign node107 = (inp[8]) ? 3'b000 : node108;
								assign node108 = (inp[4]) ? 3'b000 : node109;
									assign node109 = (inp[11]) ? 3'b010 : 3'b000;
							assign node114 = (inp[4]) ? 3'b000 : node115;
								assign node115 = (inp[8]) ? node117 : 3'b100;
									assign node117 = (inp[11]) ? node123 : node118;
										assign node118 = (inp[5]) ? 3'b000 : node119;
											assign node119 = (inp[1]) ? 3'b000 : 3'b100;
										assign node123 = (inp[5]) ? node125 : 3'b100;
											assign node125 = (inp[0]) ? 3'b000 : 3'b100;
					assign node130 = (inp[4]) ? node168 : node131;
						assign node131 = (inp[7]) ? node151 : node132;
							assign node132 = (inp[8]) ? node134 : 3'b011;
								assign node134 = (inp[1]) ? node140 : node135;
									assign node135 = (inp[2]) ? node137 : 3'b001;
										assign node137 = (inp[11]) ? 3'b011 : 3'b010;
									assign node140 = (inp[5]) ? node146 : node141;
										assign node141 = (inp[0]) ? node143 : 3'b110;
											assign node143 = (inp[11]) ? 3'b110 : 3'b010;
										assign node146 = (inp[11]) ? 3'b010 : node147;
											assign node147 = (inp[0]) ? 3'b100 : 3'b000;
							assign node151 = (inp[5]) ? node163 : node152;
								assign node152 = (inp[2]) ? 3'b100 : node153;
									assign node153 = (inp[1]) ? node155 : 3'b010;
										assign node155 = (inp[0]) ? node157 : 3'b100;
											assign node157 = (inp[8]) ? node159 : 3'b010;
												assign node159 = (inp[11]) ? 3'b100 : 3'b000;
								assign node163 = (inp[8]) ? 3'b000 : node164;
									assign node164 = (inp[11]) ? 3'b100 : 3'b000;
						assign node168 = (inp[7]) ? 3'b000 : node169;
							assign node169 = (inp[5]) ? node179 : node170;
								assign node170 = (inp[11]) ? node174 : node171;
									assign node171 = (inp[8]) ? 3'b000 : 3'b100;
									assign node174 = (inp[8]) ? node176 : 3'b010;
										assign node176 = (inp[1]) ? 3'b100 : 3'b000;
								assign node179 = (inp[11]) ? node181 : 3'b000;
									assign node181 = (inp[1]) ? 3'b100 : 3'b000;
			assign node185 = (inp[6]) ? 3'b000 : node186;
				assign node186 = (inp[10]) ? node202 : node187;
					assign node187 = (inp[4]) ? 3'b000 : node188;
						assign node188 = (inp[7]) ? 3'b000 : node189;
							assign node189 = (inp[11]) ? node195 : node190;
								assign node190 = (inp[8]) ? 3'b000 : node191;
									assign node191 = (inp[5]) ? 3'b000 : 3'b100;
								assign node195 = (inp[5]) ? node197 : 3'b100;
									assign node197 = (inp[1]) ? 3'b000 : 3'b100;
					assign node202 = (inp[7]) ? node236 : node203;
						assign node203 = (inp[4]) ? node225 : node204;
							assign node204 = (inp[1]) ? node216 : node205;
								assign node205 = (inp[8]) ? node213 : node206;
									assign node206 = (inp[5]) ? node210 : node207;
										assign node207 = (inp[11]) ? 3'b001 : 3'b110;
										assign node210 = (inp[0]) ? 3'b110 : 3'b010;
									assign node213 = (inp[11]) ? 3'b110 : 3'b100;
								assign node216 = (inp[5]) ? node218 : 3'b110;
									assign node218 = (inp[0]) ? 3'b010 : node219;
										assign node219 = (inp[8]) ? 3'b010 : node220;
											assign node220 = (inp[2]) ? 3'b010 : 3'b110;
							assign node225 = (inp[8]) ? node233 : node226;
								assign node226 = (inp[5]) ? node230 : node227;
									assign node227 = (inp[11]) ? 3'b010 : 3'b100;
									assign node230 = (inp[11]) ? 3'b100 : 3'b000;
								assign node233 = (inp[0]) ? 3'b100 : 3'b000;
						assign node236 = (inp[4]) ? 3'b000 : node237;
							assign node237 = (inp[5]) ? node247 : node238;
								assign node238 = (inp[1]) ? 3'b100 : node239;
									assign node239 = (inp[8]) ? node243 : node240;
										assign node240 = (inp[11]) ? 3'b010 : 3'b100;
										assign node243 = (inp[11]) ? 3'b100 : 3'b000;
								assign node247 = (inp[11]) ? node249 : 3'b000;
									assign node249 = (inp[0]) ? 3'b100 : 3'b000;
		assign node254 = (inp[6]) ? node482 : node255;
			assign node255 = (inp[3]) ? node321 : node256;
				assign node256 = (inp[10]) ? node304 : node257;
					assign node257 = (inp[7]) ? node273 : node258;
						assign node258 = (inp[4]) ? node260 : 3'b111;
							assign node260 = (inp[2]) ? node268 : node261;
								assign node261 = (inp[1]) ? 3'b011 : node262;
									assign node262 = (inp[0]) ? 3'b101 : node263;
										assign node263 = (inp[5]) ? 3'b011 : 3'b001;
								assign node268 = (inp[1]) ? 3'b111 : node269;
									assign node269 = (inp[0]) ? 3'b111 : 3'b011;
						assign node273 = (inp[4]) ? node285 : node274;
							assign node274 = (inp[0]) ? 3'b111 : node275;
								assign node275 = (inp[5]) ? node281 : node276;
									assign node276 = (inp[11]) ? node278 : 3'b001;
										assign node278 = (inp[2]) ? 3'b001 : 3'b101;
									assign node281 = (inp[2]) ? 3'b011 : 3'b111;
							assign node285 = (inp[11]) ? node295 : node286;
								assign node286 = (inp[8]) ? node290 : node287;
									assign node287 = (inp[5]) ? 3'b001 : 3'b101;
									assign node290 = (inp[5]) ? node292 : 3'b001;
										assign node292 = (inp[2]) ? 3'b110 : 3'b101;
								assign node295 = (inp[5]) ? node299 : node296;
									assign node296 = (inp[8]) ? 3'b101 : 3'b011;
									assign node299 = (inp[8]) ? 3'b001 : node300;
										assign node300 = (inp[2]) ? 3'b101 : 3'b001;
					assign node304 = (inp[7]) ? node306 : 3'b111;
						assign node306 = (inp[11]) ? 3'b111 : node307;
							assign node307 = (inp[4]) ? node309 : 3'b111;
								assign node309 = (inp[8]) ? node315 : node310;
									assign node310 = (inp[0]) ? node312 : 3'b111;
										assign node312 = (inp[5]) ? 3'b011 : 3'b111;
									assign node315 = (inp[5]) ? node317 : 3'b101;
										assign node317 = (inp[0]) ? 3'b101 : 3'b011;
				assign node321 = (inp[10]) ? node405 : node322;
					assign node322 = (inp[4]) ? node364 : node323;
						assign node323 = (inp[7]) ? node341 : node324;
							assign node324 = (inp[5]) ? node334 : node325;
								assign node325 = (inp[0]) ? node329 : node326;
									assign node326 = (inp[8]) ? 3'b001 : 3'b011;
									assign node329 = (inp[11]) ? 3'b101 : node330;
										assign node330 = (inp[8]) ? 3'b001 : 3'b101;
								assign node334 = (inp[8]) ? node336 : 3'b001;
									assign node336 = (inp[1]) ? 3'b110 : node337;
										assign node337 = (inp[0]) ? 3'b001 : 3'b101;
							assign node341 = (inp[2]) ? node357 : node342;
								assign node342 = (inp[11]) ? node350 : node343;
									assign node343 = (inp[0]) ? node345 : 3'b110;
										assign node345 = (inp[8]) ? 3'b010 : node346;
											assign node346 = (inp[1]) ? 3'b110 : 3'b010;
									assign node350 = (inp[8]) ? 3'b110 : node351;
										assign node351 = (inp[1]) ? 3'b110 : node352;
											assign node352 = (inp[0]) ? 3'b110 : 3'b010;
								assign node357 = (inp[8]) ? node361 : node358;
									assign node358 = (inp[11]) ? 3'b001 : 3'b010;
									assign node361 = (inp[0]) ? 3'b010 : 3'b110;
						assign node364 = (inp[7]) ? node376 : node365;
							assign node365 = (inp[1]) ? node369 : node366;
								assign node366 = (inp[8]) ? 3'b100 : 3'b110;
								assign node369 = (inp[5]) ? 3'b010 : node370;
									assign node370 = (inp[11]) ? 3'b110 : node371;
										assign node371 = (inp[8]) ? 3'b010 : 3'b110;
							assign node376 = (inp[11]) ? node386 : node377;
								assign node377 = (inp[8]) ? 3'b000 : node378;
									assign node378 = (inp[5]) ? node380 : 3'b100;
										assign node380 = (inp[1]) ? 3'b000 : node381;
											assign node381 = (inp[0]) ? 3'b000 : 3'b100;
								assign node386 = (inp[2]) ? node400 : node387;
									assign node387 = (inp[5]) ? node395 : node388;
										assign node388 = (inp[8]) ? node392 : node389;
											assign node389 = (inp[0]) ? 3'b010 : 3'b110;
											assign node392 = (inp[0]) ? 3'b100 : 3'b010;
										assign node395 = (inp[0]) ? 3'b100 : node396;
											assign node396 = (inp[1]) ? 3'b100 : 3'b010;
									assign node400 = (inp[0]) ? 3'b100 : node401;
										assign node401 = (inp[8]) ? 3'b010 : 3'b100;
					assign node405 = (inp[4]) ? node425 : node406;
						assign node406 = (inp[7]) ? node412 : node407;
							assign node407 = (inp[5]) ? node409 : 3'b111;
								assign node409 = (inp[11]) ? 3'b111 : 3'b101;
							assign node412 = (inp[5]) ? node422 : node413;
								assign node413 = (inp[11]) ? node419 : node414;
									assign node414 = (inp[2]) ? node416 : 3'b101;
										assign node416 = (inp[0]) ? 3'b101 : 3'b111;
									assign node419 = (inp[8]) ? 3'b011 : 3'b111;
								assign node422 = (inp[11]) ? 3'b101 : 3'b001;
						assign node425 = (inp[7]) ? node453 : node426;
							assign node426 = (inp[11]) ? node446 : node427;
								assign node427 = (inp[8]) ? node437 : node428;
									assign node428 = (inp[1]) ? node434 : node429;
										assign node429 = (inp[2]) ? node431 : 3'b001;
											assign node431 = (inp[5]) ? 3'b001 : 3'b101;
										assign node434 = (inp[0]) ? 3'b001 : 3'b101;
									assign node437 = (inp[2]) ? 3'b110 : node438;
										assign node438 = (inp[0]) ? node442 : node439;
											assign node439 = (inp[5]) ? 3'b001 : 3'b111;
											assign node442 = (inp[5]) ? 3'b110 : 3'b001;
								assign node446 = (inp[5]) ? node448 : 3'b011;
									assign node448 = (inp[8]) ? 3'b101 : node449;
										assign node449 = (inp[0]) ? 3'b101 : 3'b011;
							assign node453 = (inp[8]) ? node467 : node454;
								assign node454 = (inp[2]) ? node460 : node455;
									assign node455 = (inp[5]) ? node457 : 3'b001;
										assign node457 = (inp[11]) ? 3'b001 : 3'b010;
									assign node460 = (inp[11]) ? node464 : node461;
										assign node461 = (inp[5]) ? 3'b010 : 3'b110;
										assign node464 = (inp[5]) ? 3'b110 : 3'b101;
								assign node467 = (inp[1]) ? node475 : node468;
									assign node468 = (inp[5]) ? node470 : 3'b100;
										assign node470 = (inp[0]) ? 3'b100 : node471;
											assign node471 = (inp[11]) ? 3'b110 : 3'b010;
									assign node475 = (inp[2]) ? node477 : 3'b110;
										assign node477 = (inp[11]) ? node479 : 3'b010;
											assign node479 = (inp[0]) ? 3'b010 : 3'b110;
			assign node482 = (inp[3]) ? node648 : node483;
				assign node483 = (inp[10]) ? node579 : node484;
					assign node484 = (inp[11]) ? node522 : node485;
						assign node485 = (inp[8]) ? node507 : node486;
							assign node486 = (inp[5]) ? node498 : node487;
								assign node487 = (inp[0]) ? node491 : node488;
									assign node488 = (inp[4]) ? 3'b000 : 3'b010;
									assign node491 = (inp[2]) ? node493 : 3'b100;
										assign node493 = (inp[7]) ? 3'b110 : node494;
											assign node494 = (inp[4]) ? 3'b110 : 3'b101;
								assign node498 = (inp[2]) ? node502 : node499;
									assign node499 = (inp[4]) ? 3'b010 : 3'b110;
									assign node502 = (inp[0]) ? 3'b010 : node503;
										assign node503 = (inp[7]) ? 3'b000 : 3'b010;
							assign node507 = (inp[4]) ? node519 : node508;
								assign node508 = (inp[7]) ? node514 : node509;
									assign node509 = (inp[5]) ? node511 : 3'b001;
										assign node511 = (inp[0]) ? 3'b110 : 3'b011;
									assign node514 = (inp[1]) ? node516 : 3'b100;
										assign node516 = (inp[5]) ? 3'b100 : 3'b010;
								assign node519 = (inp[7]) ? 3'b000 : 3'b100;
						assign node522 = (inp[5]) ? node554 : node523;
							assign node523 = (inp[8]) ? node543 : node524;
								assign node524 = (inp[0]) ? node530 : node525;
									assign node525 = (inp[4]) ? node527 : 3'b110;
										assign node527 = (inp[2]) ? 3'b001 : 3'b111;
									assign node530 = (inp[2]) ? node536 : node531;
										assign node531 = (inp[4]) ? 3'b001 : node532;
											assign node532 = (inp[7]) ? 3'b001 : 3'b010;
										assign node536 = (inp[1]) ? node538 : 3'b001;
											assign node538 = (inp[7]) ? node540 : 3'b001;
												assign node540 = (inp[4]) ? 3'b010 : 3'b001;
								assign node543 = (inp[0]) ? node551 : node544;
									assign node544 = (inp[4]) ? node548 : node545;
										assign node545 = (inp[7]) ? 3'b001 : 3'b000;
										assign node548 = (inp[7]) ? 3'b010 : 3'b001;
									assign node551 = (inp[4]) ? 3'b100 : 3'b110;
							assign node554 = (inp[7]) ? node564 : node555;
								assign node555 = (inp[2]) ? 3'b000 : node556;
									assign node556 = (inp[4]) ? 3'b110 : node557;
										assign node557 = (inp[8]) ? node559 : 3'b101;
											assign node559 = (inp[0]) ? 3'b001 : 3'b101;
								assign node564 = (inp[2]) ? node574 : node565;
									assign node565 = (inp[4]) ? node571 : node566;
										assign node566 = (inp[0]) ? node568 : 3'b110;
											assign node568 = (inp[8]) ? 3'b010 : 3'b110;
										assign node571 = (inp[8]) ? 3'b000 : 3'b010;
									assign node574 = (inp[4]) ? 3'b100 : node575;
										assign node575 = (inp[1]) ? 3'b110 : 3'b001;
					assign node579 = (inp[4]) ? node605 : node580;
						assign node580 = (inp[7]) ? node586 : node581;
							assign node581 = (inp[5]) ? 3'b111 : node582;
								assign node582 = (inp[1]) ? 3'b111 : 3'b011;
							assign node586 = (inp[11]) ? node600 : node587;
								assign node587 = (inp[1]) ? node595 : node588;
									assign node588 = (inp[5]) ? node590 : 3'b101;
										assign node590 = (inp[8]) ? 3'b001 : node591;
											assign node591 = (inp[0]) ? 3'b001 : 3'b101;
									assign node595 = (inp[2]) ? node597 : 3'b101;
										assign node597 = (inp[0]) ? 3'b101 : 3'b010;
								assign node600 = (inp[5]) ? node602 : 3'b011;
									assign node602 = (inp[8]) ? 3'b101 : 3'b011;
						assign node605 = (inp[7]) ? node631 : node606;
							assign node606 = (inp[5]) ? node620 : node607;
								assign node607 = (inp[0]) ? node615 : node608;
									assign node608 = (inp[2]) ? node610 : 3'b111;
										assign node610 = (inp[11]) ? 3'b011 : node611;
											assign node611 = (inp[8]) ? 3'b111 : 3'b011;
									assign node615 = (inp[11]) ? node617 : 3'b001;
										assign node617 = (inp[2]) ? 3'b101 : 3'b011;
								assign node620 = (inp[0]) ? 3'b001 : node621;
									assign node621 = (inp[2]) ? node625 : node622;
										assign node622 = (inp[11]) ? 3'b101 : 3'b001;
										assign node625 = (inp[11]) ? node627 : 3'b101;
											assign node627 = (inp[1]) ? 3'b011 : 3'b101;
							assign node631 = (inp[8]) ? node641 : node632;
								assign node632 = (inp[0]) ? node636 : node633;
									assign node633 = (inp[2]) ? 3'b001 : 3'b101;
									assign node636 = (inp[11]) ? 3'b001 : node637;
										assign node637 = (inp[5]) ? 3'b010 : 3'b110;
								assign node641 = (inp[11]) ? 3'b110 : node642;
									assign node642 = (inp[1]) ? node644 : 3'b010;
										assign node644 = (inp[5]) ? 3'b100 : 3'b010;
				assign node648 = (inp[10]) ? node676 : node649;
					assign node649 = (inp[4]) ? 3'b000 : node650;
						assign node650 = (inp[11]) ? node656 : node651;
							assign node651 = (inp[8]) ? 3'b000 : node652;
								assign node652 = (inp[7]) ? 3'b000 : 3'b100;
							assign node656 = (inp[7]) ? node668 : node657;
								assign node657 = (inp[1]) ? node663 : node658;
									assign node658 = (inp[0]) ? node660 : 3'b010;
										assign node660 = (inp[2]) ? 3'b000 : 3'b010;
									assign node663 = (inp[5]) ? 3'b100 : node664;
										assign node664 = (inp[8]) ? 3'b100 : 3'b010;
								assign node668 = (inp[8]) ? 3'b000 : node669;
									assign node669 = (inp[2]) ? node671 : 3'b000;
										assign node671 = (inp[0]) ? 3'b000 : 3'b100;
					assign node676 = (inp[4]) ? node708 : node677;
						assign node677 = (inp[7]) ? node695 : node678;
							assign node678 = (inp[11]) ? node686 : node679;
								assign node679 = (inp[8]) ? 3'b110 : node680;
									assign node680 = (inp[0]) ? node682 : 3'b001;
										assign node682 = (inp[5]) ? 3'b010 : 3'b110;
								assign node686 = (inp[5]) ? node692 : node687;
									assign node687 = (inp[8]) ? 3'b001 : node688;
										assign node688 = (inp[0]) ? 3'b001 : 3'b101;
									assign node692 = (inp[8]) ? 3'b110 : 3'b001;
							assign node695 = (inp[11]) ? 3'b010 : node696;
								assign node696 = (inp[2]) ? node704 : node697;
									assign node697 = (inp[5]) ? node701 : node698;
										assign node698 = (inp[8]) ? 3'b100 : 3'b010;
										assign node701 = (inp[1]) ? 3'b000 : 3'b100;
									assign node704 = (inp[5]) ? 3'b000 : 3'b100;
						assign node708 = (inp[7]) ? node730 : node709;
							assign node709 = (inp[5]) ? node715 : node710;
								assign node710 = (inp[1]) ? node712 : 3'b010;
									assign node712 = (inp[11]) ? 3'b010 : 3'b100;
								assign node715 = (inp[8]) ? node723 : node716;
									assign node716 = (inp[11]) ? node718 : 3'b100;
										assign node718 = (inp[0]) ? node720 : 3'b010;
											assign node720 = (inp[1]) ? 3'b100 : 3'b010;
									assign node723 = (inp[11]) ? node725 : 3'b000;
										assign node725 = (inp[2]) ? node727 : 3'b100;
											assign node727 = (inp[1]) ? 3'b000 : 3'b100;
							assign node730 = (inp[8]) ? 3'b000 : node731;
								assign node731 = (inp[11]) ? node733 : 3'b000;
									assign node733 = (inp[0]) ? 3'b100 : 3'b000;

endmodule