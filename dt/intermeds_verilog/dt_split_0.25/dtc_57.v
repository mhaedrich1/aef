module dtc_split25_bm57 (
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
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node26;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node51;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node58;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node66;
	wire [3-1:0] node69;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node74;
	wire [3-1:0] node78;
	wire [3-1:0] node79;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node90;
	wire [3-1:0] node93;
	wire [3-1:0] node94;
	wire [3-1:0] node95;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node102;
	wire [3-1:0] node103;
	wire [3-1:0] node106;
	wire [3-1:0] node109;
	wire [3-1:0] node112;
	wire [3-1:0] node113;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node122;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node132;
	wire [3-1:0] node135;
	wire [3-1:0] node138;
	wire [3-1:0] node139;
	wire [3-1:0] node141;
	wire [3-1:0] node144;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node153;
	wire [3-1:0] node157;
	wire [3-1:0] node158;
	wire [3-1:0] node160;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node167;
	wire [3-1:0] node170;
	wire [3-1:0] node171;
	wire [3-1:0] node172;
	wire [3-1:0] node173;
	wire [3-1:0] node174;
	wire [3-1:0] node176;
	wire [3-1:0] node179;
	wire [3-1:0] node180;
	wire [3-1:0] node183;
	wire [3-1:0] node184;
	wire [3-1:0] node188;
	wire [3-1:0] node189;
	wire [3-1:0] node191;
	wire [3-1:0] node192;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node199;
	wire [3-1:0] node202;
	wire [3-1:0] node203;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node211;
	wire [3-1:0] node215;
	wire [3-1:0] node216;
	wire [3-1:0] node219;
	wire [3-1:0] node222;
	wire [3-1:0] node223;
	wire [3-1:0] node224;
	wire [3-1:0] node227;
	wire [3-1:0] node230;
	wire [3-1:0] node232;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node238;
	wire [3-1:0] node241;
	wire [3-1:0] node242;
	wire [3-1:0] node244;
	wire [3-1:0] node247;
	wire [3-1:0] node248;
	wire [3-1:0] node252;
	wire [3-1:0] node253;
	wire [3-1:0] node254;
	wire [3-1:0] node255;
	wire [3-1:0] node257;
	wire [3-1:0] node259;
	wire [3-1:0] node262;
	wire [3-1:0] node264;
	wire [3-1:0] node265;
	wire [3-1:0] node268;
	wire [3-1:0] node271;
	wire [3-1:0] node272;
	wire [3-1:0] node273;
	wire [3-1:0] node275;
	wire [3-1:0] node278;
	wire [3-1:0] node279;
	wire [3-1:0] node283;
	wire [3-1:0] node284;
	wire [3-1:0] node287;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node292;
	wire [3-1:0] node294;
	wire [3-1:0] node295;
	wire [3-1:0] node298;
	wire [3-1:0] node301;
	wire [3-1:0] node302;
	wire [3-1:0] node303;
	wire [3-1:0] node308;
	wire [3-1:0] node309;
	wire [3-1:0] node311;
	wire [3-1:0] node314;
	wire [3-1:0] node315;
	wire [3-1:0] node318;
	wire [3-1:0] node321;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node324;
	wire [3-1:0] node325;
	wire [3-1:0] node326;
	wire [3-1:0] node329;
	wire [3-1:0] node332;
	wire [3-1:0] node333;
	wire [3-1:0] node335;
	wire [3-1:0] node337;
	wire [3-1:0] node340;
	wire [3-1:0] node341;
	wire [3-1:0] node343;
	wire [3-1:0] node346;
	wire [3-1:0] node349;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node354;
	wire [3-1:0] node357;
	wire [3-1:0] node360;
	wire [3-1:0] node361;
	wire [3-1:0] node362;
	wire [3-1:0] node365;
	wire [3-1:0] node368;
	wire [3-1:0] node371;
	wire [3-1:0] node372;
	wire [3-1:0] node373;
	wire [3-1:0] node377;
	wire [3-1:0] node378;
	wire [3-1:0] node379;
	wire [3-1:0] node383;
	wire [3-1:0] node385;
	wire [3-1:0] node388;
	wire [3-1:0] node389;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node394;
	wire [3-1:0] node397;
	wire [3-1:0] node400;
	wire [3-1:0] node403;
	wire [3-1:0] node404;
	wire [3-1:0] node406;
	wire [3-1:0] node409;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node415;
	wire [3-1:0] node419;
	wire [3-1:0] node420;
	wire [3-1:0] node421;
	wire [3-1:0] node424;
	wire [3-1:0] node427;
	wire [3-1:0] node430;
	wire [3-1:0] node431;
	wire [3-1:0] node433;
	wire [3-1:0] node436;
	wire [3-1:0] node439;
	wire [3-1:0] node440;
	wire [3-1:0] node441;
	wire [3-1:0] node442;
	wire [3-1:0] node443;
	wire [3-1:0] node444;
	wire [3-1:0] node445;
	wire [3-1:0] node448;
	wire [3-1:0] node451;
	wire [3-1:0] node453;
	wire [3-1:0] node457;
	wire [3-1:0] node458;
	wire [3-1:0] node462;
	wire [3-1:0] node463;
	wire [3-1:0] node465;
	wire [3-1:0] node467;
	wire [3-1:0] node469;
	wire [3-1:0] node472;
	wire [3-1:0] node473;
	wire [3-1:0] node475;
	wire [3-1:0] node478;
	wire [3-1:0] node479;
	wire [3-1:0] node483;
	wire [3-1:0] node484;
	wire [3-1:0] node485;
	wire [3-1:0] node486;
	wire [3-1:0] node487;
	wire [3-1:0] node490;
	wire [3-1:0] node491;
	wire [3-1:0] node495;
	wire [3-1:0] node496;
	wire [3-1:0] node499;
	wire [3-1:0] node500;
	wire [3-1:0] node504;
	wire [3-1:0] node505;
	wire [3-1:0] node506;
	wire [3-1:0] node509;
	wire [3-1:0] node510;
	wire [3-1:0] node514;
	wire [3-1:0] node515;
	wire [3-1:0] node517;
	wire [3-1:0] node521;
	wire [3-1:0] node522;
	wire [3-1:0] node523;
	wire [3-1:0] node527;
	wire [3-1:0] node528;
	wire [3-1:0] node532;
	wire [3-1:0] node533;
	wire [3-1:0] node534;
	wire [3-1:0] node535;
	wire [3-1:0] node536;
	wire [3-1:0] node537;
	wire [3-1:0] node539;
	wire [3-1:0] node541;
	wire [3-1:0] node542;
	wire [3-1:0] node545;
	wire [3-1:0] node548;
	wire [3-1:0] node549;
	wire [3-1:0] node551;
	wire [3-1:0] node552;
	wire [3-1:0] node556;
	wire [3-1:0] node557;
	wire [3-1:0] node558;
	wire [3-1:0] node562;
	wire [3-1:0] node565;
	wire [3-1:0] node566;
	wire [3-1:0] node568;
	wire [3-1:0] node569;
	wire [3-1:0] node572;
	wire [3-1:0] node573;
	wire [3-1:0] node577;
	wire [3-1:0] node578;
	wire [3-1:0] node579;
	wire [3-1:0] node580;
	wire [3-1:0] node584;
	wire [3-1:0] node585;
	wire [3-1:0] node589;
	wire [3-1:0] node591;
	wire [3-1:0] node594;
	wire [3-1:0] node595;
	wire [3-1:0] node596;
	wire [3-1:0] node597;
	wire [3-1:0] node598;
	wire [3-1:0] node599;
	wire [3-1:0] node604;
	wire [3-1:0] node606;
	wire [3-1:0] node609;
	wire [3-1:0] node610;
	wire [3-1:0] node611;
	wire [3-1:0] node612;
	wire [3-1:0] node615;
	wire [3-1:0] node618;
	wire [3-1:0] node619;
	wire [3-1:0] node622;
	wire [3-1:0] node625;
	wire [3-1:0] node626;
	wire [3-1:0] node627;
	wire [3-1:0] node631;
	wire [3-1:0] node634;
	wire [3-1:0] node635;
	wire [3-1:0] node636;
	wire [3-1:0] node637;
	wire [3-1:0] node638;
	wire [3-1:0] node642;
	wire [3-1:0] node644;
	wire [3-1:0] node647;
	wire [3-1:0] node648;
	wire [3-1:0] node649;
	wire [3-1:0] node653;
	wire [3-1:0] node654;
	wire [3-1:0] node658;
	wire [3-1:0] node659;
	wire [3-1:0] node660;
	wire [3-1:0] node663;
	wire [3-1:0] node664;
	wire [3-1:0] node668;
	wire [3-1:0] node669;
	wire [3-1:0] node672;
	wire [3-1:0] node673;
	wire [3-1:0] node677;
	wire [3-1:0] node678;
	wire [3-1:0] node679;
	wire [3-1:0] node680;
	wire [3-1:0] node681;
	wire [3-1:0] node683;
	wire [3-1:0] node685;
	wire [3-1:0] node688;
	wire [3-1:0] node689;
	wire [3-1:0] node691;
	wire [3-1:0] node694;
	wire [3-1:0] node696;
	wire [3-1:0] node699;
	wire [3-1:0] node700;
	wire [3-1:0] node703;
	wire [3-1:0] node706;
	wire [3-1:0] node707;
	wire [3-1:0] node708;
	wire [3-1:0] node709;
	wire [3-1:0] node713;
	wire [3-1:0] node714;
	wire [3-1:0] node716;
	wire [3-1:0] node719;
	wire [3-1:0] node722;
	wire [3-1:0] node723;
	wire [3-1:0] node724;
	wire [3-1:0] node728;
	wire [3-1:0] node731;
	wire [3-1:0] node732;
	wire [3-1:0] node733;
	wire [3-1:0] node734;
	wire [3-1:0] node735;
	wire [3-1:0] node736;
	wire [3-1:0] node740;
	wire [3-1:0] node741;
	wire [3-1:0] node746;
	wire [3-1:0] node747;
	wire [3-1:0] node748;
	wire [3-1:0] node752;
	wire [3-1:0] node753;
	wire [3-1:0] node754;
	wire [3-1:0] node757;
	wire [3-1:0] node760;
	wire [3-1:0] node761;
	wire [3-1:0] node765;
	wire [3-1:0] node766;
	wire [3-1:0] node767;
	wire [3-1:0] node771;
	wire [3-1:0] node772;
	wire [3-1:0] node776;
	wire [3-1:0] node777;
	wire [3-1:0] node778;
	wire [3-1:0] node779;
	wire [3-1:0] node780;
	wire [3-1:0] node781;
	wire [3-1:0] node782;
	wire [3-1:0] node785;
	wire [3-1:0] node786;
	wire [3-1:0] node791;
	wire [3-1:0] node792;
	wire [3-1:0] node795;
	wire [3-1:0] node798;
	wire [3-1:0] node799;
	wire [3-1:0] node800;
	wire [3-1:0] node801;
	wire [3-1:0] node804;
	wire [3-1:0] node807;
	wire [3-1:0] node808;
	wire [3-1:0] node812;
	wire [3-1:0] node813;
	wire [3-1:0] node814;
	wire [3-1:0] node816;
	wire [3-1:0] node820;
	wire [3-1:0] node823;
	wire [3-1:0] node824;
	wire [3-1:0] node825;
	wire [3-1:0] node826;
	wire [3-1:0] node828;
	wire [3-1:0] node831;
	wire [3-1:0] node832;
	wire [3-1:0] node833;
	wire [3-1:0] node837;
	wire [3-1:0] node838;
	wire [3-1:0] node842;
	wire [3-1:0] node843;
	wire [3-1:0] node844;
	wire [3-1:0] node847;
	wire [3-1:0] node848;
	wire [3-1:0] node852;
	wire [3-1:0] node854;
	wire [3-1:0] node856;
	wire [3-1:0] node859;
	wire [3-1:0] node860;
	wire [3-1:0] node861;
	wire [3-1:0] node865;
	wire [3-1:0] node866;
	wire [3-1:0] node870;
	wire [3-1:0] node871;
	wire [3-1:0] node872;
	wire [3-1:0] node873;
	wire [3-1:0] node876;
	wire [3-1:0] node879;
	wire [3-1:0] node880;
	wire [3-1:0] node881;
	wire [3-1:0] node885;
	wire [3-1:0] node886;
	wire [3-1:0] node890;
	wire [3-1:0] node891;
	wire [3-1:0] node892;
	wire [3-1:0] node893;
	wire [3-1:0] node897;
	wire [3-1:0] node898;
	wire [3-1:0] node902;
	wire [3-1:0] node903;

	assign outp = (inp[4]) ? node532 : node1;
		assign node1 = (inp[6]) ? node321 : node2;
			assign node2 = (inp[8]) ? node170 : node3;
				assign node3 = (inp[5]) ? node93 : node4;
					assign node4 = (inp[1]) ? node54 : node5;
						assign node5 = (inp[7]) ? node29 : node6;
							assign node6 = (inp[9]) ? node18 : node7;
								assign node7 = (inp[0]) ? node15 : node8;
									assign node8 = (inp[10]) ? node12 : node9;
										assign node9 = (inp[3]) ? 3'b010 : 3'b000;
										assign node12 = (inp[11]) ? 3'b011 : 3'b010;
									assign node15 = (inp[11]) ? 3'b000 : 3'b001;
								assign node18 = (inp[0]) ? node24 : node19;
									assign node19 = (inp[3]) ? node21 : 3'b001;
										assign node21 = (inp[10]) ? 3'b001 : 3'b011;
									assign node24 = (inp[3]) ? node26 : 3'b010;
										assign node26 = (inp[2]) ? 3'b001 : 3'b000;
							assign node29 = (inp[11]) ? node41 : node30;
								assign node30 = (inp[2]) ? node38 : node31;
									assign node31 = (inp[3]) ? node35 : node32;
										assign node32 = (inp[10]) ? 3'b011 : 3'b001;
										assign node35 = (inp[10]) ? 3'b000 : 3'b010;
									assign node38 = (inp[3]) ? 3'b000 : 3'b010;
								assign node41 = (inp[0]) ? node47 : node42;
									assign node42 = (inp[3]) ? node44 : 3'b001;
										assign node44 = (inp[9]) ? 3'b010 : 3'b011;
									assign node47 = (inp[3]) ? node51 : node48;
										assign node48 = (inp[10]) ? 3'b001 : 3'b010;
										assign node51 = (inp[10]) ? 3'b010 : 3'b001;
						assign node54 = (inp[7]) ? node78 : node55;
							assign node55 = (inp[2]) ? node69 : node56;
								assign node56 = (inp[11]) ? node62 : node57;
									assign node57 = (inp[9]) ? 3'b001 : node58;
										assign node58 = (inp[10]) ? 3'b000 : 3'b001;
									assign node62 = (inp[10]) ? node66 : node63;
										assign node63 = (inp[3]) ? 3'b010 : 3'b000;
										assign node66 = (inp[3]) ? 3'b001 : 3'b011;
								assign node69 = (inp[9]) ? 3'b000 : node70;
									assign node70 = (inp[11]) ? node74 : node71;
										assign node71 = (inp[10]) ? 3'b000 : 3'b000;
										assign node74 = (inp[0]) ? 3'b011 : 3'b010;
							assign node78 = (inp[0]) ? node86 : node79;
								assign node79 = (inp[11]) ? node81 : 3'b000;
									assign node81 = (inp[3]) ? 3'b001 : node82;
										assign node82 = (inp[10]) ? 3'b000 : 3'b010;
								assign node86 = (inp[9]) ? node90 : node87;
									assign node87 = (inp[2]) ? 3'b000 : 3'b001;
									assign node90 = (inp[2]) ? 3'b001 : 3'b000;
					assign node93 = (inp[11]) ? node127 : node94;
						assign node94 = (inp[3]) ? node112 : node95;
							assign node95 = (inp[10]) ? node109 : node96;
								assign node96 = (inp[1]) ? node102 : node97;
									assign node97 = (inp[7]) ? 3'b101 : node98;
										assign node98 = (inp[9]) ? 3'b101 : 3'b100;
									assign node102 = (inp[2]) ? node106 : node103;
										assign node103 = (inp[9]) ? 3'b100 : 3'b100;
										assign node106 = (inp[9]) ? 3'b100 : 3'b101;
								assign node109 = (inp[2]) ? 3'b110 : 3'b111;
							assign node112 = (inp[10]) ? node120 : node113;
								assign node113 = (inp[2]) ? 3'b111 : node114;
									assign node114 = (inp[7]) ? 3'b110 : node115;
										assign node115 = (inp[0]) ? 3'b110 : 3'b110;
								assign node120 = (inp[0]) ? 3'b100 : node121;
									assign node121 = (inp[2]) ? 3'b100 : node122;
										assign node122 = (inp[7]) ? 3'b101 : 3'b100;
						assign node127 = (inp[9]) ? node147 : node128;
							assign node128 = (inp[7]) ? node138 : node129;
								assign node129 = (inp[0]) ? node135 : node130;
									assign node130 = (inp[1]) ? node132 : 3'b101;
										assign node132 = (inp[2]) ? 3'b100 : 3'b110;
									assign node135 = (inp[2]) ? 3'b110 : 3'b111;
								assign node138 = (inp[2]) ? node144 : node139;
									assign node139 = (inp[1]) ? node141 : 3'b100;
										assign node141 = (inp[0]) ? 3'b100 : 3'b110;
									assign node144 = (inp[1]) ? 3'b101 : 3'b110;
							assign node147 = (inp[2]) ? node157 : node148;
								assign node148 = (inp[1]) ? 3'b111 : node149;
									assign node149 = (inp[3]) ? node153 : node150;
										assign node150 = (inp[7]) ? 3'b101 : 3'b100;
										assign node153 = (inp[0]) ? 3'b100 : 3'b101;
								assign node157 = (inp[1]) ? node163 : node158;
									assign node158 = (inp[7]) ? node160 : 3'b110;
										assign node160 = (inp[10]) ? 3'b101 : 3'b110;
									assign node163 = (inp[7]) ? node167 : node164;
										assign node164 = (inp[10]) ? 3'b100 : 3'b100;
										assign node167 = (inp[3]) ? 3'b100 : 3'b111;
				assign node170 = (inp[10]) ? node252 : node171;
					assign node171 = (inp[1]) ? node207 : node172;
						assign node172 = (inp[9]) ? node188 : node173;
							assign node173 = (inp[5]) ? node179 : node174;
								assign node174 = (inp[11]) ? node176 : 3'b110;
									assign node176 = (inp[7]) ? 3'b100 : 3'b110;
								assign node179 = (inp[0]) ? node183 : node180;
									assign node180 = (inp[7]) ? 3'b100 : 3'b110;
									assign node183 = (inp[3]) ? 3'b111 : node184;
										assign node184 = (inp[7]) ? 3'b111 : 3'b101;
							assign node188 = (inp[5]) ? node196 : node189;
								assign node189 = (inp[0]) ? node191 : 3'b111;
									assign node191 = (inp[11]) ? 3'b101 : node192;
										assign node192 = (inp[2]) ? 3'b111 : 3'b111;
								assign node196 = (inp[11]) ? node202 : node197;
									assign node197 = (inp[2]) ? node199 : 3'b101;
										assign node199 = (inp[7]) ? 3'b100 : 3'b100;
									assign node202 = (inp[2]) ? 3'b111 : node203;
										assign node203 = (inp[0]) ? 3'b100 : 3'b110;
						assign node207 = (inp[9]) ? node235 : node208;
							assign node208 = (inp[5]) ? node222 : node209;
								assign node209 = (inp[0]) ? node215 : node210;
									assign node210 = (inp[2]) ? 3'b111 : node211;
										assign node211 = (inp[11]) ? 3'b111 : 3'b101;
									assign node215 = (inp[3]) ? node219 : node216;
										assign node216 = (inp[2]) ? 3'b110 : 3'b101;
										assign node219 = (inp[7]) ? 3'b101 : 3'b111;
								assign node222 = (inp[2]) ? node230 : node223;
									assign node223 = (inp[11]) ? node227 : node224;
										assign node224 = (inp[3]) ? 3'b101 : 3'b111;
										assign node227 = (inp[0]) ? 3'b110 : 3'b101;
									assign node230 = (inp[11]) ? node232 : 3'b100;
										assign node232 = (inp[3]) ? 3'b111 : 3'b101;
							assign node235 = (inp[5]) ? node241 : node236;
								assign node236 = (inp[3]) ? node238 : 3'b100;
									assign node238 = (inp[7]) ? 3'b100 : 3'b110;
								assign node241 = (inp[7]) ? node247 : node242;
									assign node242 = (inp[3]) ? node244 : 3'b100;
										assign node244 = (inp[2]) ? 3'b110 : 3'b110;
									assign node247 = (inp[11]) ? 3'b110 : node248;
										assign node248 = (inp[2]) ? 3'b101 : 3'b100;
					assign node252 = (inp[3]) ? node290 : node253;
						assign node253 = (inp[7]) ? node271 : node254;
							assign node254 = (inp[0]) ? node262 : node255;
								assign node255 = (inp[2]) ? node257 : 3'b100;
									assign node257 = (inp[5]) ? node259 : 3'b101;
										assign node259 = (inp[9]) ? 3'b100 : 3'b100;
								assign node262 = (inp[9]) ? node264 : 3'b101;
									assign node264 = (inp[5]) ? node268 : node265;
										assign node265 = (inp[1]) ? 3'b101 : 3'b100;
										assign node268 = (inp[1]) ? 3'b100 : 3'b101;
							assign node271 = (inp[5]) ? node283 : node272;
								assign node272 = (inp[2]) ? node278 : node273;
									assign node273 = (inp[1]) ? node275 : 3'b110;
										assign node275 = (inp[9]) ? 3'b110 : 3'b111;
									assign node278 = (inp[11]) ? 3'b111 : node279;
										assign node279 = (inp[1]) ? 3'b111 : 3'b110;
								assign node283 = (inp[9]) ? node287 : node284;
									assign node284 = (inp[1]) ? 3'b111 : 3'b110;
									assign node287 = (inp[1]) ? 3'b110 : 3'b111;
						assign node290 = (inp[7]) ? node308 : node291;
							assign node291 = (inp[5]) ? node301 : node292;
								assign node292 = (inp[9]) ? node294 : 3'b110;
									assign node294 = (inp[2]) ? node298 : node295;
										assign node295 = (inp[11]) ? 3'b110 : 3'b111;
										assign node298 = (inp[11]) ? 3'b111 : 3'b110;
								assign node301 = (inp[1]) ? 3'b111 : node302;
									assign node302 = (inp[9]) ? 3'b111 : node303;
										assign node303 = (inp[2]) ? 3'b110 : 3'b111;
							assign node308 = (inp[2]) ? node314 : node309;
								assign node309 = (inp[0]) ? node311 : 3'b101;
									assign node311 = (inp[1]) ? 3'b101 : 3'b100;
								assign node314 = (inp[1]) ? node318 : node315;
									assign node315 = (inp[9]) ? 3'b101 : 3'b100;
									assign node318 = (inp[9]) ? 3'b100 : 3'b101;
			assign node321 = (inp[5]) ? node439 : node322;
				assign node322 = (inp[8]) ? node388 : node323;
					assign node323 = (inp[11]) ? node349 : node324;
						assign node324 = (inp[1]) ? node332 : node325;
							assign node325 = (inp[3]) ? node329 : node326;
								assign node326 = (inp[2]) ? 3'b111 : 3'b101;
								assign node329 = (inp[2]) ? 3'b110 : 3'b100;
							assign node332 = (inp[0]) ? node340 : node333;
								assign node333 = (inp[7]) ? node335 : 3'b111;
									assign node335 = (inp[2]) ? node337 : 3'b100;
										assign node337 = (inp[9]) ? 3'b111 : 3'b110;
								assign node340 = (inp[7]) ? node346 : node341;
									assign node341 = (inp[9]) ? node343 : 3'b110;
										assign node343 = (inp[3]) ? 3'b100 : 3'b110;
									assign node346 = (inp[2]) ? 3'b110 : 3'b111;
						assign node349 = (inp[9]) ? node371 : node350;
							assign node350 = (inp[10]) ? node360 : node351;
								assign node351 = (inp[3]) ? node357 : node352;
									assign node352 = (inp[1]) ? node354 : 3'b101;
										assign node354 = (inp[2]) ? 3'b101 : 3'b100;
									assign node357 = (inp[0]) ? 3'b111 : 3'b110;
								assign node360 = (inp[3]) ? node368 : node361;
									assign node361 = (inp[1]) ? node365 : node362;
										assign node362 = (inp[2]) ? 3'b110 : 3'b110;
										assign node365 = (inp[2]) ? 3'b111 : 3'b110;
									assign node368 = (inp[7]) ? 3'b100 : 3'b101;
							assign node371 = (inp[0]) ? node377 : node372;
								assign node372 = (inp[3]) ? 3'b101 : node373;
									assign node373 = (inp[1]) ? 3'b101 : 3'b100;
								assign node377 = (inp[1]) ? node383 : node378;
									assign node378 = (inp[3]) ? 3'b110 : node379;
										assign node379 = (inp[7]) ? 3'b101 : 3'b111;
									assign node383 = (inp[3]) ? node385 : 3'b100;
										assign node385 = (inp[7]) ? 3'b101 : 3'b100;
					assign node388 = (inp[2]) ? node412 : node389;
						assign node389 = (inp[11]) ? node403 : node390;
							assign node390 = (inp[3]) ? node400 : node391;
								assign node391 = (inp[0]) ? node397 : node392;
									assign node392 = (inp[10]) ? node394 : 3'b000;
										assign node394 = (inp[7]) ? 3'b001 : 3'b000;
									assign node397 = (inp[10]) ? 3'b000 : 3'b001;
								assign node400 = (inp[0]) ? 3'b010 : 3'b011;
							assign node403 = (inp[3]) ? node409 : node404;
								assign node404 = (inp[7]) ? node406 : 3'b011;
									assign node406 = (inp[9]) ? 3'b010 : 3'b011;
								assign node409 = (inp[9]) ? 3'b001 : 3'b000;
						assign node412 = (inp[9]) ? node430 : node413;
							assign node413 = (inp[10]) ? node419 : node414;
								assign node414 = (inp[3]) ? 3'b010 : node415;
									assign node415 = (inp[7]) ? 3'b001 : 3'b010;
								assign node419 = (inp[3]) ? node427 : node420;
									assign node420 = (inp[11]) ? node424 : node421;
										assign node421 = (inp[7]) ? 3'b000 : 3'b001;
										assign node424 = (inp[7]) ? 3'b011 : 3'b010;
									assign node427 = (inp[11]) ? 3'b001 : 3'b011;
							assign node430 = (inp[11]) ? node436 : node431;
								assign node431 = (inp[10]) ? node433 : 3'b011;
									assign node433 = (inp[3]) ? 3'b010 : 3'b000;
								assign node436 = (inp[3]) ? 3'b000 : 3'b010;
				assign node439 = (inp[3]) ? node483 : node440;
					assign node440 = (inp[8]) ? node462 : node441;
						assign node441 = (inp[10]) ? node457 : node442;
							assign node442 = (inp[7]) ? 3'b001 : node443;
								assign node443 = (inp[11]) ? node451 : node444;
									assign node444 = (inp[0]) ? node448 : node445;
										assign node445 = (inp[9]) ? 3'b010 : 3'b011;
										assign node448 = (inp[9]) ? 3'b011 : 3'b010;
									assign node451 = (inp[0]) ? node453 : 3'b001;
										assign node453 = (inp[1]) ? 3'b000 : 3'b001;
							assign node457 = (inp[7]) ? 3'b010 : node458;
								assign node458 = (inp[11]) ? 3'b010 : 3'b000;
						assign node462 = (inp[7]) ? node472 : node463;
							assign node463 = (inp[1]) ? node465 : 3'b011;
								assign node465 = (inp[9]) ? node467 : 3'b010;
									assign node467 = (inp[0]) ? node469 : 3'b010;
										assign node469 = (inp[10]) ? 3'b011 : 3'b011;
							assign node472 = (inp[9]) ? node478 : node473;
								assign node473 = (inp[2]) ? node475 : 3'b011;
									assign node475 = (inp[10]) ? 3'b011 : 3'b010;
								assign node478 = (inp[11]) ? 3'b010 : node479;
									assign node479 = (inp[10]) ? 3'b010 : 3'b011;
					assign node483 = (inp[8]) ? node521 : node484;
						assign node484 = (inp[1]) ? node504 : node485;
							assign node485 = (inp[2]) ? node495 : node486;
								assign node486 = (inp[10]) ? node490 : node487;
									assign node487 = (inp[9]) ? 3'b011 : 3'b010;
									assign node490 = (inp[7]) ? 3'b001 : node491;
										assign node491 = (inp[11]) ? 3'b000 : 3'b010;
								assign node495 = (inp[9]) ? node499 : node496;
									assign node496 = (inp[0]) ? 3'b001 : 3'b000;
									assign node499 = (inp[11]) ? 3'b000 : node500;
										assign node500 = (inp[7]) ? 3'b010 : 3'b001;
							assign node504 = (inp[7]) ? node514 : node505;
								assign node505 = (inp[10]) ? node509 : node506;
									assign node506 = (inp[11]) ? 3'b011 : 3'b001;
									assign node509 = (inp[11]) ? 3'b001 : node510;
										assign node510 = (inp[9]) ? 3'b010 : 3'b011;
								assign node514 = (inp[10]) ? 3'b001 : node515;
									assign node515 = (inp[11]) ? node517 : 3'b011;
										assign node517 = (inp[9]) ? 3'b011 : 3'b010;
						assign node521 = (inp[9]) ? node527 : node522;
							assign node522 = (inp[11]) ? 3'b001 : node523;
								assign node523 = (inp[10]) ? 3'b001 : 3'b000;
							assign node527 = (inp[11]) ? 3'b000 : node528;
								assign node528 = (inp[10]) ? 3'b000 : 3'b001;
		assign node532 = (inp[5]) ? node776 : node533;
			assign node533 = (inp[8]) ? node677 : node534;
				assign node534 = (inp[9]) ? node594 : node535;
					assign node535 = (inp[10]) ? node565 : node536;
						assign node536 = (inp[11]) ? node548 : node537;
							assign node537 = (inp[7]) ? node539 : 3'b101;
								assign node539 = (inp[0]) ? node541 : 3'b101;
									assign node541 = (inp[1]) ? node545 : node542;
										assign node542 = (inp[6]) ? 3'b101 : 3'b100;
										assign node545 = (inp[2]) ? 3'b101 : 3'b100;
							assign node548 = (inp[7]) ? node556 : node549;
								assign node549 = (inp[1]) ? node551 : 3'b110;
									assign node551 = (inp[3]) ? 3'b110 : node552;
										assign node552 = (inp[0]) ? 3'b110 : 3'b111;
								assign node556 = (inp[6]) ? node562 : node557;
									assign node557 = (inp[0]) ? 3'b111 : node558;
										assign node558 = (inp[2]) ? 3'b111 : 3'b110;
									assign node562 = (inp[1]) ? 3'b110 : 3'b111;
						assign node565 = (inp[11]) ? node577 : node566;
							assign node566 = (inp[6]) ? node568 : 3'b110;
								assign node568 = (inp[1]) ? node572 : node569;
									assign node569 = (inp[3]) ? 3'b111 : 3'b110;
									assign node572 = (inp[0]) ? 3'b111 : node573;
										assign node573 = (inp[2]) ? 3'b111 : 3'b110;
							assign node577 = (inp[0]) ? node589 : node578;
								assign node578 = (inp[2]) ? node584 : node579;
									assign node579 = (inp[1]) ? 3'b100 : node580;
										assign node580 = (inp[6]) ? 3'b100 : 3'b100;
									assign node584 = (inp[1]) ? 3'b101 : node585;
										assign node585 = (inp[6]) ? 3'b101 : 3'b100;
								assign node589 = (inp[2]) ? node591 : 3'b101;
									assign node591 = (inp[1]) ? 3'b100 : 3'b101;
					assign node594 = (inp[6]) ? node634 : node595;
						assign node595 = (inp[3]) ? node609 : node596;
							assign node596 = (inp[11]) ? node604 : node597;
								assign node597 = (inp[10]) ? 3'b110 : node598;
									assign node598 = (inp[1]) ? 3'b100 : node599;
										assign node599 = (inp[2]) ? 3'b100 : 3'b101;
								assign node604 = (inp[10]) ? node606 : 3'b110;
									assign node606 = (inp[7]) ? 3'b101 : 3'b100;
							assign node609 = (inp[1]) ? node625 : node610;
								assign node610 = (inp[7]) ? node618 : node611;
									assign node611 = (inp[0]) ? node615 : node612;
										assign node612 = (inp[2]) ? 3'b101 : 3'b100;
										assign node615 = (inp[2]) ? 3'b100 : 3'b111;
									assign node618 = (inp[2]) ? node622 : node619;
										assign node619 = (inp[11]) ? 3'b100 : 3'b101;
										assign node622 = (inp[11]) ? 3'b101 : 3'b100;
								assign node625 = (inp[7]) ? node631 : node626;
									assign node626 = (inp[0]) ? 3'b100 : node627;
										assign node627 = (inp[11]) ? 3'b100 : 3'b110;
									assign node631 = (inp[0]) ? 3'b111 : 3'b110;
						assign node634 = (inp[7]) ? node658 : node635;
							assign node635 = (inp[3]) ? node647 : node636;
								assign node636 = (inp[2]) ? node642 : node637;
									assign node637 = (inp[10]) ? 3'b100 : node638;
										assign node638 = (inp[11]) ? 3'b110 : 3'b100;
									assign node642 = (inp[10]) ? node644 : 3'b110;
										assign node644 = (inp[0]) ? 3'b110 : 3'b111;
								assign node647 = (inp[1]) ? node653 : node648;
									assign node648 = (inp[11]) ? 3'b100 : node649;
										assign node649 = (inp[2]) ? 3'b111 : 3'b110;
									assign node653 = (inp[11]) ? 3'b111 : node654;
										assign node654 = (inp[10]) ? 3'b111 : 3'b100;
							assign node658 = (inp[0]) ? node668 : node659;
								assign node659 = (inp[11]) ? node663 : node660;
									assign node660 = (inp[10]) ? 3'b110 : 3'b100;
									assign node663 = (inp[10]) ? 3'b100 : node664;
										assign node664 = (inp[3]) ? 3'b110 : 3'b110;
								assign node668 = (inp[10]) ? node672 : node669;
									assign node669 = (inp[1]) ? 3'b100 : 3'b101;
									assign node672 = (inp[11]) ? 3'b100 : node673;
										assign node673 = (inp[2]) ? 3'b110 : 3'b111;
				assign node677 = (inp[11]) ? node731 : node678;
					assign node678 = (inp[7]) ? node706 : node679;
						assign node679 = (inp[6]) ? node699 : node680;
							assign node680 = (inp[0]) ? node688 : node681;
								assign node681 = (inp[10]) ? node683 : 3'b000;
									assign node683 = (inp[2]) ? node685 : 3'b000;
										assign node685 = (inp[9]) ? 3'b000 : 3'b001;
								assign node688 = (inp[9]) ? node694 : node689;
									assign node689 = (inp[1]) ? node691 : 3'b001;
										assign node691 = (inp[3]) ? 3'b000 : 3'b001;
									assign node694 = (inp[3]) ? node696 : 3'b000;
										assign node696 = (inp[1]) ? 3'b001 : 3'b000;
							assign node699 = (inp[10]) ? node703 : node700;
								assign node700 = (inp[2]) ? 3'b011 : 3'b010;
								assign node703 = (inp[2]) ? 3'b010 : 3'b011;
						assign node706 = (inp[1]) ? node722 : node707;
							assign node707 = (inp[2]) ? node713 : node708;
								assign node708 = (inp[9]) ? 3'b010 : node709;
									assign node709 = (inp[6]) ? 3'b011 : 3'b010;
								assign node713 = (inp[6]) ? node719 : node714;
									assign node714 = (inp[3]) ? node716 : 3'b011;
										assign node716 = (inp[0]) ? 3'b010 : 3'b011;
									assign node719 = (inp[10]) ? 3'b010 : 3'b011;
							assign node722 = (inp[10]) ? node728 : node723;
								assign node723 = (inp[2]) ? 3'b011 : node724;
									assign node724 = (inp[6]) ? 3'b010 : 3'b011;
								assign node728 = (inp[2]) ? 3'b010 : 3'b011;
					assign node731 = (inp[6]) ? node765 : node732;
						assign node732 = (inp[7]) ? node746 : node733;
							assign node733 = (inp[0]) ? 3'b010 : node734;
								assign node734 = (inp[3]) ? node740 : node735;
									assign node735 = (inp[2]) ? 3'b011 : node736;
										assign node736 = (inp[1]) ? 3'b010 : 3'b011;
									assign node740 = (inp[9]) ? 3'b010 : node741;
										assign node741 = (inp[2]) ? 3'b010 : 3'b010;
							assign node746 = (inp[9]) ? node752 : node747;
								assign node747 = (inp[10]) ? 3'b001 : node748;
									assign node748 = (inp[2]) ? 3'b000 : 3'b001;
								assign node752 = (inp[2]) ? node760 : node753;
									assign node753 = (inp[1]) ? node757 : node754;
										assign node754 = (inp[10]) ? 3'b000 : 3'b001;
										assign node757 = (inp[10]) ? 3'b001 : 3'b000;
									assign node760 = (inp[1]) ? 3'b000 : node761;
										assign node761 = (inp[10]) ? 3'b001 : 3'b000;
						assign node765 = (inp[2]) ? node771 : node766;
							assign node766 = (inp[7]) ? 3'b001 : node767;
								assign node767 = (inp[3]) ? 3'b001 : 3'b000;
							assign node771 = (inp[3]) ? 3'b000 : node772;
								assign node772 = (inp[7]) ? 3'b000 : 3'b001;
			assign node776 = (inp[8]) ? node870 : node777;
				assign node777 = (inp[10]) ? node823 : node778;
					assign node778 = (inp[6]) ? node798 : node779;
						assign node779 = (inp[7]) ? node791 : node780;
							assign node780 = (inp[9]) ? 3'b000 : node781;
								assign node781 = (inp[11]) ? node785 : node782;
									assign node782 = (inp[3]) ? 3'b001 : 3'b000;
									assign node785 = (inp[3]) ? 3'b000 : node786;
										assign node786 = (inp[1]) ? 3'b000 : 3'b001;
							assign node791 = (inp[0]) ? node795 : node792;
								assign node792 = (inp[11]) ? 3'b011 : 3'b010;
								assign node795 = (inp[11]) ? 3'b010 : 3'b011;
						assign node798 = (inp[0]) ? node812 : node799;
							assign node799 = (inp[3]) ? node807 : node800;
								assign node800 = (inp[7]) ? node804 : node801;
									assign node801 = (inp[11]) ? 3'b010 : 3'b011;
									assign node804 = (inp[11]) ? 3'b011 : 3'b010;
								assign node807 = (inp[11]) ? 3'b011 : node808;
									assign node808 = (inp[1]) ? 3'b010 : 3'b011;
							assign node812 = (inp[11]) ? node820 : node813;
								assign node813 = (inp[7]) ? 3'b011 : node814;
									assign node814 = (inp[3]) ? node816 : 3'b010;
										assign node816 = (inp[1]) ? 3'b011 : 3'b010;
								assign node820 = (inp[7]) ? 3'b010 : 3'b011;
					assign node823 = (inp[7]) ? node859 : node824;
						assign node824 = (inp[6]) ? node842 : node825;
							assign node825 = (inp[2]) ? node831 : node826;
								assign node826 = (inp[11]) ? node828 : 3'b010;
									assign node828 = (inp[1]) ? 3'b011 : 3'b010;
								assign node831 = (inp[11]) ? node837 : node832;
									assign node832 = (inp[9]) ? 3'b011 : node833;
										assign node833 = (inp[0]) ? 3'b011 : 3'b010;
									assign node837 = (inp[9]) ? 3'b010 : node838;
										assign node838 = (inp[3]) ? 3'b011 : 3'b011;
							assign node842 = (inp[2]) ? node852 : node843;
								assign node843 = (inp[9]) ? node847 : node844;
									assign node844 = (inp[3]) ? 3'b001 : 3'b000;
									assign node847 = (inp[1]) ? 3'b001 : node848;
										assign node848 = (inp[11]) ? 3'b000 : 3'b001;
								assign node852 = (inp[9]) ? node854 : 3'b001;
									assign node854 = (inp[0]) ? node856 : 3'b000;
										assign node856 = (inp[3]) ? 3'b000 : 3'b000;
						assign node859 = (inp[0]) ? node865 : node860;
							assign node860 = (inp[1]) ? 3'b001 : node861;
								assign node861 = (inp[6]) ? 3'b001 : 3'b000;
							assign node865 = (inp[1]) ? 3'b000 : node866;
								assign node866 = (inp[6]) ? 3'b000 : 3'b001;
				assign node870 = (inp[7]) ? node890 : node871;
					assign node871 = (inp[6]) ? node879 : node872;
						assign node872 = (inp[3]) ? node876 : node873;
							assign node873 = (inp[1]) ? 3'b011 : 3'b010;
							assign node876 = (inp[1]) ? 3'b010 : 3'b011;
						assign node879 = (inp[3]) ? node885 : node880;
							assign node880 = (inp[11]) ? 3'b001 : node881;
								assign node881 = (inp[10]) ? 3'b001 : 3'b000;
							assign node885 = (inp[11]) ? 3'b000 : node886;
								assign node886 = (inp[10]) ? 3'b000 : 3'b001;
					assign node890 = (inp[6]) ? node902 : node891;
						assign node891 = (inp[1]) ? node897 : node892;
							assign node892 = (inp[10]) ? 3'b001 : node893;
								assign node893 = (inp[11]) ? 3'b001 : 3'b000;
							assign node897 = (inp[10]) ? 3'b000 : node898;
								assign node898 = (inp[11]) ? 3'b000 : 3'b001;
						assign node902 = (inp[11]) ? 3'b000 : node903;
							assign node903 = (inp[10]) ? 3'b000 : 3'b001;

endmodule