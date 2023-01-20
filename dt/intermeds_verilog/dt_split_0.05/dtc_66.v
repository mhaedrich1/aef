module dtc_split05_bm66 (
	input  wire [16-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node1;
	wire [4-1:0] node2;
	wire [4-1:0] node3;
	wire [4-1:0] node4;
	wire [4-1:0] node5;
	wire [4-1:0] node7;
	wire [4-1:0] node9;
	wire [4-1:0] node11;
	wire [4-1:0] node13;
	wire [4-1:0] node16;
	wire [4-1:0] node17;
	wire [4-1:0] node18;
	wire [4-1:0] node20;
	wire [4-1:0] node22;
	wire [4-1:0] node23;
	wire [4-1:0] node27;
	wire [4-1:0] node28;
	wire [4-1:0] node29;
	wire [4-1:0] node30;
	wire [4-1:0] node35;
	wire [4-1:0] node36;
	wire [4-1:0] node38;
	wire [4-1:0] node42;
	wire [4-1:0] node44;
	wire [4-1:0] node47;
	wire [4-1:0] node48;
	wire [4-1:0] node49;
	wire [4-1:0] node50;
	wire [4-1:0] node52;
	wire [4-1:0] node54;
	wire [4-1:0] node58;
	wire [4-1:0] node59;
	wire [4-1:0] node61;
	wire [4-1:0] node63;
	wire [4-1:0] node67;
	wire [4-1:0] node68;
	wire [4-1:0] node70;
	wire [4-1:0] node72;
	wire [4-1:0] node75;
	wire [4-1:0] node76;
	wire [4-1:0] node77;
	wire [4-1:0] node81;
	wire [4-1:0] node84;
	wire [4-1:0] node85;
	wire [4-1:0] node86;
	wire [4-1:0] node88;
	wire [4-1:0] node90;
	wire [4-1:0] node91;
	wire [4-1:0] node94;
	wire [4-1:0] node95;
	wire [4-1:0] node99;
	wire [4-1:0] node100;
	wire [4-1:0] node103;
	wire [4-1:0] node104;
	wire [4-1:0] node106;
	wire [4-1:0] node107;
	wire [4-1:0] node109;
	wire [4-1:0] node114;
	wire [4-1:0] node115;
	wire [4-1:0] node116;
	wire [4-1:0] node117;
	wire [4-1:0] node118;
	wire [4-1:0] node123;
	wire [4-1:0] node125;
	wire [4-1:0] node126;
	wire [4-1:0] node127;
	wire [4-1:0] node129;
	wire [4-1:0] node134;
	wire [4-1:0] node135;
	wire [4-1:0] node137;
	wire [4-1:0] node140;
	wire [4-1:0] node142;
	wire [4-1:0] node143;
	wire [4-1:0] node147;
	wire [4-1:0] node148;
	wire [4-1:0] node149;
	wire [4-1:0] node150;
	wire [4-1:0] node151;
	wire [4-1:0] node154;
	wire [4-1:0] node155;
	wire [4-1:0] node156;
	wire [4-1:0] node158;
	wire [4-1:0] node162;
	wire [4-1:0] node163;
	wire [4-1:0] node167;
	wire [4-1:0] node168;
	wire [4-1:0] node171;
	wire [4-1:0] node172;
	wire [4-1:0] node173;
	wire [4-1:0] node174;
	wire [4-1:0] node180;
	wire [4-1:0] node181;
	wire [4-1:0] node182;
	wire [4-1:0] node183;
	wire [4-1:0] node185;
	wire [4-1:0] node188;
	wire [4-1:0] node189;
	wire [4-1:0] node194;
	wire [4-1:0] node195;
	wire [4-1:0] node196;
	wire [4-1:0] node200;
	wire [4-1:0] node202;
	wire [4-1:0] node204;
	wire [4-1:0] node205;
	wire [4-1:0] node207;
	wire [4-1:0] node211;
	wire [4-1:0] node212;
	wire [4-1:0] node213;
	wire [4-1:0] node214;
	wire [4-1:0] node215;
	wire [4-1:0] node216;
	wire [4-1:0] node218;
	wire [4-1:0] node220;
	wire [4-1:0] node224;
	wire [4-1:0] node226;
	wire [4-1:0] node227;
	wire [4-1:0] node229;
	wire [4-1:0] node233;
	wire [4-1:0] node234;
	wire [4-1:0] node237;
	wire [4-1:0] node238;
	wire [4-1:0] node239;
	wire [4-1:0] node243;
	wire [4-1:0] node246;
	wire [4-1:0] node247;
	wire [4-1:0] node248;
	wire [4-1:0] node250;
	wire [4-1:0] node252;
	wire [4-1:0] node255;
	wire [4-1:0] node257;
	wire [4-1:0] node260;
	wire [4-1:0] node262;
	wire [4-1:0] node264;
	wire [4-1:0] node266;
	wire [4-1:0] node269;
	wire [4-1:0] node270;
	wire [4-1:0] node271;
	wire [4-1:0] node272;
	wire [4-1:0] node273;
	wire [4-1:0] node274;
	wire [4-1:0] node278;
	wire [4-1:0] node280;
	wire [4-1:0] node285;
	wire [4-1:0] node286;
	wire [4-1:0] node287;
	wire [4-1:0] node288;
	wire [4-1:0] node289;
	wire [4-1:0] node294;
	wire [4-1:0] node297;
	wire [4-1:0] node298;
	wire [4-1:0] node299;
	wire [4-1:0] node300;
	wire [4-1:0] node306;
	wire [4-1:0] node307;
	wire [4-1:0] node308;
	wire [4-1:0] node309;
	wire [4-1:0] node310;
	wire [4-1:0] node311;
	wire [4-1:0] node313;
	wire [4-1:0] node314;
	wire [4-1:0] node316;
	wire [4-1:0] node317;
	wire [4-1:0] node322;
	wire [4-1:0] node323;
	wire [4-1:0] node324;
	wire [4-1:0] node326;
	wire [4-1:0] node327;
	wire [4-1:0] node328;
	wire [4-1:0] node334;
	wire [4-1:0] node336;
	wire [4-1:0] node337;
	wire [4-1:0] node341;
	wire [4-1:0] node342;
	wire [4-1:0] node344;
	wire [4-1:0] node345;
	wire [4-1:0] node346;
	wire [4-1:0] node351;
	wire [4-1:0] node353;
	wire [4-1:0] node354;
	wire [4-1:0] node356;
	wire [4-1:0] node357;
	wire [4-1:0] node359;
	wire [4-1:0] node364;
	wire [4-1:0] node365;
	wire [4-1:0] node366;
	wire [4-1:0] node367;
	wire [4-1:0] node369;
	wire [4-1:0] node371;
	wire [4-1:0] node376;
	wire [4-1:0] node377;
	wire [4-1:0] node379;
	wire [4-1:0] node380;
	wire [4-1:0] node381;
	wire [4-1:0] node387;
	wire [4-1:0] node388;
	wire [4-1:0] node389;
	wire [4-1:0] node390;
	wire [4-1:0] node391;
	wire [4-1:0] node392;
	wire [4-1:0] node394;
	wire [4-1:0] node395;
	wire [4-1:0] node399;
	wire [4-1:0] node400;
	wire [4-1:0] node402;
	wire [4-1:0] node405;
	wire [4-1:0] node406;
	wire [4-1:0] node407;
	wire [4-1:0] node411;
	wire [4-1:0] node412;
	wire [4-1:0] node416;
	wire [4-1:0] node417;
	wire [4-1:0] node418;
	wire [4-1:0] node423;
	wire [4-1:0] node425;
	wire [4-1:0] node428;
	wire [4-1:0] node429;
	wire [4-1:0] node431;
	wire [4-1:0] node433;
	wire [4-1:0] node434;
	wire [4-1:0] node438;
	wire [4-1:0] node439;
	wire [4-1:0] node441;
	wire [4-1:0] node442;
	wire [4-1:0] node443;
	wire [4-1:0] node449;
	wire [4-1:0] node450;
	wire [4-1:0] node451;
	wire [4-1:0] node453;
	wire [4-1:0] node455;
	wire [4-1:0] node457;
	wire [4-1:0] node459;
	wire [4-1:0] node462;
	wire [4-1:0] node463;
	wire [4-1:0] node467;
	wire [4-1:0] node468;
	wire [4-1:0] node469;
	wire [4-1:0] node470;
	wire [4-1:0] node472;
	wire [4-1:0] node476;
	wire [4-1:0] node478;
	wire [4-1:0] node480;
	wire [4-1:0] node483;
	wire [4-1:0] node485;
	wire [4-1:0] node486;
	wire [4-1:0] node488;
	wire [4-1:0] node492;
	wire [4-1:0] node493;
	wire [4-1:0] node494;
	wire [4-1:0] node495;
	wire [4-1:0] node496;
	wire [4-1:0] node498;
	wire [4-1:0] node500;
	wire [4-1:0] node502;
	wire [4-1:0] node504;
	wire [4-1:0] node507;
	wire [4-1:0] node508;
	wire [4-1:0] node509;
	wire [4-1:0] node511;
	wire [4-1:0] node515;
	wire [4-1:0] node516;
	wire [4-1:0] node517;
	wire [4-1:0] node521;
	wire [4-1:0] node523;
	wire [4-1:0] node526;
	wire [4-1:0] node527;
	wire [4-1:0] node529;
	wire [4-1:0] node531;
	wire [4-1:0] node532;
	wire [4-1:0] node535;
	wire [4-1:0] node538;
	wire [4-1:0] node539;
	wire [4-1:0] node540;
	wire [4-1:0] node541;
	wire [4-1:0] node542;
	wire [4-1:0] node548;
	wire [4-1:0] node550;
	wire [4-1:0] node551;
	wire [4-1:0] node553;
	wire [4-1:0] node557;
	wire [4-1:0] node558;
	wire [4-1:0] node559;
	wire [4-1:0] node560;
	wire [4-1:0] node562;
	wire [4-1:0] node564;
	wire [4-1:0] node566;
	wire [4-1:0] node567;
	wire [4-1:0] node571;
	wire [4-1:0] node573;
	wire [4-1:0] node574;
	wire [4-1:0] node578;
	wire [4-1:0] node579;
	wire [4-1:0] node580;
	wire [4-1:0] node582;
	wire [4-1:0] node583;
	wire [4-1:0] node585;
	wire [4-1:0] node589;
	wire [4-1:0] node590;
	wire [4-1:0] node591;
	wire [4-1:0] node592;
	wire [4-1:0] node597;
	wire [4-1:0] node599;
	wire [4-1:0] node602;
	wire [4-1:0] node603;
	wire [4-1:0] node605;
	wire [4-1:0] node607;
	wire [4-1:0] node610;
	wire [4-1:0] node611;
	wire [4-1:0] node612;
	wire [4-1:0] node614;
	wire [4-1:0] node617;
	wire [4-1:0] node619;
	wire [4-1:0] node623;
	wire [4-1:0] node624;
	wire [4-1:0] node625;
	wire [4-1:0] node627;
	wire [4-1:0] node628;
	wire [4-1:0] node632;
	wire [4-1:0] node635;
	wire [4-1:0] node636;
	wire [4-1:0] node638;
	wire [4-1:0] node641;
	wire [4-1:0] node642;
	wire [4-1:0] node644;
	wire [4-1:0] node646;
	wire [4-1:0] node650;
	wire [4-1:0] node651;
	wire [4-1:0] node652;
	wire [4-1:0] node653;
	wire [4-1:0] node654;
	wire [4-1:0] node655;
	wire [4-1:0] node656;
	wire [4-1:0] node657;
	wire [4-1:0] node659;
	wire [4-1:0] node662;
	wire [4-1:0] node663;
	wire [4-1:0] node667;
	wire [4-1:0] node668;
	wire [4-1:0] node672;
	wire [4-1:0] node674;
	wire [4-1:0] node677;
	wire [4-1:0] node678;
	wire [4-1:0] node679;
	wire [4-1:0] node680;
	wire [4-1:0] node685;
	wire [4-1:0] node686;
	wire [4-1:0] node689;
	wire [4-1:0] node692;
	wire [4-1:0] node693;
	wire [4-1:0] node695;
	wire [4-1:0] node697;
	wire [4-1:0] node700;
	wire [4-1:0] node701;
	wire [4-1:0] node702;
	wire [4-1:0] node704;
	wire [4-1:0] node707;
	wire [4-1:0] node710;
	wire [4-1:0] node712;
	wire [4-1:0] node715;
	wire [4-1:0] node716;
	wire [4-1:0] node717;
	wire [4-1:0] node718;
	wire [4-1:0] node719;
	wire [4-1:0] node720;
	wire [4-1:0] node726;
	wire [4-1:0] node727;
	wire [4-1:0] node729;
	wire [4-1:0] node733;
	wire [4-1:0] node734;
	wire [4-1:0] node735;
	wire [4-1:0] node737;
	wire [4-1:0] node742;
	wire [4-1:0] node743;
	wire [4-1:0] node744;
	wire [4-1:0] node745;
	wire [4-1:0] node747;
	wire [4-1:0] node749;
	wire [4-1:0] node751;
	wire [4-1:0] node753;
	wire [4-1:0] node756;
	wire [4-1:0] node758;
	wire [4-1:0] node760;
	wire [4-1:0] node763;
	wire [4-1:0] node764;
	wire [4-1:0] node765;
	wire [4-1:0] node766;
	wire [4-1:0] node767;
	wire [4-1:0] node769;
	wire [4-1:0] node774;
	wire [4-1:0] node776;
	wire [4-1:0] node779;
	wire [4-1:0] node780;
	wire [4-1:0] node781;
	wire [4-1:0] node783;
	wire [4-1:0] node786;
	wire [4-1:0] node789;
	wire [4-1:0] node791;
	wire [4-1:0] node792;
	wire [4-1:0] node796;
	wire [4-1:0] node797;
	wire [4-1:0] node798;
	wire [4-1:0] node799;
	wire [4-1:0] node801;
	wire [4-1:0] node802;
	wire [4-1:0] node806;
	wire [4-1:0] node809;
	wire [4-1:0] node810;
	wire [4-1:0] node811;
	wire [4-1:0] node815;
	wire [4-1:0] node817;
	wire [4-1:0] node820;
	wire [4-1:0] node821;
	wire [4-1:0] node822;
	wire [4-1:0] node824;
	wire [4-1:0] node827;
	wire [4-1:0] node828;
	wire [4-1:0] node830;
	wire [4-1:0] node832;
	wire [4-1:0] node836;
	wire [4-1:0] node837;
	wire [4-1:0] node839;
	wire [4-1:0] node841;
	wire [4-1:0] node843;
	wire [4-1:0] node846;
	wire [4-1:0] node847;

	assign outp = (inp[10]) ? node306 : node1;
		assign node1 = (inp[12]) ? node147 : node2;
			assign node2 = (inp[4]) ? node84 : node3;
				assign node3 = (inp[6]) ? node47 : node4;
					assign node4 = (inp[5]) ? node16 : node5;
						assign node5 = (inp[14]) ? node7 : 4'b1111;
							assign node7 = (inp[2]) ? node9 : 4'b1101;
								assign node9 = (inp[8]) ? node11 : 4'b1101;
									assign node11 = (inp[9]) ? node13 : 4'b1101;
										assign node13 = (inp[15]) ? 4'b1111 : 4'b1101;
						assign node16 = (inp[13]) ? node42 : node17;
							assign node17 = (inp[11]) ? node27 : node18;
								assign node18 = (inp[14]) ? node20 : 4'b1001;
									assign node20 = (inp[1]) ? node22 : 4'b1001;
										assign node22 = (inp[9]) ? 4'b1001 : node23;
											assign node23 = (inp[7]) ? 4'b1011 : 4'b1001;
								assign node27 = (inp[2]) ? node35 : node28;
									assign node28 = (inp[8]) ? 4'b1001 : node29;
										assign node29 = (inp[9]) ? 4'b1001 : node30;
											assign node30 = (inp[14]) ? 4'b1011 : 4'b1001;
									assign node35 = (inp[14]) ? 4'b1001 : node36;
										assign node36 = (inp[3]) ? node38 : 4'b1011;
											assign node38 = (inp[9]) ? 4'b1011 : 4'b1001;
							assign node42 = (inp[14]) ? node44 : 4'b1011;
								assign node44 = (inp[2]) ? 4'b1111 : 4'b1001;
					assign node47 = (inp[14]) ? node67 : node48;
						assign node48 = (inp[5]) ? node58 : node49;
							assign node49 = (inp[15]) ? 4'b1111 : node50;
								assign node50 = (inp[7]) ? node52 : 4'b1111;
									assign node52 = (inp[2]) ? node54 : 4'b1111;
										assign node54 = (inp[11]) ? 4'b1101 : 4'b1111;
							assign node58 = (inp[13]) ? 4'b1101 : node59;
								assign node59 = (inp[8]) ? node61 : 4'b1111;
									assign node61 = (inp[9]) ? node63 : 4'b1111;
										assign node63 = (inp[2]) ? 4'b1101 : 4'b1111;
						assign node67 = (inp[5]) ? node75 : node68;
							assign node68 = (inp[2]) ? node70 : 4'b1101;
								assign node70 = (inp[9]) ? node72 : 4'b1101;
									assign node72 = (inp[8]) ? 4'b1011 : 4'b1101;
							assign node75 = (inp[2]) ? node81 : node76;
								assign node76 = (inp[13]) ? 4'b1111 : node77;
									assign node77 = (inp[9]) ? 4'b1111 : 4'b1101;
								assign node81 = (inp[13]) ? 4'b1101 : 4'b1111;
				assign node84 = (inp[14]) ? node114 : node85;
					assign node85 = (inp[5]) ? node99 : node86;
						assign node86 = (inp[2]) ? node88 : 4'b1011;
							assign node88 = (inp[13]) ? node90 : 4'b1011;
								assign node90 = (inp[6]) ? node94 : node91;
									assign node91 = (inp[9]) ? 4'b1001 : 4'b1011;
									assign node94 = (inp[8]) ? 4'b1001 : node95;
										assign node95 = (inp[9]) ? 4'b1001 : 4'b1011;
						assign node99 = (inp[6]) ? node103 : node100;
							assign node100 = (inp[13]) ? 4'b1011 : 4'b1101;
							assign node103 = (inp[13]) ? 4'b1001 : node104;
								assign node104 = (inp[2]) ? node106 : 4'b1011;
									assign node106 = (inp[9]) ? 4'b1001 : node107;
										assign node107 = (inp[1]) ? node109 : 4'b1011;
											assign node109 = (inp[15]) ? 4'b1001 : 4'b1011;
					assign node114 = (inp[6]) ? node134 : node115;
						assign node115 = (inp[13]) ? node123 : node116;
							assign node116 = (inp[9]) ? 4'b1001 : node117;
								assign node117 = (inp[2]) ? 4'b1001 : node118;
									assign node118 = (inp[5]) ? 4'b1011 : 4'b1001;
							assign node123 = (inp[2]) ? node125 : 4'b1001;
								assign node125 = (inp[9]) ? 4'b1011 : node126;
									assign node126 = (inp[5]) ? 4'b1011 : node127;
										assign node127 = (inp[8]) ? node129 : 4'b1001;
											assign node129 = (inp[1]) ? 4'b1011 : 4'b1001;
						assign node134 = (inp[5]) ? node140 : node135;
							assign node135 = (inp[13]) ? node137 : 4'b1001;
								assign node137 = (inp[2]) ? 4'b1111 : 4'b1001;
							assign node140 = (inp[13]) ? node142 : 4'b1110;
								assign node142 = (inp[2]) ? 4'b1100 : node143;
									assign node143 = (inp[9]) ? 4'b1100 : 4'b1110;
			assign node147 = (inp[5]) ? node211 : node148;
				assign node148 = (inp[4]) ? node180 : node149;
					assign node149 = (inp[6]) ? node167 : node150;
						assign node150 = (inp[13]) ? node154 : node151;
							assign node151 = (inp[14]) ? 4'b1101 : 4'b1111;
							assign node154 = (inp[14]) ? node162 : node155;
								assign node155 = (inp[2]) ? 4'b1101 : node156;
									assign node156 = (inp[7]) ? node158 : 4'b1111;
										assign node158 = (inp[9]) ? 4'b1101 : 4'b1111;
								assign node162 = (inp[2]) ? 4'b1111 : node163;
									assign node163 = (inp[9]) ? 4'b1111 : 4'b1101;
						assign node167 = (inp[14]) ? node171 : node168;
							assign node168 = (inp[13]) ? 4'b1101 : 4'b1111;
							assign node171 = (inp[13]) ? 4'b1011 : node172;
								assign node172 = (inp[3]) ? 4'b1101 : node173;
									assign node173 = (inp[7]) ? 4'b1101 : node174;
										assign node174 = (inp[2]) ? 4'b1011 : 4'b1101;
					assign node180 = (inp[14]) ? node194 : node181;
						assign node181 = (inp[13]) ? 4'b1001 : node182;
							assign node182 = (inp[2]) ? node188 : node183;
								assign node183 = (inp[9]) ? node185 : 4'b1011;
									assign node185 = (inp[6]) ? 4'b1001 : 4'b1011;
								assign node188 = (inp[6]) ? 4'b1001 : node189;
									assign node189 = (inp[11]) ? 4'b1001 : 4'b1011;
						assign node194 = (inp[6]) ? node200 : node195;
							assign node195 = (inp[2]) ? 4'b1011 : node196;
								assign node196 = (inp[13]) ? 4'b1011 : 4'b1001;
							assign node200 = (inp[13]) ? node202 : 4'b1110;
								assign node202 = (inp[2]) ? node204 : 4'b1110;
									assign node204 = (inp[9]) ? 4'b1100 : node205;
										assign node205 = (inp[1]) ? node207 : 4'b1110;
											assign node207 = (inp[8]) ? 4'b1100 : 4'b1110;
				assign node211 = (inp[6]) ? node269 : node212;
					assign node212 = (inp[14]) ? node246 : node213;
						assign node213 = (inp[4]) ? node233 : node214;
							assign node214 = (inp[13]) ? node224 : node215;
								assign node215 = (inp[2]) ? 4'b1110 : node216;
									assign node216 = (inp[7]) ? node218 : 4'b1100;
										assign node218 = (inp[8]) ? node220 : 4'b1100;
											assign node220 = (inp[15]) ? 4'b1110 : 4'b1100;
								assign node224 = (inp[2]) ? node226 : 4'b1110;
									assign node226 = (inp[9]) ? 4'b1100 : node227;
										assign node227 = (inp[1]) ? node229 : 4'b1110;
											assign node229 = (inp[8]) ? 4'b1100 : 4'b1110;
							assign node233 = (inp[2]) ? node237 : node234;
								assign node234 = (inp[13]) ? 4'b1100 : 4'b1110;
								assign node237 = (inp[13]) ? node243 : node238;
									assign node238 = (inp[9]) ? 4'b1100 : node239;
										assign node239 = (inp[8]) ? 4'b1100 : 4'b1110;
									assign node243 = (inp[9]) ? 4'b1110 : 4'b1100;
						assign node246 = (inp[13]) ? node260 : node247;
							assign node247 = (inp[4]) ? node255 : node248;
								assign node248 = (inp[2]) ? node250 : 4'b1100;
									assign node250 = (inp[9]) ? node252 : 4'b1100;
										assign node252 = (inp[8]) ? 4'b1010 : 4'b1100;
								assign node255 = (inp[9]) ? node257 : 4'b1110;
									assign node257 = (inp[2]) ? 4'b1100 : 4'b1110;
							assign node260 = (inp[4]) ? node262 : 4'b1010;
								assign node262 = (inp[8]) ? node264 : 4'b1100;
									assign node264 = (inp[9]) ? node266 : 4'b1100;
										assign node266 = (inp[2]) ? 4'b1010 : 4'b1100;
					assign node269 = (inp[13]) ? node285 : node270;
						assign node270 = (inp[4]) ? 4'b1010 : node271;
							assign node271 = (inp[2]) ? 4'b1000 : node272;
								assign node272 = (inp[14]) ? node278 : node273;
									assign node273 = (inp[9]) ? 4'b1000 : node274;
										assign node274 = (inp[7]) ? 4'b1000 : 4'b1010;
									assign node278 = (inp[9]) ? node280 : 4'b1010;
										assign node280 = (inp[8]) ? 4'b1000 : 4'b1010;
						assign node285 = (inp[4]) ? node297 : node286;
							assign node286 = (inp[2]) ? node294 : node287;
								assign node287 = (inp[14]) ? 4'b1000 : node288;
									assign node288 = (inp[9]) ? 4'b1010 : node289;
										assign node289 = (inp[15]) ? 4'b1010 : 4'b1000;
								assign node294 = (inp[14]) ? 4'b1110 : 4'b1010;
							assign node297 = (inp[1]) ? 4'b1000 : node298;
								assign node298 = (inp[14]) ? 4'b1000 : node299;
									assign node299 = (inp[11]) ? 4'b1000 : node300;
										assign node300 = (inp[9]) ? 4'b1010 : 4'b1000;
		assign node306 = (inp[5]) ? node492 : node307;
			assign node307 = (inp[4]) ? node387 : node308;
				assign node308 = (inp[6]) ? node364 : node309;
					assign node309 = (inp[14]) ? node341 : node310;
						assign node310 = (inp[13]) ? node322 : node311;
							assign node311 = (inp[12]) ? node313 : 4'b1100;
								assign node313 = (inp[2]) ? 4'b1100 : node314;
									assign node314 = (inp[9]) ? node316 : 4'b1110;
										assign node316 = (inp[7]) ? 4'b1100 : node317;
											assign node317 = (inp[8]) ? 4'b1100 : 4'b1110;
							assign node322 = (inp[2]) ? node334 : node323;
								assign node323 = (inp[12]) ? 4'b1100 : node324;
									assign node324 = (inp[15]) ? node326 : 4'b1100;
										assign node326 = (inp[1]) ? 4'b1110 : node327;
											assign node327 = (inp[3]) ? 4'b1100 : node328;
												assign node328 = (inp[11]) ? 4'b1110 : 4'b1100;
								assign node334 = (inp[12]) ? node336 : 4'b1110;
									assign node336 = (inp[3]) ? 4'b1100 : node337;
										assign node337 = (inp[15]) ? 4'b1010 : 4'b1100;
						assign node341 = (inp[12]) ? node351 : node342;
							assign node342 = (inp[13]) ? node344 : 4'b1110;
								assign node344 = (inp[9]) ? 4'b1100 : node345;
									assign node345 = (inp[2]) ? 4'b1100 : node346;
										assign node346 = (inp[0]) ? 4'b1100 : 4'b1110;
							assign node351 = (inp[13]) ? node353 : 4'b1010;
								assign node353 = (inp[2]) ? 4'b1000 : node354;
									assign node354 = (inp[8]) ? node356 : 4'b1010;
										assign node356 = (inp[1]) ? 4'b1010 : node357;
											assign node357 = (inp[7]) ? node359 : 4'b1010;
												assign node359 = (inp[9]) ? 4'b1000 : 4'b1010;
					assign node364 = (inp[14]) ? node376 : node365;
						assign node365 = (inp[13]) ? 4'b1010 : node366;
							assign node366 = (inp[12]) ? 4'b1000 : node367;
								assign node367 = (inp[9]) ? node369 : 4'b1100;
									assign node369 = (inp[8]) ? node371 : 4'b1100;
										assign node371 = (inp[2]) ? 4'b1010 : 4'b1100;
						assign node376 = (inp[13]) ? 4'b1000 : node377;
							assign node377 = (inp[2]) ? node379 : 4'b1010;
								assign node379 = (inp[15]) ? 4'b1000 : node380;
									assign node380 = (inp[9]) ? 4'b1000 : node381;
										assign node381 = (inp[12]) ? 4'b1000 : 4'b1010;
				assign node387 = (inp[12]) ? node449 : node388;
					assign node388 = (inp[6]) ? node428 : node389;
						assign node389 = (inp[14]) ? node423 : node390;
							assign node390 = (inp[15]) ? node416 : node391;
								assign node391 = (inp[0]) ? node399 : node392;
									assign node392 = (inp[11]) ? node394 : 4'b1010;
										assign node394 = (inp[1]) ? 4'b1010 : node395;
											assign node395 = (inp[13]) ? 4'b1010 : 4'b1000;
									assign node399 = (inp[3]) ? node405 : node400;
										assign node400 = (inp[11]) ? node402 : 4'b1010;
											assign node402 = (inp[2]) ? 4'b1010 : 4'b1000;
										assign node405 = (inp[7]) ? node411 : node406;
											assign node406 = (inp[1]) ? 4'b1000 : node407;
												assign node407 = (inp[9]) ? 4'b1000 : 4'b1010;
											assign node411 = (inp[1]) ? 4'b1010 : node412;
												assign node412 = (inp[9]) ? 4'b1000 : 4'b1000;
								assign node416 = (inp[0]) ? 4'b1010 : node417;
									assign node417 = (inp[1]) ? 4'b1010 : node418;
										assign node418 = (inp[11]) ? 4'b1010 : 4'b1000;
							assign node423 = (inp[2]) ? node425 : 4'b1000;
								assign node425 = (inp[13]) ? 4'b1110 : 4'b1000;
						assign node428 = (inp[14]) ? node438 : node429;
							assign node429 = (inp[13]) ? node431 : 4'b1110;
								assign node431 = (inp[3]) ? node433 : 4'b1100;
									assign node433 = (inp[9]) ? 4'b1100 : node434;
										assign node434 = (inp[8]) ? 4'b1100 : 4'b1110;
							assign node438 = (inp[13]) ? 4'b1110 : node439;
								assign node439 = (inp[2]) ? node441 : 4'b1100;
									assign node441 = (inp[9]) ? 4'b1110 : node442;
										assign node442 = (inp[3]) ? 4'b1100 : node443;
											assign node443 = (inp[8]) ? 4'b1110 : 4'b1100;
					assign node449 = (inp[6]) ? node467 : node450;
						assign node450 = (inp[13]) ? node462 : node451;
							assign node451 = (inp[14]) ? node453 : 4'b1111;
								assign node453 = (inp[9]) ? node455 : 4'b1101;
									assign node455 = (inp[2]) ? node457 : 4'b1101;
										assign node457 = (inp[11]) ? node459 : 4'b1101;
											assign node459 = (inp[1]) ? 4'b1101 : 4'b1111;
							assign node462 = (inp[14]) ? 4'b1111 : node463;
								assign node463 = (inp[2]) ? 4'b1101 : 4'b1111;
						assign node467 = (inp[14]) ? node483 : node468;
							assign node468 = (inp[13]) ? node476 : node469;
								assign node469 = (inp[2]) ? 4'b1101 : node470;
									assign node470 = (inp[7]) ? node472 : 4'b1111;
										assign node472 = (inp[8]) ? 4'b1101 : 4'b1111;
								assign node476 = (inp[2]) ? node478 : 4'b1101;
									assign node478 = (inp[8]) ? node480 : 4'b1101;
										assign node480 = (inp[9]) ? 4'b1011 : 4'b1101;
							assign node483 = (inp[13]) ? node485 : 4'b1011;
								assign node485 = (inp[2]) ? 4'b1001 : node486;
									assign node486 = (inp[9]) ? node488 : 4'b1011;
										assign node488 = (inp[7]) ? 4'b1001 : 4'b1011;
			assign node492 = (inp[12]) ? node650 : node493;
				assign node493 = (inp[6]) ? node557 : node494;
					assign node494 = (inp[13]) ? node526 : node495;
						assign node495 = (inp[4]) ? node507 : node496;
							assign node496 = (inp[2]) ? node498 : 4'b0111;
								assign node498 = (inp[9]) ? node500 : 4'b0111;
									assign node500 = (inp[7]) ? node502 : 4'b0111;
										assign node502 = (inp[3]) ? node504 : 4'b0101;
											assign node504 = (inp[0]) ? 4'b0101 : 4'b0111;
							assign node507 = (inp[15]) ? node515 : node508;
								assign node508 = (inp[14]) ? 4'b0101 : node509;
									assign node509 = (inp[3]) ? node511 : 4'b0101;
										assign node511 = (inp[11]) ? 4'b0111 : 4'b0101;
								assign node515 = (inp[2]) ? node521 : node516;
									assign node516 = (inp[14]) ? 4'b0101 : node517;
										assign node517 = (inp[9]) ? 4'b0101 : 4'b0111;
									assign node521 = (inp[14]) ? node523 : 4'b0101;
										assign node523 = (inp[9]) ? 4'b0011 : 4'b0101;
						assign node526 = (inp[4]) ? node538 : node527;
							assign node527 = (inp[2]) ? node529 : 4'b0101;
								assign node529 = (inp[9]) ? node531 : 4'b0101;
									assign node531 = (inp[14]) ? node535 : node532;
										assign node532 = (inp[1]) ? 4'b0101 : 4'b0111;
										assign node535 = (inp[8]) ? 4'b0011 : 4'b0101;
							assign node538 = (inp[14]) ? node548 : node539;
								assign node539 = (inp[2]) ? 4'b0111 : node540;
									assign node540 = (inp[9]) ? 4'b0111 : node541;
										assign node541 = (inp[11]) ? 4'b0101 : node542;
											assign node542 = (inp[3]) ? 4'b0111 : 4'b0101;
								assign node548 = (inp[2]) ? node550 : 4'b0011;
									assign node550 = (inp[9]) ? 4'b0001 : node551;
										assign node551 = (inp[1]) ? node553 : 4'b0011;
											assign node553 = (inp[3]) ? 4'b0011 : 4'b0001;
					assign node557 = (inp[14]) ? node623 : node558;
						assign node558 = (inp[13]) ? node578 : node559;
							assign node559 = (inp[2]) ? node571 : node560;
								assign node560 = (inp[4]) ? node562 : 4'b0011;
									assign node562 = (inp[15]) ? node564 : 4'b0001;
										assign node564 = (inp[8]) ? node566 : 4'b0001;
											assign node566 = (inp[11]) ? 4'b0001 : node567;
												assign node567 = (inp[3]) ? 4'b0001 : 4'b0011;
								assign node571 = (inp[7]) ? node573 : 4'b0011;
									assign node573 = (inp[4]) ? 4'b0011 : node574;
										assign node574 = (inp[9]) ? 4'b0001 : 4'b0011;
							assign node578 = (inp[0]) ? node602 : node579;
								assign node579 = (inp[11]) ? node589 : node580;
									assign node580 = (inp[7]) ? node582 : 4'b0001;
										assign node582 = (inp[1]) ? 4'b0011 : node583;
											assign node583 = (inp[2]) ? node585 : 4'b0001;
												assign node585 = (inp[4]) ? 4'b0001 : 4'b0011;
									assign node589 = (inp[7]) ? node597 : node590;
										assign node590 = (inp[3]) ? 4'b0011 : node591;
											assign node591 = (inp[4]) ? 4'b0011 : node592;
												assign node592 = (inp[2]) ? 4'b0011 : 4'b0001;
										assign node597 = (inp[2]) ? node599 : 4'b0001;
											assign node599 = (inp[4]) ? 4'b0001 : 4'b0011;
								assign node602 = (inp[3]) ? node610 : node603;
									assign node603 = (inp[9]) ? node605 : 4'b0001;
										assign node605 = (inp[2]) ? node607 : 4'b0001;
											assign node607 = (inp[4]) ? 4'b0001 : 4'b0011;
									assign node610 = (inp[1]) ? 4'b0001 : node611;
										assign node611 = (inp[11]) ? node617 : node612;
											assign node612 = (inp[7]) ? node614 : 4'b0001;
												assign node614 = (inp[15]) ? 4'b0001 : 4'b0001;
											assign node617 = (inp[9]) ? node619 : 4'b0011;
												assign node619 = (inp[15]) ? 4'b0001 : 4'b0011;
						assign node623 = (inp[4]) ? node635 : node624;
							assign node624 = (inp[13]) ? node632 : node625;
								assign node625 = (inp[2]) ? node627 : 4'b0011;
									assign node627 = (inp[9]) ? 4'b0001 : node628;
										assign node628 = (inp[8]) ? 4'b0001 : 4'b0011;
								assign node632 = (inp[2]) ? 4'b0111 : 4'b0001;
							assign node635 = (inp[13]) ? node641 : node636;
								assign node636 = (inp[2]) ? node638 : 4'b0110;
									assign node638 = (inp[9]) ? 4'b0100 : 4'b0110;
								assign node641 = (inp[2]) ? 4'b0110 : node642;
									assign node642 = (inp[7]) ? node644 : 4'b0100;
										assign node644 = (inp[8]) ? node646 : 4'b0100;
											assign node646 = (inp[1]) ? 4'b0110 : 4'b0100;
				assign node650 = (inp[4]) ? node742 : node651;
					assign node651 = (inp[14]) ? node715 : node652;
						assign node652 = (inp[13]) ? node692 : node653;
							assign node653 = (inp[8]) ? node677 : node654;
								assign node654 = (inp[0]) ? node672 : node655;
									assign node655 = (inp[7]) ? node667 : node656;
										assign node656 = (inp[11]) ? node662 : node657;
											assign node657 = (inp[9]) ? node659 : 4'b0100;
												assign node659 = (inp[2]) ? 4'b0110 : 4'b0100;
											assign node662 = (inp[1]) ? 4'b0110 : node663;
												assign node663 = (inp[2]) ? 4'b0100 : 4'b0100;
										assign node667 = (inp[2]) ? 4'b0100 : node668;
											assign node668 = (inp[9]) ? 4'b0100 : 4'b0110;
									assign node672 = (inp[15]) ? node674 : 4'b0100;
										assign node674 = (inp[11]) ? 4'b0100 : 4'b0110;
								assign node677 = (inp[2]) ? node685 : node678;
									assign node678 = (inp[1]) ? 4'b0100 : node679;
										assign node679 = (inp[7]) ? 4'b0100 : node680;
											assign node680 = (inp[9]) ? 4'b0100 : 4'b0110;
									assign node685 = (inp[9]) ? node689 : node686;
										assign node686 = (inp[7]) ? 4'b0110 : 4'b0100;
										assign node689 = (inp[6]) ? 4'b0110 : 4'b0010;
							assign node692 = (inp[6]) ? node700 : node693;
								assign node693 = (inp[2]) ? node695 : 4'b0010;
									assign node695 = (inp[1]) ? node697 : 4'b0000;
										assign node697 = (inp[8]) ? 4'b0000 : 4'b0010;
								assign node700 = (inp[7]) ? node710 : node701;
									assign node701 = (inp[2]) ? node707 : node702;
										assign node702 = (inp[9]) ? node704 : 4'b0110;
											assign node704 = (inp[3]) ? 4'b0100 : 4'b0110;
										assign node707 = (inp[9]) ? 4'b0010 : 4'b0100;
									assign node710 = (inp[0]) ? node712 : 4'b0100;
										assign node712 = (inp[9]) ? 4'b0100 : 4'b0110;
						assign node715 = (inp[2]) ? node733 : node716;
							assign node716 = (inp[6]) ? node726 : node717;
								assign node717 = (inp[13]) ? 4'b0000 : node718;
									assign node718 = (inp[9]) ? 4'b0010 : node719;
										assign node719 = (inp[0]) ? 4'b0000 : node720;
											assign node720 = (inp[8]) ? 4'b0010 : 4'b0000;
								assign node726 = (inp[13]) ? 4'b0010 : node727;
									assign node727 = (inp[8]) ? node729 : 4'b0010;
										assign node729 = (inp[9]) ? 4'b0000 : 4'b0010;
							assign node733 = (inp[6]) ? 4'b0000 : node734;
								assign node734 = (inp[13]) ? 4'b0110 : node735;
									assign node735 = (inp[8]) ? node737 : 4'b0010;
										assign node737 = (inp[0]) ? 4'b0000 : 4'b0010;
					assign node742 = (inp[14]) ? node796 : node743;
						assign node743 = (inp[6]) ? node763 : node744;
							assign node744 = (inp[2]) ? node756 : node745;
								assign node745 = (inp[9]) ? node747 : 4'b0111;
									assign node747 = (inp[13]) ? node749 : 4'b0111;
										assign node749 = (inp[3]) ? node751 : 4'b0101;
											assign node751 = (inp[7]) ? node753 : 4'b0111;
												assign node753 = (inp[8]) ? 4'b0101 : 4'b0111;
								assign node756 = (inp[9]) ? node758 : 4'b0101;
									assign node758 = (inp[8]) ? node760 : 4'b0101;
										assign node760 = (inp[13]) ? 4'b0011 : 4'b0101;
							assign node763 = (inp[13]) ? node779 : node764;
								assign node764 = (inp[0]) ? node774 : node765;
									assign node765 = (inp[8]) ? 4'b0011 : node766;
										assign node766 = (inp[9]) ? 4'b0111 : node767;
											assign node767 = (inp[15]) ? node769 : 4'b0111;
												assign node769 = (inp[2]) ? 4'b0101 : 4'b0101;
									assign node774 = (inp[9]) ? node776 : 4'b0101;
										assign node776 = (inp[2]) ? 4'b0101 : 4'b0111;
								assign node779 = (inp[9]) ? node789 : node780;
									assign node780 = (inp[11]) ? node786 : node781;
										assign node781 = (inp[1]) ? node783 : 4'b0011;
											assign node783 = (inp[2]) ? 4'b0011 : 4'b0001;
										assign node786 = (inp[8]) ? 4'b0001 : 4'b0011;
									assign node789 = (inp[1]) ? node791 : 4'b0001;
										assign node791 = (inp[2]) ? 4'b0001 : node792;
											assign node792 = (inp[11]) ? 4'b0001 : 4'b0011;
						assign node796 = (inp[6]) ? node820 : node797;
							assign node797 = (inp[13]) ? node809 : node798;
								assign node798 = (inp[2]) ? node806 : node799;
									assign node799 = (inp[9]) ? node801 : 4'b0011;
										assign node801 = (inp[8]) ? 4'b0001 : node802;
											assign node802 = (inp[7]) ? 4'b0001 : 4'b0011;
									assign node806 = (inp[9]) ? 4'b0011 : 4'b0001;
								assign node809 = (inp[2]) ? node815 : node810;
									assign node810 = (inp[9]) ? 4'b0001 : node811;
										assign node811 = (inp[7]) ? 4'b0011 : 4'b0001;
									assign node815 = (inp[8]) ? node817 : 4'b0111;
										assign node817 = (inp[11]) ? 4'b0101 : 4'b0111;
							assign node820 = (inp[2]) ? node836 : node821;
								assign node821 = (inp[13]) ? node827 : node822;
									assign node822 = (inp[8]) ? node824 : 4'b0100;
										assign node824 = (inp[3]) ? 4'b0100 : 4'b0110;
									assign node827 = (inp[8]) ? 4'b0000 : node828;
										assign node828 = (inp[7]) ? node830 : 4'b0010;
											assign node830 = (inp[9]) ? node832 : 4'b0000;
												assign node832 = (inp[11]) ? 4'b0000 : 4'b0010;
								assign node836 = (inp[9]) ? node846 : node837;
									assign node837 = (inp[8]) ? node839 : 4'b0110;
										assign node839 = (inp[3]) ? node841 : 4'b0110;
											assign node841 = (inp[1]) ? node843 : 4'b0100;
												assign node843 = (inp[7]) ? 4'b0100 : 4'b0110;
									assign node846 = (inp[15]) ? 4'b0100 : node847;
										assign node847 = (inp[8]) ? 4'b0010 : 4'b0110;

endmodule