module dtc_split5_bm78 (
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
	wire [3-1:0] node10;
	wire [3-1:0] node13;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node34;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node47;
	wire [3-1:0] node50;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node56;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node69;
	wire [3-1:0] node70;
	wire [3-1:0] node73;
	wire [3-1:0] node77;
	wire [3-1:0] node79;
	wire [3-1:0] node80;
	wire [3-1:0] node83;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node91;
	wire [3-1:0] node93;
	wire [3-1:0] node96;
	wire [3-1:0] node99;
	wire [3-1:0] node102;
	wire [3-1:0] node103;
	wire [3-1:0] node105;
	wire [3-1:0] node107;
	wire [3-1:0] node110;
	wire [3-1:0] node111;
	wire [3-1:0] node112;
	wire [3-1:0] node115;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node122;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node131;
	wire [3-1:0] node133;
	wire [3-1:0] node136;
	wire [3-1:0] node137;
	wire [3-1:0] node138;
	wire [3-1:0] node139;
	wire [3-1:0] node142;
	wire [3-1:0] node145;
	wire [3-1:0] node146;
	wire [3-1:0] node148;
	wire [3-1:0] node151;
	wire [3-1:0] node153;
	wire [3-1:0] node156;
	wire [3-1:0] node157;
	wire [3-1:0] node158;
	wire [3-1:0] node161;
	wire [3-1:0] node163;
	wire [3-1:0] node166;
	wire [3-1:0] node167;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node173;
	wire [3-1:0] node174;
	wire [3-1:0] node178;
	wire [3-1:0] node179;
	wire [3-1:0] node182;
	wire [3-1:0] node185;
	wire [3-1:0] node186;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node189;
	wire [3-1:0] node190;
	wire [3-1:0] node194;
	wire [3-1:0] node195;
	wire [3-1:0] node196;
	wire [3-1:0] node200;
	wire [3-1:0] node202;
	wire [3-1:0] node204;
	wire [3-1:0] node207;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node213;
	wire [3-1:0] node214;
	wire [3-1:0] node219;
	wire [3-1:0] node220;
	wire [3-1:0] node221;
	wire [3-1:0] node222;
	wire [3-1:0] node223;
	wire [3-1:0] node224;
	wire [3-1:0] node228;
	wire [3-1:0] node229;
	wire [3-1:0] node233;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node239;
	wire [3-1:0] node240;
	wire [3-1:0] node244;
	wire [3-1:0] node245;
	wire [3-1:0] node246;
	wire [3-1:0] node247;
	wire [3-1:0] node250;
	wire [3-1:0] node253;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node260;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node264;
	wire [3-1:0] node267;
	wire [3-1:0] node268;
	wire [3-1:0] node271;
	wire [3-1:0] node274;
	wire [3-1:0] node276;
	wire [3-1:0] node278;
	wire [3-1:0] node281;
	wire [3-1:0] node282;
	wire [3-1:0] node283;
	wire [3-1:0] node284;
	wire [3-1:0] node287;
	wire [3-1:0] node288;
	wire [3-1:0] node293;
	wire [3-1:0] node294;
	wire [3-1:0] node295;
	wire [3-1:0] node296;
	wire [3-1:0] node297;
	wire [3-1:0] node303;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node307;
	wire [3-1:0] node311;
	wire [3-1:0] node312;
	wire [3-1:0] node314;
	wire [3-1:0] node318;
	wire [3-1:0] node319;
	wire [3-1:0] node320;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node324;
	wire [3-1:0] node327;
	wire [3-1:0] node328;
	wire [3-1:0] node332;
	wire [3-1:0] node333;
	wire [3-1:0] node336;
	wire [3-1:0] node338;
	wire [3-1:0] node341;
	wire [3-1:0] node342;
	wire [3-1:0] node343;
	wire [3-1:0] node344;
	wire [3-1:0] node347;
	wire [3-1:0] node350;
	wire [3-1:0] node353;
	wire [3-1:0] node354;
	wire [3-1:0] node356;
	wire [3-1:0] node358;
	wire [3-1:0] node361;
	wire [3-1:0] node363;
	wire [3-1:0] node365;
	wire [3-1:0] node368;
	wire [3-1:0] node369;
	wire [3-1:0] node370;
	wire [3-1:0] node371;
	wire [3-1:0] node373;
	wire [3-1:0] node376;
	wire [3-1:0] node377;
	wire [3-1:0] node379;
	wire [3-1:0] node383;
	wire [3-1:0] node384;
	wire [3-1:0] node385;
	wire [3-1:0] node386;
	wire [3-1:0] node391;
	wire [3-1:0] node393;
	wire [3-1:0] node396;
	wire [3-1:0] node398;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node402;
	wire [3-1:0] node405;
	wire [3-1:0] node409;
	wire [3-1:0] node410;
	wire [3-1:0] node411;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node417;
	wire [3-1:0] node420;
	wire [3-1:0] node421;
	wire [3-1:0] node422;
	wire [3-1:0] node428;
	wire [3-1:0] node429;
	wire [3-1:0] node430;
	wire [3-1:0] node431;
	wire [3-1:0] node435;
	wire [3-1:0] node436;
	wire [3-1:0] node437;
	wire [3-1:0] node441;
	wire [3-1:0] node444;
	wire [3-1:0] node445;
	wire [3-1:0] node446;
	wire [3-1:0] node449;
	wire [3-1:0] node451;
	wire [3-1:0] node454;
	wire [3-1:0] node455;
	wire [3-1:0] node458;
	wire [3-1:0] node461;
	wire [3-1:0] node463;
	wire [3-1:0] node465;
	wire [3-1:0] node466;
	wire [3-1:0] node467;
	wire [3-1:0] node473;
	wire [3-1:0] node474;
	wire [3-1:0] node476;
	wire [3-1:0] node477;
	wire [3-1:0] node478;
	wire [3-1:0] node479;
	wire [3-1:0] node480;
	wire [3-1:0] node482;
	wire [3-1:0] node484;
	wire [3-1:0] node488;
	wire [3-1:0] node489;
	wire [3-1:0] node490;
	wire [3-1:0] node491;
	wire [3-1:0] node495;
	wire [3-1:0] node497;
	wire [3-1:0] node500;
	wire [3-1:0] node502;
	wire [3-1:0] node505;
	wire [3-1:0] node506;
	wire [3-1:0] node507;
	wire [3-1:0] node508;
	wire [3-1:0] node509;
	wire [3-1:0] node515;
	wire [3-1:0] node516;
	wire [3-1:0] node517;
	wire [3-1:0] node518;
	wire [3-1:0] node520;
	wire [3-1:0] node524;
	wire [3-1:0] node525;
	wire [3-1:0] node527;
	wire [3-1:0] node531;
	wire [3-1:0] node533;
	wire [3-1:0] node535;
	wire [3-1:0] node538;
	wire [3-1:0] node540;
	wire [3-1:0] node541;
	wire [3-1:0] node543;
	wire [3-1:0] node544;
	wire [3-1:0] node545;
	wire [3-1:0] node550;
	wire [3-1:0] node552;
	wire [3-1:0] node554;
	wire [3-1:0] node555;
	wire [3-1:0] node559;
	wire [3-1:0] node560;
	wire [3-1:0] node561;
	wire [3-1:0] node562;
	wire [3-1:0] node563;
	wire [3-1:0] node564;
	wire [3-1:0] node565;
	wire [3-1:0] node567;
	wire [3-1:0] node569;
	wire [3-1:0] node572;
	wire [3-1:0] node575;
	wire [3-1:0] node577;
	wire [3-1:0] node580;
	wire [3-1:0] node581;
	wire [3-1:0] node582;
	wire [3-1:0] node583;
	wire [3-1:0] node585;
	wire [3-1:0] node589;
	wire [3-1:0] node592;
	wire [3-1:0] node594;
	wire [3-1:0] node597;
	wire [3-1:0] node599;
	wire [3-1:0] node600;
	wire [3-1:0] node601;
	wire [3-1:0] node605;
	wire [3-1:0] node607;
	wire [3-1:0] node611;
	wire [3-1:0] node612;
	wire [3-1:0] node613;
	wire [3-1:0] node614;
	wire [3-1:0] node615;
	wire [3-1:0] node616;
	wire [3-1:0] node617;
	wire [3-1:0] node621;
	wire [3-1:0] node623;
	wire [3-1:0] node626;
	wire [3-1:0] node629;
	wire [3-1:0] node630;
	wire [3-1:0] node631;
	wire [3-1:0] node632;
	wire [3-1:0] node638;
	wire [3-1:0] node639;
	wire [3-1:0] node640;
	wire [3-1:0] node641;
	wire [3-1:0] node643;
	wire [3-1:0] node644;
	wire [3-1:0] node648;
	wire [3-1:0] node650;
	wire [3-1:0] node653;
	wire [3-1:0] node654;
	wire [3-1:0] node656;
	wire [3-1:0] node660;
	wire [3-1:0] node661;
	wire [3-1:0] node663;
	wire [3-1:0] node665;
	wire [3-1:0] node668;
	wire [3-1:0] node669;
	wire [3-1:0] node671;
	wire [3-1:0] node675;
	wire [3-1:0] node676;
	wire [3-1:0] node680;
	wire [3-1:0] node681;
	wire [3-1:0] node682;
	wire [3-1:0] node684;
	wire [3-1:0] node686;
	wire [3-1:0] node688;
	wire [3-1:0] node689;
	wire [3-1:0] node694;
	wire [3-1:0] node695;
	wire [3-1:0] node696;
	wire [3-1:0] node697;
	wire [3-1:0] node698;
	wire [3-1:0] node700;
	wire [3-1:0] node701;
	wire [3-1:0] node702;
	wire [3-1:0] node703;
	wire [3-1:0] node712;
	wire [3-1:0] node713;
	wire [3-1:0] node714;
	wire [3-1:0] node715;
	wire [3-1:0] node716;
	wire [3-1:0] node717;
	wire [3-1:0] node718;
	wire [3-1:0] node720;
	wire [3-1:0] node723;
	wire [3-1:0] node726;
	wire [3-1:0] node727;
	wire [3-1:0] node728;
	wire [3-1:0] node730;
	wire [3-1:0] node735;
	wire [3-1:0] node737;
	wire [3-1:0] node740;
	wire [3-1:0] node741;
	wire [3-1:0] node742;
	wire [3-1:0] node743;
	wire [3-1:0] node747;
	wire [3-1:0] node748;
	wire [3-1:0] node749;
	wire [3-1:0] node753;
	wire [3-1:0] node754;
	wire [3-1:0] node755;
	wire [3-1:0] node759;
	wire [3-1:0] node762;
	wire [3-1:0] node763;
	wire [3-1:0] node765;
	wire [3-1:0] node766;
	wire [3-1:0] node769;
	wire [3-1:0] node772;
	wire [3-1:0] node773;
	wire [3-1:0] node775;
	wire [3-1:0] node776;
	wire [3-1:0] node780;
	wire [3-1:0] node783;
	wire [3-1:0] node784;
	wire [3-1:0] node785;
	wire [3-1:0] node787;
	wire [3-1:0] node789;
	wire [3-1:0] node790;
	wire [3-1:0] node791;
	wire [3-1:0] node796;
	wire [3-1:0] node797;
	wire [3-1:0] node799;
	wire [3-1:0] node802;
	wire [3-1:0] node803;
	wire [3-1:0] node806;
	wire [3-1:0] node808;
	wire [3-1:0] node811;
	wire [3-1:0] node812;
	wire [3-1:0] node813;
	wire [3-1:0] node814;
	wire [3-1:0] node815;
	wire [3-1:0] node820;
	wire [3-1:0] node821;
	wire [3-1:0] node823;
	wire [3-1:0] node826;
	wire [3-1:0] node830;
	wire [3-1:0] node832;
	wire [3-1:0] node833;
	wire [3-1:0] node834;
	wire [3-1:0] node835;
	wire [3-1:0] node837;
	wire [3-1:0] node840;
	wire [3-1:0] node841;
	wire [3-1:0] node843;
	wire [3-1:0] node846;
	wire [3-1:0] node848;
	wire [3-1:0] node851;
	wire [3-1:0] node852;
	wire [3-1:0] node854;
	wire [3-1:0] node856;
	wire [3-1:0] node860;
	wire [3-1:0] node862;
	wire [3-1:0] node863;
	wire [3-1:0] node865;
	wire [3-1:0] node868;
	wire [3-1:0] node869;
	wire [3-1:0] node870;
	wire [3-1:0] node874;
	wire [3-1:0] node875;

	assign outp = (inp[3]) ? node680 : node1;
		assign node1 = (inp[4]) ? node473 : node2;
			assign node2 = (inp[0]) ? node318 : node3;
				assign node3 = (inp[6]) ? node185 : node4;
					assign node4 = (inp[9]) ? node86 : node5;
						assign node5 = (inp[1]) ? node39 : node6;
							assign node6 = (inp[8]) ? node18 : node7;
								assign node7 = (inp[11]) ? node13 : node8;
									assign node8 = (inp[10]) ? node10 : 3'b000;
										assign node10 = (inp[5]) ? 3'b000 : 3'b100;
									assign node13 = (inp[5]) ? node15 : 3'b100;
										assign node15 = (inp[10]) ? 3'b000 : 3'b100;
								assign node18 = (inp[7]) ? node30 : node19;
									assign node19 = (inp[10]) ? node21 : 3'b000;
										assign node21 = (inp[2]) ? node25 : node22;
											assign node22 = (inp[11]) ? 3'b100 : 3'b000;
											assign node25 = (inp[5]) ? 3'b000 : node26;
												assign node26 = (inp[11]) ? 3'b000 : 3'b100;
									assign node30 = (inp[5]) ? 3'b000 : node31;
										assign node31 = (inp[10]) ? 3'b010 : node32;
											assign node32 = (inp[2]) ? node34 : 3'b100;
												assign node34 = (inp[11]) ? 3'b010 : 3'b000;
							assign node39 = (inp[2]) ? node59 : node40;
								assign node40 = (inp[7]) ? node50 : node41;
									assign node41 = (inp[5]) ? node45 : node42;
										assign node42 = (inp[10]) ? 3'b010 : 3'b100;
										assign node45 = (inp[10]) ? node47 : 3'b000;
											assign node47 = (inp[8]) ? 3'b100 : 3'b000;
									assign node50 = (inp[11]) ? node52 : 3'b010;
										assign node52 = (inp[5]) ? node56 : node53;
											assign node53 = (inp[10]) ? 3'b001 : 3'b010;
											assign node56 = (inp[10]) ? 3'b010 : 3'b100;
								assign node59 = (inp[11]) ? node67 : node60;
									assign node60 = (inp[5]) ? 3'b100 : node61;
										assign node61 = (inp[7]) ? 3'b101 : node62;
											assign node62 = (inp[10]) ? 3'b110 : 3'b010;
									assign node67 = (inp[5]) ? node77 : node68;
										assign node68 = (inp[8]) ? 3'b001 : node69;
											assign node69 = (inp[10]) ? node73 : node70;
												assign node70 = (inp[7]) ? 3'b110 : 3'b010;
												assign node73 = (inp[7]) ? 3'b101 : 3'b110;
										assign node77 = (inp[8]) ? node79 : 3'b010;
											assign node79 = (inp[10]) ? node83 : node80;
												assign node80 = (inp[7]) ? 3'b010 : 3'b100;
												assign node83 = (inp[7]) ? 3'b110 : 3'b010;
						assign node86 = (inp[1]) ? node136 : node87;
							assign node87 = (inp[5]) ? node119 : node88;
								assign node88 = (inp[11]) ? node102 : node89;
									assign node89 = (inp[2]) ? node99 : node90;
										assign node90 = (inp[10]) ? node96 : node91;
											assign node91 = (inp[8]) ? node93 : 3'b010;
												assign node93 = (inp[7]) ? 3'b010 : 3'b110;
											assign node96 = (inp[7]) ? 3'b011 : 3'b010;
										assign node99 = (inp[8]) ? 3'b010 : 3'b110;
									assign node102 = (inp[7]) ? node110 : node103;
										assign node103 = (inp[8]) ? node105 : 3'b010;
											assign node105 = (inp[2]) ? node107 : 3'b110;
												assign node107 = (inp[10]) ? 3'b001 : 3'b110;
										assign node110 = (inp[8]) ? 3'b100 : node111;
											assign node111 = (inp[10]) ? node115 : node112;
												assign node112 = (inp[2]) ? 3'b110 : 3'b010;
												assign node115 = (inp[2]) ? 3'b101 : 3'b110;
								assign node119 = (inp[7]) ? node127 : node120;
									assign node120 = (inp[2]) ? 3'b100 : node121;
										assign node121 = (inp[10]) ? 3'b100 : node122;
											assign node122 = (inp[8]) ? 3'b000 : 3'b010;
									assign node127 = (inp[11]) ? node131 : node128;
										assign node128 = (inp[8]) ? 3'b010 : 3'b000;
										assign node131 = (inp[2]) ? node133 : 3'b010;
											assign node133 = (inp[10]) ? 3'b110 : 3'b010;
							assign node136 = (inp[7]) ? node156 : node137;
								assign node137 = (inp[2]) ? node145 : node138;
									assign node138 = (inp[5]) ? node142 : node139;
										assign node139 = (inp[10]) ? 3'b101 : 3'b110;
										assign node142 = (inp[10]) ? 3'b110 : 3'b010;
									assign node145 = (inp[11]) ? node151 : node146;
										assign node146 = (inp[10]) ? node148 : 3'b110;
											assign node148 = (inp[8]) ? 3'b001 : 3'b110;
										assign node151 = (inp[10]) ? node153 : 3'b101;
											assign node153 = (inp[5]) ? 3'b101 : 3'b011;
								assign node156 = (inp[10]) ? node166 : node157;
									assign node157 = (inp[2]) ? node161 : node158;
										assign node158 = (inp[5]) ? 3'b110 : 3'b101;
										assign node161 = (inp[11]) ? node163 : 3'b100;
											assign node163 = (inp[8]) ? 3'b011 : 3'b001;
									assign node166 = (inp[5]) ? node178 : node167;
										assign node167 = (inp[2]) ? node173 : node168;
											assign node168 = (inp[11]) ? 3'b011 : node169;
												assign node169 = (inp[8]) ? 3'b011 : 3'b101;
											assign node173 = (inp[8]) ? 3'b111 : node174;
												assign node174 = (inp[11]) ? 3'b111 : 3'b011;
										assign node178 = (inp[8]) ? node182 : node179;
											assign node179 = (inp[2]) ? 3'b101 : 3'b001;
											assign node182 = (inp[11]) ? 3'b011 : 3'b001;
					assign node185 = (inp[9]) ? node219 : node186;
						assign node186 = (inp[1]) ? 3'b011 : node187;
							assign node187 = (inp[10]) ? node207 : node188;
								assign node188 = (inp[8]) ? node194 : node189;
									assign node189 = (inp[5]) ? 3'b011 : node190;
										assign node190 = (inp[7]) ? 3'b011 : 3'b010;
									assign node194 = (inp[2]) ? node200 : node195;
										assign node195 = (inp[7]) ? 3'b010 : node196;
											assign node196 = (inp[5]) ? 3'b011 : 3'b010;
										assign node200 = (inp[5]) ? node202 : 3'b011;
											assign node202 = (inp[7]) ? node204 : 3'b010;
												assign node204 = (inp[11]) ? 3'b011 : 3'b010;
								assign node207 = (inp[5]) ? node209 : 3'b011;
									assign node209 = (inp[11]) ? node213 : node210;
										assign node210 = (inp[2]) ? 3'b010 : 3'b011;
										assign node213 = (inp[2]) ? 3'b011 : node214;
											assign node214 = (inp[7]) ? 3'b010 : 3'b011;
						assign node219 = (inp[7]) ? node281 : node220;
							assign node220 = (inp[5]) ? node244 : node221;
								assign node221 = (inp[11]) ? node233 : node222;
									assign node222 = (inp[1]) ? node228 : node223;
										assign node223 = (inp[10]) ? 3'b011 : node224;
											assign node224 = (inp[2]) ? 3'b011 : 3'b001;
										assign node228 = (inp[8]) ? 3'b111 : node229;
											assign node229 = (inp[10]) ? 3'b111 : 3'b011;
									assign node233 = (inp[8]) ? node235 : 3'b111;
										assign node235 = (inp[2]) ? node239 : node236;
											assign node236 = (inp[10]) ? 3'b111 : 3'b011;
											assign node239 = (inp[1]) ? 3'b111 : node240;
												assign node240 = (inp[10]) ? 3'b011 : 3'b111;
								assign node244 = (inp[10]) ? node260 : node245;
									assign node245 = (inp[2]) ? node253 : node246;
										assign node246 = (inp[11]) ? node250 : node247;
											assign node247 = (inp[8]) ? 3'b101 : 3'b111;
											assign node250 = (inp[8]) ? 3'b001 : 3'b011;
										assign node253 = (inp[1]) ? 3'b101 : node254;
											assign node254 = (inp[8]) ? 3'b101 : node255;
												assign node255 = (inp[11]) ? 3'b101 : 3'b001;
									assign node260 = (inp[1]) ? node274 : node261;
										assign node261 = (inp[11]) ? node267 : node262;
											assign node262 = (inp[8]) ? node264 : 3'b111;
												assign node264 = (inp[2]) ? 3'b001 : 3'b011;
											assign node267 = (inp[2]) ? node271 : node268;
												assign node268 = (inp[8]) ? 3'b111 : 3'b101;
												assign node271 = (inp[8]) ? 3'b111 : 3'b011;
										assign node274 = (inp[8]) ? node276 : 3'b011;
											assign node276 = (inp[11]) ? node278 : 3'b111;
												assign node278 = (inp[2]) ? 3'b111 : 3'b011;
							assign node281 = (inp[5]) ? node293 : node282;
								assign node282 = (inp[10]) ? 3'b111 : node283;
									assign node283 = (inp[2]) ? node287 : node284;
										assign node284 = (inp[11]) ? 3'b111 : 3'b011;
										assign node287 = (inp[1]) ? 3'b111 : node288;
											assign node288 = (inp[11]) ? 3'b011 : 3'b111;
								assign node293 = (inp[11]) ? node303 : node294;
									assign node294 = (inp[8]) ? 3'b011 : node295;
										assign node295 = (inp[2]) ? 3'b111 : node296;
											assign node296 = (inp[10]) ? 3'b011 : node297;
												assign node297 = (inp[1]) ? 3'b111 : 3'b011;
									assign node303 = (inp[1]) ? node311 : node304;
										assign node304 = (inp[8]) ? 3'b011 : node305;
											assign node305 = (inp[10]) ? node307 : 3'b111;
												assign node307 = (inp[2]) ? 3'b111 : 3'b011;
										assign node311 = (inp[10]) ? 3'b111 : node312;
											assign node312 = (inp[2]) ? node314 : 3'b111;
												assign node314 = (inp[8]) ? 3'b111 : 3'b011;
				assign node318 = (inp[6]) ? 3'b111 : node319;
					assign node319 = (inp[9]) ? node409 : node320;
						assign node320 = (inp[7]) ? node368 : node321;
							assign node321 = (inp[11]) ? node341 : node322;
								assign node322 = (inp[1]) ? node332 : node323;
									assign node323 = (inp[5]) ? node327 : node324;
										assign node324 = (inp[10]) ? 3'b001 : 3'b010;
										assign node327 = (inp[10]) ? 3'b010 : node328;
											assign node328 = (inp[8]) ? 3'b110 : 3'b010;
									assign node332 = (inp[5]) ? node336 : node333;
										assign node333 = (inp[10]) ? 3'b011 : 3'b111;
										assign node336 = (inp[2]) ? node338 : 3'b101;
											assign node338 = (inp[10]) ? 3'b011 : 3'b101;
								assign node341 = (inp[1]) ? node353 : node342;
									assign node342 = (inp[5]) ? node350 : node343;
										assign node343 = (inp[10]) ? node347 : node344;
											assign node344 = (inp[2]) ? 3'b101 : 3'b111;
											assign node347 = (inp[2]) ? 3'b011 : 3'b101;
										assign node350 = (inp[8]) ? 3'b101 : 3'b110;
									assign node353 = (inp[10]) ? node361 : node354;
										assign node354 = (inp[5]) ? node356 : 3'b011;
											assign node356 = (inp[8]) ? node358 : 3'b001;
												assign node358 = (inp[2]) ? 3'b001 : 3'b111;
										assign node361 = (inp[5]) ? node363 : 3'b111;
											assign node363 = (inp[2]) ? node365 : 3'b011;
												assign node365 = (inp[8]) ? 3'b111 : 3'b011;
							assign node368 = (inp[1]) ? node396 : node369;
								assign node369 = (inp[2]) ? node383 : node370;
									assign node370 = (inp[10]) ? node376 : node371;
										assign node371 = (inp[11]) ? node373 : 3'b011;
											assign node373 = (inp[5]) ? 3'b111 : 3'b101;
										assign node376 = (inp[8]) ? 3'b011 : node377;
											assign node377 = (inp[11]) ? node379 : 3'b001;
												assign node379 = (inp[5]) ? 3'b001 : 3'b011;
									assign node383 = (inp[11]) ? node391 : node384;
										assign node384 = (inp[10]) ? 3'b111 : node385;
											assign node385 = (inp[8]) ? 3'b101 : node386;
												assign node386 = (inp[5]) ? 3'b111 : 3'b101;
										assign node391 = (inp[10]) ? node393 : 3'b011;
											assign node393 = (inp[5]) ? 3'b101 : 3'b111;
								assign node396 = (inp[5]) ? node398 : 3'b111;
									assign node398 = (inp[11]) ? node400 : 3'b011;
										assign node400 = (inp[2]) ? 3'b111 : node401;
											assign node401 = (inp[10]) ? node405 : node402;
												assign node402 = (inp[8]) ? 3'b011 : 3'b111;
												assign node405 = (inp[8]) ? 3'b111 : 3'b011;
						assign node409 = (inp[1]) ? node461 : node410;
							assign node410 = (inp[5]) ? node428 : node411;
								assign node411 = (inp[2]) ? 3'b111 : node412;
									assign node412 = (inp[10]) ? node420 : node413;
										assign node413 = (inp[8]) ? node417 : node414;
											assign node414 = (inp[7]) ? 3'b011 : 3'b101;
											assign node417 = (inp[7]) ? 3'b111 : 3'b011;
										assign node420 = (inp[7]) ? 3'b111 : node421;
											assign node421 = (inp[8]) ? 3'b111 : node422;
												assign node422 = (inp[11]) ? 3'b111 : 3'b011;
								assign node428 = (inp[7]) ? node444 : node429;
									assign node429 = (inp[8]) ? node435 : node430;
										assign node430 = (inp[2]) ? 3'b101 : node431;
											assign node431 = (inp[10]) ? 3'b101 : 3'b110;
										assign node435 = (inp[10]) ? node441 : node436;
											assign node436 = (inp[2]) ? 3'b101 : node437;
												assign node437 = (inp[11]) ? 3'b101 : 3'b001;
											assign node441 = (inp[11]) ? 3'b111 : 3'b011;
									assign node444 = (inp[10]) ? node454 : node445;
										assign node445 = (inp[11]) ? node449 : node446;
											assign node446 = (inp[2]) ? 3'b011 : 3'b001;
											assign node449 = (inp[2]) ? node451 : 3'b011;
												assign node451 = (inp[8]) ? 3'b111 : 3'b011;
										assign node454 = (inp[2]) ? node458 : node455;
											assign node455 = (inp[8]) ? 3'b111 : 3'b011;
											assign node458 = (inp[8]) ? 3'b011 : 3'b111;
							assign node461 = (inp[11]) ? node463 : 3'b111;
								assign node463 = (inp[5]) ? node465 : 3'b111;
									assign node465 = (inp[10]) ? 3'b111 : node466;
										assign node466 = (inp[8]) ? 3'b111 : node467;
											assign node467 = (inp[7]) ? 3'b111 : 3'b011;
			assign node473 = (inp[0]) ? node559 : node474;
				assign node474 = (inp[9]) ? node476 : 3'b000;
					assign node476 = (inp[6]) ? node538 : node477;
						assign node477 = (inp[7]) ? node505 : node478;
							assign node478 = (inp[1]) ? node488 : node479;
								assign node479 = (inp[5]) ? 3'b000 : node480;
									assign node480 = (inp[10]) ? node482 : 3'b000;
										assign node482 = (inp[2]) ? node484 : 3'b000;
											assign node484 = (inp[8]) ? 3'b100 : 3'b000;
								assign node488 = (inp[5]) ? node500 : node489;
									assign node489 = (inp[10]) ? node495 : node490;
										assign node490 = (inp[8]) ? 3'b100 : node491;
											assign node491 = (inp[2]) ? 3'b100 : 3'b000;
										assign node495 = (inp[2]) ? node497 : 3'b100;
											assign node497 = (inp[8]) ? 3'b110 : 3'b010;
									assign node500 = (inp[10]) ? node502 : 3'b000;
										assign node502 = (inp[8]) ? 3'b000 : 3'b100;
							assign node505 = (inp[11]) ? node515 : node506;
								assign node506 = (inp[5]) ? 3'b100 : node507;
									assign node507 = (inp[2]) ? 3'b110 : node508;
										assign node508 = (inp[10]) ? 3'b110 : node509;
											assign node509 = (inp[1]) ? 3'b000 : 3'b100;
								assign node515 = (inp[5]) ? node531 : node516;
									assign node516 = (inp[10]) ? node524 : node517;
										assign node517 = (inp[8]) ? 3'b101 : node518;
											assign node518 = (inp[2]) ? node520 : 3'b100;
												assign node520 = (inp[1]) ? 3'b110 : 3'b100;
										assign node524 = (inp[2]) ? 3'b010 : node525;
											assign node525 = (inp[1]) ? node527 : 3'b100;
												assign node527 = (inp[8]) ? 3'b110 : 3'b010;
									assign node531 = (inp[2]) ? node533 : 3'b100;
										assign node533 = (inp[1]) ? node535 : 3'b000;
											assign node535 = (inp[10]) ? 3'b010 : 3'b000;
						assign node538 = (inp[1]) ? node540 : 3'b000;
							assign node540 = (inp[7]) ? node550 : node541;
								assign node541 = (inp[11]) ? node543 : 3'b000;
									assign node543 = (inp[5]) ? 3'b000 : node544;
										assign node544 = (inp[10]) ? 3'b001 : node545;
											assign node545 = (inp[8]) ? 3'b001 : 3'b000;
								assign node550 = (inp[5]) ? node552 : 3'b001;
									assign node552 = (inp[2]) ? node554 : 3'b000;
										assign node554 = (inp[11]) ? 3'b001 : node555;
											assign node555 = (inp[8]) ? 3'b001 : 3'b000;
				assign node559 = (inp[9]) ? node611 : node560;
					assign node560 = (inp[6]) ? 3'b000 : node561;
						assign node561 = (inp[7]) ? node597 : node562;
							assign node562 = (inp[1]) ? node580 : node563;
								assign node563 = (inp[5]) ? node575 : node564;
									assign node564 = (inp[8]) ? node572 : node565;
										assign node565 = (inp[2]) ? node567 : 3'b100;
											assign node567 = (inp[11]) ? node569 : 3'b010;
												assign node569 = (inp[10]) ? 3'b010 : 3'b110;
										assign node572 = (inp[11]) ? 3'b000 : 3'b110;
									assign node575 = (inp[2]) ? node577 : 3'b000;
										assign node577 = (inp[11]) ? 3'b100 : 3'b000;
								assign node580 = (inp[10]) ? node592 : node581;
									assign node581 = (inp[5]) ? node589 : node582;
										assign node582 = (inp[2]) ? 3'b110 : node583;
											assign node583 = (inp[11]) ? node585 : 3'b010;
												assign node585 = (inp[8]) ? 3'b110 : 3'b010;
										assign node589 = (inp[2]) ? 3'b010 : 3'b100;
									assign node592 = (inp[5]) ? node594 : 3'b001;
										assign node594 = (inp[2]) ? 3'b010 : 3'b100;
							assign node597 = (inp[1]) ? node599 : 3'b110;
								assign node599 = (inp[5]) ? node605 : node600;
									assign node600 = (inp[10]) ? 3'b111 : node601;
										assign node601 = (inp[2]) ? 3'b111 : 3'b110;
									assign node605 = (inp[11]) ? node607 : 3'b110;
										assign node607 = (inp[8]) ? 3'b110 : 3'b111;
					assign node611 = (inp[6]) ? node675 : node612;
						assign node612 = (inp[5]) ? node638 : node613;
							assign node613 = (inp[1]) ? node629 : node614;
								assign node614 = (inp[7]) ? node626 : node615;
									assign node615 = (inp[2]) ? node621 : node616;
										assign node616 = (inp[10]) ? 3'b110 : node617;
											assign node617 = (inp[8]) ? 3'b110 : 3'b010;
										assign node621 = (inp[8]) ? node623 : 3'b001;
											assign node623 = (inp[11]) ? 3'b111 : 3'b101;
									assign node626 = (inp[2]) ? 3'b011 : 3'b101;
								assign node629 = (inp[2]) ? 3'b111 : node630;
									assign node630 = (inp[7]) ? 3'b111 : node631;
										assign node631 = (inp[8]) ? 3'b011 : node632;
											assign node632 = (inp[11]) ? 3'b011 : 3'b101;
							assign node638 = (inp[1]) ? node660 : node639;
								assign node639 = (inp[7]) ? node653 : node640;
									assign node640 = (inp[2]) ? node648 : node641;
										assign node641 = (inp[10]) ? node643 : 3'b100;
											assign node643 = (inp[11]) ? 3'b010 : node644;
												assign node644 = (inp[8]) ? 3'b000 : 3'b100;
										assign node648 = (inp[10]) ? node650 : 3'b010;
											assign node650 = (inp[11]) ? 3'b110 : 3'b010;
									assign node653 = (inp[11]) ? 3'b001 : node654;
										assign node654 = (inp[8]) ? node656 : 3'b100;
											assign node656 = (inp[2]) ? 3'b101 : 3'b110;
								assign node660 = (inp[7]) ? node668 : node661;
									assign node661 = (inp[2]) ? node663 : 3'b110;
										assign node663 = (inp[11]) ? node665 : 3'b100;
											assign node665 = (inp[8]) ? 3'b011 : 3'b101;
									assign node668 = (inp[11]) ? 3'b111 : node669;
										assign node669 = (inp[10]) ? node671 : 3'b001;
											assign node671 = (inp[2]) ? 3'b011 : 3'b001;
						assign node675 = (inp[10]) ? 3'b111 : node676;
							assign node676 = (inp[7]) ? 3'b111 : 3'b011;
		assign node680 = (inp[0]) ? node694 : node681;
			assign node681 = (inp[4]) ? 3'b000 : node682;
				assign node682 = (inp[9]) ? node684 : 3'b000;
					assign node684 = (inp[7]) ? node686 : 3'b000;
						assign node686 = (inp[11]) ? node688 : 3'b000;
							assign node688 = (inp[6]) ? 3'b000 : node689;
								assign node689 = (inp[8]) ? 3'b100 : 3'b000;
			assign node694 = (inp[9]) ? node712 : node695;
				assign node695 = (inp[6]) ? 3'b000 : node696;
					assign node696 = (inp[4]) ? 3'b000 : node697;
						assign node697 = (inp[7]) ? 3'b100 : node698;
							assign node698 = (inp[1]) ? node700 : 3'b000;
								assign node700 = (inp[11]) ? 3'b000 : node701;
									assign node701 = (inp[5]) ? 3'b000 : node702;
										assign node702 = (inp[2]) ? 3'b100 : node703;
											assign node703 = (inp[10]) ? 3'b100 : 3'b000;
				assign node712 = (inp[4]) ? node830 : node713;
					assign node713 = (inp[6]) ? node783 : node714;
						assign node714 = (inp[1]) ? node740 : node715;
							assign node715 = (inp[5]) ? node735 : node716;
								assign node716 = (inp[11]) ? node726 : node717;
									assign node717 = (inp[2]) ? node723 : node718;
										assign node718 = (inp[7]) ? node720 : 3'b000;
											assign node720 = (inp[8]) ? 3'b100 : 3'b000;
										assign node723 = (inp[8]) ? 3'b000 : 3'b100;
									assign node726 = (inp[2]) ? 3'b010 : node727;
										assign node727 = (inp[8]) ? 3'b010 : node728;
											assign node728 = (inp[10]) ? node730 : 3'b000;
												assign node730 = (inp[7]) ? 3'b100 : 3'b000;
								assign node735 = (inp[2]) ? node737 : 3'b000;
									assign node737 = (inp[11]) ? 3'b100 : 3'b000;
							assign node740 = (inp[10]) ? node762 : node741;
								assign node741 = (inp[2]) ? node747 : node742;
									assign node742 = (inp[5]) ? 3'b000 : node743;
										assign node743 = (inp[7]) ? 3'b000 : 3'b100;
									assign node747 = (inp[5]) ? node753 : node748;
										assign node748 = (inp[8]) ? 3'b001 : node749;
											assign node749 = (inp[7]) ? 3'b110 : 3'b010;
										assign node753 = (inp[7]) ? node759 : node754;
											assign node754 = (inp[8]) ? 3'b100 : node755;
												assign node755 = (inp[11]) ? 3'b100 : 3'b000;
											assign node759 = (inp[11]) ? 3'b010 : 3'b100;
								assign node762 = (inp[5]) ? node772 : node763;
									assign node763 = (inp[8]) ? node765 : 3'b110;
										assign node765 = (inp[2]) ? node769 : node766;
											assign node766 = (inp[7]) ? 3'b011 : 3'b110;
											assign node769 = (inp[7]) ? 3'b101 : 3'b001;
									assign node772 = (inp[7]) ? node780 : node773;
										assign node773 = (inp[2]) ? node775 : 3'b100;
											assign node775 = (inp[11]) ? 3'b010 : node776;
												assign node776 = (inp[8]) ? 3'b000 : 3'b100;
										assign node780 = (inp[2]) ? 3'b110 : 3'b010;
						assign node783 = (inp[7]) ? node811 : node784;
							assign node784 = (inp[1]) ? node796 : node785;
								assign node785 = (inp[5]) ? node787 : 3'b011;
									assign node787 = (inp[8]) ? node789 : 3'b011;
										assign node789 = (inp[11]) ? 3'b010 : node790;
											assign node790 = (inp[10]) ? 3'b010 : node791;
												assign node791 = (inp[2]) ? 3'b011 : 3'b010;
								assign node796 = (inp[10]) ? node802 : node797;
									assign node797 = (inp[2]) ? node799 : 3'b010;
										assign node799 = (inp[11]) ? 3'b001 : 3'b011;
									assign node802 = (inp[5]) ? node806 : node803;
										assign node803 = (inp[2]) ? 3'b011 : 3'b001;
										assign node806 = (inp[2]) ? node808 : 3'b011;
											assign node808 = (inp[11]) ? 3'b001 : 3'b011;
							assign node811 = (inp[1]) ? 3'b101 : node812;
								assign node812 = (inp[5]) ? node820 : node813;
									assign node813 = (inp[11]) ? 3'b101 : node814;
										assign node814 = (inp[8]) ? 3'b101 : node815;
											assign node815 = (inp[2]) ? 3'b101 : 3'b100;
									assign node820 = (inp[8]) ? node826 : node821;
										assign node821 = (inp[10]) ? node823 : 3'b101;
											assign node823 = (inp[11]) ? 3'b100 : 3'b101;
										assign node826 = (inp[11]) ? 3'b101 : 3'b100;
					assign node830 = (inp[1]) ? node832 : 3'b000;
						assign node832 = (inp[5]) ? node860 : node833;
							assign node833 = (inp[7]) ? node851 : node834;
								assign node834 = (inp[6]) ? node840 : node835;
									assign node835 = (inp[8]) ? node837 : 3'b000;
										assign node837 = (inp[2]) ? 3'b100 : 3'b000;
									assign node840 = (inp[2]) ? node846 : node841;
										assign node841 = (inp[11]) ? node843 : 3'b100;
											assign node843 = (inp[8]) ? 3'b010 : 3'b100;
										assign node846 = (inp[10]) ? node848 : 3'b000;
											assign node848 = (inp[8]) ? 3'b000 : 3'b010;
								assign node851 = (inp[6]) ? 3'b110 : node852;
									assign node852 = (inp[2]) ? node854 : 3'b000;
										assign node854 = (inp[8]) ? node856 : 3'b100;
											assign node856 = (inp[11]) ? 3'b010 : 3'b100;
							assign node860 = (inp[6]) ? node862 : 3'b000;
								assign node862 = (inp[7]) ? node868 : node863;
									assign node863 = (inp[2]) ? node865 : 3'b000;
										assign node865 = (inp[11]) ? 3'b100 : 3'b000;
									assign node868 = (inp[2]) ? node874 : node869;
										assign node869 = (inp[10]) ? 3'b000 : node870;
											assign node870 = (inp[8]) ? 3'b100 : 3'b000;
										assign node874 = (inp[8]) ? 3'b010 : node875;
											assign node875 = (inp[11]) ? 3'b010 : 3'b100;

endmodule