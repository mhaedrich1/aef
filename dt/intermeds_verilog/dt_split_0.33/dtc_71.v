module dtc_split33_bm71 (
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
	wire [3-1:0] node10;
	wire [3-1:0] node14;
	wire [3-1:0] node17;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node69;
	wire [3-1:0] node72;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node78;
	wire [3-1:0] node80;
	wire [3-1:0] node83;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node88;
	wire [3-1:0] node93;
	wire [3-1:0] node94;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node104;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node113;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node116;
	wire [3-1:0] node117;
	wire [3-1:0] node121;
	wire [3-1:0] node123;
	wire [3-1:0] node125;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node131;
	wire [3-1:0] node134;
	wire [3-1:0] node136;
	wire [3-1:0] node137;
	wire [3-1:0] node141;
	wire [3-1:0] node142;
	wire [3-1:0] node143;
	wire [3-1:0] node147;
	wire [3-1:0] node150;
	wire [3-1:0] node151;
	wire [3-1:0] node152;
	wire [3-1:0] node153;
	wire [3-1:0] node155;
	wire [3-1:0] node159;
	wire [3-1:0] node160;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node165;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node171;
	wire [3-1:0] node172;
	wire [3-1:0] node177;
	wire [3-1:0] node178;
	wire [3-1:0] node181;
	wire [3-1:0] node182;
	wire [3-1:0] node183;
	wire [3-1:0] node187;
	wire [3-1:0] node190;
	wire [3-1:0] node192;
	wire [3-1:0] node193;
	wire [3-1:0] node194;
	wire [3-1:0] node196;
	wire [3-1:0] node201;
	wire [3-1:0] node202;
	wire [3-1:0] node204;
	wire [3-1:0] node205;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node214;
	wire [3-1:0] node216;
	wire [3-1:0] node222;
	wire [3-1:0] node223;
	wire [3-1:0] node224;
	wire [3-1:0] node225;
	wire [3-1:0] node226;
	wire [3-1:0] node227;
	wire [3-1:0] node228;
	wire [3-1:0] node231;
	wire [3-1:0] node232;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node240;
	wire [3-1:0] node241;
	wire [3-1:0] node242;
	wire [3-1:0] node244;
	wire [3-1:0] node247;
	wire [3-1:0] node248;
	wire [3-1:0] node252;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node258;
	wire [3-1:0] node260;
	wire [3-1:0] node263;
	wire [3-1:0] node264;
	wire [3-1:0] node265;
	wire [3-1:0] node266;
	wire [3-1:0] node269;
	wire [3-1:0] node272;
	wire [3-1:0] node273;
	wire [3-1:0] node276;
	wire [3-1:0] node279;
	wire [3-1:0] node280;
	wire [3-1:0] node282;
	wire [3-1:0] node284;
	wire [3-1:0] node286;
	wire [3-1:0] node289;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node294;
	wire [3-1:0] node296;
	wire [3-1:0] node299;
	wire [3-1:0] node300;
	wire [3-1:0] node303;
	wire [3-1:0] node306;
	wire [3-1:0] node307;
	wire [3-1:0] node308;
	wire [3-1:0] node310;
	wire [3-1:0] node312;
	wire [3-1:0] node313;
	wire [3-1:0] node318;
	wire [3-1:0] node319;
	wire [3-1:0] node320;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node329;
	wire [3-1:0] node331;
	wire [3-1:0] node334;
	wire [3-1:0] node335;
	wire [3-1:0] node336;
	wire [3-1:0] node338;
	wire [3-1:0] node342;
	wire [3-1:0] node343;
	wire [3-1:0] node346;
	wire [3-1:0] node349;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node353;
	wire [3-1:0] node354;
	wire [3-1:0] node356;
	wire [3-1:0] node359;
	wire [3-1:0] node361;
	wire [3-1:0] node364;
	wire [3-1:0] node366;
	wire [3-1:0] node368;
	wire [3-1:0] node371;
	wire [3-1:0] node372;
	wire [3-1:0] node373;
	wire [3-1:0] node374;
	wire [3-1:0] node377;
	wire [3-1:0] node380;
	wire [3-1:0] node382;
	wire [3-1:0] node384;
	wire [3-1:0] node387;
	wire [3-1:0] node388;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node394;
	wire [3-1:0] node398;
	wire [3-1:0] node399;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node404;
	wire [3-1:0] node407;
	wire [3-1:0] node408;
	wire [3-1:0] node410;
	wire [3-1:0] node413;
	wire [3-1:0] node415;
	wire [3-1:0] node417;
	wire [3-1:0] node420;
	wire [3-1:0] node421;
	wire [3-1:0] node422;
	wire [3-1:0] node426;
	wire [3-1:0] node428;
	wire [3-1:0] node430;
	wire [3-1:0] node433;
	wire [3-1:0] node434;
	wire [3-1:0] node435;
	wire [3-1:0] node436;
	wire [3-1:0] node437;
	wire [3-1:0] node439;
	wire [3-1:0] node443;
	wire [3-1:0] node444;
	wire [3-1:0] node447;
	wire [3-1:0] node449;
	wire [3-1:0] node450;
	wire [3-1:0] node454;
	wire [3-1:0] node455;
	wire [3-1:0] node456;
	wire [3-1:0] node458;
	wire [3-1:0] node459;
	wire [3-1:0] node463;
	wire [3-1:0] node466;
	wire [3-1:0] node467;
	wire [3-1:0] node468;
	wire [3-1:0] node470;
	wire [3-1:0] node474;
	wire [3-1:0] node476;
	wire [3-1:0] node477;
	wire [3-1:0] node481;
	wire [3-1:0] node482;
	wire [3-1:0] node483;
	wire [3-1:0] node484;
	wire [3-1:0] node486;
	wire [3-1:0] node489;
	wire [3-1:0] node490;
	wire [3-1:0] node494;
	wire [3-1:0] node495;
	wire [3-1:0] node496;
	wire [3-1:0] node500;
	wire [3-1:0] node502;
	wire [3-1:0] node505;
	wire [3-1:0] node506;
	wire [3-1:0] node507;
	wire [3-1:0] node508;
	wire [3-1:0] node512;
	wire [3-1:0] node514;
	wire [3-1:0] node517;
	wire [3-1:0] node518;
	wire [3-1:0] node519;
	wire [3-1:0] node522;
	wire [3-1:0] node525;
	wire [3-1:0] node528;
	wire [3-1:0] node529;
	wire [3-1:0] node530;
	wire [3-1:0] node531;
	wire [3-1:0] node532;
	wire [3-1:0] node533;
	wire [3-1:0] node534;
	wire [3-1:0] node535;
	wire [3-1:0] node539;
	wire [3-1:0] node542;
	wire [3-1:0] node543;
	wire [3-1:0] node544;
	wire [3-1:0] node547;
	wire [3-1:0] node551;
	wire [3-1:0] node552;
	wire [3-1:0] node553;
	wire [3-1:0] node556;
	wire [3-1:0] node557;
	wire [3-1:0] node559;
	wire [3-1:0] node563;
	wire [3-1:0] node564;
	wire [3-1:0] node565;
	wire [3-1:0] node568;
	wire [3-1:0] node571;
	wire [3-1:0] node574;
	wire [3-1:0] node575;
	wire [3-1:0] node576;
	wire [3-1:0] node577;
	wire [3-1:0] node578;
	wire [3-1:0] node580;
	wire [3-1:0] node584;
	wire [3-1:0] node586;
	wire [3-1:0] node589;
	wire [3-1:0] node590;
	wire [3-1:0] node592;
	wire [3-1:0] node596;
	wire [3-1:0] node597;
	wire [3-1:0] node598;
	wire [3-1:0] node601;
	wire [3-1:0] node604;
	wire [3-1:0] node605;
	wire [3-1:0] node608;
	wire [3-1:0] node611;
	wire [3-1:0] node612;
	wire [3-1:0] node613;
	wire [3-1:0] node614;
	wire [3-1:0] node615;
	wire [3-1:0] node619;
	wire [3-1:0] node620;
	wire [3-1:0] node623;
	wire [3-1:0] node625;
	wire [3-1:0] node629;
	wire [3-1:0] node630;
	wire [3-1:0] node631;
	wire [3-1:0] node632;
	wire [3-1:0] node635;
	wire [3-1:0] node636;
	wire [3-1:0] node639;
	wire [3-1:0] node641;
	wire [3-1:0] node644;
	wire [3-1:0] node645;
	wire [3-1:0] node647;
	wire [3-1:0] node649;
	wire [3-1:0] node652;
	wire [3-1:0] node655;
	wire [3-1:0] node656;
	wire [3-1:0] node657;
	wire [3-1:0] node658;
	wire [3-1:0] node662;
	wire [3-1:0] node663;
	wire [3-1:0] node664;
	wire [3-1:0] node669;
	wire [3-1:0] node670;
	wire [3-1:0] node671;
	wire [3-1:0] node674;
	wire [3-1:0] node677;
	wire [3-1:0] node678;
	wire [3-1:0] node680;
	wire [3-1:0] node683;
	wire [3-1:0] node684;
	wire [3-1:0] node688;
	wire [3-1:0] node689;
	wire [3-1:0] node690;
	wire [3-1:0] node692;
	wire [3-1:0] node693;
	wire [3-1:0] node694;
	wire [3-1:0] node696;
	wire [3-1:0] node702;
	wire [3-1:0] node703;
	wire [3-1:0] node704;
	wire [3-1:0] node705;
	wire [3-1:0] node706;
	wire [3-1:0] node710;
	wire [3-1:0] node711;
	wire [3-1:0] node712;
	wire [3-1:0] node716;
	wire [3-1:0] node718;
	wire [3-1:0] node720;
	wire [3-1:0] node723;
	wire [3-1:0] node724;
	wire [3-1:0] node725;
	wire [3-1:0] node726;
	wire [3-1:0] node729;
	wire [3-1:0] node733;
	wire [3-1:0] node735;
	wire [3-1:0] node737;
	wire [3-1:0] node740;
	wire [3-1:0] node741;
	wire [3-1:0] node742;
	wire [3-1:0] node743;
	wire [3-1:0] node744;
	wire [3-1:0] node745;
	wire [3-1:0] node749;
	wire [3-1:0] node752;
	wire [3-1:0] node755;
	wire [3-1:0] node756;

	assign outp = (inp[6]) ? node222 : node1;
		assign node1 = (inp[9]) ? node201 : node2;
			assign node2 = (inp[0]) ? node150 : node3;
				assign node3 = (inp[10]) ? node93 : node4;
					assign node4 = (inp[7]) ? node60 : node5;
						assign node5 = (inp[1]) ? node39 : node6;
							assign node6 = (inp[11]) ? node24 : node7;
								assign node7 = (inp[8]) ? node17 : node8;
									assign node8 = (inp[3]) ? node14 : node9;
										assign node9 = (inp[2]) ? 3'b010 : node10;
											assign node10 = (inp[4]) ? 3'b010 : 3'b010;
										assign node14 = (inp[2]) ? 3'b100 : 3'b010;
									assign node17 = (inp[5]) ? node19 : 3'b110;
										assign node19 = (inp[4]) ? node21 : 3'b110;
											assign node21 = (inp[2]) ? 3'b010 : 3'b110;
								assign node24 = (inp[8]) ? node32 : node25;
									assign node25 = (inp[3]) ? node27 : 3'b100;
										assign node27 = (inp[5]) ? node29 : 3'b100;
											assign node29 = (inp[4]) ? 3'b100 : 3'b000;
									assign node32 = (inp[3]) ? 3'b100 : node33;
										assign node33 = (inp[2]) ? 3'b010 : node34;
											assign node34 = (inp[4]) ? 3'b010 : 3'b110;
							assign node39 = (inp[2]) ? node47 : node40;
								assign node40 = (inp[11]) ? node44 : node41;
									assign node41 = (inp[8]) ? 3'b010 : 3'b100;
									assign node44 = (inp[8]) ? 3'b100 : 3'b000;
								assign node47 = (inp[3]) ? 3'b000 : node48;
									assign node48 = (inp[8]) ? node54 : node49;
										assign node49 = (inp[11]) ? 3'b000 : node50;
											assign node50 = (inp[5]) ? 3'b100 : 3'b000;
										assign node54 = (inp[11]) ? 3'b100 : node55;
											assign node55 = (inp[5]) ? 3'b100 : 3'b010;
						assign node60 = (inp[1]) ? node76 : node61;
							assign node61 = (inp[8]) ? node67 : node62;
								assign node62 = (inp[5]) ? 3'b110 : node63;
									assign node63 = (inp[3]) ? 3'b010 : 3'b001;
								assign node67 = (inp[11]) ? 3'b001 : node68;
									assign node68 = (inp[3]) ? node72 : node69;
										assign node69 = (inp[5]) ? 3'b101 : 3'b011;
										assign node72 = (inp[2]) ? 3'b001 : 3'b101;
							assign node76 = (inp[8]) ? node86 : node77;
								assign node77 = (inp[5]) ? node83 : node78;
									assign node78 = (inp[11]) ? node80 : 3'b110;
										assign node80 = (inp[2]) ? 3'b100 : 3'b010;
									assign node83 = (inp[2]) ? 3'b010 : 3'b110;
								assign node86 = (inp[11]) ? 3'b110 : node87;
									assign node87 = (inp[2]) ? 3'b110 : node88;
										assign node88 = (inp[5]) ? 3'b001 : 3'b101;
					assign node93 = (inp[7]) ? node113 : node94;
						assign node94 = (inp[8]) ? node96 : 3'b000;
							assign node96 = (inp[1]) ? 3'b000 : node97;
								assign node97 = (inp[3]) ? node107 : node98;
									assign node98 = (inp[4]) ? node104 : node99;
										assign node99 = (inp[11]) ? 3'b100 : node100;
											assign node100 = (inp[2]) ? 3'b100 : 3'b010;
										assign node104 = (inp[2]) ? 3'b000 : 3'b100;
									assign node107 = (inp[4]) ? 3'b000 : node108;
										assign node108 = (inp[11]) ? 3'b000 : 3'b100;
						assign node113 = (inp[8]) ? node141 : node114;
							assign node114 = (inp[1]) ? node128 : node115;
								assign node115 = (inp[11]) ? node121 : node116;
									assign node116 = (inp[2]) ? 3'b010 : node117;
										assign node117 = (inp[5]) ? 3'b010 : 3'b110;
									assign node121 = (inp[2]) ? node123 : 3'b010;
										assign node123 = (inp[4]) ? node125 : 3'b100;
											assign node125 = (inp[5]) ? 3'b000 : 3'b100;
								assign node128 = (inp[3]) ? node134 : node129;
									assign node129 = (inp[2]) ? node131 : 3'b100;
										assign node131 = (inp[11]) ? 3'b000 : 3'b100;
									assign node134 = (inp[4]) ? node136 : 3'b000;
										assign node136 = (inp[11]) ? 3'b000 : node137;
											assign node137 = (inp[2]) ? 3'b000 : 3'b100;
							assign node141 = (inp[11]) ? node147 : node142;
								assign node142 = (inp[1]) ? 3'b010 : node143;
									assign node143 = (inp[3]) ? 3'b110 : 3'b001;
								assign node147 = (inp[1]) ? 3'b100 : 3'b010;
				assign node150 = (inp[10]) ? node190 : node151;
					assign node151 = (inp[7]) ? node159 : node152;
						assign node152 = (inp[2]) ? 3'b000 : node153;
							assign node153 = (inp[8]) ? node155 : 3'b000;
								assign node155 = (inp[11]) ? 3'b000 : 3'b100;
						assign node159 = (inp[1]) ? node177 : node160;
							assign node160 = (inp[11]) ? node168 : node161;
								assign node161 = (inp[8]) ? node165 : node162;
									assign node162 = (inp[2]) ? 3'b100 : 3'b010;
									assign node165 = (inp[4]) ? 3'b010 : 3'b110;
								assign node168 = (inp[8]) ? 3'b010 : node169;
									assign node169 = (inp[2]) ? node171 : 3'b100;
										assign node171 = (inp[3]) ? 3'b000 : node172;
											assign node172 = (inp[4]) ? 3'b000 : 3'b000;
							assign node177 = (inp[8]) ? node181 : node178;
								assign node178 = (inp[3]) ? 3'b000 : 3'b100;
								assign node181 = (inp[2]) ? node187 : node182;
									assign node182 = (inp[3]) ? 3'b100 : node183;
										assign node183 = (inp[11]) ? 3'b100 : 3'b010;
									assign node187 = (inp[11]) ? 3'b000 : 3'b100;
					assign node190 = (inp[8]) ? node192 : 3'b000;
						assign node192 = (inp[11]) ? 3'b000 : node193;
							assign node193 = (inp[2]) ? 3'b000 : node194;
								assign node194 = (inp[7]) ? node196 : 3'b000;
									assign node196 = (inp[1]) ? 3'b000 : 3'b100;
			assign node201 = (inp[10]) ? 3'b000 : node202;
				assign node202 = (inp[8]) ? node204 : 3'b000;
					assign node204 = (inp[0]) ? 3'b000 : node205;
						assign node205 = (inp[7]) ? node207 : 3'b000;
							assign node207 = (inp[1]) ? 3'b000 : node208;
								assign node208 = (inp[3]) ? node214 : node209;
									assign node209 = (inp[11]) ? 3'b100 : node210;
										assign node210 = (inp[2]) ? 3'b100 : 3'b010;
									assign node214 = (inp[4]) ? node216 : 3'b100;
										assign node216 = (inp[11]) ? 3'b000 : 3'b100;
		assign node222 = (inp[9]) ? node528 : node223;
			assign node223 = (inp[0]) ? node349 : node224;
				assign node224 = (inp[7]) ? node306 : node225;
					assign node225 = (inp[10]) ? node263 : node226;
						assign node226 = (inp[1]) ? node240 : node227;
							assign node227 = (inp[11]) ? node231 : node228;
								assign node228 = (inp[8]) ? 3'b111 : 3'b011;
								assign node231 = (inp[8]) ? node235 : node232;
									assign node232 = (inp[2]) ? 3'b101 : 3'b011;
									assign node235 = (inp[2]) ? 3'b011 : node236;
										assign node236 = (inp[4]) ? 3'b011 : 3'b111;
							assign node240 = (inp[8]) ? node252 : node241;
								assign node241 = (inp[2]) ? node247 : node242;
									assign node242 = (inp[4]) ? node244 : 3'b101;
										assign node244 = (inp[11]) ? 3'b001 : 3'b101;
									assign node247 = (inp[11]) ? 3'b001 : node248;
										assign node248 = (inp[5]) ? 3'b101 : 3'b001;
								assign node252 = (inp[2]) ? node254 : 3'b011;
									assign node254 = (inp[11]) ? node258 : node255;
										assign node255 = (inp[4]) ? 3'b101 : 3'b011;
										assign node258 = (inp[4]) ? node260 : 3'b101;
											assign node260 = (inp[3]) ? 3'b001 : 3'b101;
						assign node263 = (inp[1]) ? node279 : node264;
							assign node264 = (inp[8]) ? node272 : node265;
								assign node265 = (inp[11]) ? node269 : node266;
									assign node266 = (inp[5]) ? 3'b001 : 3'b101;
									assign node269 = (inp[3]) ? 3'b110 : 3'b001;
								assign node272 = (inp[2]) ? node276 : node273;
									assign node273 = (inp[11]) ? 3'b101 : 3'b011;
									assign node276 = (inp[11]) ? 3'b001 : 3'b101;
							assign node279 = (inp[8]) ? node289 : node280;
								assign node280 = (inp[3]) ? node282 : 3'b110;
									assign node282 = (inp[11]) ? node284 : 3'b110;
										assign node284 = (inp[4]) ? node286 : 3'b010;
											assign node286 = (inp[2]) ? 3'b100 : 3'b010;
								assign node289 = (inp[11]) ? node299 : node290;
									assign node290 = (inp[5]) ? node294 : node291;
										assign node291 = (inp[3]) ? 3'b001 : 3'b101;
										assign node294 = (inp[3]) ? node296 : 3'b001;
											assign node296 = (inp[4]) ? 3'b110 : 3'b001;
									assign node299 = (inp[2]) ? node303 : node300;
										assign node300 = (inp[3]) ? 3'b110 : 3'b001;
										assign node303 = (inp[3]) ? 3'b010 : 3'b110;
					assign node306 = (inp[10]) ? node318 : node307;
						assign node307 = (inp[8]) ? 3'b111 : node308;
							assign node308 = (inp[3]) ? node310 : 3'b111;
								assign node310 = (inp[1]) ? node312 : 3'b111;
									assign node312 = (inp[2]) ? 3'b011 : node313;
										assign node313 = (inp[11]) ? 3'b011 : 3'b111;
						assign node318 = (inp[11]) ? node334 : node319;
							assign node319 = (inp[8]) ? node329 : node320;
								assign node320 = (inp[3]) ? 3'b101 : node321;
									assign node321 = (inp[4]) ? 3'b011 : node322;
										assign node322 = (inp[5]) ? 3'b011 : node323;
											assign node323 = (inp[2]) ? 3'b101 : 3'b011;
								assign node329 = (inp[3]) ? node331 : 3'b111;
									assign node331 = (inp[1]) ? 3'b011 : 3'b111;
							assign node334 = (inp[3]) ? node342 : node335;
								assign node335 = (inp[5]) ? 3'b011 : node336;
									assign node336 = (inp[4]) ? node338 : 3'b001;
										assign node338 = (inp[8]) ? 3'b111 : 3'b101;
								assign node342 = (inp[8]) ? node346 : node343;
									assign node343 = (inp[1]) ? 3'b001 : 3'b101;
									assign node346 = (inp[1]) ? 3'b101 : 3'b011;
				assign node349 = (inp[7]) ? node433 : node350;
					assign node350 = (inp[10]) ? node398 : node351;
						assign node351 = (inp[1]) ? node371 : node352;
							assign node352 = (inp[11]) ? node364 : node353;
								assign node353 = (inp[8]) ? node359 : node354;
									assign node354 = (inp[2]) ? node356 : 3'b001;
										assign node356 = (inp[3]) ? 3'b110 : 3'b001;
									assign node359 = (inp[2]) ? node361 : 3'b101;
										assign node361 = (inp[5]) ? 3'b001 : 3'b101;
								assign node364 = (inp[5]) ? node366 : 3'b110;
									assign node366 = (inp[2]) ? node368 : 3'b001;
										assign node368 = (inp[4]) ? 3'b010 : 3'b110;
							assign node371 = (inp[3]) ? node387 : node372;
								assign node372 = (inp[5]) ? node380 : node373;
									assign node373 = (inp[11]) ? node377 : node374;
										assign node374 = (inp[8]) ? 3'b001 : 3'b010;
										assign node377 = (inp[8]) ? 3'b110 : 3'b100;
									assign node380 = (inp[4]) ? node382 : 3'b010;
										assign node382 = (inp[11]) ? node384 : 3'b110;
											assign node384 = (inp[8]) ? 3'b110 : 3'b010;
								assign node387 = (inp[5]) ? 3'b010 : node388;
									assign node388 = (inp[11]) ? node390 : 3'b010;
										assign node390 = (inp[2]) ? node394 : node391;
											assign node391 = (inp[8]) ? 3'b110 : 3'b010;
											assign node394 = (inp[8]) ? 3'b010 : 3'b100;
						assign node398 = (inp[1]) ? node420 : node399;
							assign node399 = (inp[8]) ? node407 : node400;
								assign node400 = (inp[11]) ? node404 : node401;
									assign node401 = (inp[2]) ? 3'b100 : 3'b010;
									assign node404 = (inp[2]) ? 3'b000 : 3'b100;
								assign node407 = (inp[11]) ? node413 : node408;
									assign node408 = (inp[3]) ? node410 : 3'b110;
										assign node410 = (inp[2]) ? 3'b010 : 3'b110;
									assign node413 = (inp[3]) ? node415 : 3'b010;
										assign node415 = (inp[2]) ? node417 : 3'b010;
											assign node417 = (inp[5]) ? 3'b100 : 3'b000;
							assign node420 = (inp[8]) ? node426 : node421;
								assign node421 = (inp[5]) ? 3'b000 : node422;
									assign node422 = (inp[2]) ? 3'b000 : 3'b100;
								assign node426 = (inp[5]) ? node428 : 3'b100;
									assign node428 = (inp[3]) ? node430 : 3'b100;
										assign node430 = (inp[11]) ? 3'b000 : 3'b010;
					assign node433 = (inp[10]) ? node481 : node434;
						assign node434 = (inp[1]) ? node454 : node435;
							assign node435 = (inp[2]) ? node443 : node436;
								assign node436 = (inp[3]) ? 3'b011 : node437;
									assign node437 = (inp[8]) ? node439 : 3'b101;
										assign node439 = (inp[11]) ? 3'b011 : 3'b111;
								assign node443 = (inp[3]) ? node447 : node444;
									assign node444 = (inp[11]) ? 3'b101 : 3'b011;
									assign node447 = (inp[8]) ? node449 : 3'b101;
										assign node449 = (inp[4]) ? 3'b101 : node450;
											assign node450 = (inp[11]) ? 3'b011 : 3'b111;
							assign node454 = (inp[11]) ? node466 : node455;
								assign node455 = (inp[8]) ? node463 : node456;
									assign node456 = (inp[2]) ? node458 : 3'b101;
										assign node458 = (inp[3]) ? 3'b001 : node459;
											assign node459 = (inp[5]) ? 3'b001 : 3'b101;
									assign node463 = (inp[2]) ? 3'b101 : 3'b011;
								assign node466 = (inp[8]) ? node474 : node467;
									assign node467 = (inp[3]) ? 3'b110 : node468;
										assign node468 = (inp[5]) ? node470 : 3'b001;
											assign node470 = (inp[4]) ? 3'b110 : 3'b001;
									assign node474 = (inp[2]) ? node476 : 3'b101;
										assign node476 = (inp[3]) ? 3'b001 : node477;
											assign node477 = (inp[4]) ? 3'b001 : 3'b101;
						assign node481 = (inp[1]) ? node505 : node482;
							assign node482 = (inp[8]) ? node494 : node483;
								assign node483 = (inp[11]) ? node489 : node484;
									assign node484 = (inp[2]) ? node486 : 3'b001;
										assign node486 = (inp[3]) ? 3'b110 : 3'b001;
									assign node489 = (inp[4]) ? 3'b110 : node490;
										assign node490 = (inp[2]) ? 3'b110 : 3'b001;
								assign node494 = (inp[11]) ? node500 : node495;
									assign node495 = (inp[5]) ? 3'b101 : node496;
										assign node496 = (inp[4]) ? 3'b101 : 3'b011;
									assign node500 = (inp[2]) ? node502 : 3'b001;
										assign node502 = (inp[4]) ? 3'b110 : 3'b001;
							assign node505 = (inp[4]) ? node517 : node506;
								assign node506 = (inp[8]) ? node512 : node507;
									assign node507 = (inp[11]) ? 3'b010 : node508;
										assign node508 = (inp[5]) ? 3'b110 : 3'b010;
									assign node512 = (inp[11]) ? node514 : 3'b001;
										assign node514 = (inp[3]) ? 3'b010 : 3'b110;
								assign node517 = (inp[2]) ? node525 : node518;
									assign node518 = (inp[8]) ? node522 : node519;
										assign node519 = (inp[11]) ? 3'b010 : 3'b110;
										assign node522 = (inp[11]) ? 3'b110 : 3'b001;
									assign node525 = (inp[8]) ? 3'b110 : 3'b100;
			assign node528 = (inp[0]) ? node688 : node529;
				assign node529 = (inp[10]) ? node611 : node530;
					assign node530 = (inp[7]) ? node574 : node531;
						assign node531 = (inp[11]) ? node551 : node532;
							assign node532 = (inp[2]) ? node542 : node533;
								assign node533 = (inp[8]) ? node539 : node534;
									assign node534 = (inp[3]) ? 3'b100 : node535;
										assign node535 = (inp[1]) ? 3'b010 : 3'b110;
									assign node539 = (inp[1]) ? 3'b010 : 3'b001;
								assign node542 = (inp[5]) ? 3'b010 : node543;
									assign node543 = (inp[3]) ? node547 : node544;
										assign node544 = (inp[1]) ? 3'b010 : 3'b110;
										assign node547 = (inp[1]) ? 3'b100 : 3'b010;
							assign node551 = (inp[1]) ? node563 : node552;
								assign node552 = (inp[8]) ? node556 : node553;
									assign node553 = (inp[5]) ? 3'b010 : 3'b100;
									assign node556 = (inp[2]) ? 3'b010 : node557;
										assign node557 = (inp[5]) ? node559 : 3'b110;
											assign node559 = (inp[3]) ? 3'b010 : 3'b110;
								assign node563 = (inp[2]) ? node571 : node564;
									assign node564 = (inp[3]) ? node568 : node565;
										assign node565 = (inp[8]) ? 3'b010 : 3'b100;
										assign node568 = (inp[8]) ? 3'b100 : 3'b000;
									assign node571 = (inp[8]) ? 3'b100 : 3'b000;
						assign node574 = (inp[1]) ? node596 : node575;
							assign node575 = (inp[8]) ? node589 : node576;
								assign node576 = (inp[4]) ? node584 : node577;
									assign node577 = (inp[11]) ? 3'b001 : node578;
										assign node578 = (inp[2]) ? node580 : 3'b101;
											assign node580 = (inp[3]) ? 3'b001 : 3'b101;
									assign node584 = (inp[11]) ? node586 : 3'b001;
										assign node586 = (inp[2]) ? 3'b110 : 3'b001;
								assign node589 = (inp[11]) ? 3'b001 : node590;
									assign node590 = (inp[3]) ? node592 : 3'b011;
										assign node592 = (inp[4]) ? 3'b101 : 3'b011;
							assign node596 = (inp[8]) ? node604 : node597;
								assign node597 = (inp[5]) ? node601 : node598;
									assign node598 = (inp[11]) ? 3'b010 : 3'b001;
									assign node601 = (inp[11]) ? 3'b010 : 3'b110;
								assign node604 = (inp[11]) ? node608 : node605;
									assign node605 = (inp[2]) ? 3'b001 : 3'b101;
									assign node608 = (inp[2]) ? 3'b110 : 3'b001;
					assign node611 = (inp[7]) ? node629 : node612;
						assign node612 = (inp[1]) ? 3'b000 : node613;
							assign node613 = (inp[8]) ? node619 : node614;
								assign node614 = (inp[4]) ? 3'b000 : node615;
									assign node615 = (inp[11]) ? 3'b000 : 3'b100;
								assign node619 = (inp[11]) ? node623 : node620;
									assign node620 = (inp[5]) ? 3'b100 : 3'b010;
									assign node623 = (inp[2]) ? node625 : 3'b100;
										assign node625 = (inp[5]) ? 3'b000 : 3'b100;
						assign node629 = (inp[2]) ? node655 : node630;
							assign node630 = (inp[11]) ? node644 : node631;
								assign node631 = (inp[1]) ? node635 : node632;
									assign node632 = (inp[8]) ? 3'b001 : 3'b110;
									assign node635 = (inp[8]) ? node639 : node636;
										assign node636 = (inp[5]) ? 3'b010 : 3'b100;
										assign node639 = (inp[3]) ? node641 : 3'b110;
											assign node641 = (inp[4]) ? 3'b010 : 3'b110;
								assign node644 = (inp[8]) ? node652 : node645;
									assign node645 = (inp[1]) ? node647 : 3'b010;
										assign node647 = (inp[3]) ? node649 : 3'b100;
											assign node649 = (inp[4]) ? 3'b000 : 3'b100;
									assign node652 = (inp[1]) ? 3'b010 : 3'b110;
							assign node655 = (inp[8]) ? node669 : node656;
								assign node656 = (inp[11]) ? node662 : node657;
									assign node657 = (inp[1]) ? 3'b100 : node658;
										assign node658 = (inp[4]) ? 3'b010 : 3'b110;
									assign node662 = (inp[1]) ? 3'b000 : node663;
										assign node663 = (inp[4]) ? 3'b100 : node664;
											assign node664 = (inp[3]) ? 3'b100 : 3'b010;
								assign node669 = (inp[3]) ? node677 : node670;
									assign node670 = (inp[11]) ? node674 : node671;
										assign node671 = (inp[1]) ? 3'b010 : 3'b001;
										assign node674 = (inp[1]) ? 3'b100 : 3'b010;
									assign node677 = (inp[5]) ? node683 : node678;
										assign node678 = (inp[1]) ? node680 : 3'b010;
											assign node680 = (inp[4]) ? 3'b010 : 3'b100;
										assign node683 = (inp[11]) ? 3'b010 : node684;
											assign node684 = (inp[1]) ? 3'b010 : 3'b110;
				assign node688 = (inp[7]) ? node702 : node689;
					assign node689 = (inp[11]) ? 3'b000 : node690;
						assign node690 = (inp[8]) ? node692 : 3'b000;
							assign node692 = (inp[10]) ? 3'b000 : node693;
								assign node693 = (inp[1]) ? 3'b000 : node694;
									assign node694 = (inp[2]) ? node696 : 3'b100;
										assign node696 = (inp[4]) ? 3'b000 : 3'b100;
					assign node702 = (inp[10]) ? node740 : node703;
						assign node703 = (inp[11]) ? node723 : node704;
							assign node704 = (inp[1]) ? node710 : node705;
								assign node705 = (inp[8]) ? 3'b110 : node706;
									assign node706 = (inp[5]) ? 3'b010 : 3'b100;
								assign node710 = (inp[4]) ? node716 : node711;
									assign node711 = (inp[8]) ? 3'b100 : node712;
										assign node712 = (inp[2]) ? 3'b000 : 3'b100;
									assign node716 = (inp[8]) ? node718 : 3'b100;
										assign node718 = (inp[2]) ? node720 : 3'b010;
											assign node720 = (inp[3]) ? 3'b100 : 3'b010;
							assign node723 = (inp[8]) ? node733 : node724;
								assign node724 = (inp[1]) ? 3'b000 : node725;
									assign node725 = (inp[2]) ? node729 : node726;
										assign node726 = (inp[4]) ? 3'b100 : 3'b010;
										assign node729 = (inp[4]) ? 3'b000 : 3'b100;
								assign node733 = (inp[1]) ? node735 : 3'b010;
									assign node735 = (inp[3]) ? node737 : 3'b100;
										assign node737 = (inp[2]) ? 3'b000 : 3'b100;
						assign node740 = (inp[11]) ? 3'b000 : node741;
							assign node741 = (inp[1]) ? node755 : node742;
								assign node742 = (inp[2]) ? node752 : node743;
									assign node743 = (inp[8]) ? node749 : node744;
										assign node744 = (inp[5]) ? 3'b000 : node745;
											assign node745 = (inp[3]) ? 3'b000 : 3'b100;
										assign node749 = (inp[3]) ? 3'b100 : 3'b010;
									assign node752 = (inp[8]) ? 3'b100 : 3'b000;
								assign node755 = (inp[4]) ? 3'b000 : node756;
									assign node756 = (inp[3]) ? 3'b000 : 3'b100;

endmodule