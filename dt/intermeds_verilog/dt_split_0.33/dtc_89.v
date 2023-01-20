module dtc_split33_bm89 (
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
	wire [3-1:0] node12;
	wire [3-1:0] node14;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node34;
	wire [3-1:0] node37;
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node50;
	wire [3-1:0] node52;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node64;
	wire [3-1:0] node65;
	wire [3-1:0] node68;
	wire [3-1:0] node71;
	wire [3-1:0] node72;
	wire [3-1:0] node73;
	wire [3-1:0] node76;
	wire [3-1:0] node79;
	wire [3-1:0] node80;
	wire [3-1:0] node84;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node91;
	wire [3-1:0] node94;
	wire [3-1:0] node95;
	wire [3-1:0] node97;
	wire [3-1:0] node100;
	wire [3-1:0] node102;
	wire [3-1:0] node105;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node110;
	wire [3-1:0] node113;
	wire [3-1:0] node115;
	wire [3-1:0] node118;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node124;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node132;
	wire [3-1:0] node135;
	wire [3-1:0] node136;
	wire [3-1:0] node138;
	wire [3-1:0] node141;
	wire [3-1:0] node144;
	wire [3-1:0] node145;
	wire [3-1:0] node146;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node151;
	wire [3-1:0] node155;
	wire [3-1:0] node156;
	wire [3-1:0] node158;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node166;
	wire [3-1:0] node167;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node173;
	wire [3-1:0] node176;
	wire [3-1:0] node177;
	wire [3-1:0] node178;
	wire [3-1:0] node183;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node191;
	wire [3-1:0] node195;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node202;
	wire [3-1:0] node204;
	wire [3-1:0] node205;
	wire [3-1:0] node207;
	wire [3-1:0] node209;
	wire [3-1:0] node213;
	wire [3-1:0] node214;
	wire [3-1:0] node216;
	wire [3-1:0] node217;
	wire [3-1:0] node218;
	wire [3-1:0] node219;
	wire [3-1:0] node221;
	wire [3-1:0] node224;
	wire [3-1:0] node226;
	wire [3-1:0] node228;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node234;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node241;
	wire [3-1:0] node243;
	wire [3-1:0] node244;
	wire [3-1:0] node248;
	wire [3-1:0] node249;
	wire [3-1:0] node250;
	wire [3-1:0] node252;
	wire [3-1:0] node255;
	wire [3-1:0] node257;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node263;
	wire [3-1:0] node266;
	wire [3-1:0] node269;
	wire [3-1:0] node270;
	wire [3-1:0] node271;
	wire [3-1:0] node272;
	wire [3-1:0] node273;
	wire [3-1:0] node275;
	wire [3-1:0] node278;
	wire [3-1:0] node279;
	wire [3-1:0] node282;
	wire [3-1:0] node283;
	wire [3-1:0] node286;
	wire [3-1:0] node289;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node294;
	wire [3-1:0] node295;
	wire [3-1:0] node298;
	wire [3-1:0] node301;
	wire [3-1:0] node303;
	wire [3-1:0] node304;
	wire [3-1:0] node307;
	wire [3-1:0] node310;
	wire [3-1:0] node311;
	wire [3-1:0] node312;
	wire [3-1:0] node314;
	wire [3-1:0] node317;
	wire [3-1:0] node318;
	wire [3-1:0] node319;
	wire [3-1:0] node324;
	wire [3-1:0] node325;
	wire [3-1:0] node326;
	wire [3-1:0] node327;
	wire [3-1:0] node332;
	wire [3-1:0] node333;
	wire [3-1:0] node334;
	wire [3-1:0] node337;
	wire [3-1:0] node341;
	wire [3-1:0] node342;
	wire [3-1:0] node344;
	wire [3-1:0] node345;
	wire [3-1:0] node346;
	wire [3-1:0] node347;
	wire [3-1:0] node351;
	wire [3-1:0] node353;
	wire [3-1:0] node356;
	wire [3-1:0] node357;
	wire [3-1:0] node359;
	wire [3-1:0] node362;
	wire [3-1:0] node364;
	wire [3-1:0] node367;
	wire [3-1:0] node368;
	wire [3-1:0] node369;
	wire [3-1:0] node370;
	wire [3-1:0] node371;
	wire [3-1:0] node376;
	wire [3-1:0] node377;
	wire [3-1:0] node379;
	wire [3-1:0] node382;
	wire [3-1:0] node383;
	wire [3-1:0] node386;
	wire [3-1:0] node389;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node394;
	wire [3-1:0] node396;
	wire [3-1:0] node399;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node404;
	wire [3-1:0] node407;
	wire [3-1:0] node409;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node415;
	wire [3-1:0] node416;
	wire [3-1:0] node417;
	wire [3-1:0] node418;
	wire [3-1:0] node419;
	wire [3-1:0] node423;
	wire [3-1:0] node424;
	wire [3-1:0] node427;
	wire [3-1:0] node428;
	wire [3-1:0] node434;
	wire [3-1:0] node435;
	wire [3-1:0] node436;
	wire [3-1:0] node437;
	wire [3-1:0] node439;
	wire [3-1:0] node441;
	wire [3-1:0] node444;
	wire [3-1:0] node445;
	wire [3-1:0] node446;
	wire [3-1:0] node450;
	wire [3-1:0] node451;
	wire [3-1:0] node455;
	wire [3-1:0] node456;
	wire [3-1:0] node459;
	wire [3-1:0] node460;
	wire [3-1:0] node463;
	wire [3-1:0] node466;
	wire [3-1:0] node467;
	wire [3-1:0] node468;
	wire [3-1:0] node469;
	wire [3-1:0] node473;
	wire [3-1:0] node474;
	wire [3-1:0] node476;
	wire [3-1:0] node479;
	wire [3-1:0] node480;
	wire [3-1:0] node486;
	wire [3-1:0] node487;
	wire [3-1:0] node488;
	wire [3-1:0] node489;
	wire [3-1:0] node490;
	wire [3-1:0] node491;
	wire [3-1:0] node493;
	wire [3-1:0] node496;
	wire [3-1:0] node497;
	wire [3-1:0] node500;
	wire [3-1:0] node504;
	wire [3-1:0] node505;
	wire [3-1:0] node506;
	wire [3-1:0] node507;
	wire [3-1:0] node510;
	wire [3-1:0] node511;
	wire [3-1:0] node514;
	wire [3-1:0] node517;
	wire [3-1:0] node519;
	wire [3-1:0] node521;
	wire [3-1:0] node524;
	wire [3-1:0] node525;
	wire [3-1:0] node526;
	wire [3-1:0] node528;
	wire [3-1:0] node531;
	wire [3-1:0] node534;
	wire [3-1:0] node535;
	wire [3-1:0] node539;
	wire [3-1:0] node540;
	wire [3-1:0] node541;
	wire [3-1:0] node542;
	wire [3-1:0] node544;
	wire [3-1:0] node547;
	wire [3-1:0] node548;
	wire [3-1:0] node551;
	wire [3-1:0] node552;
	wire [3-1:0] node556;
	wire [3-1:0] node557;
	wire [3-1:0] node558;
	wire [3-1:0] node561;
	wire [3-1:0] node564;
	wire [3-1:0] node566;
	wire [3-1:0] node567;
	wire [3-1:0] node570;
	wire [3-1:0] node573;
	wire [3-1:0] node574;
	wire [3-1:0] node575;
	wire [3-1:0] node576;
	wire [3-1:0] node577;
	wire [3-1:0] node582;
	wire [3-1:0] node583;
	wire [3-1:0] node586;
	wire [3-1:0] node588;
	wire [3-1:0] node591;
	wire [3-1:0] node592;
	wire [3-1:0] node593;
	wire [3-1:0] node594;
	wire [3-1:0] node598;
	wire [3-1:0] node599;
	wire [3-1:0] node603;
	wire [3-1:0] node604;
	wire [3-1:0] node606;
	wire [3-1:0] node609;
	wire [3-1:0] node610;
	wire [3-1:0] node614;
	wire [3-1:0] node615;
	wire [3-1:0] node616;
	wire [3-1:0] node617;
	wire [3-1:0] node618;
	wire [3-1:0] node619;
	wire [3-1:0] node623;
	wire [3-1:0] node624;
	wire [3-1:0] node625;
	wire [3-1:0] node630;
	wire [3-1:0] node632;
	wire [3-1:0] node634;
	wire [3-1:0] node636;
	wire [3-1:0] node639;
	wire [3-1:0] node640;
	wire [3-1:0] node641;
	wire [3-1:0] node642;
	wire [3-1:0] node644;
	wire [3-1:0] node647;
	wire [3-1:0] node649;
	wire [3-1:0] node653;
	wire [3-1:0] node654;
	wire [3-1:0] node655;
	wire [3-1:0] node656;
	wire [3-1:0] node659;
	wire [3-1:0] node662;
	wire [3-1:0] node663;
	wire [3-1:0] node666;
	wire [3-1:0] node669;
	wire [3-1:0] node670;
	wire [3-1:0] node673;
	wire [3-1:0] node674;
	wire [3-1:0] node678;
	wire [3-1:0] node680;
	wire [3-1:0] node681;
	wire [3-1:0] node682;
	wire [3-1:0] node683;
	wire [3-1:0] node687;
	wire [3-1:0] node688;
	wire [3-1:0] node691;
	wire [3-1:0] node693;
	wire [3-1:0] node696;
	wire [3-1:0] node697;
	wire [3-1:0] node699;
	wire [3-1:0] node701;

	assign outp = (inp[6]) ? node412 : node1;
		assign node1 = (inp[9]) ? node213 : node2;
			assign node2 = (inp[3]) ? node144 : node3;
				assign node3 = (inp[7]) ? node55 : node4;
					assign node4 = (inp[4]) ? node18 : node5;
						assign node5 = (inp[10]) ? 3'b111 : node6;
							assign node6 = (inp[5]) ? node12 : node7;
								assign node7 = (inp[11]) ? node9 : 3'b101;
									assign node9 = (inp[8]) ? 3'b011 : 3'b101;
								assign node12 = (inp[11]) ? node14 : 3'b011;
									assign node14 = (inp[2]) ? 3'b101 : 3'b011;
						assign node18 = (inp[10]) ? node30 : node19;
							assign node19 = (inp[8]) ? node23 : node20;
								assign node20 = (inp[11]) ? 3'b110 : 3'b010;
								assign node23 = (inp[11]) ? node25 : 3'b100;
									assign node25 = (inp[1]) ? 3'b010 : node26;
										assign node26 = (inp[0]) ? 3'b110 : 3'b100;
							assign node30 = (inp[8]) ? node42 : node31;
								assign node31 = (inp[11]) ? node37 : node32;
									assign node32 = (inp[0]) ? node34 : 3'b101;
										assign node34 = (inp[1]) ? 3'b001 : 3'b101;
									assign node37 = (inp[5]) ? node39 : 3'b011;
										assign node39 = (inp[0]) ? 3'b101 : 3'b011;
								assign node42 = (inp[11]) ? node50 : node43;
									assign node43 = (inp[1]) ? node47 : node44;
										assign node44 = (inp[5]) ? 3'b000 : 3'b001;
										assign node47 = (inp[2]) ? 3'b110 : 3'b001;
									assign node50 = (inp[0]) ? node52 : 3'b101;
										assign node52 = (inp[5]) ? 3'b001 : 3'b101;
					assign node55 = (inp[4]) ? node105 : node56;
						assign node56 = (inp[10]) ? node84 : node57;
							assign node57 = (inp[11]) ? node71 : node58;
								assign node58 = (inp[5]) ? node64 : node59;
									assign node59 = (inp[0]) ? 3'b110 : node60;
										assign node60 = (inp[2]) ? 3'b010 : 3'b010;
									assign node64 = (inp[8]) ? node68 : node65;
										assign node65 = (inp[0]) ? 3'b010 : 3'b110;
										assign node68 = (inp[2]) ? 3'b000 : 3'b000;
								assign node71 = (inp[8]) ? node79 : node72;
									assign node72 = (inp[5]) ? node76 : node73;
										assign node73 = (inp[0]) ? 3'b001 : 3'b111;
										assign node76 = (inp[2]) ? 3'b011 : 3'b001;
									assign node79 = (inp[5]) ? 3'b110 : node80;
										assign node80 = (inp[1]) ? 3'b110 : 3'b101;
							assign node84 = (inp[5]) ? node94 : node85;
								assign node85 = (inp[11]) ? node91 : node86;
									assign node86 = (inp[0]) ? 3'b101 : node87;
										assign node87 = (inp[2]) ? 3'b001 : 3'b001;
									assign node91 = (inp[2]) ? 3'b101 : 3'b011;
								assign node94 = (inp[11]) ? node100 : node95;
									assign node95 = (inp[8]) ? node97 : 3'b101;
										assign node97 = (inp[1]) ? 3'b010 : 3'b010;
									assign node100 = (inp[2]) ? node102 : 3'b011;
										assign node102 = (inp[1]) ? 3'b001 : 3'b101;
						assign node105 = (inp[10]) ? node127 : node106;
							assign node106 = (inp[5]) ? node118 : node107;
								assign node107 = (inp[11]) ? node113 : node108;
									assign node108 = (inp[8]) ? node110 : 3'b100;
										assign node110 = (inp[0]) ? 3'b000 : 3'b100;
									assign node113 = (inp[8]) ? node115 : 3'b010;
										assign node115 = (inp[0]) ? 3'b100 : 3'b000;
								assign node118 = (inp[11]) ? node120 : 3'b000;
									assign node120 = (inp[1]) ? node124 : node121;
										assign node121 = (inp[2]) ? 3'b100 : 3'b000;
										assign node124 = (inp[8]) ? 3'b100 : 3'b010;
							assign node127 = (inp[0]) ? node135 : node128;
								assign node128 = (inp[11]) ? node132 : node129;
									assign node129 = (inp[8]) ? 3'b010 : 3'b110;
									assign node132 = (inp[5]) ? 3'b110 : 3'b001;
								assign node135 = (inp[8]) ? node141 : node136;
									assign node136 = (inp[5]) ? node138 : 3'b110;
										assign node138 = (inp[11]) ? 3'b110 : 3'b010;
									assign node141 = (inp[11]) ? 3'b110 : 3'b100;
				assign node144 = (inp[4]) ? node202 : node145;
					assign node145 = (inp[7]) ? node183 : node146;
						assign node146 = (inp[10]) ? node166 : node147;
							assign node147 = (inp[11]) ? node155 : node148;
								assign node148 = (inp[8]) ? 3'b000 : node149;
									assign node149 = (inp[0]) ? node151 : 3'b100;
										assign node151 = (inp[1]) ? 3'b000 : 3'b100;
								assign node155 = (inp[5]) ? node161 : node156;
									assign node156 = (inp[0]) ? node158 : 3'b110;
										assign node158 = (inp[8]) ? 3'b000 : 3'b010;
									assign node161 = (inp[1]) ? 3'b100 : node162;
										assign node162 = (inp[8]) ? 3'b100 : 3'b010;
							assign node166 = (inp[11]) ? node176 : node167;
								assign node167 = (inp[8]) ? node173 : node168;
									assign node168 = (inp[0]) ? 3'b110 : node169;
										assign node169 = (inp[5]) ? 3'b110 : 3'b010;
									assign node173 = (inp[5]) ? 3'b000 : 3'b010;
								assign node176 = (inp[8]) ? 3'b110 : node177;
									assign node177 = (inp[1]) ? 3'b001 : node178;
										assign node178 = (inp[5]) ? 3'b001 : 3'b011;
						assign node183 = (inp[10]) ? node185 : 3'b000;
							assign node185 = (inp[0]) ? node195 : node186;
								assign node186 = (inp[5]) ? 3'b100 : node187;
									assign node187 = (inp[11]) ? node191 : node188;
										assign node188 = (inp[8]) ? 3'b000 : 3'b100;
										assign node191 = (inp[8]) ? 3'b000 : 3'b000;
								assign node195 = (inp[2]) ? 3'b100 : node196;
									assign node196 = (inp[8]) ? 3'b100 : node197;
										assign node197 = (inp[1]) ? 3'b000 : 3'b100;
					assign node202 = (inp[10]) ? node204 : 3'b000;
						assign node204 = (inp[7]) ? 3'b000 : node205;
							assign node205 = (inp[11]) ? node207 : 3'b000;
								assign node207 = (inp[8]) ? node209 : 3'b100;
									assign node209 = (inp[5]) ? 3'b000 : 3'b100;
			assign node213 = (inp[7]) ? node269 : node214;
				assign node214 = (inp[3]) ? node216 : 3'b111;
					assign node216 = (inp[4]) ? node232 : node217;
						assign node217 = (inp[10]) ? 3'b111 : node218;
							assign node218 = (inp[5]) ? node224 : node219;
								assign node219 = (inp[8]) ? node221 : 3'b101;
									assign node221 = (inp[1]) ? 3'b011 : 3'b101;
								assign node224 = (inp[0]) ? node226 : 3'b011;
									assign node226 = (inp[1]) ? node228 : 3'b011;
										assign node228 = (inp[11]) ? 3'b101 : 3'b011;
						assign node232 = (inp[10]) ? node248 : node233;
							assign node233 = (inp[8]) ? node241 : node234;
								assign node234 = (inp[11]) ? node236 : 3'b010;
									assign node236 = (inp[0]) ? 3'b110 : node237;
										assign node237 = (inp[1]) ? 3'b110 : 3'b001;
								assign node241 = (inp[11]) ? node243 : 3'b100;
									assign node243 = (inp[1]) ? 3'b010 : node244;
										assign node244 = (inp[2]) ? 3'b110 : 3'b101;
							assign node248 = (inp[11]) ? node260 : node249;
								assign node249 = (inp[8]) ? node255 : node250;
									assign node250 = (inp[5]) ? node252 : 3'b101;
										assign node252 = (inp[0]) ? 3'b001 : 3'b101;
									assign node255 = (inp[2]) ? node257 : 3'b001;
										assign node257 = (inp[0]) ? 3'b001 : 3'b110;
								assign node260 = (inp[8]) ? node266 : node261;
									assign node261 = (inp[0]) ? node263 : 3'b011;
										assign node263 = (inp[5]) ? 3'b101 : 3'b011;
									assign node266 = (inp[5]) ? 3'b001 : 3'b101;
				assign node269 = (inp[10]) ? node341 : node270;
					assign node270 = (inp[5]) ? node310 : node271;
						assign node271 = (inp[4]) ? node289 : node272;
							assign node272 = (inp[11]) ? node278 : node273;
								assign node273 = (inp[3]) ? node275 : 3'b110;
									assign node275 = (inp[1]) ? 3'b010 : 3'b110;
								assign node278 = (inp[3]) ? node282 : node279;
									assign node279 = (inp[8]) ? 3'b000 : 3'b110;
									assign node282 = (inp[8]) ? node286 : node283;
										assign node283 = (inp[0]) ? 3'b001 : 3'b111;
										assign node286 = (inp[1]) ? 3'b001 : 3'b101;
							assign node289 = (inp[3]) ? node301 : node290;
								assign node290 = (inp[11]) ? node294 : node291;
									assign node291 = (inp[8]) ? 3'b111 : 3'b001;
									assign node294 = (inp[1]) ? node298 : node295;
										assign node295 = (inp[2]) ? 3'b100 : 3'b110;
										assign node298 = (inp[8]) ? 3'b000 : 3'b101;
								assign node301 = (inp[11]) ? node303 : 3'b100;
									assign node303 = (inp[2]) ? node307 : node304;
										assign node304 = (inp[1]) ? 3'b100 : 3'b000;
										assign node307 = (inp[1]) ? 3'b010 : 3'b100;
						assign node310 = (inp[11]) ? node324 : node311;
							assign node311 = (inp[3]) ? node317 : node312;
								assign node312 = (inp[4]) ? node314 : 3'b000;
									assign node314 = (inp[8]) ? 3'b110 : 3'b001;
								assign node317 = (inp[8]) ? 3'b000 : node318;
									assign node318 = (inp[4]) ? 3'b000 : node319;
										assign node319 = (inp[0]) ? 3'b010 : 3'b110;
							assign node324 = (inp[4]) ? node332 : node325;
								assign node325 = (inp[2]) ? 3'b110 : node326;
									assign node326 = (inp[0]) ? 3'b110 : node327;
										assign node327 = (inp[3]) ? 3'b001 : 3'b000;
								assign node332 = (inp[0]) ? 3'b100 : node333;
									assign node333 = (inp[3]) ? node337 : node334;
										assign node334 = (inp[1]) ? 3'b001 : 3'b111;
										assign node337 = (inp[8]) ? 3'b000 : 3'b100;
					assign node341 = (inp[4]) ? node367 : node342;
						assign node342 = (inp[3]) ? node344 : 3'b100;
							assign node344 = (inp[8]) ? node356 : node345;
								assign node345 = (inp[11]) ? node351 : node346;
									assign node346 = (inp[0]) ? 3'b101 : node347;
										assign node347 = (inp[5]) ? 3'b101 : 3'b001;
									assign node351 = (inp[0]) ? node353 : 3'b001;
										assign node353 = (inp[1]) ? 3'b001 : 3'b011;
								assign node356 = (inp[2]) ? node362 : node357;
									assign node357 = (inp[5]) ? node359 : 3'b101;
										assign node359 = (inp[11]) ? 3'b101 : 3'b010;
									assign node362 = (inp[5]) ? node364 : 3'b111;
										assign node364 = (inp[1]) ? 3'b010 : 3'b010;
						assign node367 = (inp[3]) ? node389 : node368;
							assign node368 = (inp[1]) ? node376 : node369;
								assign node369 = (inp[0]) ? 3'b011 : node370;
									assign node370 = (inp[5]) ? 3'b111 : node371;
										assign node371 = (inp[8]) ? 3'b011 : 3'b111;
								assign node376 = (inp[0]) ? node382 : node377;
									assign node377 = (inp[8]) ? node379 : 3'b001;
										assign node379 = (inp[2]) ? 3'b101 : 3'b111;
									assign node382 = (inp[2]) ? node386 : node383;
										assign node383 = (inp[5]) ? 3'b101 : 3'b111;
										assign node386 = (inp[11]) ? 3'b111 : 3'b011;
							assign node389 = (inp[5]) ? node399 : node390;
								assign node390 = (inp[11]) ? node394 : node391;
									assign node391 = (inp[8]) ? 3'b010 : 3'b110;
									assign node394 = (inp[1]) ? node396 : 3'b001;
										assign node396 = (inp[0]) ? 3'b001 : 3'b010;
								assign node399 = (inp[8]) ? node407 : node400;
									assign node400 = (inp[0]) ? node404 : node401;
										assign node401 = (inp[11]) ? 3'b001 : 3'b110;
										assign node404 = (inp[11]) ? 3'b110 : 3'b010;
									assign node407 = (inp[11]) ? node409 : 3'b100;
										assign node409 = (inp[1]) ? 3'b010 : 3'b110;
		assign node412 = (inp[9]) ? node486 : node413;
			assign node413 = (inp[3]) ? 3'b000 : node414;
				assign node414 = (inp[10]) ? node434 : node415;
					assign node415 = (inp[4]) ? 3'b000 : node416;
						assign node416 = (inp[7]) ? 3'b000 : node417;
							assign node417 = (inp[11]) ? node423 : node418;
								assign node418 = (inp[8]) ? 3'b000 : node419;
									assign node419 = (inp[0]) ? 3'b000 : 3'b100;
								assign node423 = (inp[5]) ? node427 : node424;
									assign node424 = (inp[0]) ? 3'b010 : 3'b110;
									assign node427 = (inp[8]) ? 3'b100 : node428;
										assign node428 = (inp[0]) ? 3'b100 : 3'b010;
					assign node434 = (inp[7]) ? node466 : node435;
						assign node435 = (inp[4]) ? node455 : node436;
							assign node436 = (inp[11]) ? node444 : node437;
								assign node437 = (inp[2]) ? node439 : 3'b110;
									assign node439 = (inp[1]) ? node441 : 3'b000;
										assign node441 = (inp[5]) ? 3'b010 : 3'b010;
								assign node444 = (inp[5]) ? node450 : node445;
									assign node445 = (inp[0]) ? 3'b001 : node446;
										assign node446 = (inp[8]) ? 3'b101 : 3'b111;
									assign node450 = (inp[8]) ? 3'b110 : node451;
										assign node451 = (inp[2]) ? 3'b011 : 3'b001;
							assign node455 = (inp[11]) ? node459 : node456;
								assign node456 = (inp[8]) ? 3'b000 : 3'b100;
								assign node459 = (inp[8]) ? node463 : node460;
									assign node460 = (inp[5]) ? 3'b010 : 3'b110;
									assign node463 = (inp[5]) ? 3'b100 : 3'b010;
						assign node466 = (inp[4]) ? 3'b000 : node467;
							assign node467 = (inp[11]) ? node473 : node468;
								assign node468 = (inp[8]) ? 3'b000 : node469;
									assign node469 = (inp[2]) ? 3'b000 : 3'b100;
								assign node473 = (inp[0]) ? node479 : node474;
									assign node474 = (inp[8]) ? node476 : 3'b010;
										assign node476 = (inp[2]) ? 3'b100 : 3'b010;
									assign node479 = (inp[5]) ? 3'b100 : node480;
										assign node480 = (inp[2]) ? 3'b110 : 3'b010;
			assign node486 = (inp[3]) ? node614 : node487;
				assign node487 = (inp[4]) ? node539 : node488;
					assign node488 = (inp[7]) ? node504 : node489;
						assign node489 = (inp[10]) ? 3'b011 : node490;
							assign node490 = (inp[8]) ? node496 : node491;
								assign node491 = (inp[5]) ? node493 : 3'b001;
									assign node493 = (inp[11]) ? 3'b001 : 3'b011;
								assign node496 = (inp[11]) ? node500 : node497;
									assign node497 = (inp[5]) ? 3'b011 : 3'b001;
									assign node500 = (inp[5]) ? 3'b001 : 3'b011;
						assign node504 = (inp[5]) ? node524 : node505;
							assign node505 = (inp[10]) ? node517 : node506;
								assign node506 = (inp[11]) ? node510 : node507;
									assign node507 = (inp[0]) ? 3'b110 : 3'b010;
									assign node510 = (inp[8]) ? node514 : node511;
										assign node511 = (inp[2]) ? 3'b001 : 3'b011;
										assign node514 = (inp[2]) ? 3'b101 : 3'b001;
								assign node517 = (inp[11]) ? node519 : 3'b001;
									assign node519 = (inp[8]) ? node521 : 3'b011;
										assign node521 = (inp[2]) ? 3'b111 : 3'b011;
							assign node524 = (inp[10]) ? node534 : node525;
								assign node525 = (inp[1]) ? node531 : node526;
									assign node526 = (inp[2]) ? node528 : 3'b001;
										assign node528 = (inp[8]) ? 3'b000 : 3'b110;
									assign node531 = (inp[8]) ? 3'b110 : 3'b011;
								assign node534 = (inp[11]) ? 3'b101 : node535;
									assign node535 = (inp[8]) ? 3'b110 : 3'b111;
					assign node539 = (inp[10]) ? node573 : node540;
						assign node540 = (inp[5]) ? node556 : node541;
							assign node541 = (inp[11]) ? node547 : node542;
								assign node542 = (inp[1]) ? node544 : 3'b010;
									assign node544 = (inp[8]) ? 3'b000 : 3'b010;
								assign node547 = (inp[8]) ? node551 : node548;
									assign node548 = (inp[7]) ? 3'b010 : 3'b110;
									assign node551 = (inp[7]) ? 3'b110 : node552;
										assign node552 = (inp[1]) ? 3'b010 : 3'b101;
							assign node556 = (inp[7]) ? node564 : node557;
								assign node557 = (inp[8]) ? node561 : node558;
									assign node558 = (inp[1]) ? 3'b010 : 3'b001;
									assign node561 = (inp[11]) ? 3'b110 : 3'b100;
								assign node564 = (inp[11]) ? node566 : 3'b000;
									assign node566 = (inp[2]) ? node570 : node567;
										assign node567 = (inp[1]) ? 3'b000 : 3'b000;
										assign node570 = (inp[8]) ? 3'b100 : 3'b000;
						assign node573 = (inp[7]) ? node591 : node574;
							assign node574 = (inp[8]) ? node582 : node575;
								assign node575 = (inp[1]) ? 3'b101 : node576;
									assign node576 = (inp[11]) ? 3'b011 : node577;
										assign node577 = (inp[2]) ? 3'b101 : 3'b001;
								assign node582 = (inp[11]) ? node586 : node583;
									assign node583 = (inp[0]) ? 3'b110 : 3'b001;
									assign node586 = (inp[5]) ? node588 : 3'b101;
										assign node588 = (inp[0]) ? 3'b001 : 3'b101;
							assign node591 = (inp[11]) ? node603 : node592;
								assign node592 = (inp[8]) ? node598 : node593;
									assign node593 = (inp[1]) ? 3'b110 : node594;
										assign node594 = (inp[2]) ? 3'b010 : 3'b110;
									assign node598 = (inp[5]) ? 3'b010 : node599;
										assign node599 = (inp[1]) ? 3'b010 : 3'b110;
								assign node603 = (inp[5]) ? node609 : node604;
									assign node604 = (inp[2]) ? node606 : 3'b001;
										assign node606 = (inp[8]) ? 3'b110 : 3'b001;
									assign node609 = (inp[8]) ? 3'b110 : node610;
										assign node610 = (inp[0]) ? 3'b110 : 3'b101;
				assign node614 = (inp[4]) ? node678 : node615;
					assign node615 = (inp[11]) ? node639 : node616;
						assign node616 = (inp[5]) ? node630 : node617;
							assign node617 = (inp[10]) ? node623 : node618;
								assign node618 = (inp[1]) ? 3'b000 : node619;
									assign node619 = (inp[0]) ? 3'b000 : 3'b100;
								assign node623 = (inp[7]) ? 3'b100 : node624;
									assign node624 = (inp[8]) ? 3'b010 : node625;
										assign node625 = (inp[0]) ? 3'b110 : 3'b010;
							assign node630 = (inp[1]) ? node632 : 3'b000;
								assign node632 = (inp[0]) ? node634 : 3'b100;
									assign node634 = (inp[10]) ? node636 : 3'b000;
										assign node636 = (inp[7]) ? 3'b000 : 3'b010;
						assign node639 = (inp[10]) ? node653 : node640;
							assign node640 = (inp[7]) ? 3'b000 : node641;
								assign node641 = (inp[5]) ? node647 : node642;
									assign node642 = (inp[2]) ? node644 : 3'b010;
										assign node644 = (inp[8]) ? 3'b110 : 3'b010;
									assign node647 = (inp[0]) ? node649 : 3'b100;
										assign node649 = (inp[2]) ? 3'b000 : 3'b100;
							assign node653 = (inp[7]) ? node669 : node654;
								assign node654 = (inp[8]) ? node662 : node655;
									assign node655 = (inp[1]) ? node659 : node656;
										assign node656 = (inp[0]) ? 3'b011 : 3'b011;
										assign node659 = (inp[2]) ? 3'b010 : 3'b011;
									assign node662 = (inp[0]) ? node666 : node663;
										assign node663 = (inp[2]) ? 3'b101 : 3'b001;
										assign node666 = (inp[5]) ? 3'b010 : 3'b000;
								assign node669 = (inp[5]) ? node673 : node670;
									assign node670 = (inp[8]) ? 3'b010 : 3'b110;
									assign node673 = (inp[8]) ? 3'b100 : node674;
										assign node674 = (inp[2]) ? 3'b110 : 3'b010;
					assign node678 = (inp[10]) ? node680 : 3'b000;
						assign node680 = (inp[7]) ? node696 : node681;
							assign node681 = (inp[11]) ? node687 : node682;
								assign node682 = (inp[8]) ? 3'b000 : node683;
									assign node683 = (inp[0]) ? 3'b000 : 3'b100;
								assign node687 = (inp[1]) ? node691 : node688;
									assign node688 = (inp[5]) ? 3'b010 : 3'b110;
									assign node691 = (inp[5]) ? node693 : 3'b010;
										assign node693 = (inp[0]) ? 3'b100 : 3'b000;
							assign node696 = (inp[8]) ? 3'b000 : node697;
								assign node697 = (inp[0]) ? node699 : 3'b100;
									assign node699 = (inp[11]) ? node701 : 3'b000;
										assign node701 = (inp[2]) ? 3'b000 : 3'b000;

endmodule