module dtc_split5_bm79 (
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
	wire [3-1:0] node16;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node26;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node37;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node45;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node54;
	wire [3-1:0] node57;
	wire [3-1:0] node59;
	wire [3-1:0] node61;
	wire [3-1:0] node64;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node69;
	wire [3-1:0] node72;
	wire [3-1:0] node74;
	wire [3-1:0] node76;
	wire [3-1:0] node79;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node88;
	wire [3-1:0] node90;
	wire [3-1:0] node91;
	wire [3-1:0] node95;
	wire [3-1:0] node97;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node103;
	wire [3-1:0] node106;
	wire [3-1:0] node108;
	wire [3-1:0] node110;
	wire [3-1:0] node111;
	wire [3-1:0] node115;
	wire [3-1:0] node116;
	wire [3-1:0] node117;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node122;
	wire [3-1:0] node123;
	wire [3-1:0] node127;
	wire [3-1:0] node130;
	wire [3-1:0] node131;
	wire [3-1:0] node132;
	wire [3-1:0] node137;
	wire [3-1:0] node139;
	wire [3-1:0] node143;
	wire [3-1:0] node144;
	wire [3-1:0] node145;
	wire [3-1:0] node146;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node154;
	wire [3-1:0] node157;
	wire [3-1:0] node159;
	wire [3-1:0] node160;
	wire [3-1:0] node163;
	wire [3-1:0] node166;
	wire [3-1:0] node167;
	wire [3-1:0] node168;
	wire [3-1:0] node172;
	wire [3-1:0] node175;
	wire [3-1:0] node176;
	wire [3-1:0] node177;
	wire [3-1:0] node181;
	wire [3-1:0] node182;
	wire [3-1:0] node184;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node191;
	wire [3-1:0] node193;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node198;
	wire [3-1:0] node199;
	wire [3-1:0] node200;
	wire [3-1:0] node202;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node212;
	wire [3-1:0] node215;
	wire [3-1:0] node217;
	wire [3-1:0] node220;
	wire [3-1:0] node221;
	wire [3-1:0] node224;
	wire [3-1:0] node226;
	wire [3-1:0] node227;
	wire [3-1:0] node231;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node234;
	wire [3-1:0] node239;
	wire [3-1:0] node240;
	wire [3-1:0] node241;
	wire [3-1:0] node243;
	wire [3-1:0] node244;
	wire [3-1:0] node249;
	wire [3-1:0] node252;
	wire [3-1:0] node253;
	wire [3-1:0] node254;
	wire [3-1:0] node256;
	wire [3-1:0] node258;
	wire [3-1:0] node263;
	wire [3-1:0] node264;
	wire [3-1:0] node266;
	wire [3-1:0] node267;
	wire [3-1:0] node268;
	wire [3-1:0] node269;
	wire [3-1:0] node270;
	wire [3-1:0] node271;
	wire [3-1:0] node275;
	wire [3-1:0] node278;
	wire [3-1:0] node280;
	wire [3-1:0] node281;
	wire [3-1:0] node285;
	wire [3-1:0] node286;
	wire [3-1:0] node287;
	wire [3-1:0] node288;
	wire [3-1:0] node296;
	wire [3-1:0] node297;
	wire [3-1:0] node298;
	wire [3-1:0] node299;
	wire [3-1:0] node300;
	wire [3-1:0] node301;
	wire [3-1:0] node302;
	wire [3-1:0] node303;
	wire [3-1:0] node305;
	wire [3-1:0] node306;
	wire [3-1:0] node307;
	wire [3-1:0] node312;
	wire [3-1:0] node313;
	wire [3-1:0] node317;
	wire [3-1:0] node319;
	wire [3-1:0] node321;
	wire [3-1:0] node324;
	wire [3-1:0] node325;
	wire [3-1:0] node326;
	wire [3-1:0] node327;
	wire [3-1:0] node329;
	wire [3-1:0] node333;
	wire [3-1:0] node334;
	wire [3-1:0] node338;
	wire [3-1:0] node340;
	wire [3-1:0] node342;
	wire [3-1:0] node344;
	wire [3-1:0] node347;
	wire [3-1:0] node348;
	wire [3-1:0] node349;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node354;
	wire [3-1:0] node359;
	wire [3-1:0] node362;
	wire [3-1:0] node363;
	wire [3-1:0] node364;
	wire [3-1:0] node366;
	wire [3-1:0] node370;
	wire [3-1:0] node371;
	wire [3-1:0] node373;
	wire [3-1:0] node377;
	wire [3-1:0] node378;
	wire [3-1:0] node380;
	wire [3-1:0] node381;
	wire [3-1:0] node384;
	wire [3-1:0] node387;
	wire [3-1:0] node388;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node396;
	wire [3-1:0] node399;
	wire [3-1:0] node400;
	wire [3-1:0] node403;
	wire [3-1:0] node405;
	wire [3-1:0] node408;
	wire [3-1:0] node409;
	wire [3-1:0] node411;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node415;
	wire [3-1:0] node417;
	wire [3-1:0] node420;
	wire [3-1:0] node421;
	wire [3-1:0] node426;
	wire [3-1:0] node427;
	wire [3-1:0] node428;
	wire [3-1:0] node429;
	wire [3-1:0] node430;
	wire [3-1:0] node432;
	wire [3-1:0] node436;
	wire [3-1:0] node437;
	wire [3-1:0] node439;
	wire [3-1:0] node443;
	wire [3-1:0] node445;
	wire [3-1:0] node446;
	wire [3-1:0] node448;
	wire [3-1:0] node452;
	wire [3-1:0] node453;
	wire [3-1:0] node454;
	wire [3-1:0] node455;
	wire [3-1:0] node459;
	wire [3-1:0] node460;
	wire [3-1:0] node464;
	wire [3-1:0] node465;
	wire [3-1:0] node466;
	wire [3-1:0] node470;
	wire [3-1:0] node471;
	wire [3-1:0] node475;
	wire [3-1:0] node476;
	wire [3-1:0] node477;
	wire [3-1:0] node478;
	wire [3-1:0] node479;
	wire [3-1:0] node480;
	wire [3-1:0] node483;
	wire [3-1:0] node485;
	wire [3-1:0] node487;
	wire [3-1:0] node490;
	wire [3-1:0] node491;
	wire [3-1:0] node493;
	wire [3-1:0] node494;
	wire [3-1:0] node498;
	wire [3-1:0] node500;
	wire [3-1:0] node503;
	wire [3-1:0] node504;
	wire [3-1:0] node505;
	wire [3-1:0] node508;
	wire [3-1:0] node509;
	wire [3-1:0] node513;
	wire [3-1:0] node514;
	wire [3-1:0] node515;
	wire [3-1:0] node517;
	wire [3-1:0] node521;
	wire [3-1:0] node522;
	wire [3-1:0] node524;
	wire [3-1:0] node527;
	wire [3-1:0] node528;
	wire [3-1:0] node532;
	wire [3-1:0] node533;
	wire [3-1:0] node534;
	wire [3-1:0] node535;
	wire [3-1:0] node537;
	wire [3-1:0] node538;
	wire [3-1:0] node542;
	wire [3-1:0] node544;
	wire [3-1:0] node547;
	wire [3-1:0] node548;
	wire [3-1:0] node549;
	wire [3-1:0] node551;
	wire [3-1:0] node555;
	wire [3-1:0] node557;
	wire [3-1:0] node559;
	wire [3-1:0] node562;
	wire [3-1:0] node563;
	wire [3-1:0] node564;
	wire [3-1:0] node565;
	wire [3-1:0] node566;
	wire [3-1:0] node570;
	wire [3-1:0] node571;
	wire [3-1:0] node576;
	wire [3-1:0] node577;
	wire [3-1:0] node579;
	wire [3-1:0] node580;
	wire [3-1:0] node584;
	wire [3-1:0] node586;
	wire [3-1:0] node589;
	wire [3-1:0] node590;
	wire [3-1:0] node591;
	wire [3-1:0] node592;
	wire [3-1:0] node593;
	wire [3-1:0] node594;
	wire [3-1:0] node595;
	wire [3-1:0] node596;
	wire [3-1:0] node602;
	wire [3-1:0] node605;
	wire [3-1:0] node606;
	wire [3-1:0] node608;
	wire [3-1:0] node611;
	wire [3-1:0] node612;
	wire [3-1:0] node613;
	wire [3-1:0] node614;
	wire [3-1:0] node618;
	wire [3-1:0] node622;
	wire [3-1:0] node623;
	wire [3-1:0] node624;
	wire [3-1:0] node627;
	wire [3-1:0] node629;
	wire [3-1:0] node632;
	wire [3-1:0] node633;
	wire [3-1:0] node634;
	wire [3-1:0] node638;
	wire [3-1:0] node640;
	wire [3-1:0] node643;
	wire [3-1:0] node644;
	wire [3-1:0] node645;
	wire [3-1:0] node646;
	wire [3-1:0] node648;
	wire [3-1:0] node651;
	wire [3-1:0] node654;
	wire [3-1:0] node655;
	wire [3-1:0] node657;
	wire [3-1:0] node660;
	wire [3-1:0] node662;
	wire [3-1:0] node665;
	wire [3-1:0] node666;
	wire [3-1:0] node667;
	wire [3-1:0] node669;
	wire [3-1:0] node672;
	wire [3-1:0] node673;
	wire [3-1:0] node674;
	wire [3-1:0] node678;
	wire [3-1:0] node680;
	wire [3-1:0] node683;
	wire [3-1:0] node684;
	wire [3-1:0] node686;
	wire [3-1:0] node689;
	wire [3-1:0] node691;
	wire [3-1:0] node694;
	wire [3-1:0] node695;
	wire [3-1:0] node696;
	wire [3-1:0] node697;
	wire [3-1:0] node698;
	wire [3-1:0] node699;
	wire [3-1:0] node700;
	wire [3-1:0] node701;
	wire [3-1:0] node703;
	wire [3-1:0] node707;
	wire [3-1:0] node708;
	wire [3-1:0] node710;
	wire [3-1:0] node714;
	wire [3-1:0] node715;
	wire [3-1:0] node718;
	wire [3-1:0] node720;
	wire [3-1:0] node721;
	wire [3-1:0] node725;
	wire [3-1:0] node726;
	wire [3-1:0] node727;
	wire [3-1:0] node729;
	wire [3-1:0] node732;
	wire [3-1:0] node733;
	wire [3-1:0] node737;
	wire [3-1:0] node738;
	wire [3-1:0] node741;
	wire [3-1:0] node742;
	wire [3-1:0] node746;
	wire [3-1:0] node747;
	wire [3-1:0] node748;
	wire [3-1:0] node749;
	wire [3-1:0] node753;
	wire [3-1:0] node754;
	wire [3-1:0] node755;
	wire [3-1:0] node759;
	wire [3-1:0] node760;
	wire [3-1:0] node763;
	wire [3-1:0] node766;
	wire [3-1:0] node767;
	wire [3-1:0] node769;
	wire [3-1:0] node771;
	wire [3-1:0] node772;
	wire [3-1:0] node777;
	wire [3-1:0] node778;
	wire [3-1:0] node779;
	wire [3-1:0] node780;
	wire [3-1:0] node781;
	wire [3-1:0] node782;
	wire [3-1:0] node784;
	wire [3-1:0] node786;
	wire [3-1:0] node789;
	wire [3-1:0] node790;
	wire [3-1:0] node791;
	wire [3-1:0] node796;
	wire [3-1:0] node798;
	wire [3-1:0] node799;
	wire [3-1:0] node803;
	wire [3-1:0] node804;
	wire [3-1:0] node806;
	wire [3-1:0] node807;
	wire [3-1:0] node811;
	wire [3-1:0] node813;
	wire [3-1:0] node816;
	wire [3-1:0] node817;
	wire [3-1:0] node818;
	wire [3-1:0] node819;
	wire [3-1:0] node820;
	wire [3-1:0] node822;
	wire [3-1:0] node827;
	wire [3-1:0] node828;
	wire [3-1:0] node830;
	wire [3-1:0] node834;
	wire [3-1:0] node835;
	wire [3-1:0] node836;
	wire [3-1:0] node838;
	wire [3-1:0] node842;
	wire [3-1:0] node843;
	wire [3-1:0] node847;
	wire [3-1:0] node848;
	wire [3-1:0] node849;
	wire [3-1:0] node850;
	wire [3-1:0] node852;
	wire [3-1:0] node853;
	wire [3-1:0] node857;
	wire [3-1:0] node859;
	wire [3-1:0] node861;
	wire [3-1:0] node864;
	wire [3-1:0] node865;
	wire [3-1:0] node868;
	wire [3-1:0] node870;
	wire [3-1:0] node873;
	wire [3-1:0] node874;
	wire [3-1:0] node875;
	wire [3-1:0] node876;
	wire [3-1:0] node880;
	wire [3-1:0] node881;
	wire [3-1:0] node885;
	wire [3-1:0] node886;
	wire [3-1:0] node887;
	wire [3-1:0] node889;
	wire [3-1:0] node893;
	wire [3-1:0] node896;
	wire [3-1:0] node897;
	wire [3-1:0] node898;
	wire [3-1:0] node899;
	wire [3-1:0] node901;
	wire [3-1:0] node902;
	wire [3-1:0] node904;
	wire [3-1:0] node907;
	wire [3-1:0] node908;
	wire [3-1:0] node914;
	wire [3-1:0] node915;
	wire [3-1:0] node916;
	wire [3-1:0] node917;
	wire [3-1:0] node918;
	wire [3-1:0] node919;
	wire [3-1:0] node920;
	wire [3-1:0] node924;
	wire [3-1:0] node926;
	wire [3-1:0] node929;
	wire [3-1:0] node930;
	wire [3-1:0] node933;
	wire [3-1:0] node935;
	wire [3-1:0] node938;
	wire [3-1:0] node939;
	wire [3-1:0] node940;
	wire [3-1:0] node943;
	wire [3-1:0] node945;
	wire [3-1:0] node948;
	wire [3-1:0] node950;
	wire [3-1:0] node952;
	wire [3-1:0] node955;
	wire [3-1:0] node956;
	wire [3-1:0] node957;
	wire [3-1:0] node958;
	wire [3-1:0] node960;
	wire [3-1:0] node965;
	wire [3-1:0] node966;
	wire [3-1:0] node968;
	wire [3-1:0] node971;
	wire [3-1:0] node972;
	wire [3-1:0] node975;
	wire [3-1:0] node978;
	wire [3-1:0] node979;
	wire [3-1:0] node981;
	wire [3-1:0] node982;
	wire [3-1:0] node983;
	wire [3-1:0] node987;
	wire [3-1:0] node988;

	assign outp = (inp[6]) ? node296 : node1;
		assign node1 = (inp[9]) ? node263 : node2;
			assign node2 = (inp[0]) ? node196 : node3;
				assign node3 = (inp[10]) ? node115 : node4;
					assign node4 = (inp[7]) ? node64 : node5;
						assign node5 = (inp[1]) ? node45 : node6;
							assign node6 = (inp[8]) ? node30 : node7;
								assign node7 = (inp[2]) ? node19 : node8;
									assign node8 = (inp[11]) ? node14 : node9;
										assign node9 = (inp[4]) ? 3'b110 : node10;
											assign node10 = (inp[3]) ? 3'b110 : 3'b100;
										assign node14 = (inp[5]) ? node16 : 3'b100;
											assign node16 = (inp[3]) ? 3'b100 : 3'b110;
									assign node19 = (inp[3]) ? 3'b000 : node20;
										assign node20 = (inp[11]) ? node24 : node21;
											assign node21 = (inp[4]) ? 3'b010 : 3'b110;
											assign node24 = (inp[5]) ? node26 : 3'b100;
												assign node26 = (inp[4]) ? 3'b000 : 3'b100;
								assign node30 = (inp[11]) ? node40 : node31;
									assign node31 = (inp[2]) ? node37 : node32;
										assign node32 = (inp[3]) ? 3'b110 : node33;
											assign node33 = (inp[4]) ? 3'b110 : 3'b010;
										assign node37 = (inp[3]) ? 3'b010 : 3'b110;
									assign node40 = (inp[2]) ? 3'b010 : node41;
										assign node41 = (inp[4]) ? 3'b010 : 3'b110;
							assign node45 = (inp[11]) ? node57 : node46;
								assign node46 = (inp[8]) ? node54 : node47;
									assign node47 = (inp[2]) ? node49 : 3'b100;
										assign node49 = (inp[4]) ? 3'b000 : node50;
											assign node50 = (inp[3]) ? 3'b000 : 3'b100;
									assign node54 = (inp[3]) ? 3'b100 : 3'b010;
								assign node57 = (inp[8]) ? node59 : 3'b000;
									assign node59 = (inp[2]) ? node61 : 3'b100;
										assign node61 = (inp[3]) ? 3'b000 : 3'b100;
						assign node64 = (inp[1]) ? node86 : node65;
							assign node65 = (inp[8]) ? node79 : node66;
								assign node66 = (inp[2]) ? node72 : node67;
									assign node67 = (inp[3]) ? node69 : 3'b001;
										assign node69 = (inp[11]) ? 3'b110 : 3'b001;
									assign node72 = (inp[4]) ? node74 : 3'b110;
										assign node74 = (inp[3]) ? node76 : 3'b001;
											assign node76 = (inp[11]) ? 3'b010 : 3'b110;
								assign node79 = (inp[11]) ? node81 : 3'b101;
									assign node81 = (inp[2]) ? 3'b001 : node82;
										assign node82 = (inp[3]) ? 3'b001 : 3'b101;
							assign node86 = (inp[8]) ? node100 : node87;
								assign node87 = (inp[11]) ? node95 : node88;
									assign node88 = (inp[2]) ? node90 : 3'b110;
										assign node90 = (inp[3]) ? 3'b010 : node91;
											assign node91 = (inp[4]) ? 3'b010 : 3'b110;
									assign node95 = (inp[3]) ? node97 : 3'b010;
										assign node97 = (inp[2]) ? 3'b100 : 3'b010;
								assign node100 = (inp[11]) ? node106 : node101;
									assign node101 = (inp[2]) ? node103 : 3'b001;
										assign node103 = (inp[3]) ? 3'b110 : 3'b001;
									assign node106 = (inp[3]) ? node108 : 3'b110;
										assign node108 = (inp[2]) ? node110 : 3'b110;
											assign node110 = (inp[5]) ? 3'b010 : node111;
												assign node111 = (inp[4]) ? 3'b010 : 3'b110;
					assign node115 = (inp[7]) ? node143 : node116;
						assign node116 = (inp[1]) ? 3'b000 : node117;
							assign node117 = (inp[8]) ? node119 : 3'b000;
								assign node119 = (inp[4]) ? node137 : node120;
									assign node120 = (inp[5]) ? node130 : node121;
										assign node121 = (inp[11]) ? node127 : node122;
											assign node122 = (inp[2]) ? 3'b100 : node123;
												assign node123 = (inp[3]) ? 3'b100 : 3'b000;
											assign node127 = (inp[2]) ? 3'b000 : 3'b100;
										assign node130 = (inp[3]) ? 3'b000 : node131;
											assign node131 = (inp[11]) ? 3'b100 : node132;
												assign node132 = (inp[2]) ? 3'b100 : 3'b000;
									assign node137 = (inp[5]) ? node139 : 3'b000;
										assign node139 = (inp[3]) ? 3'b000 : 3'b100;
						assign node143 = (inp[1]) ? node175 : node144;
							assign node144 = (inp[8]) ? node166 : node145;
								assign node145 = (inp[11]) ? node157 : node146;
									assign node146 = (inp[4]) ? node148 : 3'b010;
										assign node148 = (inp[5]) ? node154 : node149;
											assign node149 = (inp[3]) ? 3'b010 : node150;
												assign node150 = (inp[2]) ? 3'b010 : 3'b110;
											assign node154 = (inp[2]) ? 3'b100 : 3'b010;
									assign node157 = (inp[5]) ? node159 : 3'b100;
										assign node159 = (inp[2]) ? node163 : node160;
											assign node160 = (inp[3]) ? 3'b100 : 3'b010;
											assign node163 = (inp[3]) ? 3'b000 : 3'b100;
								assign node166 = (inp[11]) ? node172 : node167;
									assign node167 = (inp[5]) ? 3'b110 : node168;
										assign node168 = (inp[3]) ? 3'b110 : 3'b001;
									assign node172 = (inp[2]) ? 3'b010 : 3'b110;
							assign node175 = (inp[8]) ? node181 : node176;
								assign node176 = (inp[2]) ? 3'b000 : node177;
									assign node177 = (inp[11]) ? 3'b000 : 3'b100;
								assign node181 = (inp[4]) ? node187 : node182;
									assign node182 = (inp[11]) ? node184 : 3'b010;
										assign node184 = (inp[2]) ? 3'b100 : 3'b010;
									assign node187 = (inp[11]) ? node191 : node188;
										assign node188 = (inp[3]) ? 3'b100 : 3'b010;
										assign node191 = (inp[3]) ? node193 : 3'b100;
											assign node193 = (inp[2]) ? 3'b000 : 3'b100;
				assign node196 = (inp[10]) ? node252 : node197;
					assign node197 = (inp[7]) ? node207 : node198;
						assign node198 = (inp[2]) ? 3'b000 : node199;
							assign node199 = (inp[11]) ? 3'b000 : node200;
								assign node200 = (inp[8]) ? node202 : 3'b000;
									assign node202 = (inp[1]) ? 3'b000 : 3'b100;
						assign node207 = (inp[1]) ? node231 : node208;
							assign node208 = (inp[8]) ? node220 : node209;
								assign node209 = (inp[5]) ? node215 : node210;
									assign node210 = (inp[11]) ? node212 : 3'b010;
										assign node212 = (inp[4]) ? 3'b000 : 3'b100;
									assign node215 = (inp[2]) ? node217 : 3'b100;
										assign node217 = (inp[11]) ? 3'b000 : 3'b100;
								assign node220 = (inp[11]) ? node224 : node221;
									assign node221 = (inp[2]) ? 3'b010 : 3'b110;
									assign node224 = (inp[2]) ? node226 : 3'b010;
										assign node226 = (inp[4]) ? 3'b100 : node227;
											assign node227 = (inp[3]) ? 3'b100 : 3'b010;
							assign node231 = (inp[8]) ? node239 : node232;
								assign node232 = (inp[2]) ? 3'b000 : node233;
									assign node233 = (inp[3]) ? 3'b000 : node234;
										assign node234 = (inp[11]) ? 3'b000 : 3'b100;
								assign node239 = (inp[11]) ? node249 : node240;
									assign node240 = (inp[2]) ? 3'b100 : node241;
										assign node241 = (inp[3]) ? node243 : 3'b010;
											assign node243 = (inp[5]) ? 3'b100 : node244;
												assign node244 = (inp[4]) ? 3'b100 : 3'b010;
									assign node249 = (inp[2]) ? 3'b000 : 3'b100;
					assign node252 = (inp[1]) ? 3'b000 : node253;
						assign node253 = (inp[2]) ? 3'b000 : node254;
							assign node254 = (inp[7]) ? node256 : 3'b000;
								assign node256 = (inp[8]) ? node258 : 3'b000;
									assign node258 = (inp[4]) ? 3'b000 : 3'b100;
			assign node263 = (inp[10]) ? 3'b000 : node264;
				assign node264 = (inp[7]) ? node266 : 3'b000;
					assign node266 = (inp[0]) ? 3'b000 : node267;
						assign node267 = (inp[1]) ? node285 : node268;
							assign node268 = (inp[11]) ? node278 : node269;
								assign node269 = (inp[8]) ? node275 : node270;
									assign node270 = (inp[3]) ? 3'b000 : node271;
										assign node271 = (inp[2]) ? 3'b000 : 3'b100;
									assign node275 = (inp[2]) ? 3'b100 : 3'b010;
								assign node278 = (inp[8]) ? node280 : 3'b000;
									assign node280 = (inp[2]) ? 3'b000 : node281;
										assign node281 = (inp[4]) ? 3'b000 : 3'b100;
							assign node285 = (inp[5]) ? 3'b000 : node286;
								assign node286 = (inp[2]) ? 3'b000 : node287;
									assign node287 = (inp[4]) ? 3'b000 : node288;
										assign node288 = (inp[3]) ? 3'b000 : 3'b100;
		assign node296 = (inp[9]) ? node694 : node297;
			assign node297 = (inp[0]) ? node475 : node298;
				assign node298 = (inp[7]) ? node408 : node299;
					assign node299 = (inp[10]) ? node347 : node300;
						assign node300 = (inp[11]) ? node324 : node301;
							assign node301 = (inp[3]) ? node317 : node302;
								assign node302 = (inp[2]) ? node312 : node303;
									assign node303 = (inp[1]) ? node305 : 3'b111;
										assign node305 = (inp[8]) ? 3'b111 : node306;
											assign node306 = (inp[4]) ? 3'b101 : node307;
												assign node307 = (inp[5]) ? 3'b101 : 3'b011;
									assign node312 = (inp[8]) ? 3'b011 : node313;
										assign node313 = (inp[1]) ? 3'b101 : 3'b011;
								assign node317 = (inp[2]) ? node319 : 3'b011;
									assign node319 = (inp[4]) ? node321 : 3'b011;
										assign node321 = (inp[8]) ? 3'b111 : 3'b011;
							assign node324 = (inp[1]) ? node338 : node325;
								assign node325 = (inp[8]) ? node333 : node326;
									assign node326 = (inp[2]) ? 3'b101 : node327;
										assign node327 = (inp[3]) ? node329 : 3'b011;
											assign node329 = (inp[4]) ? 3'b101 : 3'b011;
									assign node333 = (inp[2]) ? 3'b011 : node334;
										assign node334 = (inp[3]) ? 3'b011 : 3'b111;
								assign node338 = (inp[8]) ? node340 : 3'b001;
									assign node340 = (inp[4]) ? node342 : 3'b101;
										assign node342 = (inp[3]) ? node344 : 3'b101;
											assign node344 = (inp[2]) ? 3'b001 : 3'b101;
						assign node347 = (inp[1]) ? node377 : node348;
							assign node348 = (inp[11]) ? node362 : node349;
								assign node349 = (inp[8]) ? node359 : node350;
									assign node350 = (inp[2]) ? 3'b001 : node351;
										assign node351 = (inp[5]) ? 3'b001 : node352;
											assign node352 = (inp[3]) ? node354 : 3'b101;
												assign node354 = (inp[4]) ? 3'b001 : 3'b101;
									assign node359 = (inp[2]) ? 3'b101 : 3'b011;
								assign node362 = (inp[8]) ? node370 : node363;
									assign node363 = (inp[2]) ? 3'b110 : node364;
										assign node364 = (inp[3]) ? node366 : 3'b001;
											assign node366 = (inp[4]) ? 3'b110 : 3'b001;
									assign node370 = (inp[2]) ? 3'b001 : node371;
										assign node371 = (inp[3]) ? node373 : 3'b101;
											assign node373 = (inp[4]) ? 3'b001 : 3'b101;
							assign node377 = (inp[8]) ? node387 : node378;
								assign node378 = (inp[11]) ? node380 : 3'b110;
									assign node380 = (inp[2]) ? node384 : node381;
										assign node381 = (inp[3]) ? 3'b010 : 3'b110;
										assign node384 = (inp[4]) ? 3'b100 : 3'b010;
								assign node387 = (inp[11]) ? node399 : node388;
									assign node388 = (inp[5]) ? node390 : 3'b001;
										assign node390 = (inp[3]) ? node396 : node391;
											assign node391 = (inp[2]) ? 3'b001 : node392;
												assign node392 = (inp[4]) ? 3'b001 : 3'b101;
											assign node396 = (inp[4]) ? 3'b110 : 3'b001;
									assign node399 = (inp[3]) ? node403 : node400;
										assign node400 = (inp[2]) ? 3'b110 : 3'b001;
										assign node403 = (inp[5]) ? node405 : 3'b110;
											assign node405 = (inp[2]) ? 3'b010 : 3'b110;
					assign node408 = (inp[10]) ? node426 : node409;
						assign node409 = (inp[1]) ? node411 : 3'b111;
							assign node411 = (inp[8]) ? 3'b111 : node412;
								assign node412 = (inp[11]) ? node420 : node413;
									assign node413 = (inp[3]) ? node415 : 3'b111;
										assign node415 = (inp[4]) ? node417 : 3'b111;
											assign node417 = (inp[2]) ? 3'b011 : 3'b111;
									assign node420 = (inp[3]) ? 3'b011 : node421;
										assign node421 = (inp[2]) ? 3'b011 : 3'b111;
						assign node426 = (inp[1]) ? node452 : node427;
							assign node427 = (inp[8]) ? node443 : node428;
								assign node428 = (inp[11]) ? node436 : node429;
									assign node429 = (inp[2]) ? 3'b011 : node430;
										assign node430 = (inp[3]) ? node432 : 3'b111;
											assign node432 = (inp[5]) ? 3'b011 : 3'b111;
									assign node436 = (inp[2]) ? 3'b101 : node437;
										assign node437 = (inp[4]) ? node439 : 3'b011;
											assign node439 = (inp[3]) ? 3'b101 : 3'b011;
								assign node443 = (inp[11]) ? node445 : 3'b111;
									assign node445 = (inp[3]) ? 3'b011 : node446;
										assign node446 = (inp[4]) ? node448 : 3'b111;
											assign node448 = (inp[2]) ? 3'b011 : 3'b111;
							assign node452 = (inp[11]) ? node464 : node453;
								assign node453 = (inp[8]) ? node459 : node454;
									assign node454 = (inp[3]) ? 3'b101 : node455;
										assign node455 = (inp[2]) ? 3'b101 : 3'b011;
									assign node459 = (inp[4]) ? 3'b011 : node460;
										assign node460 = (inp[2]) ? 3'b011 : 3'b111;
								assign node464 = (inp[8]) ? node470 : node465;
									assign node465 = (inp[3]) ? 3'b001 : node466;
										assign node466 = (inp[4]) ? 3'b001 : 3'b101;
									assign node470 = (inp[3]) ? 3'b101 : node471;
										assign node471 = (inp[2]) ? 3'b101 : 3'b011;
				assign node475 = (inp[7]) ? node589 : node476;
					assign node476 = (inp[10]) ? node532 : node477;
						assign node477 = (inp[1]) ? node503 : node478;
							assign node478 = (inp[8]) ? node490 : node479;
								assign node479 = (inp[3]) ? node483 : node480;
									assign node480 = (inp[11]) ? 3'b110 : 3'b001;
									assign node483 = (inp[4]) ? node485 : 3'b110;
										assign node485 = (inp[11]) ? node487 : 3'b110;
											assign node487 = (inp[2]) ? 3'b010 : 3'b110;
								assign node490 = (inp[11]) ? node498 : node491;
									assign node491 = (inp[2]) ? node493 : 3'b101;
										assign node493 = (inp[5]) ? 3'b001 : node494;
											assign node494 = (inp[3]) ? 3'b001 : 3'b101;
									assign node498 = (inp[3]) ? node500 : 3'b001;
										assign node500 = (inp[2]) ? 3'b110 : 3'b001;
							assign node503 = (inp[8]) ? node513 : node504;
								assign node504 = (inp[11]) ? node508 : node505;
									assign node505 = (inp[2]) ? 3'b010 : 3'b110;
									assign node508 = (inp[2]) ? 3'b100 : node509;
										assign node509 = (inp[3]) ? 3'b100 : 3'b010;
								assign node513 = (inp[11]) ? node521 : node514;
									assign node514 = (inp[4]) ? 3'b110 : node515;
										assign node515 = (inp[3]) ? node517 : 3'b001;
											assign node517 = (inp[5]) ? 3'b001 : 3'b110;
									assign node521 = (inp[5]) ? node527 : node522;
										assign node522 = (inp[2]) ? node524 : 3'b110;
											assign node524 = (inp[4]) ? 3'b010 : 3'b110;
										assign node527 = (inp[2]) ? 3'b010 : node528;
											assign node528 = (inp[4]) ? 3'b010 : 3'b110;
						assign node532 = (inp[1]) ? node562 : node533;
							assign node533 = (inp[8]) ? node547 : node534;
								assign node534 = (inp[11]) ? node542 : node535;
									assign node535 = (inp[2]) ? node537 : 3'b010;
										assign node537 = (inp[5]) ? 3'b100 : node538;
											assign node538 = (inp[3]) ? 3'b100 : 3'b010;
									assign node542 = (inp[2]) ? node544 : 3'b100;
										assign node544 = (inp[3]) ? 3'b000 : 3'b100;
								assign node547 = (inp[11]) ? node555 : node548;
									assign node548 = (inp[5]) ? 3'b110 : node549;
										assign node549 = (inp[3]) ? node551 : 3'b110;
											assign node551 = (inp[2]) ? 3'b010 : 3'b110;
									assign node555 = (inp[3]) ? node557 : 3'b010;
										assign node557 = (inp[2]) ? node559 : 3'b010;
											assign node559 = (inp[5]) ? 3'b100 : 3'b010;
							assign node562 = (inp[8]) ? node576 : node563;
								assign node563 = (inp[11]) ? 3'b000 : node564;
									assign node564 = (inp[4]) ? node570 : node565;
										assign node565 = (inp[5]) ? 3'b100 : node566;
											assign node566 = (inp[3]) ? 3'b000 : 3'b100;
										assign node570 = (inp[2]) ? 3'b000 : node571;
											assign node571 = (inp[3]) ? 3'b000 : 3'b100;
								assign node576 = (inp[11]) ? node584 : node577;
									assign node577 = (inp[2]) ? node579 : 3'b010;
										assign node579 = (inp[5]) ? 3'b100 : node580;
											assign node580 = (inp[4]) ? 3'b100 : 3'b010;
									assign node584 = (inp[2]) ? node586 : 3'b100;
										assign node586 = (inp[3]) ? 3'b000 : 3'b100;
					assign node589 = (inp[10]) ? node643 : node590;
						assign node590 = (inp[1]) ? node622 : node591;
							assign node591 = (inp[8]) ? node605 : node592;
								assign node592 = (inp[11]) ? node602 : node593;
									assign node593 = (inp[2]) ? 3'b101 : node594;
										assign node594 = (inp[3]) ? 3'b011 : node595;
											assign node595 = (inp[5]) ? 3'b011 : node596;
												assign node596 = (inp[4]) ? 3'b011 : 3'b111;
									assign node602 = (inp[5]) ? 3'b001 : 3'b101;
								assign node605 = (inp[11]) ? node611 : node606;
									assign node606 = (inp[2]) ? node608 : 3'b111;
										assign node608 = (inp[3]) ? 3'b011 : 3'b111;
									assign node611 = (inp[5]) ? 3'b011 : node612;
										assign node612 = (inp[4]) ? node618 : node613;
											assign node613 = (inp[2]) ? 3'b011 : node614;
												assign node614 = (inp[3]) ? 3'b011 : 3'b111;
											assign node618 = (inp[3]) ? 3'b101 : 3'b011;
							assign node622 = (inp[8]) ? node632 : node623;
								assign node623 = (inp[11]) ? node627 : node624;
									assign node624 = (inp[2]) ? 3'b001 : 3'b101;
									assign node627 = (inp[2]) ? node629 : 3'b001;
										assign node629 = (inp[5]) ? 3'b110 : 3'b001;
								assign node632 = (inp[11]) ? node638 : node633;
									assign node633 = (inp[4]) ? 3'b101 : node634;
										assign node634 = (inp[3]) ? 3'b101 : 3'b011;
									assign node638 = (inp[3]) ? node640 : 3'b101;
										assign node640 = (inp[2]) ? 3'b001 : 3'b101;
						assign node643 = (inp[8]) ? node665 : node644;
							assign node644 = (inp[11]) ? node654 : node645;
								assign node645 = (inp[1]) ? node651 : node646;
									assign node646 = (inp[3]) ? node648 : 3'b001;
										assign node648 = (inp[2]) ? 3'b110 : 3'b001;
									assign node651 = (inp[2]) ? 3'b010 : 3'b110;
								assign node654 = (inp[1]) ? node660 : node655;
									assign node655 = (inp[3]) ? node657 : 3'b110;
										assign node657 = (inp[2]) ? 3'b010 : 3'b110;
									assign node660 = (inp[2]) ? node662 : 3'b010;
										assign node662 = (inp[5]) ? 3'b100 : 3'b010;
							assign node665 = (inp[1]) ? node683 : node666;
								assign node666 = (inp[11]) ? node672 : node667;
									assign node667 = (inp[4]) ? node669 : 3'b101;
										assign node669 = (inp[2]) ? 3'b001 : 3'b101;
									assign node672 = (inp[2]) ? node678 : node673;
										assign node673 = (inp[5]) ? 3'b001 : node674;
											assign node674 = (inp[3]) ? 3'b001 : 3'b101;
										assign node678 = (inp[4]) ? node680 : 3'b001;
											assign node680 = (inp[3]) ? 3'b110 : 3'b011;
								assign node683 = (inp[11]) ? node689 : node684;
									assign node684 = (inp[3]) ? node686 : 3'b001;
										assign node686 = (inp[2]) ? 3'b110 : 3'b001;
									assign node689 = (inp[3]) ? node691 : 3'b110;
										assign node691 = (inp[2]) ? 3'b010 : 3'b110;
			assign node694 = (inp[0]) ? node896 : node695;
				assign node695 = (inp[7]) ? node777 : node696;
					assign node696 = (inp[10]) ? node746 : node697;
						assign node697 = (inp[1]) ? node725 : node698;
							assign node698 = (inp[8]) ? node714 : node699;
								assign node699 = (inp[11]) ? node707 : node700;
									assign node700 = (inp[2]) ? 3'b010 : node701;
										assign node701 = (inp[4]) ? node703 : 3'b110;
											assign node703 = (inp[3]) ? 3'b010 : 3'b110;
									assign node707 = (inp[2]) ? 3'b100 : node708;
										assign node708 = (inp[3]) ? node710 : 3'b010;
											assign node710 = (inp[4]) ? 3'b100 : 3'b010;
								assign node714 = (inp[11]) ? node718 : node715;
									assign node715 = (inp[2]) ? 3'b110 : 3'b001;
									assign node718 = (inp[2]) ? node720 : 3'b110;
										assign node720 = (inp[5]) ? 3'b010 : node721;
											assign node721 = (inp[3]) ? 3'b010 : 3'b110;
							assign node725 = (inp[8]) ? node737 : node726;
								assign node726 = (inp[11]) ? node732 : node727;
									assign node727 = (inp[2]) ? node729 : 3'b100;
										assign node729 = (inp[5]) ? 3'b000 : 3'b100;
									assign node732 = (inp[3]) ? 3'b000 : node733;
										assign node733 = (inp[4]) ? 3'b000 : 3'b100;
								assign node737 = (inp[11]) ? node741 : node738;
									assign node738 = (inp[2]) ? 3'b010 : 3'b110;
									assign node741 = (inp[3]) ? 3'b100 : node742;
										assign node742 = (inp[2]) ? 3'b100 : 3'b010;
						assign node746 = (inp[1]) ? node766 : node747;
							assign node747 = (inp[8]) ? node753 : node748;
								assign node748 = (inp[2]) ? 3'b000 : node749;
									assign node749 = (inp[11]) ? 3'b000 : 3'b100;
								assign node753 = (inp[4]) ? node759 : node754;
									assign node754 = (inp[11]) ? 3'b100 : node755;
										assign node755 = (inp[3]) ? 3'b100 : 3'b010;
									assign node759 = (inp[3]) ? node763 : node760;
										assign node760 = (inp[2]) ? 3'b000 : 3'b010;
										assign node763 = (inp[2]) ? 3'b000 : 3'b100;
							assign node766 = (inp[11]) ? 3'b000 : node767;
								assign node767 = (inp[8]) ? node769 : 3'b000;
									assign node769 = (inp[4]) ? node771 : 3'b100;
										assign node771 = (inp[3]) ? 3'b000 : node772;
											assign node772 = (inp[2]) ? 3'b000 : 3'b100;
					assign node777 = (inp[10]) ? node847 : node778;
						assign node778 = (inp[1]) ? node816 : node779;
							assign node779 = (inp[8]) ? node803 : node780;
								assign node780 = (inp[11]) ? node796 : node781;
									assign node781 = (inp[2]) ? node789 : node782;
										assign node782 = (inp[5]) ? node784 : 3'b101;
											assign node784 = (inp[3]) ? node786 : 3'b101;
												assign node786 = (inp[4]) ? 3'b001 : 3'b101;
										assign node789 = (inp[4]) ? 3'b001 : node790;
											assign node790 = (inp[5]) ? 3'b001 : node791;
												assign node791 = (inp[3]) ? 3'b001 : 3'b101;
									assign node796 = (inp[2]) ? node798 : 3'b001;
										assign node798 = (inp[3]) ? 3'b110 : node799;
											assign node799 = (inp[5]) ? 3'b110 : 3'b001;
								assign node803 = (inp[11]) ? node811 : node804;
									assign node804 = (inp[2]) ? node806 : 3'b011;
										assign node806 = (inp[3]) ? 3'b101 : node807;
											assign node807 = (inp[4]) ? 3'b101 : 3'b011;
									assign node811 = (inp[2]) ? node813 : 3'b101;
										assign node813 = (inp[4]) ? 3'b001 : 3'b101;
							assign node816 = (inp[8]) ? node834 : node817;
								assign node817 = (inp[11]) ? node827 : node818;
									assign node818 = (inp[2]) ? 3'b110 : node819;
										assign node819 = (inp[4]) ? 3'b110 : node820;
											assign node820 = (inp[3]) ? node822 : 3'b001;
												assign node822 = (inp[5]) ? 3'b110 : 3'b001;
									assign node827 = (inp[2]) ? 3'b010 : node828;
										assign node828 = (inp[5]) ? node830 : 3'b110;
											assign node830 = (inp[4]) ? 3'b010 : 3'b110;
								assign node834 = (inp[11]) ? node842 : node835;
									assign node835 = (inp[2]) ? 3'b001 : node836;
										assign node836 = (inp[4]) ? node838 : 3'b101;
											assign node838 = (inp[3]) ? 3'b001 : 3'b101;
									assign node842 = (inp[2]) ? 3'b110 : node843;
										assign node843 = (inp[3]) ? 3'b110 : 3'b001;
						assign node847 = (inp[1]) ? node873 : node848;
							assign node848 = (inp[8]) ? node864 : node849;
								assign node849 = (inp[11]) ? node857 : node850;
									assign node850 = (inp[2]) ? node852 : 3'b110;
										assign node852 = (inp[4]) ? 3'b010 : node853;
											assign node853 = (inp[3]) ? 3'b010 : 3'b110;
									assign node857 = (inp[4]) ? node859 : 3'b010;
										assign node859 = (inp[2]) ? node861 : 3'b010;
											assign node861 = (inp[5]) ? 3'b100 : 3'b010;
								assign node864 = (inp[11]) ? node868 : node865;
									assign node865 = (inp[2]) ? 3'b110 : 3'b001;
									assign node868 = (inp[2]) ? node870 : 3'b110;
										assign node870 = (inp[3]) ? 3'b010 : 3'b110;
							assign node873 = (inp[8]) ? node885 : node874;
								assign node874 = (inp[11]) ? node880 : node875;
									assign node875 = (inp[2]) ? 3'b100 : node876;
										assign node876 = (inp[3]) ? 3'b100 : 3'b010;
									assign node880 = (inp[2]) ? 3'b000 : node881;
										assign node881 = (inp[4]) ? 3'b000 : 3'b100;
								assign node885 = (inp[2]) ? node893 : node886;
									assign node886 = (inp[11]) ? 3'b010 : node887;
										assign node887 = (inp[3]) ? node889 : 3'b110;
											assign node889 = (inp[4]) ? 3'b010 : 3'b110;
									assign node893 = (inp[11]) ? 3'b100 : 3'b010;
				assign node896 = (inp[7]) ? node914 : node897;
					assign node897 = (inp[1]) ? 3'b000 : node898;
						assign node898 = (inp[10]) ? 3'b000 : node899;
							assign node899 = (inp[8]) ? node901 : 3'b000;
								assign node901 = (inp[4]) ? node907 : node902;
									assign node902 = (inp[11]) ? node904 : 3'b100;
										assign node904 = (inp[2]) ? 3'b000 : 3'b100;
									assign node907 = (inp[11]) ? 3'b000 : node908;
										assign node908 = (inp[3]) ? 3'b000 : 3'b100;
					assign node914 = (inp[10]) ? node978 : node915;
						assign node915 = (inp[1]) ? node955 : node916;
							assign node916 = (inp[11]) ? node938 : node917;
								assign node917 = (inp[8]) ? node929 : node918;
									assign node918 = (inp[2]) ? node924 : node919;
										assign node919 = (inp[4]) ? 3'b010 : node920;
											assign node920 = (inp[5]) ? 3'b010 : 3'b110;
										assign node924 = (inp[4]) ? node926 : 3'b010;
											assign node926 = (inp[3]) ? 3'b100 : 3'b010;
									assign node929 = (inp[3]) ? node933 : node930;
										assign node930 = (inp[5]) ? 3'b110 : 3'b001;
										assign node933 = (inp[5]) ? node935 : 3'b110;
											assign node935 = (inp[2]) ? 3'b010 : 3'b110;
								assign node938 = (inp[8]) ? node948 : node939;
									assign node939 = (inp[3]) ? node943 : node940;
										assign node940 = (inp[2]) ? 3'b100 : 3'b010;
										assign node943 = (inp[2]) ? node945 : 3'b100;
											assign node945 = (inp[4]) ? 3'b000 : 3'b100;
									assign node948 = (inp[2]) ? node950 : 3'b110;
										assign node950 = (inp[3]) ? node952 : 3'b010;
											assign node952 = (inp[4]) ? 3'b100 : 3'b010;
							assign node955 = (inp[8]) ? node965 : node956;
								assign node956 = (inp[11]) ? 3'b000 : node957;
									assign node957 = (inp[3]) ? 3'b000 : node958;
										assign node958 = (inp[4]) ? node960 : 3'b100;
											assign node960 = (inp[2]) ? 3'b000 : 3'b100;
								assign node965 = (inp[2]) ? node971 : node966;
									assign node966 = (inp[11]) ? node968 : 3'b010;
										assign node968 = (inp[3]) ? 3'b100 : 3'b010;
									assign node971 = (inp[11]) ? node975 : node972;
										assign node972 = (inp[3]) ? 3'b100 : 3'b010;
										assign node975 = (inp[3]) ? 3'b000 : 3'b100;
						assign node978 = (inp[1]) ? 3'b000 : node979;
							assign node979 = (inp[8]) ? node981 : 3'b000;
								assign node981 = (inp[11]) ? node987 : node982;
									assign node982 = (inp[2]) ? 3'b100 : node983;
										assign node983 = (inp[3]) ? 3'b100 : 3'b011;
									assign node987 = (inp[2]) ? 3'b000 : node988;
										assign node988 = (inp[3]) ? 3'b000 : 3'b100;

endmodule