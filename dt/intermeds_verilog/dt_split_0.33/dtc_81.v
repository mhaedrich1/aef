module dtc_split33_bm81 (
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
	wire [3-1:0] node10;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node27;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node35;
	wire [3-1:0] node39;
	wire [3-1:0] node41;
	wire [3-1:0] node43;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node63;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node71;
	wire [3-1:0] node72;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node78;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node87;
	wire [3-1:0] node90;
	wire [3-1:0] node91;
	wire [3-1:0] node92;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node105;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node111;
	wire [3-1:0] node114;
	wire [3-1:0] node117;
	wire [3-1:0] node118;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node124;
	wire [3-1:0] node126;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node131;
	wire [3-1:0] node134;
	wire [3-1:0] node137;
	wire [3-1:0] node138;
	wire [3-1:0] node142;
	wire [3-1:0] node143;
	wire [3-1:0] node144;
	wire [3-1:0] node145;
	wire [3-1:0] node146;
	wire [3-1:0] node147;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node154;
	wire [3-1:0] node157;
	wire [3-1:0] node159;
	wire [3-1:0] node162;
	wire [3-1:0] node163;
	wire [3-1:0] node164;
	wire [3-1:0] node167;
	wire [3-1:0] node168;
	wire [3-1:0] node172;
	wire [3-1:0] node173;
	wire [3-1:0] node174;
	wire [3-1:0] node175;
	wire [3-1:0] node180;
	wire [3-1:0] node181;
	wire [3-1:0] node185;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node189;
	wire [3-1:0] node190;
	wire [3-1:0] node195;
	wire [3-1:0] node197;
	wire [3-1:0] node200;
	wire [3-1:0] node202;
	wire [3-1:0] node203;
	wire [3-1:0] node204;
	wire [3-1:0] node205;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node213;
	wire [3-1:0] node215;
	wire [3-1:0] node219;
	wire [3-1:0] node220;
	wire [3-1:0] node221;
	wire [3-1:0] node222;
	wire [3-1:0] node223;
	wire [3-1:0] node225;
	wire [3-1:0] node227;
	wire [3-1:0] node229;
	wire [3-1:0] node234;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node238;
	wire [3-1:0] node239;
	wire [3-1:0] node242;
	wire [3-1:0] node243;
	wire [3-1:0] node247;
	wire [3-1:0] node248;
	wire [3-1:0] node252;
	wire [3-1:0] node253;
	wire [3-1:0] node255;
	wire [3-1:0] node258;
	wire [3-1:0] node261;
	wire [3-1:0] node262;
	wire [3-1:0] node263;
	wire [3-1:0] node266;
	wire [3-1:0] node269;
	wire [3-1:0] node270;
	wire [3-1:0] node274;
	wire [3-1:0] node275;
	wire [3-1:0] node276;
	wire [3-1:0] node277;
	wire [3-1:0] node280;
	wire [3-1:0] node283;
	wire [3-1:0] node284;
	wire [3-1:0] node285;
	wire [3-1:0] node292;
	wire [3-1:0] node293;
	wire [3-1:0] node294;
	wire [3-1:0] node295;
	wire [3-1:0] node296;
	wire [3-1:0] node298;
	wire [3-1:0] node299;
	wire [3-1:0] node300;
	wire [3-1:0] node303;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node310;
	wire [3-1:0] node311;
	wire [3-1:0] node312;
	wire [3-1:0] node313;
	wire [3-1:0] node316;
	wire [3-1:0] node320;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node327;
	wire [3-1:0] node328;
	wire [3-1:0] node329;
	wire [3-1:0] node330;
	wire [3-1:0] node331;
	wire [3-1:0] node334;
	wire [3-1:0] node337;
	wire [3-1:0] node340;
	wire [3-1:0] node341;
	wire [3-1:0] node342;
	wire [3-1:0] node346;
	wire [3-1:0] node348;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node353;
	wire [3-1:0] node354;
	wire [3-1:0] node356;
	wire [3-1:0] node360;
	wire [3-1:0] node362;
	wire [3-1:0] node365;
	wire [3-1:0] node368;
	wire [3-1:0] node370;
	wire [3-1:0] node372;
	wire [3-1:0] node374;
	wire [3-1:0] node375;
	wire [3-1:0] node376;
	wire [3-1:0] node378;
	wire [3-1:0] node382;
	wire [3-1:0] node383;
	wire [3-1:0] node387;
	wire [3-1:0] node388;
	wire [3-1:0] node389;
	wire [3-1:0] node390;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node395;
	wire [3-1:0] node396;
	wire [3-1:0] node400;
	wire [3-1:0] node401;
	wire [3-1:0] node403;
	wire [3-1:0] node406;
	wire [3-1:0] node407;
	wire [3-1:0] node411;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node414;
	wire [3-1:0] node415;
	wire [3-1:0] node419;
	wire [3-1:0] node422;
	wire [3-1:0] node423;
	wire [3-1:0] node426;
	wire [3-1:0] node429;
	wire [3-1:0] node430;
	wire [3-1:0] node431;
	wire [3-1:0] node435;
	wire [3-1:0] node436;
	wire [3-1:0] node439;
	wire [3-1:0] node442;
	wire [3-1:0] node443;
	wire [3-1:0] node444;
	wire [3-1:0] node445;
	wire [3-1:0] node446;
	wire [3-1:0] node449;
	wire [3-1:0] node452;
	wire [3-1:0] node454;
	wire [3-1:0] node455;
	wire [3-1:0] node459;
	wire [3-1:0] node460;
	wire [3-1:0] node463;
	wire [3-1:0] node465;
	wire [3-1:0] node466;
	wire [3-1:0] node470;
	wire [3-1:0] node471;
	wire [3-1:0] node472;
	wire [3-1:0] node473;
	wire [3-1:0] node477;
	wire [3-1:0] node478;
	wire [3-1:0] node480;
	wire [3-1:0] node484;
	wire [3-1:0] node485;
	wire [3-1:0] node487;
	wire [3-1:0] node488;
	wire [3-1:0] node493;
	wire [3-1:0] node494;
	wire [3-1:0] node495;
	wire [3-1:0] node496;
	wire [3-1:0] node497;
	wire [3-1:0] node498;
	wire [3-1:0] node500;
	wire [3-1:0] node503;
	wire [3-1:0] node504;
	wire [3-1:0] node507;
	wire [3-1:0] node510;
	wire [3-1:0] node512;
	wire [3-1:0] node513;
	wire [3-1:0] node516;
	wire [3-1:0] node519;
	wire [3-1:0] node521;
	wire [3-1:0] node524;
	wire [3-1:0] node525;
	wire [3-1:0] node526;
	wire [3-1:0] node527;
	wire [3-1:0] node530;
	wire [3-1:0] node531;
	wire [3-1:0] node536;
	wire [3-1:0] node537;
	wire [3-1:0] node539;
	wire [3-1:0] node542;
	wire [3-1:0] node543;
	wire [3-1:0] node545;
	wire [3-1:0] node548;
	wire [3-1:0] node550;
	wire [3-1:0] node553;
	wire [3-1:0] node554;
	wire [3-1:0] node555;
	wire [3-1:0] node556;
	wire [3-1:0] node557;
	wire [3-1:0] node559;
	wire [3-1:0] node563;
	wire [3-1:0] node564;
	wire [3-1:0] node567;
	wire [3-1:0] node568;
	wire [3-1:0] node572;
	wire [3-1:0] node573;
	wire [3-1:0] node574;
	wire [3-1:0] node575;
	wire [3-1:0] node580;
	wire [3-1:0] node582;
	wire [3-1:0] node585;
	wire [3-1:0] node586;
	wire [3-1:0] node587;
	wire [3-1:0] node590;
	wire [3-1:0] node591;
	wire [3-1:0] node594;
	wire [3-1:0] node595;
	wire [3-1:0] node599;
	wire [3-1:0] node601;
	wire [3-1:0] node604;
	wire [3-1:0] node605;
	wire [3-1:0] node606;
	wire [3-1:0] node607;
	wire [3-1:0] node608;
	wire [3-1:0] node609;
	wire [3-1:0] node610;
	wire [3-1:0] node611;
	wire [3-1:0] node615;
	wire [3-1:0] node618;
	wire [3-1:0] node619;
	wire [3-1:0] node620;
	wire [3-1:0] node623;
	wire [3-1:0] node626;
	wire [3-1:0] node628;
	wire [3-1:0] node631;
	wire [3-1:0] node632;
	wire [3-1:0] node633;
	wire [3-1:0] node636;
	wire [3-1:0] node639;
	wire [3-1:0] node641;
	wire [3-1:0] node642;
	wire [3-1:0] node643;
	wire [3-1:0] node647;
	wire [3-1:0] node650;
	wire [3-1:0] node651;
	wire [3-1:0] node652;
	wire [3-1:0] node654;
	wire [3-1:0] node657;
	wire [3-1:0] node658;
	wire [3-1:0] node659;
	wire [3-1:0] node660;
	wire [3-1:0] node665;
	wire [3-1:0] node666;
	wire [3-1:0] node668;
	wire [3-1:0] node672;
	wire [3-1:0] node673;
	wire [3-1:0] node674;
	wire [3-1:0] node675;
	wire [3-1:0] node677;
	wire [3-1:0] node680;
	wire [3-1:0] node682;
	wire [3-1:0] node686;
	wire [3-1:0] node687;
	wire [3-1:0] node689;
	wire [3-1:0] node690;
	wire [3-1:0] node693;
	wire [3-1:0] node696;
	wire [3-1:0] node698;
	wire [3-1:0] node701;
	wire [3-1:0] node702;
	wire [3-1:0] node703;
	wire [3-1:0] node704;
	wire [3-1:0] node705;
	wire [3-1:0] node708;
	wire [3-1:0] node711;
	wire [3-1:0] node713;
	wire [3-1:0] node716;
	wire [3-1:0] node717;
	wire [3-1:0] node718;
	wire [3-1:0] node719;
	wire [3-1:0] node720;
	wire [3-1:0] node726;
	wire [3-1:0] node727;
	wire [3-1:0] node728;
	wire [3-1:0] node729;
	wire [3-1:0] node735;
	wire [3-1:0] node736;
	wire [3-1:0] node737;
	wire [3-1:0] node738;
	wire [3-1:0] node740;
	wire [3-1:0] node743;
	wire [3-1:0] node744;
	wire [3-1:0] node747;
	wire [3-1:0] node750;
	wire [3-1:0] node751;
	wire [3-1:0] node752;
	wire [3-1:0] node756;
	wire [3-1:0] node758;
	wire [3-1:0] node761;
	wire [3-1:0] node762;
	wire [3-1:0] node763;
	wire [3-1:0] node764;
	wire [3-1:0] node766;
	wire [3-1:0] node769;
	wire [3-1:0] node772;
	wire [3-1:0] node773;
	wire [3-1:0] node774;
	wire [3-1:0] node779;
	wire [3-1:0] node780;
	wire [3-1:0] node782;
	wire [3-1:0] node783;
	wire [3-1:0] node786;
	wire [3-1:0] node789;
	wire [3-1:0] node790;
	wire [3-1:0] node793;
	wire [3-1:0] node795;
	wire [3-1:0] node798;
	wire [3-1:0] node799;
	wire [3-1:0] node800;
	wire [3-1:0] node801;
	wire [3-1:0] node802;
	wire [3-1:0] node803;
	wire [3-1:0] node804;
	wire [3-1:0] node808;
	wire [3-1:0] node809;
	wire [3-1:0] node810;
	wire [3-1:0] node814;
	wire [3-1:0] node816;
	wire [3-1:0] node819;
	wire [3-1:0] node821;
	wire [3-1:0] node823;
	wire [3-1:0] node826;
	wire [3-1:0] node827;
	wire [3-1:0] node828;
	wire [3-1:0] node830;
	wire [3-1:0] node835;
	wire [3-1:0] node836;
	wire [3-1:0] node838;
	wire [3-1:0] node839;
	wire [3-1:0] node844;
	wire [3-1:0] node845;
	wire [3-1:0] node846;
	wire [3-1:0] node847;
	wire [3-1:0] node848;
	wire [3-1:0] node851;
	wire [3-1:0] node852;
	wire [3-1:0] node854;
	wire [3-1:0] node858;
	wire [3-1:0] node859;
	wire [3-1:0] node860;
	wire [3-1:0] node864;
	wire [3-1:0] node867;
	wire [3-1:0] node868;
	wire [3-1:0] node869;
	wire [3-1:0] node872;
	wire [3-1:0] node873;
	wire [3-1:0] node877;
	wire [3-1:0] node879;
	wire [3-1:0] node880;
	wire [3-1:0] node884;
	wire [3-1:0] node885;
	wire [3-1:0] node886;
	wire [3-1:0] node887;
	wire [3-1:0] node888;
	wire [3-1:0] node891;
	wire [3-1:0] node893;
	wire [3-1:0] node896;
	wire [3-1:0] node899;
	wire [3-1:0] node900;
	wire [3-1:0] node901;
	wire [3-1:0] node903;
	wire [3-1:0] node908;
	wire [3-1:0] node909;
	wire [3-1:0] node911;

	assign outp = (inp[9]) ? node292 : node1;
		assign node1 = (inp[3]) ? node219 : node2;
			assign node2 = (inp[6]) ? node142 : node3;
				assign node3 = (inp[4]) ? node55 : node4;
					assign node4 = (inp[7]) ? node16 : node5;
						assign node5 = (inp[2]) ? 3'b001 : node6;
							assign node6 = (inp[0]) ? 3'b001 : node7;
								assign node7 = (inp[1]) ? node9 : 3'b001;
									assign node9 = (inp[11]) ? 3'b001 : node10;
										assign node10 = (inp[5]) ? 3'b000 : 3'b001;
						assign node16 = (inp[10]) ? node30 : node17;
							assign node17 = (inp[5]) ? node27 : node18;
								assign node18 = (inp[8]) ? 3'b000 : node19;
									assign node19 = (inp[0]) ? node23 : node20;
										assign node20 = (inp[11]) ? 3'b101 : 3'b100;
										assign node23 = (inp[11]) ? 3'b001 : 3'b000;
								assign node27 = (inp[8]) ? 3'b100 : 3'b000;
							assign node30 = (inp[11]) ? node46 : node31;
								assign node31 = (inp[1]) ? node39 : node32;
									assign node32 = (inp[0]) ? 3'b001 : node33;
										assign node33 = (inp[2]) ? node35 : 3'b101;
											assign node35 = (inp[5]) ? 3'b000 : 3'b001;
									assign node39 = (inp[8]) ? node41 : 3'b001;
										assign node41 = (inp[2]) ? node43 : 3'b100;
											assign node43 = (inp[0]) ? 3'b000 : 3'b100;
								assign node46 = (inp[8]) ? node50 : node47;
									assign node47 = (inp[5]) ? 3'b101 : 3'b100;
									assign node50 = (inp[5]) ? 3'b101 : node51;
										assign node51 = (inp[2]) ? 3'b101 : 3'b001;
					assign node55 = (inp[7]) ? node105 : node56;
						assign node56 = (inp[11]) ? node82 : node57;
							assign node57 = (inp[10]) ? node71 : node58;
								assign node58 = (inp[2]) ? node66 : node59;
									assign node59 = (inp[5]) ? node63 : node60;
										assign node60 = (inp[0]) ? 3'b010 : 3'b100;
										assign node63 = (inp[8]) ? 3'b100 : 3'b010;
									assign node66 = (inp[1]) ? 3'b110 : node67;
										assign node67 = (inp[8]) ? 3'b110 : 3'b010;
								assign node71 = (inp[5]) ? node75 : node72;
									assign node72 = (inp[2]) ? 3'b001 : 3'b101;
									assign node75 = (inp[0]) ? 3'b110 : node76;
										assign node76 = (inp[1]) ? node78 : 3'b111;
											assign node78 = (inp[2]) ? 3'b110 : 3'b111;
							assign node82 = (inp[8]) ? node90 : node83;
								assign node83 = (inp[5]) ? node87 : node84;
									assign node84 = (inp[10]) ? 3'b011 : 3'b001;
									assign node87 = (inp[0]) ? 3'b101 : 3'b001;
								assign node90 = (inp[10]) ? node98 : node91;
									assign node91 = (inp[5]) ? node95 : node92;
										assign node92 = (inp[1]) ? 3'b100 : 3'b001;
										assign node95 = (inp[0]) ? 3'b010 : 3'b110;
									assign node98 = (inp[5]) ? node100 : 3'b101;
										assign node100 = (inp[2]) ? 3'b001 : node101;
											assign node101 = (inp[0]) ? 3'b001 : 3'b101;
						assign node105 = (inp[10]) ? node117 : node106;
							assign node106 = (inp[5]) ? node114 : node107;
								assign node107 = (inp[8]) ? node111 : node108;
									assign node108 = (inp[11]) ? 3'b010 : 3'b100;
									assign node111 = (inp[11]) ? 3'b100 : 3'b000;
								assign node114 = (inp[2]) ? 3'b100 : 3'b000;
							assign node117 = (inp[0]) ? node129 : node118;
								assign node118 = (inp[11]) ? node120 : 3'b010;
									assign node120 = (inp[5]) ? node124 : node121;
										assign node121 = (inp[2]) ? 3'b100 : 3'b110;
										assign node124 = (inp[8]) ? node126 : 3'b010;
											assign node126 = (inp[2]) ? 3'b010 : 3'b110;
								assign node129 = (inp[5]) ? node137 : node130;
									assign node130 = (inp[8]) ? node134 : node131;
										assign node131 = (inp[11]) ? 3'b001 : 3'b110;
										assign node134 = (inp[11]) ? 3'b110 : 3'b010;
									assign node137 = (inp[8]) ? 3'b100 : node138;
										assign node138 = (inp[11]) ? 3'b110 : 3'b010;
				assign node142 = (inp[4]) ? node200 : node143;
					assign node143 = (inp[7]) ? node185 : node144;
						assign node144 = (inp[10]) ? node162 : node145;
							assign node145 = (inp[8]) ? node157 : node146;
								assign node146 = (inp[5]) ? node154 : node147;
									assign node147 = (inp[11]) ? node149 : 3'b100;
										assign node149 = (inp[0]) ? 3'b010 : node150;
											assign node150 = (inp[1]) ? 3'b010 : 3'b110;
									assign node154 = (inp[11]) ? 3'b100 : 3'b000;
								assign node157 = (inp[11]) ? node159 : 3'b000;
									assign node159 = (inp[0]) ? 3'b000 : 3'b100;
							assign node162 = (inp[8]) ? node172 : node163;
								assign node163 = (inp[11]) ? node167 : node164;
									assign node164 = (inp[1]) ? 3'b011 : 3'b110;
									assign node167 = (inp[5]) ? 3'b011 : node168;
										assign node168 = (inp[0]) ? 3'b001 : 3'b101;
								assign node172 = (inp[0]) ? node180 : node173;
									assign node173 = (inp[1]) ? 3'b110 : node174;
										assign node174 = (inp[2]) ? 3'b110 : node175;
											assign node175 = (inp[11]) ? 3'b001 : 3'b010;
									assign node180 = (inp[1]) ? 3'b010 : node181;
										assign node181 = (inp[5]) ? 3'b110 : 3'b011;
						assign node185 = (inp[10]) ? node187 : 3'b000;
							assign node187 = (inp[8]) ? node195 : node188;
								assign node188 = (inp[1]) ? 3'b100 : node189;
									assign node189 = (inp[11]) ? 3'b010 : node190;
										assign node190 = (inp[5]) ? 3'b000 : 3'b100;
								assign node195 = (inp[11]) ? node197 : 3'b000;
									assign node197 = (inp[5]) ? 3'b000 : 3'b100;
					assign node200 = (inp[10]) ? node202 : 3'b000;
						assign node202 = (inp[7]) ? 3'b000 : node203;
							assign node203 = (inp[11]) ? node209 : node204;
								assign node204 = (inp[5]) ? 3'b000 : node205;
									assign node205 = (inp[8]) ? 3'b000 : 3'b100;
								assign node209 = (inp[5]) ? node213 : node210;
									assign node210 = (inp[8]) ? 3'b100 : 3'b010;
									assign node213 = (inp[8]) ? node215 : 3'b100;
										assign node215 = (inp[1]) ? 3'b000 : 3'b100;
			assign node219 = (inp[6]) ? 3'b000 : node220;
				assign node220 = (inp[10]) ? node234 : node221;
					assign node221 = (inp[4]) ? 3'b000 : node222;
						assign node222 = (inp[7]) ? 3'b000 : node223;
							assign node223 = (inp[11]) ? node225 : 3'b000;
								assign node225 = (inp[2]) ? node227 : 3'b100;
									assign node227 = (inp[8]) ? node229 : 3'b010;
										assign node229 = (inp[5]) ? 3'b000 : 3'b100;
					assign node234 = (inp[4]) ? node274 : node235;
						assign node235 = (inp[7]) ? node261 : node236;
							assign node236 = (inp[11]) ? node252 : node237;
								assign node237 = (inp[0]) ? node247 : node238;
									assign node238 = (inp[5]) ? node242 : node239;
										assign node239 = (inp[8]) ? 3'b010 : 3'b110;
										assign node242 = (inp[1]) ? 3'b010 : node243;
											assign node243 = (inp[2]) ? 3'b100 : 3'b110;
									assign node247 = (inp[8]) ? 3'b010 : node248;
										assign node248 = (inp[5]) ? 3'b010 : 3'b110;
								assign node252 = (inp[5]) ? node258 : node253;
									assign node253 = (inp[8]) ? node255 : 3'b001;
										assign node255 = (inp[1]) ? 3'b110 : 3'b100;
									assign node258 = (inp[8]) ? 3'b010 : 3'b110;
							assign node261 = (inp[8]) ? node269 : node262;
								assign node262 = (inp[11]) ? node266 : node263;
									assign node263 = (inp[5]) ? 3'b000 : 3'b100;
									assign node266 = (inp[5]) ? 3'b100 : 3'b010;
								assign node269 = (inp[5]) ? 3'b000 : node270;
									assign node270 = (inp[11]) ? 3'b100 : 3'b000;
						assign node274 = (inp[7]) ? 3'b000 : node275;
							assign node275 = (inp[5]) ? node283 : node276;
								assign node276 = (inp[8]) ? node280 : node277;
									assign node277 = (inp[11]) ? 3'b010 : 3'b100;
									assign node280 = (inp[11]) ? 3'b100 : 3'b000;
								assign node283 = (inp[0]) ? 3'b000 : node284;
									assign node284 = (inp[8]) ? 3'b000 : node285;
										assign node285 = (inp[11]) ? 3'b100 : 3'b000;
		assign node292 = (inp[3]) ? node604 : node293;
			assign node293 = (inp[6]) ? node387 : node294;
				assign node294 = (inp[10]) ? node368 : node295;
					assign node295 = (inp[7]) ? node327 : node296;
						assign node296 = (inp[4]) ? node298 : 3'b111;
							assign node298 = (inp[5]) ? node310 : node299;
								assign node299 = (inp[11]) ? node303 : node300;
									assign node300 = (inp[8]) ? 3'b011 : 3'b111;
									assign node303 = (inp[8]) ? 3'b111 : node304;
										assign node304 = (inp[1]) ? 3'b001 : node305;
											assign node305 = (inp[0]) ? 3'b001 : 3'b101;
								assign node310 = (inp[8]) ? node320 : node311;
									assign node311 = (inp[2]) ? 3'b011 : node312;
										assign node312 = (inp[11]) ? node316 : node313;
											assign node313 = (inp[0]) ? 3'b011 : 3'b111;
											assign node316 = (inp[0]) ? 3'b111 : 3'b011;
									assign node320 = (inp[11]) ? node322 : 3'b101;
										assign node322 = (inp[0]) ? 3'b011 : node323;
											assign node323 = (inp[2]) ? 3'b011 : 3'b111;
						assign node327 = (inp[5]) ? node351 : node328;
							assign node328 = (inp[11]) ? node340 : node329;
								assign node329 = (inp[8]) ? node337 : node330;
									assign node330 = (inp[0]) ? node334 : node331;
										assign node331 = (inp[1]) ? 3'b001 : 3'b101;
										assign node334 = (inp[4]) ? 3'b101 : 3'b111;
									assign node337 = (inp[4]) ? 3'b001 : 3'b011;
								assign node340 = (inp[8]) ? node346 : node341;
									assign node341 = (inp[4]) ? 3'b011 : node342;
										assign node342 = (inp[2]) ? 3'b001 : 3'b101;
									assign node346 = (inp[1]) ? node348 : 3'b001;
										assign node348 = (inp[4]) ? 3'b101 : 3'b111;
							assign node351 = (inp[4]) ? node365 : node352;
								assign node352 = (inp[2]) ? node360 : node353;
									assign node353 = (inp[11]) ? 3'b111 : node354;
										assign node354 = (inp[1]) ? node356 : 3'b011;
											assign node356 = (inp[8]) ? 3'b101 : 3'b011;
									assign node360 = (inp[11]) ? node362 : 3'b101;
										assign node362 = (inp[8]) ? 3'b011 : 3'b001;
								assign node365 = (inp[11]) ? 3'b001 : 3'b110;
					assign node368 = (inp[7]) ? node370 : 3'b111;
						assign node370 = (inp[8]) ? node372 : 3'b111;
							assign node372 = (inp[4]) ? node374 : 3'b111;
								assign node374 = (inp[0]) ? node382 : node375;
									assign node375 = (inp[11]) ? 3'b111 : node376;
										assign node376 = (inp[1]) ? node378 : 3'b011;
											assign node378 = (inp[2]) ? 3'b101 : 3'b011;
									assign node382 = (inp[5]) ? 3'b011 : node383;
										assign node383 = (inp[11]) ? 3'b111 : 3'b011;
				assign node387 = (inp[10]) ? node493 : node388;
					assign node388 = (inp[4]) ? node442 : node389;
						assign node389 = (inp[7]) ? node411 : node390;
							assign node390 = (inp[8]) ? node400 : node391;
								assign node391 = (inp[5]) ? node395 : node392;
									assign node392 = (inp[0]) ? 3'b010 : 3'b110;
									assign node395 = (inp[11]) ? 3'b000 : node396;
										assign node396 = (inp[0]) ? 3'b001 : 3'b101;
								assign node400 = (inp[5]) ? node406 : node401;
									assign node401 = (inp[0]) ? node403 : 3'b000;
										assign node403 = (inp[11]) ? 3'b101 : 3'b001;
									assign node406 = (inp[11]) ? 3'b101 : node407;
										assign node407 = (inp[0]) ? 3'b110 : 3'b011;
							assign node411 = (inp[11]) ? node429 : node412;
								assign node412 = (inp[8]) ? node422 : node413;
									assign node413 = (inp[5]) ? node419 : node414;
										assign node414 = (inp[1]) ? 3'b110 : node415;
											assign node415 = (inp[0]) ? 3'b110 : 3'b010;
										assign node419 = (inp[1]) ? 3'b010 : 3'b110;
									assign node422 = (inp[5]) ? node426 : node423;
										assign node423 = (inp[0]) ? 3'b010 : 3'b100;
										assign node426 = (inp[0]) ? 3'b100 : 3'b010;
								assign node429 = (inp[8]) ? node435 : node430;
									assign node430 = (inp[0]) ? 3'b001 : node431;
										assign node431 = (inp[5]) ? 3'b001 : 3'b101;
									assign node435 = (inp[0]) ? node439 : node436;
										assign node436 = (inp[5]) ? 3'b110 : 3'b001;
										assign node439 = (inp[5]) ? 3'b010 : 3'b110;
						assign node442 = (inp[7]) ? node470 : node443;
							assign node443 = (inp[5]) ? node459 : node444;
								assign node444 = (inp[11]) ? node452 : node445;
									assign node445 = (inp[1]) ? node449 : node446;
										assign node446 = (inp[8]) ? 3'b100 : 3'b110;
										assign node449 = (inp[8]) ? 3'b010 : 3'b110;
									assign node452 = (inp[8]) ? node454 : 3'b001;
										assign node454 = (inp[0]) ? 3'b110 : node455;
											assign node455 = (inp[2]) ? 3'b110 : 3'b001;
								assign node459 = (inp[11]) ? node463 : node460;
									assign node460 = (inp[8]) ? 3'b100 : 3'b010;
									assign node463 = (inp[8]) ? node465 : 3'b110;
										assign node465 = (inp[0]) ? 3'b010 : node466;
											assign node466 = (inp[1]) ? 3'b010 : 3'b110;
							assign node470 = (inp[8]) ? node484 : node471;
								assign node471 = (inp[11]) ? node477 : node472;
									assign node472 = (inp[5]) ? 3'b100 : node473;
										assign node473 = (inp[0]) ? 3'b100 : 3'b000;
									assign node477 = (inp[2]) ? 3'b110 : node478;
										assign node478 = (inp[1]) ? node480 : 3'b010;
											assign node480 = (inp[0]) ? 3'b100 : 3'b010;
								assign node484 = (inp[1]) ? 3'b000 : node485;
									assign node485 = (inp[5]) ? node487 : 3'b100;
										assign node487 = (inp[0]) ? 3'b000 : node488;
											assign node488 = (inp[11]) ? 3'b100 : 3'b000;
					assign node493 = (inp[7]) ? node553 : node494;
						assign node494 = (inp[4]) ? node524 : node495;
							assign node495 = (inp[11]) ? node519 : node496;
								assign node496 = (inp[5]) ? node510 : node497;
									assign node497 = (inp[2]) ? node503 : node498;
										assign node498 = (inp[1]) ? node500 : 3'b011;
											assign node500 = (inp[8]) ? 3'b011 : 3'b011;
										assign node503 = (inp[0]) ? node507 : node504;
											assign node504 = (inp[8]) ? 3'b101 : 3'b011;
											assign node507 = (inp[1]) ? 3'b011 : 3'b111;
									assign node510 = (inp[8]) ? node512 : 3'b111;
										assign node512 = (inp[0]) ? node516 : node513;
											assign node513 = (inp[1]) ? 3'b001 : 3'b011;
											assign node516 = (inp[1]) ? 3'b101 : 3'b001;
								assign node519 = (inp[2]) ? node521 : 3'b111;
									assign node521 = (inp[8]) ? 3'b011 : 3'b111;
							assign node524 = (inp[2]) ? node536 : node525;
								assign node525 = (inp[0]) ? 3'b001 : node526;
									assign node526 = (inp[8]) ? node530 : node527;
										assign node527 = (inp[1]) ? 3'b111 : 3'b011;
										assign node530 = (inp[5]) ? 3'b101 : node531;
											assign node531 = (inp[11]) ? 3'b011 : 3'b101;
								assign node536 = (inp[1]) ? node542 : node537;
									assign node537 = (inp[11]) ? node539 : 3'b110;
										assign node539 = (inp[8]) ? 3'b101 : 3'b111;
									assign node542 = (inp[11]) ? node548 : node543;
										assign node543 = (inp[0]) ? node545 : 3'b101;
											assign node545 = (inp[5]) ? 3'b000 : 3'b001;
										assign node548 = (inp[8]) ? node550 : 3'b011;
											assign node550 = (inp[0]) ? 3'b101 : 3'b001;
						assign node553 = (inp[4]) ? node585 : node554;
							assign node554 = (inp[11]) ? node572 : node555;
								assign node555 = (inp[2]) ? node563 : node556;
									assign node556 = (inp[5]) ? 3'b001 : node557;
										assign node557 = (inp[0]) ? node559 : 3'b101;
											assign node559 = (inp[8]) ? 3'b001 : 3'b101;
									assign node563 = (inp[0]) ? node567 : node564;
										assign node564 = (inp[8]) ? 3'b001 : 3'b010;
										assign node567 = (inp[8]) ? 3'b110 : node568;
											assign node568 = (inp[5]) ? 3'b001 : 3'b101;
								assign node572 = (inp[8]) ? node580 : node573;
									assign node573 = (inp[5]) ? 3'b011 : node574;
										assign node574 = (inp[1]) ? 3'b011 : node575;
											assign node575 = (inp[2]) ? 3'b011 : 3'b111;
									assign node580 = (inp[5]) ? node582 : 3'b011;
										assign node582 = (inp[1]) ? 3'b001 : 3'b101;
							assign node585 = (inp[8]) ? node599 : node586;
								assign node586 = (inp[0]) ? node590 : node587;
									assign node587 = (inp[11]) ? 3'b101 : 3'b001;
									assign node590 = (inp[1]) ? node594 : node591;
										assign node591 = (inp[11]) ? 3'b001 : 3'b010;
										assign node594 = (inp[11]) ? 3'b110 : node595;
											assign node595 = (inp[5]) ? 3'b010 : 3'b110;
								assign node599 = (inp[5]) ? node601 : 3'b110;
									assign node601 = (inp[11]) ? 3'b110 : 3'b010;
			assign node604 = (inp[6]) ? node798 : node605;
				assign node605 = (inp[4]) ? node701 : node606;
					assign node606 = (inp[10]) ? node650 : node607;
						assign node607 = (inp[7]) ? node631 : node608;
							assign node608 = (inp[0]) ? node618 : node609;
								assign node609 = (inp[2]) ? node615 : node610;
									assign node610 = (inp[5]) ? 3'b101 : node611;
										assign node611 = (inp[11]) ? 3'b001 : 3'b101;
									assign node615 = (inp[11]) ? 3'b011 : 3'b110;
								assign node618 = (inp[8]) ? node626 : node619;
									assign node619 = (inp[11]) ? node623 : node620;
										assign node620 = (inp[5]) ? 3'b001 : 3'b101;
										assign node623 = (inp[5]) ? 3'b101 : 3'b011;
									assign node626 = (inp[11]) ? node628 : 3'b001;
										assign node628 = (inp[5]) ? 3'b001 : 3'b101;
							assign node631 = (inp[11]) ? node639 : node632;
								assign node632 = (inp[5]) ? node636 : node633;
									assign node633 = (inp[8]) ? 3'b010 : 3'b110;
									assign node636 = (inp[1]) ? 3'b010 : 3'b100;
								assign node639 = (inp[5]) ? node641 : 3'b001;
									assign node641 = (inp[0]) ? node647 : node642;
										assign node642 = (inp[1]) ? 3'b110 : node643;
											assign node643 = (inp[8]) ? 3'b110 : 3'b010;
										assign node647 = (inp[8]) ? 3'b010 : 3'b110;
						assign node650 = (inp[2]) ? node672 : node651;
							assign node651 = (inp[7]) ? node657 : node652;
								assign node652 = (inp[0]) ? node654 : 3'b111;
									assign node654 = (inp[11]) ? 3'b111 : 3'b101;
								assign node657 = (inp[5]) ? node665 : node658;
									assign node658 = (inp[0]) ? 3'b011 : node659;
										assign node659 = (inp[8]) ? 3'b101 : node660;
											assign node660 = (inp[11]) ? 3'b111 : 3'b011;
									assign node665 = (inp[1]) ? 3'b001 : node666;
										assign node666 = (inp[0]) ? node668 : 3'b101;
											assign node668 = (inp[11]) ? 3'b101 : 3'b110;
							assign node672 = (inp[5]) ? node686 : node673;
								assign node673 = (inp[8]) ? 3'b011 : node674;
									assign node674 = (inp[11]) ? node680 : node675;
										assign node675 = (inp[7]) ? node677 : 3'b111;
											assign node677 = (inp[0]) ? 3'b101 : 3'b111;
										assign node680 = (inp[0]) ? node682 : 3'b111;
											assign node682 = (inp[7]) ? 3'b011 : 3'b111;
								assign node686 = (inp[7]) ? node696 : node687;
									assign node687 = (inp[0]) ? node689 : 3'b011;
										assign node689 = (inp[1]) ? node693 : node690;
											assign node690 = (inp[11]) ? 3'b011 : 3'b001;
											assign node693 = (inp[11]) ? 3'b011 : 3'b011;
									assign node696 = (inp[11]) ? node698 : 3'b001;
										assign node698 = (inp[8]) ? 3'b001 : 3'b011;
					assign node701 = (inp[10]) ? node735 : node702;
						assign node702 = (inp[7]) ? node716 : node703;
							assign node703 = (inp[5]) ? node711 : node704;
								assign node704 = (inp[11]) ? node708 : node705;
									assign node705 = (inp[8]) ? 3'b010 : 3'b110;
									assign node708 = (inp[8]) ? 3'b110 : 3'b001;
								assign node711 = (inp[8]) ? node713 : 3'b010;
									assign node713 = (inp[11]) ? 3'b110 : 3'b100;
							assign node716 = (inp[11]) ? node726 : node717;
								assign node717 = (inp[0]) ? 3'b000 : node718;
									assign node718 = (inp[1]) ? 3'b100 : node719;
										assign node719 = (inp[2]) ? 3'b000 : node720;
											assign node720 = (inp[8]) ? 3'b000 : 3'b000;
								assign node726 = (inp[5]) ? 3'b100 : node727;
									assign node727 = (inp[8]) ? 3'b100 : node728;
										assign node728 = (inp[0]) ? 3'b010 : node729;
											assign node729 = (inp[1]) ? 3'b010 : 3'b100;
						assign node735 = (inp[7]) ? node761 : node736;
							assign node736 = (inp[5]) ? node750 : node737;
								assign node737 = (inp[0]) ? node743 : node738;
									assign node738 = (inp[1]) ? node740 : 3'b001;
										assign node740 = (inp[11]) ? 3'b011 : 3'b111;
									assign node743 = (inp[8]) ? node747 : node744;
										assign node744 = (inp[11]) ? 3'b011 : 3'b101;
										assign node747 = (inp[11]) ? 3'b101 : 3'b001;
								assign node750 = (inp[11]) ? node756 : node751;
									assign node751 = (inp[0]) ? 3'b110 : node752;
										assign node752 = (inp[1]) ? 3'b110 : 3'b001;
									assign node756 = (inp[0]) ? node758 : 3'b101;
										assign node758 = (inp[1]) ? 3'b101 : 3'b001;
							assign node761 = (inp[5]) ? node779 : node762;
								assign node762 = (inp[11]) ? node772 : node763;
									assign node763 = (inp[8]) ? node769 : node764;
										assign node764 = (inp[2]) ? node766 : 3'b001;
											assign node766 = (inp[1]) ? 3'b110 : 3'b000;
										assign node769 = (inp[0]) ? 3'b010 : 3'b110;
									assign node772 = (inp[2]) ? 3'b001 : node773;
										assign node773 = (inp[1]) ? 3'b110 : node774;
											assign node774 = (inp[8]) ? 3'b001 : 3'b101;
								assign node779 = (inp[2]) ? node789 : node780;
									assign node780 = (inp[1]) ? node782 : 3'b010;
										assign node782 = (inp[0]) ? node786 : node783;
											assign node783 = (inp[11]) ? 3'b001 : 3'b110;
											assign node786 = (inp[8]) ? 3'b100 : 3'b110;
									assign node789 = (inp[11]) ? node793 : node790;
										assign node790 = (inp[0]) ? 3'b100 : 3'b010;
										assign node793 = (inp[0]) ? node795 : 3'b110;
											assign node795 = (inp[8]) ? 3'b010 : 3'b110;
				assign node798 = (inp[10]) ? node844 : node799;
					assign node799 = (inp[4]) ? node835 : node800;
						assign node800 = (inp[7]) ? node826 : node801;
							assign node801 = (inp[1]) ? node819 : node802;
								assign node802 = (inp[11]) ? node808 : node803;
									assign node803 = (inp[0]) ? 3'b100 : node804;
										assign node804 = (inp[8]) ? 3'b100 : 3'b010;
									assign node808 = (inp[8]) ? node814 : node809;
										assign node809 = (inp[5]) ? 3'b010 : node810;
											assign node810 = (inp[0]) ? 3'b010 : 3'b110;
										assign node814 = (inp[5]) ? node816 : 3'b010;
											assign node816 = (inp[2]) ? 3'b100 : 3'b000;
								assign node819 = (inp[8]) ? node821 : 3'b100;
									assign node821 = (inp[11]) ? node823 : 3'b000;
										assign node823 = (inp[0]) ? 3'b000 : 3'b100;
							assign node826 = (inp[8]) ? 3'b000 : node827;
								assign node827 = (inp[0]) ? 3'b000 : node828;
									assign node828 = (inp[11]) ? node830 : 3'b000;
										assign node830 = (inp[5]) ? 3'b000 : 3'b100;
						assign node835 = (inp[2]) ? 3'b000 : node836;
							assign node836 = (inp[11]) ? node838 : 3'b000;
								assign node838 = (inp[0]) ? 3'b000 : node839;
									assign node839 = (inp[7]) ? 3'b000 : 3'b100;
					assign node844 = (inp[7]) ? node884 : node845;
						assign node845 = (inp[4]) ? node867 : node846;
							assign node846 = (inp[11]) ? node858 : node847;
								assign node847 = (inp[1]) ? node851 : node848;
									assign node848 = (inp[5]) ? 3'b100 : 3'b110;
									assign node851 = (inp[8]) ? 3'b010 : node852;
										assign node852 = (inp[2]) ? node854 : 3'b110;
											assign node854 = (inp[0]) ? 3'b010 : 3'b001;
								assign node858 = (inp[0]) ? node864 : node859;
									assign node859 = (inp[5]) ? 3'b001 : node860;
										assign node860 = (inp[2]) ? 3'b001 : 3'b101;
									assign node864 = (inp[1]) ? 3'b110 : 3'b001;
							assign node867 = (inp[5]) ? node877 : node868;
								assign node868 = (inp[8]) ? node872 : node869;
									assign node869 = (inp[11]) ? 3'b110 : 3'b010;
									assign node872 = (inp[11]) ? 3'b010 : node873;
										assign node873 = (inp[0]) ? 3'b000 : 3'b100;
								assign node877 = (inp[11]) ? node879 : 3'b000;
									assign node879 = (inp[8]) ? 3'b100 : node880;
										assign node880 = (inp[1]) ? 3'b100 : 3'b010;
						assign node884 = (inp[4]) ? node908 : node885;
							assign node885 = (inp[8]) ? node899 : node886;
								assign node886 = (inp[11]) ? node896 : node887;
									assign node887 = (inp[5]) ? node891 : node888;
										assign node888 = (inp[2]) ? 3'b100 : 3'b010;
										assign node891 = (inp[1]) ? node893 : 3'b100;
											assign node893 = (inp[0]) ? 3'b000 : 3'b100;
									assign node896 = (inp[5]) ? 3'b010 : 3'b110;
								assign node899 = (inp[11]) ? 3'b100 : node900;
									assign node900 = (inp[5]) ? 3'b000 : node901;
										assign node901 = (inp[0]) ? node903 : 3'b100;
											assign node903 = (inp[1]) ? 3'b000 : 3'b100;
							assign node908 = (inp[5]) ? 3'b000 : node909;
								assign node909 = (inp[11]) ? node911 : 3'b000;
									assign node911 = (inp[8]) ? 3'b000 : 3'b100;

endmodule