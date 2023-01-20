module dtc_split125_bm64 (
	input  wire [16-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node2;
	wire [4-1:0] node3;
	wire [4-1:0] node4;
	wire [4-1:0] node5;
	wire [4-1:0] node6;
	wire [4-1:0] node7;
	wire [4-1:0] node8;
	wire [4-1:0] node9;
	wire [4-1:0] node10;
	wire [4-1:0] node11;
	wire [4-1:0] node12;
	wire [4-1:0] node18;
	wire [4-1:0] node20;
	wire [4-1:0] node21;
	wire [4-1:0] node22;
	wire [4-1:0] node24;
	wire [4-1:0] node28;
	wire [4-1:0] node30;
	wire [4-1:0] node34;
	wire [4-1:0] node36;
	wire [4-1:0] node37;
	wire [4-1:0] node38;
	wire [4-1:0] node40;
	wire [4-1:0] node42;
	wire [4-1:0] node46;
	wire [4-1:0] node48;
	wire [4-1:0] node49;
	wire [4-1:0] node50;
	wire [4-1:0] node54;
	wire [4-1:0] node55;
	wire [4-1:0] node57;
	wire [4-1:0] node62;
	wire [4-1:0] node63;
	wire [4-1:0] node64;
	wire [4-1:0] node65;
	wire [4-1:0] node66;
	wire [4-1:0] node67;
	wire [4-1:0] node68;
	wire [4-1:0] node70;
	wire [4-1:0] node74;
	wire [4-1:0] node76;
	wire [4-1:0] node77;
	wire [4-1:0] node78;
	wire [4-1:0] node84;
	wire [4-1:0] node86;
	wire [4-1:0] node87;
	wire [4-1:0] node90;
	wire [4-1:0] node92;
	wire [4-1:0] node94;
	wire [4-1:0] node97;
	wire [4-1:0] node98;
	wire [4-1:0] node99;
	wire [4-1:0] node100;
	wire [4-1:0] node102;
	wire [4-1:0] node104;
	wire [4-1:0] node106;
	wire [4-1:0] node111;
	wire [4-1:0] node112;
	wire [4-1:0] node114;
	wire [4-1:0] node115;
	wire [4-1:0] node117;
	wire [4-1:0] node121;
	wire [4-1:0] node123;
	wire [4-1:0] node125;
	wire [4-1:0] node128;
	wire [4-1:0] node130;
	wire [4-1:0] node131;
	wire [4-1:0] node132;
	wire [4-1:0] node133;
	wire [4-1:0] node134;
	wire [4-1:0] node136;
	wire [4-1:0] node140;
	wire [4-1:0] node142;
	wire [4-1:0] node146;
	wire [4-1:0] node148;
	wire [4-1:0] node150;
	wire [4-1:0] node152;
	wire [4-1:0] node155;
	wire [4-1:0] node156;
	wire [4-1:0] node158;
	wire [4-1:0] node159;
	wire [4-1:0] node160;
	wire [4-1:0] node161;
	wire [4-1:0] node163;
	wire [4-1:0] node164;
	wire [4-1:0] node165;
	wire [4-1:0] node169;
	wire [4-1:0] node170;
	wire [4-1:0] node172;
	wire [4-1:0] node176;
	wire [4-1:0] node178;
	wire [4-1:0] node180;
	wire [4-1:0] node182;
	wire [4-1:0] node183;
	wire [4-1:0] node188;
	wire [4-1:0] node190;
	wire [4-1:0] node191;
	wire [4-1:0] node192;
	wire [4-1:0] node193;
	wire [4-1:0] node194;
	wire [4-1:0] node195;
	wire [4-1:0] node200;
	wire [4-1:0] node202;
	wire [4-1:0] node206;
	wire [4-1:0] node208;
	wire [4-1:0] node211;
	wire [4-1:0] node212;
	wire [4-1:0] node213;
	wire [4-1:0] node214;
	wire [4-1:0] node215;
	wire [4-1:0] node216;
	wire [4-1:0] node218;
	wire [4-1:0] node220;
	wire [4-1:0] node224;
	wire [4-1:0] node225;
	wire [4-1:0] node227;
	wire [4-1:0] node229;
	wire [4-1:0] node232;
	wire [4-1:0] node233;
	wire [4-1:0] node234;
	wire [4-1:0] node235;
	wire [4-1:0] node241;
	wire [4-1:0] node242;
	wire [4-1:0] node243;
	wire [4-1:0] node244;
	wire [4-1:0] node245;
	wire [4-1:0] node249;
	wire [4-1:0] node250;
	wire [4-1:0] node254;
	wire [4-1:0] node255;
	wire [4-1:0] node256;
	wire [4-1:0] node261;
	wire [4-1:0] node262;
	wire [4-1:0] node263;
	wire [4-1:0] node266;
	wire [4-1:0] node267;
	wire [4-1:0] node272;
	wire [4-1:0] node273;
	wire [4-1:0] node274;
	wire [4-1:0] node275;
	wire [4-1:0] node276;
	wire [4-1:0] node277;
	wire [4-1:0] node282;
	wire [4-1:0] node283;
	wire [4-1:0] node284;
	wire [4-1:0] node288;
	wire [4-1:0] node290;
	wire [4-1:0] node293;
	wire [4-1:0] node294;
	wire [4-1:0] node295;
	wire [4-1:0] node296;
	wire [4-1:0] node297;
	wire [4-1:0] node300;
	wire [4-1:0] node304;
	wire [4-1:0] node306;
	wire [4-1:0] node308;
	wire [4-1:0] node311;
	wire [4-1:0] node312;
	wire [4-1:0] node314;
	wire [4-1:0] node317;
	wire [4-1:0] node318;
	wire [4-1:0] node322;
	wire [4-1:0] node323;
	wire [4-1:0] node324;
	wire [4-1:0] node325;
	wire [4-1:0] node327;
	wire [4-1:0] node330;
	wire [4-1:0] node331;
	wire [4-1:0] node332;
	wire [4-1:0] node335;
	wire [4-1:0] node336;
	wire [4-1:0] node340;
	wire [4-1:0] node341;
	wire [4-1:0] node343;
	wire [4-1:0] node347;
	wire [4-1:0] node348;
	wire [4-1:0] node349;
	wire [4-1:0] node351;
	wire [4-1:0] node355;
	wire [4-1:0] node358;
	wire [4-1:0] node359;
	wire [4-1:0] node360;
	wire [4-1:0] node361;
	wire [4-1:0] node362;
	wire [4-1:0] node364;
	wire [4-1:0] node368;
	wire [4-1:0] node369;
	wire [4-1:0] node373;
	wire [4-1:0] node374;
	wire [4-1:0] node376;
	wire [4-1:0] node378;
	wire [4-1:0] node382;
	wire [4-1:0] node383;
	wire [4-1:0] node386;
	wire [4-1:0] node387;
	wire [4-1:0] node390;
	wire [4-1:0] node393;
	wire [4-1:0] node394;
	wire [4-1:0] node395;
	wire [4-1:0] node396;
	wire [4-1:0] node397;
	wire [4-1:0] node398;
	wire [4-1:0] node399;
	wire [4-1:0] node403;
	wire [4-1:0] node405;
	wire [4-1:0] node408;
	wire [4-1:0] node409;
	wire [4-1:0] node410;
	wire [4-1:0] node414;
	wire [4-1:0] node415;
	wire [4-1:0] node418;
	wire [4-1:0] node419;
	wire [4-1:0] node423;
	wire [4-1:0] node424;
	wire [4-1:0] node425;
	wire [4-1:0] node426;
	wire [4-1:0] node430;
	wire [4-1:0] node432;
	wire [4-1:0] node435;
	wire [4-1:0] node436;
	wire [4-1:0] node437;
	wire [4-1:0] node442;
	wire [4-1:0] node443;
	wire [4-1:0] node444;
	wire [4-1:0] node445;
	wire [4-1:0] node448;
	wire [4-1:0] node449;
	wire [4-1:0] node450;
	wire [4-1:0] node456;
	wire [4-1:0] node457;
	wire [4-1:0] node458;
	wire [4-1:0] node459;
	wire [4-1:0] node464;
	wire [4-1:0] node465;
	wire [4-1:0] node467;
	wire [4-1:0] node468;
	wire [4-1:0] node472;
	wire [4-1:0] node474;
	wire [4-1:0] node477;
	wire [4-1:0] node478;
	wire [4-1:0] node479;
	wire [4-1:0] node480;
	wire [4-1:0] node481;
	wire [4-1:0] node482;
	wire [4-1:0] node485;
	wire [4-1:0] node488;
	wire [4-1:0] node489;
	wire [4-1:0] node492;
	wire [4-1:0] node495;
	wire [4-1:0] node496;
	wire [4-1:0] node497;
	wire [4-1:0] node500;
	wire [4-1:0] node502;
	wire [4-1:0] node505;
	wire [4-1:0] node506;
	wire [4-1:0] node508;
	wire [4-1:0] node511;
	wire [4-1:0] node513;
	wire [4-1:0] node516;
	wire [4-1:0] node517;
	wire [4-1:0] node518;
	wire [4-1:0] node520;
	wire [4-1:0] node523;
	wire [4-1:0] node526;
	wire [4-1:0] node527;
	wire [4-1:0] node528;
	wire [4-1:0] node533;
	wire [4-1:0] node534;
	wire [4-1:0] node535;
	wire [4-1:0] node536;
	wire [4-1:0] node537;
	wire [4-1:0] node538;
	wire [4-1:0] node542;
	wire [4-1:0] node543;
	wire [4-1:0] node545;
	wire [4-1:0] node549;
	wire [4-1:0] node550;
	wire [4-1:0] node553;
	wire [4-1:0] node556;
	wire [4-1:0] node557;
	wire [4-1:0] node558;
	wire [4-1:0] node561;
	wire [4-1:0] node564;
	wire [4-1:0] node565;
	wire [4-1:0] node568;
	wire [4-1:0] node571;
	wire [4-1:0] node572;
	wire [4-1:0] node573;
	wire [4-1:0] node574;
	wire [4-1:0] node577;
	wire [4-1:0] node579;
	wire [4-1:0] node582;
	wire [4-1:0] node583;
	wire [4-1:0] node587;
	wire [4-1:0] node588;
	wire [4-1:0] node589;
	wire [4-1:0] node592;
	wire [4-1:0] node593;
	wire [4-1:0] node597;
	wire [4-1:0] node598;
	wire [4-1:0] node601;
	wire [4-1:0] node602;
	wire [4-1:0] node606;
	wire [4-1:0] node608;
	wire [4-1:0] node609;
	wire [4-1:0] node610;
	wire [4-1:0] node611;
	wire [4-1:0] node612;
	wire [4-1:0] node613;
	wire [4-1:0] node614;
	wire [4-1:0] node615;
	wire [4-1:0] node616;
	wire [4-1:0] node617;
	wire [4-1:0] node622;
	wire [4-1:0] node624;
	wire [4-1:0] node628;
	wire [4-1:0] node630;
	wire [4-1:0] node631;
	wire [4-1:0] node632;
	wire [4-1:0] node633;
	wire [4-1:0] node638;
	wire [4-1:0] node640;
	wire [4-1:0] node644;
	wire [4-1:0] node645;
	wire [4-1:0] node646;
	wire [4-1:0] node647;
	wire [4-1:0] node648;
	wire [4-1:0] node650;
	wire [4-1:0] node652;
	wire [4-1:0] node655;
	wire [4-1:0] node657;
	wire [4-1:0] node660;
	wire [4-1:0] node662;
	wire [4-1:0] node665;
	wire [4-1:0] node666;
	wire [4-1:0] node668;
	wire [4-1:0] node669;
	wire [4-1:0] node670;
	wire [4-1:0] node675;
	wire [4-1:0] node677;
	wire [4-1:0] node680;
	wire [4-1:0] node682;
	wire [4-1:0] node683;
	wire [4-1:0] node684;
	wire [4-1:0] node686;
	wire [4-1:0] node690;
	wire [4-1:0] node692;
	wire [4-1:0] node694;
	wire [4-1:0] node696;
	wire [4-1:0] node698;
	wire [4-1:0] node701;
	wire [4-1:0] node702;
	wire [4-1:0] node704;
	wire [4-1:0] node705;
	wire [4-1:0] node707;
	wire [4-1:0] node710;
	wire [4-1:0] node712;
	wire [4-1:0] node713;
	wire [4-1:0] node714;
	wire [4-1:0] node718;
	wire [4-1:0] node720;
	wire [4-1:0] node723;
	wire [4-1:0] node724;
	wire [4-1:0] node725;
	wire [4-1:0] node726;
	wire [4-1:0] node727;
	wire [4-1:0] node728;
	wire [4-1:0] node729;
	wire [4-1:0] node730;
	wire [4-1:0] node736;
	wire [4-1:0] node738;
	wire [4-1:0] node741;
	wire [4-1:0] node742;
	wire [4-1:0] node743;
	wire [4-1:0] node747;
	wire [4-1:0] node749;
	wire [4-1:0] node752;
	wire [4-1:0] node753;
	wire [4-1:0] node755;
	wire [4-1:0] node757;
	wire [4-1:0] node758;
	wire [4-1:0] node759;
	wire [4-1:0] node762;
	wire [4-1:0] node766;
	wire [4-1:0] node767;
	wire [4-1:0] node770;
	wire [4-1:0] node772;
	wire [4-1:0] node774;
	wire [4-1:0] node776;
	wire [4-1:0] node779;
	wire [4-1:0] node780;
	wire [4-1:0] node781;
	wire [4-1:0] node782;
	wire [4-1:0] node784;
	wire [4-1:0] node785;
	wire [4-1:0] node789;
	wire [4-1:0] node791;
	wire [4-1:0] node793;
	wire [4-1:0] node794;
	wire [4-1:0] node795;
	wire [4-1:0] node800;
	wire [4-1:0] node801;
	wire [4-1:0] node802;
	wire [4-1:0] node805;
	wire [4-1:0] node806;
	wire [4-1:0] node810;
	wire [4-1:0] node811;
	wire [4-1:0] node813;
	wire [4-1:0] node814;
	wire [4-1:0] node818;
	wire [4-1:0] node819;
	wire [4-1:0] node820;
	wire [4-1:0] node825;
	wire [4-1:0] node826;
	wire [4-1:0] node827;
	wire [4-1:0] node829;
	wire [4-1:0] node830;
	wire [4-1:0] node834;
	wire [4-1:0] node836;
	wire [4-1:0] node839;
	wire [4-1:0] node840;
	wire [4-1:0] node841;
	wire [4-1:0] node843;
	wire [4-1:0] node846;
	wire [4-1:0] node850;
	wire [4-1:0] node852;
	wire [4-1:0] node853;
	wire [4-1:0] node854;
	wire [4-1:0] node855;
	wire [4-1:0] node856;
	wire [4-1:0] node857;
	wire [4-1:0] node858;
	wire [4-1:0] node860;
	wire [4-1:0] node863;
	wire [4-1:0] node864;
	wire [4-1:0] node866;
	wire [4-1:0] node870;
	wire [4-1:0] node872;
	wire [4-1:0] node876;
	wire [4-1:0] node877;
	wire [4-1:0] node879;
	wire [4-1:0] node882;
	wire [4-1:0] node883;
	wire [4-1:0] node884;
	wire [4-1:0] node886;
	wire [4-1:0] node889;
	wire [4-1:0] node890;
	wire [4-1:0] node894;
	wire [4-1:0] node895;
	wire [4-1:0] node899;
	wire [4-1:0] node900;
	wire [4-1:0] node902;
	wire [4-1:0] node903;
	wire [4-1:0] node905;
	wire [4-1:0] node908;
	wire [4-1:0] node910;
	wire [4-1:0] node912;
	wire [4-1:0] node913;
	wire [4-1:0] node917;
	wire [4-1:0] node918;
	wire [4-1:0] node919;
	wire [4-1:0] node920;
	wire [4-1:0] node923;
	wire [4-1:0] node926;
	wire [4-1:0] node927;
	wire [4-1:0] node929;
	wire [4-1:0] node933;
	wire [4-1:0] node934;
	wire [4-1:0] node935;
	wire [4-1:0] node937;
	wire [4-1:0] node941;
	wire [4-1:0] node944;
	wire [4-1:0] node946;
	wire [4-1:0] node947;
	wire [4-1:0] node948;
	wire [4-1:0] node949;
	wire [4-1:0] node950;
	wire [4-1:0] node951;
	wire [4-1:0] node956;
	wire [4-1:0] node959;
	wire [4-1:0] node960;
	wire [4-1:0] node961;
	wire [4-1:0] node962;
	wire [4-1:0] node967;
	wire [4-1:0] node969;
	wire [4-1:0] node970;
	wire [4-1:0] node971;
	wire [4-1:0] node976;
	wire [4-1:0] node978;
	wire [4-1:0] node979;
	wire [4-1:0] node980;
	wire [4-1:0] node981;
	wire [4-1:0] node985;
	wire [4-1:0] node986;

	assign outp = (inp[14]) ? node2 : 4'b0000;
		assign node2 = (inp[12]) ? node606 : node3;
			assign node3 = (inp[3]) ? node155 : node4;
				assign node4 = (inp[0]) ? node62 : node5;
					assign node5 = (inp[4]) ? 4'b0000 : node6;
						assign node6 = (inp[11]) ? node34 : node7;
							assign node7 = (inp[7]) ? 4'b0010 : node8;
								assign node8 = (inp[5]) ? node18 : node9;
									assign node9 = (inp[9]) ? 4'b0010 : node10;
										assign node10 = (inp[13]) ? 4'b0010 : node11;
											assign node11 = (inp[15]) ? 4'b0000 : node12;
												assign node12 = (inp[6]) ? 4'b0010 : 4'b0000;
									assign node18 = (inp[9]) ? node20 : 4'b0000;
										assign node20 = (inp[10]) ? node28 : node21;
											assign node21 = (inp[6]) ? 4'b0010 : node22;
												assign node22 = (inp[15]) ? node24 : 4'b0010;
													assign node24 = (inp[2]) ? 4'b0000 : 4'b0010;
											assign node28 = (inp[2]) ? node30 : 4'b0000;
												assign node30 = (inp[1]) ? 4'b0010 : 4'b0000;
							assign node34 = (inp[7]) ? node36 : 4'b0000;
								assign node36 = (inp[9]) ? node46 : node37;
									assign node37 = (inp[5]) ? 4'b0000 : node38;
										assign node38 = (inp[13]) ? node40 : 4'b0000;
											assign node40 = (inp[6]) ? node42 : 4'b0010;
												assign node42 = (inp[8]) ? 4'b0000 : 4'b0010;
									assign node46 = (inp[5]) ? node48 : 4'b0010;
										assign node48 = (inp[13]) ? node54 : node49;
											assign node49 = (inp[15]) ? 4'b0000 : node50;
												assign node50 = (inp[1]) ? 4'b0010 : 4'b0000;
											assign node54 = (inp[2]) ? 4'b0010 : node55;
												assign node55 = (inp[8]) ? node57 : 4'b0010;
													assign node57 = (inp[1]) ? 4'b0010 : 4'b0000;
					assign node62 = (inp[4]) ? node128 : node63;
						assign node63 = (inp[7]) ? node97 : node64;
							assign node64 = (inp[11]) ? node84 : node65;
								assign node65 = (inp[9]) ? 4'b0000 : node66;
									assign node66 = (inp[13]) ? node74 : node67;
										assign node67 = (inp[5]) ? 4'b0010 : node68;
											assign node68 = (inp[15]) ? node70 : 4'b0000;
												assign node70 = (inp[8]) ? 4'b0010 : 4'b0000;
										assign node74 = (inp[8]) ? node76 : 4'b0000;
											assign node76 = (inp[10]) ? 4'b0010 : node77;
												assign node77 = (inp[6]) ? 4'b0000 : node78;
													assign node78 = (inp[2]) ? 4'b0010 : 4'b0000;
								assign node84 = (inp[9]) ? node86 : 4'b0010;
									assign node86 = (inp[13]) ? node90 : node87;
										assign node87 = (inp[5]) ? 4'b0010 : 4'b0000;
										assign node90 = (inp[15]) ? node92 : 4'b0000;
											assign node92 = (inp[5]) ? node94 : 4'b0000;
												assign node94 = (inp[1]) ? 4'b0000 : 4'b0010;
							assign node97 = (inp[9]) ? node111 : node98;
								assign node98 = (inp[5]) ? 4'b0000 : node99;
									assign node99 = (inp[11]) ? 4'b0000 : node100;
										assign node100 = (inp[13]) ? node102 : 4'b0000;
											assign node102 = (inp[15]) ? node104 : 4'b0010;
												assign node104 = (inp[6]) ? node106 : 4'b0000;
													assign node106 = (inp[1]) ? 4'b0010 : 4'b0000;
								assign node111 = (inp[11]) ? node121 : node112;
									assign node112 = (inp[15]) ? node114 : 4'b0010;
										assign node114 = (inp[2]) ? 4'b0010 : node115;
											assign node115 = (inp[5]) ? node117 : 4'b0010;
												assign node117 = (inp[13]) ? 4'b0010 : 4'b0000;
									assign node121 = (inp[13]) ? node123 : 4'b0000;
										assign node123 = (inp[8]) ? node125 : 4'b0010;
											assign node125 = (inp[1]) ? 4'b0010 : 4'b0000;
						assign node128 = (inp[7]) ? node130 : 4'b0010;
							assign node130 = (inp[9]) ? node146 : node131;
								assign node131 = (inp[11]) ? 4'b0010 : node132;
									assign node132 = (inp[13]) ? node140 : node133;
										assign node133 = (inp[5]) ? 4'b0010 : node134;
											assign node134 = (inp[15]) ? node136 : 4'b0000;
												assign node136 = (inp[1]) ? 4'b0000 : 4'b0010;
										assign node140 = (inp[5]) ? node142 : 4'b0000;
											assign node142 = (inp[1]) ? 4'b0000 : 4'b0010;
								assign node146 = (inp[5]) ? node148 : 4'b0000;
									assign node148 = (inp[11]) ? node150 : 4'b0000;
										assign node150 = (inp[13]) ? node152 : 4'b0010;
											assign node152 = (inp[10]) ? 4'b0000 : 4'b0010;
				assign node155 = (inp[0]) ? node211 : node156;
					assign node156 = (inp[4]) ? node158 : 4'b0010;
						assign node158 = (inp[11]) ? node188 : node159;
							assign node159 = (inp[7]) ? 4'b0010 : node160;
								assign node160 = (inp[5]) ? node176 : node161;
									assign node161 = (inp[8]) ? node163 : 4'b0010;
										assign node163 = (inp[15]) ? node169 : node164;
											assign node164 = (inp[1]) ? 4'b0010 : node165;
												assign node165 = (inp[6]) ? 4'b0000 : 4'b0010;
											assign node169 = (inp[9]) ? 4'b0010 : node170;
												assign node170 = (inp[1]) ? node172 : 4'b0000;
													assign node172 = (inp[2]) ? 4'b0010 : 4'b0000;
									assign node176 = (inp[9]) ? node178 : 4'b0000;
										assign node178 = (inp[13]) ? node180 : 4'b0000;
											assign node180 = (inp[8]) ? node182 : 4'b0010;
												assign node182 = (inp[1]) ? 4'b0010 : node183;
													assign node183 = (inp[10]) ? 4'b0000 : 4'b0010;
							assign node188 = (inp[7]) ? node190 : 4'b0000;
								assign node190 = (inp[5]) ? node206 : node191;
									assign node191 = (inp[9]) ? 4'b0010 : node192;
										assign node192 = (inp[15]) ? node200 : node193;
											assign node193 = (inp[13]) ? 4'b0010 : node194;
												assign node194 = (inp[1]) ? 4'b0010 : node195;
													assign node195 = (inp[10]) ? 4'b0000 : 4'b0010;
											assign node200 = (inp[6]) ? node202 : 4'b0000;
												assign node202 = (inp[13]) ? 4'b0010 : 4'b0000;
									assign node206 = (inp[9]) ? node208 : 4'b0000;
										assign node208 = (inp[15]) ? 4'b0000 : 4'b0010;
					assign node211 = (inp[9]) ? node393 : node212;
						assign node212 = (inp[7]) ? node272 : node213;
							assign node213 = (inp[4]) ? node241 : node214;
								assign node214 = (inp[13]) ? node224 : node215;
									assign node215 = (inp[11]) ? 4'b0010 : node216;
										assign node216 = (inp[5]) ? node218 : 4'b1000;
											assign node218 = (inp[1]) ? node220 : 4'b0010;
												assign node220 = (inp[15]) ? 4'b0010 : 4'b1000;
									assign node224 = (inp[1]) ? node232 : node225;
										assign node225 = (inp[11]) ? node227 : 4'b1000;
											assign node227 = (inp[6]) ? node229 : 4'b0010;
												assign node229 = (inp[10]) ? 4'b1000 : 4'b0010;
										assign node232 = (inp[5]) ? 4'b1000 : node233;
											assign node233 = (inp[11]) ? 4'b1000 : node234;
												assign node234 = (inp[8]) ? 4'b1010 : node235;
													assign node235 = (inp[15]) ? 4'b1000 : 4'b1010;
								assign node241 = (inp[11]) ? node261 : node242;
									assign node242 = (inp[13]) ? node254 : node243;
										assign node243 = (inp[5]) ? node249 : node244;
											assign node244 = (inp[1]) ? 4'b0010 : node245;
												assign node245 = (inp[6]) ? 4'b0010 : 4'b0000;
											assign node249 = (inp[15]) ? 4'b0000 : node250;
												assign node250 = (inp[1]) ? 4'b0010 : 4'b0000;
										assign node254 = (inp[1]) ? 4'b0010 : node255;
											assign node255 = (inp[6]) ? 4'b0010 : node256;
												assign node256 = (inp[2]) ? 4'b0000 : 4'b0010;
									assign node261 = (inp[5]) ? 4'b0000 : node262;
										assign node262 = (inp[8]) ? node266 : node263;
											assign node263 = (inp[13]) ? 4'b0010 : 4'b0000;
											assign node266 = (inp[2]) ? 4'b0000 : node267;
												assign node267 = (inp[1]) ? 4'b0010 : 4'b0000;
							assign node272 = (inp[13]) ? node322 : node273;
								assign node273 = (inp[4]) ? node293 : node274;
									assign node274 = (inp[1]) ? node282 : node275;
										assign node275 = (inp[5]) ? 4'b1010 : node276;
											assign node276 = (inp[11]) ? 4'b1010 : node277;
												assign node277 = (inp[6]) ? 4'b0010 : 4'b0000;
										assign node282 = (inp[11]) ? node288 : node283;
											assign node283 = (inp[2]) ? 4'b0010 : node284;
												assign node284 = (inp[5]) ? 4'b0000 : 4'b0010;
											assign node288 = (inp[5]) ? node290 : 4'b0000;
												assign node290 = (inp[6]) ? 4'b0000 : 4'b1010;
									assign node293 = (inp[1]) ? node311 : node294;
										assign node294 = (inp[6]) ? node304 : node295;
											assign node295 = (inp[15]) ? 4'b1000 : node296;
												assign node296 = (inp[11]) ? node300 : node297;
													assign node297 = (inp[5]) ? 4'b1010 : 4'b1000;
													assign node300 = (inp[5]) ? 4'b1000 : 4'b1010;
											assign node304 = (inp[8]) ? node306 : 4'b1010;
												assign node306 = (inp[2]) ? node308 : 4'b1000;
													assign node308 = (inp[15]) ? 4'b1010 : 4'b1000;
										assign node311 = (inp[5]) ? node317 : node312;
											assign node312 = (inp[11]) ? node314 : 4'b1010;
												assign node314 = (inp[15]) ? 4'b1010 : 4'b1000;
											assign node317 = (inp[11]) ? 4'b1010 : node318;
												assign node318 = (inp[6]) ? 4'b1010 : 4'b1000;
								assign node322 = (inp[4]) ? node358 : node323;
									assign node323 = (inp[1]) ? node347 : node324;
										assign node324 = (inp[11]) ? node330 : node325;
											assign node325 = (inp[5]) ? node327 : 4'b1000;
												assign node327 = (inp[10]) ? 4'b0010 : 4'b0000;
											assign node330 = (inp[2]) ? node340 : node331;
												assign node331 = (inp[8]) ? node335 : node332;
													assign node332 = (inp[5]) ? 4'b0010 : 4'b0000;
													assign node335 = (inp[6]) ? 4'b0000 : node336;
														assign node336 = (inp[10]) ? 4'b0000 : 4'b0010;
												assign node340 = (inp[8]) ? 4'b0010 : node341;
													assign node341 = (inp[6]) ? node343 : 4'b0010;
														assign node343 = (inp[5]) ? 4'b0000 : 4'b0010;
										assign node347 = (inp[5]) ? node355 : node348;
											assign node348 = (inp[6]) ? 4'b1010 : node349;
												assign node349 = (inp[11]) ? node351 : 4'b1010;
													assign node351 = (inp[2]) ? 4'b0010 : 4'b1000;
											assign node355 = (inp[6]) ? 4'b1000 : 4'b1010;
									assign node358 = (inp[11]) ? node382 : node359;
										assign node359 = (inp[10]) ? node373 : node360;
											assign node360 = (inp[2]) ? node368 : node361;
												assign node361 = (inp[8]) ? 4'b0010 : node362;
													assign node362 = (inp[5]) ? node364 : 4'b0000;
														assign node364 = (inp[6]) ? 4'b0000 : 4'b0010;
												assign node368 = (inp[1]) ? 4'b0010 : node369;
													assign node369 = (inp[5]) ? 4'b1010 : 4'b0010;
											assign node373 = (inp[8]) ? 4'b0000 : node374;
												assign node374 = (inp[15]) ? node376 : 4'b0010;
													assign node376 = (inp[1]) ? node378 : 4'b0000;
														assign node378 = (inp[2]) ? 4'b0010 : 4'b0000;
										assign node382 = (inp[1]) ? node386 : node383;
											assign node383 = (inp[8]) ? 4'b1010 : 4'b1000;
											assign node386 = (inp[5]) ? node390 : node387;
												assign node387 = (inp[6]) ? 4'b0010 : 4'b0000;
												assign node390 = (inp[6]) ? 4'b0000 : 4'b1010;
						assign node393 = (inp[7]) ? node477 : node394;
							assign node394 = (inp[4]) ? node442 : node395;
								assign node395 = (inp[2]) ? node423 : node396;
									assign node396 = (inp[11]) ? node408 : node397;
										assign node397 = (inp[13]) ? node403 : node398;
											assign node398 = (inp[5]) ? 4'b1010 : node399;
												assign node399 = (inp[6]) ? 4'b1000 : 4'b1010;
											assign node403 = (inp[1]) ? node405 : 4'b1000;
												assign node405 = (inp[5]) ? 4'b1000 : 4'b1010;
										assign node408 = (inp[13]) ? node414 : node409;
											assign node409 = (inp[15]) ? 4'b1000 : node410;
												assign node410 = (inp[10]) ? 4'b1000 : 4'b1010;
											assign node414 = (inp[1]) ? node418 : node415;
												assign node415 = (inp[15]) ? 4'b1010 : 4'b1000;
												assign node418 = (inp[6]) ? 4'b1000 : node419;
													assign node419 = (inp[15]) ? 4'b1010 : 4'b1000;
									assign node423 = (inp[1]) ? node435 : node424;
										assign node424 = (inp[8]) ? node430 : node425;
											assign node425 = (inp[10]) ? 4'b1010 : node426;
												assign node426 = (inp[5]) ? 4'b1000 : 4'b1010;
											assign node430 = (inp[5]) ? node432 : 4'b1000;
												assign node432 = (inp[15]) ? 4'b1000 : 4'b1010;
										assign node435 = (inp[10]) ? 4'b1010 : node436;
											assign node436 = (inp[5]) ? 4'b1010 : node437;
												assign node437 = (inp[13]) ? 4'b1000 : 4'b1010;
								assign node442 = (inp[13]) ? node456 : node443;
									assign node443 = (inp[11]) ? 4'b0010 : node444;
										assign node444 = (inp[6]) ? node448 : node445;
											assign node445 = (inp[15]) ? 4'b0010 : 4'b1000;
											assign node448 = (inp[8]) ? 4'b1000 : node449;
												assign node449 = (inp[10]) ? 4'b1000 : node450;
													assign node450 = (inp[15]) ? 4'b0010 : 4'b1000;
									assign node456 = (inp[11]) ? node464 : node457;
										assign node457 = (inp[1]) ? 4'b1010 : node458;
											assign node458 = (inp[2]) ? 4'b1000 : node459;
												assign node459 = (inp[15]) ? 4'b1000 : 4'b1010;
										assign node464 = (inp[5]) ? node472 : node465;
											assign node465 = (inp[10]) ? node467 : 4'b1000;
												assign node467 = (inp[6]) ? 4'b1000 : node468;
													assign node468 = (inp[1]) ? 4'b1000 : 4'b0010;
											assign node472 = (inp[1]) ? node474 : 4'b0010;
												assign node474 = (inp[2]) ? 4'b0010 : 4'b1000;
							assign node477 = (inp[11]) ? node533 : node478;
								assign node478 = (inp[1]) ? node516 : node479;
									assign node479 = (inp[4]) ? node495 : node480;
										assign node480 = (inp[6]) ? node488 : node481;
											assign node481 = (inp[13]) ? node485 : node482;
												assign node482 = (inp[10]) ? 4'b0011 : 4'b0001;
												assign node485 = (inp[5]) ? 4'b1010 : 4'b0000;
											assign node488 = (inp[5]) ? node492 : node489;
												assign node489 = (inp[15]) ? 4'b1001 : 4'b1011;
												assign node492 = (inp[10]) ? 4'b0011 : 4'b0001;
										assign node495 = (inp[13]) ? node505 : node496;
											assign node496 = (inp[2]) ? node500 : node497;
												assign node497 = (inp[5]) ? 4'b1000 : 4'b1010;
												assign node500 = (inp[5]) ? node502 : 4'b1000;
													assign node502 = (inp[10]) ? 4'b1000 : 4'b1010;
											assign node505 = (inp[5]) ? node511 : node506;
												assign node506 = (inp[6]) ? node508 : 4'b1001;
													assign node508 = (inp[8]) ? 4'b1000 : 4'b1010;
												assign node511 = (inp[15]) ? node513 : 4'b1011;
													assign node513 = (inp[6]) ? 4'b0010 : 4'b0011;
									assign node516 = (inp[13]) ? node526 : node517;
										assign node517 = (inp[5]) ? node523 : node518;
											assign node518 = (inp[10]) ? node520 : 4'b0011;
												assign node520 = (inp[6]) ? 4'b1001 : 4'b0001;
											assign node523 = (inp[15]) ? 4'b1001 : 4'b1011;
										assign node526 = (inp[6]) ? 4'b0000 : node527;
											assign node527 = (inp[15]) ? 4'b0101 : node528;
												assign node528 = (inp[10]) ? 4'b1101 : 4'b1111;
								assign node533 = (inp[6]) ? node571 : node534;
									assign node534 = (inp[1]) ? node556 : node535;
										assign node535 = (inp[13]) ? node549 : node536;
											assign node536 = (inp[4]) ? node542 : node537;
												assign node537 = (inp[8]) ? 4'b1010 : node538;
													assign node538 = (inp[5]) ? 4'b1000 : 4'b1010;
												assign node542 = (inp[8]) ? 4'b0010 : node543;
													assign node543 = (inp[15]) ? node545 : 4'b0000;
														assign node545 = (inp[2]) ? 4'b0000 : 4'b0010;
											assign node549 = (inp[4]) ? node553 : node550;
												assign node550 = (inp[15]) ? 4'b0000 : 4'b0010;
												assign node553 = (inp[15]) ? 4'b1001 : 4'b1011;
										assign node556 = (inp[13]) ? node564 : node557;
											assign node557 = (inp[4]) ? node561 : node558;
												assign node558 = (inp[2]) ? 4'b0011 : 4'b1001;
												assign node561 = (inp[2]) ? 4'b1010 : 4'b1000;
											assign node564 = (inp[10]) ? node568 : node565;
												assign node565 = (inp[15]) ? 4'b0110 : 4'b1110;
												assign node568 = (inp[2]) ? 4'b1100 : 4'b0100;
									assign node571 = (inp[5]) ? node587 : node572;
										assign node572 = (inp[1]) ? node582 : node573;
											assign node573 = (inp[4]) ? node577 : node574;
												assign node574 = (inp[8]) ? 4'b1001 : 4'b0001;
												assign node577 = (inp[15]) ? node579 : 4'b1010;
													assign node579 = (inp[13]) ? 4'b1010 : 4'b1000;
											assign node582 = (inp[13]) ? 4'b0000 : node583;
												assign node583 = (inp[15]) ? 4'b0001 : 4'b0011;
										assign node587 = (inp[8]) ? node597 : node588;
											assign node588 = (inp[1]) ? node592 : node589;
												assign node589 = (inp[4]) ? 4'b0010 : 4'b0011;
												assign node592 = (inp[13]) ? 4'b0000 : node593;
													assign node593 = (inp[15]) ? 4'b0001 : 4'b0011;
											assign node597 = (inp[2]) ? node601 : node598;
												assign node598 = (inp[4]) ? 4'b0000 : 4'b0001;
												assign node601 = (inp[15]) ? 4'b0000 : node602;
													assign node602 = (inp[1]) ? 4'b0011 : 4'b0010;
			assign node606 = (inp[0]) ? node608 : 4'b0000;
				assign node608 = (inp[4]) ? node850 : node609;
					assign node609 = (inp[7]) ? node701 : node610;
						assign node610 = (inp[3]) ? node644 : node611;
							assign node611 = (inp[11]) ? 4'b0000 : node612;
								assign node612 = (inp[9]) ? node628 : node613;
									assign node613 = (inp[5]) ? 4'b0000 : node614;
										assign node614 = (inp[15]) ? node622 : node615;
											assign node615 = (inp[2]) ? 4'b0010 : node616;
												assign node616 = (inp[1]) ? 4'b0010 : node617;
													assign node617 = (inp[13]) ? 4'b0010 : 4'b0000;
											assign node622 = (inp[13]) ? node624 : 4'b0000;
												assign node624 = (inp[8]) ? 4'b0000 : 4'b0010;
									assign node628 = (inp[5]) ? node630 : 4'b0010;
										assign node630 = (inp[15]) ? node638 : node631;
											assign node631 = (inp[1]) ? 4'b0010 : node632;
												assign node632 = (inp[13]) ? 4'b0010 : node633;
													assign node633 = (inp[8]) ? 4'b0000 : 4'b0010;
											assign node638 = (inp[6]) ? node640 : 4'b0000;
												assign node640 = (inp[13]) ? 4'b0010 : 4'b0000;
							assign node644 = (inp[11]) ? node680 : node645;
								assign node645 = (inp[5]) ? node665 : node646;
									assign node646 = (inp[1]) ? node660 : node647;
										assign node647 = (inp[15]) ? node655 : node648;
											assign node648 = (inp[10]) ? node650 : 4'b0000;
												assign node650 = (inp[13]) ? node652 : 4'b0010;
													assign node652 = (inp[9]) ? 4'b0010 : 4'b0000;
											assign node655 = (inp[8]) ? node657 : 4'b0010;
												assign node657 = (inp[13]) ? 4'b0000 : 4'b0010;
										assign node660 = (inp[9]) ? node662 : 4'b0000;
											assign node662 = (inp[15]) ? 4'b0000 : 4'b0010;
									assign node665 = (inp[9]) ? node675 : node666;
										assign node666 = (inp[13]) ? node668 : 4'b0010;
											assign node668 = (inp[1]) ? 4'b0000 : node669;
												assign node669 = (inp[15]) ? 4'b0010 : node670;
													assign node670 = (inp[8]) ? 4'b0010 : 4'b0000;
										assign node675 = (inp[1]) ? node677 : 4'b0000;
											assign node677 = (inp[13]) ? 4'b0010 : 4'b0000;
								assign node680 = (inp[9]) ? node682 : 4'b0010;
									assign node682 = (inp[5]) ? node690 : node683;
										assign node683 = (inp[13]) ? 4'b0000 : node684;
											assign node684 = (inp[15]) ? node686 : 4'b0000;
												assign node686 = (inp[1]) ? 4'b0000 : 4'b0010;
										assign node690 = (inp[13]) ? node692 : 4'b0010;
											assign node692 = (inp[15]) ? node694 : 4'b0000;
												assign node694 = (inp[1]) ? node696 : 4'b0010;
													assign node696 = (inp[8]) ? node698 : 4'b0000;
														assign node698 = (inp[6]) ? 4'b0000 : 4'b0010;
						assign node701 = (inp[3]) ? node723 : node702;
							assign node702 = (inp[11]) ? node704 : 4'b0010;
								assign node704 = (inp[9]) ? node710 : node705;
									assign node705 = (inp[13]) ? node707 : 4'b0000;
										assign node707 = (inp[5]) ? 4'b0000 : 4'b0010;
									assign node710 = (inp[5]) ? node712 : 4'b0010;
										assign node712 = (inp[8]) ? node718 : node713;
											assign node713 = (inp[13]) ? 4'b0010 : node714;
												assign node714 = (inp[15]) ? 4'b0000 : 4'b0010;
											assign node718 = (inp[1]) ? node720 : 4'b0000;
												assign node720 = (inp[2]) ? 4'b0010 : 4'b0000;
							assign node723 = (inp[9]) ? node779 : node724;
								assign node724 = (inp[13]) ? node752 : node725;
									assign node725 = (inp[11]) ? node741 : node726;
										assign node726 = (inp[5]) ? node736 : node727;
											assign node727 = (inp[2]) ? 4'b1000 : node728;
												assign node728 = (inp[10]) ? 4'b0010 : node729;
													assign node729 = (inp[8]) ? 4'b1000 : node730;
														assign node730 = (inp[1]) ? 4'b1010 : 4'b0010;
											assign node736 = (inp[1]) ? node738 : 4'b0010;
												assign node738 = (inp[6]) ? 4'b1000 : 4'b0010;
										assign node741 = (inp[5]) ? node747 : node742;
											assign node742 = (inp[1]) ? 4'b0010 : node743;
												assign node743 = (inp[2]) ? 4'b0000 : 4'b0010;
											assign node747 = (inp[1]) ? node749 : 4'b0000;
												assign node749 = (inp[10]) ? 4'b0000 : 4'b0010;
									assign node752 = (inp[11]) ? node766 : node753;
										assign node753 = (inp[1]) ? node755 : 4'b1010;
											assign node755 = (inp[2]) ? node757 : 4'b1010;
												assign node757 = (inp[10]) ? 4'b1000 : node758;
													assign node758 = (inp[8]) ? node762 : node759;
														assign node759 = (inp[5]) ? 4'b1000 : 4'b1010;
														assign node762 = (inp[5]) ? 4'b1010 : 4'b1000;
										assign node766 = (inp[8]) ? node770 : node767;
											assign node767 = (inp[1]) ? 4'b1010 : 4'b1000;
											assign node770 = (inp[5]) ? node772 : 4'b1000;
												assign node772 = (inp[1]) ? node774 : 4'b0010;
													assign node774 = (inp[15]) ? node776 : 4'b1000;
														assign node776 = (inp[2]) ? 4'b0010 : 4'b1000;
								assign node779 = (inp[13]) ? node825 : node780;
									assign node780 = (inp[15]) ? node800 : node781;
										assign node781 = (inp[8]) ? node789 : node782;
											assign node782 = (inp[5]) ? node784 : 4'b0010;
												assign node784 = (inp[2]) ? 4'b1010 : node785;
													assign node785 = (inp[10]) ? 4'b1010 : 4'b0010;
											assign node789 = (inp[1]) ? node791 : 4'b0000;
												assign node791 = (inp[10]) ? node793 : 4'b1010;
													assign node793 = (inp[6]) ? 4'b0010 : node794;
														assign node794 = (inp[2]) ? 4'b0000 : node795;
															assign node795 = (inp[11]) ? 4'b1010 : 4'b0000;
										assign node800 = (inp[2]) ? node810 : node801;
											assign node801 = (inp[10]) ? node805 : node802;
												assign node802 = (inp[8]) ? 4'b0000 : 4'b1000;
												assign node805 = (inp[11]) ? 4'b1000 : node806;
													assign node806 = (inp[6]) ? 4'b1000 : 4'b1010;
											assign node810 = (inp[8]) ? node818 : node811;
												assign node811 = (inp[1]) ? node813 : 4'b0000;
													assign node813 = (inp[11]) ? 4'b0000 : node814;
														assign node814 = (inp[6]) ? 4'b1000 : 4'b0000;
												assign node818 = (inp[6]) ? 4'b1000 : node819;
													assign node819 = (inp[1]) ? 4'b0010 : node820;
														assign node820 = (inp[5]) ? 4'b1000 : 4'b1010;
									assign node825 = (inp[1]) ? node839 : node826;
										assign node826 = (inp[5]) ? node834 : node827;
											assign node827 = (inp[15]) ? node829 : 4'b1001;
												assign node829 = (inp[8]) ? 4'b0011 : node830;
													assign node830 = (inp[6]) ? 4'b1011 : 4'b1000;
											assign node834 = (inp[8]) ? node836 : 4'b0011;
												assign node836 = (inp[10]) ? 4'b0000 : 4'b0001;
										assign node839 = (inp[6]) ? 4'b0000 : node840;
											assign node840 = (inp[15]) ? node846 : node841;
												assign node841 = (inp[10]) ? node843 : 4'b1010;
													assign node843 = (inp[11]) ? 4'b1000 : 4'b1001;
												assign node846 = (inp[11]) ? 4'b0000 : 4'b0001;
					assign node850 = (inp[3]) ? node852 : 4'b0000;
						assign node852 = (inp[11]) ? node944 : node853;
							assign node853 = (inp[9]) ? node899 : node854;
								assign node854 = (inp[7]) ? node876 : node855;
									assign node855 = (inp[5]) ? 4'b0000 : node856;
										assign node856 = (inp[15]) ? node870 : node857;
											assign node857 = (inp[8]) ? node863 : node858;
												assign node858 = (inp[2]) ? node860 : 4'b0010;
													assign node860 = (inp[10]) ? 4'b0000 : 4'b0010;
												assign node863 = (inp[13]) ? 4'b0010 : node864;
													assign node864 = (inp[1]) ? node866 : 4'b0000;
														assign node866 = (inp[6]) ? 4'b0010 : 4'b0000;
											assign node870 = (inp[13]) ? node872 : 4'b0000;
												assign node872 = (inp[1]) ? 4'b0010 : 4'b0000;
									assign node876 = (inp[1]) ? node882 : node877;
										assign node877 = (inp[5]) ? node879 : 4'b0000;
											assign node879 = (inp[8]) ? 4'b0010 : 4'b0000;
										assign node882 = (inp[6]) ? node894 : node883;
											assign node883 = (inp[10]) ? node889 : node884;
												assign node884 = (inp[13]) ? node886 : 4'b0010;
													assign node886 = (inp[2]) ? 4'b0010 : 4'b0000;
												assign node889 = (inp[15]) ? 4'b0000 : node890;
													assign node890 = (inp[13]) ? 4'b0010 : 4'b0000;
											assign node894 = (inp[13]) ? 4'b0010 : node895;
												assign node895 = (inp[5]) ? 4'b0010 : 4'b0000;
								assign node899 = (inp[7]) ? node917 : node900;
									assign node900 = (inp[5]) ? node902 : 4'b0010;
										assign node902 = (inp[1]) ? node908 : node903;
											assign node903 = (inp[13]) ? node905 : 4'b0000;
												assign node905 = (inp[6]) ? 4'b0010 : 4'b0000;
											assign node908 = (inp[2]) ? node910 : 4'b0010;
												assign node910 = (inp[10]) ? node912 : 4'b0000;
													assign node912 = (inp[13]) ? 4'b0010 : node913;
														assign node913 = (inp[8]) ? 4'b0000 : 4'b0010;
									assign node917 = (inp[10]) ? node933 : node918;
										assign node918 = (inp[5]) ? node926 : node919;
											assign node919 = (inp[8]) ? node923 : node920;
												assign node920 = (inp[1]) ? 4'b0000 : 4'b1010;
												assign node923 = (inp[1]) ? 4'b1010 : 4'b1000;
											assign node926 = (inp[6]) ? 4'b0010 : node927;
												assign node927 = (inp[13]) ? node929 : 4'b1000;
													assign node929 = (inp[2]) ? 4'b1010 : 4'b0011;
										assign node933 = (inp[13]) ? node941 : node934;
											assign node934 = (inp[2]) ? 4'b0000 : node935;
												assign node935 = (inp[1]) ? node937 : 4'b0010;
													assign node937 = (inp[8]) ? 4'b1010 : 4'b0010;
											assign node941 = (inp[15]) ? 4'b0000 : 4'b1000;
							assign node944 = (inp[7]) ? node946 : 4'b0000;
								assign node946 = (inp[5]) ? node976 : node947;
									assign node947 = (inp[10]) ? node959 : node948;
										assign node948 = (inp[13]) ? node956 : node949;
											assign node949 = (inp[6]) ? 4'b0010 : node950;
												assign node950 = (inp[15]) ? 4'b0000 : node951;
													assign node951 = (inp[9]) ? 4'b0000 : 4'b0010;
											assign node956 = (inp[8]) ? 4'b0010 : 4'b1010;
										assign node959 = (inp[9]) ? node967 : node960;
											assign node960 = (inp[13]) ? 4'b0010 : node961;
												assign node961 = (inp[15]) ? 4'b0000 : node962;
													assign node962 = (inp[8]) ? 4'b0000 : 4'b0010;
											assign node967 = (inp[1]) ? node969 : 4'b1000;
												assign node969 = (inp[13]) ? 4'b0000 : node970;
													assign node970 = (inp[8]) ? 4'b0000 : node971;
														assign node971 = (inp[2]) ? 4'b0010 : 4'b0000;
									assign node976 = (inp[9]) ? node978 : 4'b0000;
										assign node978 = (inp[15]) ? 4'b0000 : node979;
											assign node979 = (inp[13]) ? node985 : node980;
												assign node980 = (inp[6]) ? 4'b0010 : node981;
													assign node981 = (inp[8]) ? 4'b0000 : 4'b0010;
												assign node985 = (inp[6]) ? 4'b0000 : node986;
													assign node986 = (inp[10]) ? 4'b1000 : 4'b1010;

endmodule