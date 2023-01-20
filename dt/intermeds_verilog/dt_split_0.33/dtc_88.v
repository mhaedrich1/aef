module dtc_split33_bm88 (
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
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node17;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node49;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node54;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node70;
	wire [3-1:0] node74;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node81;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node88;
	wire [3-1:0] node90;
	wire [3-1:0] node92;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node102;
	wire [3-1:0] node103;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node117;
	wire [3-1:0] node119;
	wire [3-1:0] node122;
	wire [3-1:0] node123;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node133;
	wire [3-1:0] node136;
	wire [3-1:0] node138;
	wire [3-1:0] node141;
	wire [3-1:0] node142;
	wire [3-1:0] node143;
	wire [3-1:0] node144;
	wire [3-1:0] node147;
	wire [3-1:0] node151;
	wire [3-1:0] node152;
	wire [3-1:0] node156;
	wire [3-1:0] node157;
	wire [3-1:0] node158;
	wire [3-1:0] node159;
	wire [3-1:0] node160;
	wire [3-1:0] node161;
	wire [3-1:0] node165;
	wire [3-1:0] node168;
	wire [3-1:0] node170;
	wire [3-1:0] node171;
	wire [3-1:0] node175;
	wire [3-1:0] node178;
	wire [3-1:0] node179;
	wire [3-1:0] node180;
	wire [3-1:0] node181;
	wire [3-1:0] node183;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node189;
	wire [3-1:0] node193;
	wire [3-1:0] node195;
	wire [3-1:0] node198;
	wire [3-1:0] node199;
	wire [3-1:0] node201;
	wire [3-1:0] node205;
	wire [3-1:0] node206;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node210;
	wire [3-1:0] node211;
	wire [3-1:0] node213;
	wire [3-1:0] node215;
	wire [3-1:0] node218;
	wire [3-1:0] node220;
	wire [3-1:0] node227;
	wire [3-1:0] node228;
	wire [3-1:0] node229;
	wire [3-1:0] node230;
	wire [3-1:0] node231;
	wire [3-1:0] node232;
	wire [3-1:0] node233;
	wire [3-1:0] node237;
	wire [3-1:0] node239;
	wire [3-1:0] node242;
	wire [3-1:0] node243;
	wire [3-1:0] node244;
	wire [3-1:0] node249;
	wire [3-1:0] node250;
	wire [3-1:0] node252;
	wire [3-1:0] node257;
	wire [3-1:0] node258;
	wire [3-1:0] node259;
	wire [3-1:0] node261;
	wire [3-1:0] node263;
	wire [3-1:0] node266;
	wire [3-1:0] node267;
	wire [3-1:0] node268;
	wire [3-1:0] node273;
	wire [3-1:0] node274;
	wire [3-1:0] node275;
	wire [3-1:0] node276;
	wire [3-1:0] node277;
	wire [3-1:0] node278;
	wire [3-1:0] node281;
	wire [3-1:0] node285;
	wire [3-1:0] node286;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node292;
	wire [3-1:0] node293;
	wire [3-1:0] node297;
	wire [3-1:0] node300;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node306;
	wire [3-1:0] node307;
	wire [3-1:0] node309;
	wire [3-1:0] node310;
	wire [3-1:0] node312;
	wire [3-1:0] node316;
	wire [3-1:0] node317;
	wire [3-1:0] node318;
	wire [3-1:0] node320;
	wire [3-1:0] node322;
	wire [3-1:0] node323;
	wire [3-1:0] node327;
	wire [3-1:0] node328;
	wire [3-1:0] node330;
	wire [3-1:0] node333;
	wire [3-1:0] node334;
	wire [3-1:0] node335;
	wire [3-1:0] node338;
	wire [3-1:0] node342;
	wire [3-1:0] node344;
	wire [3-1:0] node345;
	wire [3-1:0] node347;
	wire [3-1:0] node350;
	wire [3-1:0] node351;
	wire [3-1:0] node352;
	wire [3-1:0] node354;
	wire [3-1:0] node357;
	wire [3-1:0] node361;
	wire [3-1:0] node362;
	wire [3-1:0] node363;
	wire [3-1:0] node364;
	wire [3-1:0] node365;
	wire [3-1:0] node366;
	wire [3-1:0] node369;
	wire [3-1:0] node371;
	wire [3-1:0] node372;
	wire [3-1:0] node375;
	wire [3-1:0] node378;
	wire [3-1:0] node379;
	wire [3-1:0] node381;
	wire [3-1:0] node384;
	wire [3-1:0] node386;
	wire [3-1:0] node387;
	wire [3-1:0] node391;
	wire [3-1:0] node392;
	wire [3-1:0] node393;
	wire [3-1:0] node395;
	wire [3-1:0] node398;
	wire [3-1:0] node401;
	wire [3-1:0] node403;
	wire [3-1:0] node404;
	wire [3-1:0] node407;
	wire [3-1:0] node410;
	wire [3-1:0] node411;
	wire [3-1:0] node412;
	wire [3-1:0] node413;
	wire [3-1:0] node416;
	wire [3-1:0] node417;
	wire [3-1:0] node421;
	wire [3-1:0] node422;
	wire [3-1:0] node425;
	wire [3-1:0] node426;
	wire [3-1:0] node429;
	wire [3-1:0] node431;
	wire [3-1:0] node434;
	wire [3-1:0] node435;
	wire [3-1:0] node437;
	wire [3-1:0] node438;
	wire [3-1:0] node442;
	wire [3-1:0] node443;
	wire [3-1:0] node445;
	wire [3-1:0] node448;
	wire [3-1:0] node449;
	wire [3-1:0] node451;
	wire [3-1:0] node455;
	wire [3-1:0] node456;
	wire [3-1:0] node457;
	wire [3-1:0] node458;
	wire [3-1:0] node459;
	wire [3-1:0] node461;
	wire [3-1:0] node463;
	wire [3-1:0] node468;
	wire [3-1:0] node469;
	wire [3-1:0] node470;
	wire [3-1:0] node473;
	wire [3-1:0] node474;
	wire [3-1:0] node478;
	wire [3-1:0] node479;
	wire [3-1:0] node483;
	wire [3-1:0] node484;
	wire [3-1:0] node485;
	wire [3-1:0] node486;
	wire [3-1:0] node487;
	wire [3-1:0] node492;
	wire [3-1:0] node493;
	wire [3-1:0] node494;
	wire [3-1:0] node497;
	wire [3-1:0] node500;
	wire [3-1:0] node501;
	wire [3-1:0] node502;
	wire [3-1:0] node507;
	wire [3-1:0] node508;
	wire [3-1:0] node509;
	wire [3-1:0] node511;
	wire [3-1:0] node514;
	wire [3-1:0] node515;
	wire [3-1:0] node517;
	wire [3-1:0] node520;
	wire [3-1:0] node523;
	wire [3-1:0] node524;
	wire [3-1:0] node526;
	wire [3-1:0] node529;
	wire [3-1:0] node530;
	wire [3-1:0] node534;
	wire [3-1:0] node535;
	wire [3-1:0] node536;
	wire [3-1:0] node537;
	wire [3-1:0] node538;
	wire [3-1:0] node539;
	wire [3-1:0] node540;
	wire [3-1:0] node543;
	wire [3-1:0] node544;
	wire [3-1:0] node547;
	wire [3-1:0] node550;
	wire [3-1:0] node551;
	wire [3-1:0] node555;
	wire [3-1:0] node557;
	wire [3-1:0] node558;
	wire [3-1:0] node560;
	wire [3-1:0] node561;
	wire [3-1:0] node566;
	wire [3-1:0] node567;
	wire [3-1:0] node568;
	wire [3-1:0] node569;
	wire [3-1:0] node571;
	wire [3-1:0] node574;
	wire [3-1:0] node577;
	wire [3-1:0] node578;
	wire [3-1:0] node579;
	wire [3-1:0] node582;
	wire [3-1:0] node585;
	wire [3-1:0] node586;
	wire [3-1:0] node590;
	wire [3-1:0] node591;
	wire [3-1:0] node592;
	wire [3-1:0] node594;
	wire [3-1:0] node597;
	wire [3-1:0] node598;
	wire [3-1:0] node602;
	wire [3-1:0] node603;
	wire [3-1:0] node605;
	wire [3-1:0] node606;
	wire [3-1:0] node611;
	wire [3-1:0] node612;
	wire [3-1:0] node613;
	wire [3-1:0] node614;
	wire [3-1:0] node615;
	wire [3-1:0] node618;
	wire [3-1:0] node621;
	wire [3-1:0] node623;
	wire [3-1:0] node626;
	wire [3-1:0] node627;
	wire [3-1:0] node628;
	wire [3-1:0] node632;
	wire [3-1:0] node634;
	wire [3-1:0] node637;
	wire [3-1:0] node638;
	wire [3-1:0] node640;
	wire [3-1:0] node642;
	wire [3-1:0] node645;
	wire [3-1:0] node646;
	wire [3-1:0] node647;
	wire [3-1:0] node649;
	wire [3-1:0] node650;
	wire [3-1:0] node654;
	wire [3-1:0] node656;
	wire [3-1:0] node660;
	wire [3-1:0] node661;
	wire [3-1:0] node662;
	wire [3-1:0] node663;
	wire [3-1:0] node664;
	wire [3-1:0] node665;
	wire [3-1:0] node666;
	wire [3-1:0] node668;
	wire [3-1:0] node671;
	wire [3-1:0] node672;
	wire [3-1:0] node676;
	wire [3-1:0] node678;
	wire [3-1:0] node680;
	wire [3-1:0] node683;
	wire [3-1:0] node684;
	wire [3-1:0] node686;
	wire [3-1:0] node689;
	wire [3-1:0] node691;
	wire [3-1:0] node694;
	wire [3-1:0] node695;
	wire [3-1:0] node698;
	wire [3-1:0] node700;
	wire [3-1:0] node703;
	wire [3-1:0] node704;
	wire [3-1:0] node705;
	wire [3-1:0] node706;
	wire [3-1:0] node708;
	wire [3-1:0] node709;
	wire [3-1:0] node713;
	wire [3-1:0] node716;
	wire [3-1:0] node717;
	wire [3-1:0] node718;
	wire [3-1:0] node719;
	wire [3-1:0] node723;
	wire [3-1:0] node724;
	wire [3-1:0] node728;
	wire [3-1:0] node729;
	wire [3-1:0] node730;
	wire [3-1:0] node734;
	wire [3-1:0] node737;
	wire [3-1:0] node738;
	wire [3-1:0] node740;
	wire [3-1:0] node741;
	wire [3-1:0] node742;
	wire [3-1:0] node746;
	wire [3-1:0] node747;
	wire [3-1:0] node751;
	wire [3-1:0] node752;
	wire [3-1:0] node753;
	wire [3-1:0] node756;
	wire [3-1:0] node758;
	wire [3-1:0] node761;
	wire [3-1:0] node764;
	wire [3-1:0] node765;
	wire [3-1:0] node766;
	wire [3-1:0] node767;
	wire [3-1:0] node768;
	wire [3-1:0] node769;
	wire [3-1:0] node772;
	wire [3-1:0] node773;
	wire [3-1:0] node777;
	wire [3-1:0] node778;
	wire [3-1:0] node781;
	wire [3-1:0] node784;
	wire [3-1:0] node785;
	wire [3-1:0] node786;
	wire [3-1:0] node787;
	wire [3-1:0] node792;
	wire [3-1:0] node794;
	wire [3-1:0] node797;
	wire [3-1:0] node798;
	wire [3-1:0] node800;
	wire [3-1:0] node802;
	wire [3-1:0] node803;
	wire [3-1:0] node807;
	wire [3-1:0] node808;
	wire [3-1:0] node811;
	wire [3-1:0] node813;
	wire [3-1:0] node816;
	wire [3-1:0] node817;
	wire [3-1:0] node818;
	wire [3-1:0] node820;
	wire [3-1:0] node821;
	wire [3-1:0] node824;
	wire [3-1:0] node827;
	wire [3-1:0] node828;
	wire [3-1:0] node832;
	wire [3-1:0] node833;
	wire [3-1:0] node834;
	wire [3-1:0] node835;
	wire [3-1:0] node836;
	wire [3-1:0] node841;
	wire [3-1:0] node843;
	wire [3-1:0] node846;
	wire [3-1:0] node848;

	assign outp = (inp[6]) ? node304 : node1;
		assign node1 = (inp[3]) ? node205 : node2;
			assign node2 = (inp[0]) ? node58 : node3;
				assign node3 = (inp[8]) ? node49 : node4;
					assign node4 = (inp[5]) ? node12 : node5;
						assign node5 = (inp[7]) ? 3'b000 : node6;
							assign node6 = (inp[9]) ? 3'b000 : node7;
								assign node7 = (inp[10]) ? 3'b010 : 3'b000;
						assign node12 = (inp[9]) ? node30 : node13;
							assign node13 = (inp[7]) ? node25 : node14;
								assign node14 = (inp[10]) ? node20 : node15;
									assign node15 = (inp[11]) ? node17 : 3'b010;
										assign node17 = (inp[4]) ? 3'b010 : 3'b000;
									assign node20 = (inp[4]) ? 3'b100 : node21;
										assign node21 = (inp[11]) ? 3'b110 : 3'b100;
								assign node25 = (inp[4]) ? 3'b000 : node26;
									assign node26 = (inp[10]) ? 3'b010 : 3'b000;
							assign node30 = (inp[7]) ? node38 : node31;
								assign node31 = (inp[4]) ? 3'b000 : node32;
									assign node32 = (inp[11]) ? 3'b000 : node33;
										assign node33 = (inp[10]) ? 3'b000 : 3'b010;
								assign node38 = (inp[4]) ? node42 : node39;
									assign node39 = (inp[10]) ? 3'b010 : 3'b000;
									assign node42 = (inp[11]) ? 3'b000 : node43;
										assign node43 = (inp[10]) ? 3'b000 : node44;
											assign node44 = (inp[2]) ? 3'b010 : 3'b000;
					assign node49 = (inp[10]) ? node51 : 3'b000;
						assign node51 = (inp[9]) ? 3'b000 : node52;
							assign node52 = (inp[5]) ? node54 : 3'b000;
								assign node54 = (inp[7]) ? 3'b000 : 3'b010;
				assign node58 = (inp[7]) ? node98 : node59;
					assign node59 = (inp[9]) ? node85 : node60;
						assign node60 = (inp[10]) ? node74 : node61;
							assign node61 = (inp[5]) ? node67 : node62;
								assign node62 = (inp[1]) ? 3'b110 : node63;
									assign node63 = (inp[8]) ? 3'b100 : 3'b110;
								assign node67 = (inp[1]) ? 3'b100 : node68;
									assign node68 = (inp[8]) ? node70 : 3'b000;
										assign node70 = (inp[11]) ? 3'b010 : 3'b110;
							assign node74 = (inp[4]) ? 3'b000 : node75;
								assign node75 = (inp[8]) ? node81 : node76;
									assign node76 = (inp[1]) ? 3'b100 : node77;
										assign node77 = (inp[11]) ? 3'b100 : 3'b000;
									assign node81 = (inp[1]) ? 3'b010 : 3'b000;
						assign node85 = (inp[10]) ? 3'b000 : node86;
							assign node86 = (inp[1]) ? 3'b000 : node87;
								assign node87 = (inp[5]) ? 3'b000 : node88;
									assign node88 = (inp[8]) ? node90 : 3'b000;
										assign node90 = (inp[4]) ? node92 : 3'b100;
											assign node92 = (inp[2]) ? 3'b000 : 3'b000;
					assign node98 = (inp[4]) ? node156 : node99;
						assign node99 = (inp[10]) ? node127 : node100;
							assign node100 = (inp[9]) ? node114 : node101;
								assign node101 = (inp[1]) ? node107 : node102;
									assign node102 = (inp[8]) ? 3'b010 : node103;
										assign node103 = (inp[5]) ? 3'b100 : 3'b001;
									assign node107 = (inp[2]) ? 3'b110 : node108;
										assign node108 = (inp[11]) ? 3'b001 : node109;
											assign node109 = (inp[5]) ? 3'b001 : 3'b000;
								assign node114 = (inp[2]) ? node122 : node115;
									assign node115 = (inp[11]) ? node117 : 3'b010;
										assign node117 = (inp[8]) ? node119 : 3'b010;
											assign node119 = (inp[5]) ? 3'b010 : 3'b000;
									assign node122 = (inp[5]) ? 3'b100 : node123;
										assign node123 = (inp[8]) ? 3'b000 : 3'b010;
							assign node127 = (inp[11]) ? node141 : node128;
								assign node128 = (inp[1]) ? node136 : node129;
									assign node129 = (inp[8]) ? node133 : node130;
										assign node130 = (inp[5]) ? 3'b000 : 3'b100;
										assign node133 = (inp[9]) ? 3'b110 : 3'b100;
									assign node136 = (inp[2]) ? node138 : 3'b010;
										assign node138 = (inp[5]) ? 3'b100 : 3'b010;
								assign node141 = (inp[2]) ? node151 : node142;
									assign node142 = (inp[5]) ? 3'b100 : node143;
										assign node143 = (inp[9]) ? node147 : node144;
											assign node144 = (inp[1]) ? 3'b110 : 3'b100;
											assign node147 = (inp[1]) ? 3'b100 : 3'b110;
									assign node151 = (inp[9]) ? 3'b110 : node152;
										assign node152 = (inp[5]) ? 3'b110 : 3'b100;
						assign node156 = (inp[9]) ? node178 : node157;
							assign node157 = (inp[5]) ? node175 : node158;
								assign node158 = (inp[11]) ? node168 : node159;
									assign node159 = (inp[1]) ? node165 : node160;
										assign node160 = (inp[8]) ? 3'b100 : node161;
											assign node161 = (inp[2]) ? 3'b111 : 3'b001;
										assign node165 = (inp[2]) ? 3'b110 : 3'b010;
									assign node168 = (inp[10]) ? node170 : 3'b000;
										assign node170 = (inp[1]) ? 3'b000 : node171;
											assign node171 = (inp[8]) ? 3'b110 : 3'b010;
								assign node175 = (inp[8]) ? 3'b010 : 3'b000;
							assign node178 = (inp[1]) ? node198 : node179;
								assign node179 = (inp[11]) ? node187 : node180;
									assign node180 = (inp[8]) ? 3'b010 : node181;
										assign node181 = (inp[2]) ? node183 : 3'b010;
											assign node183 = (inp[10]) ? 3'b000 : 3'b100;
									assign node187 = (inp[2]) ? node193 : node188;
										assign node188 = (inp[5]) ? 3'b000 : node189;
											assign node189 = (inp[8]) ? 3'b010 : 3'b000;
										assign node193 = (inp[8]) ? node195 : 3'b000;
											assign node195 = (inp[5]) ? 3'b000 : 3'b100;
								assign node198 = (inp[10]) ? 3'b000 : node199;
									assign node199 = (inp[5]) ? node201 : 3'b100;
										assign node201 = (inp[11]) ? 3'b100 : 3'b000;
			assign node205 = (inp[7]) ? node227 : node206;
				assign node206 = (inp[4]) ? 3'b000 : node207;
					assign node207 = (inp[9]) ? 3'b000 : node208;
						assign node208 = (inp[11]) ? 3'b000 : node209;
							assign node209 = (inp[5]) ? 3'b000 : node210;
								assign node210 = (inp[1]) ? node218 : node211;
									assign node211 = (inp[8]) ? node213 : 3'b000;
										assign node213 = (inp[2]) ? node215 : 3'b000;
											assign node215 = (inp[10]) ? 3'b000 : 3'b100;
									assign node218 = (inp[0]) ? node220 : 3'b100;
										assign node220 = (inp[10]) ? 3'b000 : 3'b100;
				assign node227 = (inp[8]) ? node257 : node228;
					assign node228 = (inp[9]) ? 3'b000 : node229;
						assign node229 = (inp[10]) ? node249 : node230;
							assign node230 = (inp[0]) ? node242 : node231;
								assign node231 = (inp[1]) ? node237 : node232;
									assign node232 = (inp[11]) ? 3'b000 : node233;
										assign node233 = (inp[5]) ? 3'b010 : 3'b000;
									assign node237 = (inp[5]) ? node239 : 3'b010;
										assign node239 = (inp[11]) ? 3'b110 : 3'b100;
								assign node242 = (inp[4]) ? 3'b000 : node243;
									assign node243 = (inp[11]) ? 3'b000 : node244;
										assign node244 = (inp[1]) ? 3'b000 : 3'b100;
							assign node249 = (inp[0]) ? 3'b000 : node250;
								assign node250 = (inp[1]) ? node252 : 3'b000;
									assign node252 = (inp[4]) ? 3'b000 : 3'b010;
					assign node257 = (inp[5]) ? node273 : node258;
						assign node258 = (inp[0]) ? node266 : node259;
							assign node259 = (inp[10]) ? node261 : 3'b100;
								assign node261 = (inp[9]) ? node263 : 3'b100;
									assign node263 = (inp[1]) ? 3'b100 : 3'b000;
							assign node266 = (inp[4]) ? 3'b000 : node267;
								assign node267 = (inp[10]) ? 3'b000 : node268;
									assign node268 = (inp[11]) ? 3'b100 : 3'b110;
						assign node273 = (inp[9]) ? 3'b000 : node274;
							assign node274 = (inp[1]) ? node290 : node275;
								assign node275 = (inp[10]) ? node285 : node276;
									assign node276 = (inp[4]) ? 3'b100 : node277;
										assign node277 = (inp[0]) ? node281 : node278;
											assign node278 = (inp[11]) ? 3'b100 : 3'b000;
											assign node281 = (inp[11]) ? 3'b000 : 3'b100;
									assign node285 = (inp[0]) ? 3'b000 : node286;
										assign node286 = (inp[11]) ? 3'b000 : 3'b100;
								assign node290 = (inp[0]) ? node300 : node291;
									assign node291 = (inp[4]) ? node297 : node292;
										assign node292 = (inp[11]) ? 3'b010 : node293;
											assign node293 = (inp[10]) ? 3'b110 : 3'b010;
										assign node297 = (inp[11]) ? 3'b000 : 3'b010;
									assign node300 = (inp[10]) ? 3'b000 : 3'b100;
		assign node304 = (inp[3]) ? node534 : node305;
			assign node305 = (inp[0]) ? node361 : node306;
				assign node306 = (inp[7]) ? node316 : node307;
					assign node307 = (inp[5]) ? node309 : 3'b001;
						assign node309 = (inp[8]) ? 3'b001 : node310;
							assign node310 = (inp[10]) ? node312 : 3'b000;
								assign node312 = (inp[9]) ? 3'b000 : 3'b001;
					assign node316 = (inp[5]) ? node342 : node317;
						assign node317 = (inp[10]) ? node327 : node318;
							assign node318 = (inp[1]) ? node320 : 3'b111;
								assign node320 = (inp[8]) ? node322 : 3'b111;
									assign node322 = (inp[2]) ? 3'b111 : node323;
										assign node323 = (inp[11]) ? 3'b111 : 3'b011;
							assign node327 = (inp[9]) ? node333 : node328;
								assign node328 = (inp[2]) ? node330 : 3'b111;
									assign node330 = (inp[11]) ? 3'b011 : 3'b111;
								assign node333 = (inp[8]) ? 3'b011 : node334;
									assign node334 = (inp[4]) ? node338 : node335;
										assign node335 = (inp[1]) ? 3'b011 : 3'b111;
										assign node338 = (inp[11]) ? 3'b001 : 3'b101;
						assign node342 = (inp[8]) ? node344 : 3'b000;
							assign node344 = (inp[9]) ? node350 : node345;
								assign node345 = (inp[11]) ? node347 : 3'b111;
									assign node347 = (inp[1]) ? 3'b011 : 3'b111;
								assign node350 = (inp[10]) ? 3'b011 : node351;
									assign node351 = (inp[1]) ? node357 : node352;
										assign node352 = (inp[2]) ? node354 : 3'b011;
											assign node354 = (inp[11]) ? 3'b111 : 3'b011;
										assign node357 = (inp[4]) ? 3'b101 : 3'b111;
				assign node361 = (inp[10]) ? node455 : node362;
					assign node362 = (inp[4]) ? node410 : node363;
						assign node363 = (inp[11]) ? node391 : node364;
							assign node364 = (inp[8]) ? node378 : node365;
								assign node365 = (inp[7]) ? node369 : node366;
									assign node366 = (inp[5]) ? 3'b101 : 3'b011;
									assign node369 = (inp[2]) ? node371 : 3'b111;
										assign node371 = (inp[9]) ? node375 : node372;
											assign node372 = (inp[5]) ? 3'b011 : 3'b111;
											assign node375 = (inp[5]) ? 3'b111 : 3'b001;
								assign node378 = (inp[5]) ? node384 : node379;
									assign node379 = (inp[7]) ? node381 : 3'b111;
										assign node381 = (inp[1]) ? 3'b011 : 3'b111;
									assign node384 = (inp[7]) ? node386 : 3'b011;
										assign node386 = (inp[1]) ? 3'b101 : node387;
											assign node387 = (inp[2]) ? 3'b111 : 3'b011;
							assign node391 = (inp[8]) ? node401 : node392;
								assign node392 = (inp[7]) ? node398 : node393;
									assign node393 = (inp[5]) ? node395 : 3'b111;
										assign node395 = (inp[9]) ? 3'b101 : 3'b001;
									assign node398 = (inp[2]) ? 3'b111 : 3'b011;
								assign node401 = (inp[2]) ? node403 : 3'b111;
									assign node403 = (inp[9]) ? node407 : node404;
										assign node404 = (inp[7]) ? 3'b011 : 3'b111;
										assign node407 = (inp[5]) ? 3'b110 : 3'b111;
						assign node410 = (inp[11]) ? node434 : node411;
							assign node411 = (inp[7]) ? node421 : node412;
								assign node412 = (inp[5]) ? node416 : node413;
									assign node413 = (inp[8]) ? 3'b101 : 3'b001;
									assign node416 = (inp[8]) ? 3'b001 : node417;
										assign node417 = (inp[9]) ? 3'b110 : 3'b010;
								assign node421 = (inp[9]) ? node425 : node422;
									assign node422 = (inp[1]) ? 3'b011 : 3'b111;
									assign node425 = (inp[5]) ? node429 : node426;
										assign node426 = (inp[2]) ? 3'b101 : 3'b011;
										assign node429 = (inp[8]) ? node431 : 3'b101;
											assign node431 = (inp[1]) ? 3'b001 : 3'b001;
							assign node434 = (inp[7]) ? node442 : node435;
								assign node435 = (inp[5]) ? node437 : 3'b011;
									assign node437 = (inp[8]) ? 3'b011 : node438;
										assign node438 = (inp[2]) ? 3'b110 : 3'b010;
								assign node442 = (inp[5]) ? node448 : node443;
									assign node443 = (inp[8]) ? node445 : 3'b110;
										assign node445 = (inp[1]) ? 3'b011 : 3'b111;
									assign node448 = (inp[9]) ? 3'b101 : node449;
										assign node449 = (inp[1]) ? node451 : 3'b011;
											assign node451 = (inp[8]) ? 3'b101 : 3'b001;
					assign node455 = (inp[7]) ? node483 : node456;
						assign node456 = (inp[11]) ? node468 : node457;
							assign node457 = (inp[4]) ? 3'b110 : node458;
								assign node458 = (inp[8]) ? 3'b110 : node459;
									assign node459 = (inp[5]) ? node461 : 3'b110;
										assign node461 = (inp[1]) ? node463 : 3'b100;
											assign node463 = (inp[9]) ? 3'b100 : 3'b000;
							assign node468 = (inp[4]) ? node478 : node469;
								assign node469 = (inp[5]) ? node473 : node470;
									assign node470 = (inp[8]) ? 3'b110 : 3'b010;
									assign node473 = (inp[9]) ? 3'b100 : node474;
										assign node474 = (inp[2]) ? 3'b010 : 3'b000;
								assign node478 = (inp[8]) ? 3'b100 : node479;
									assign node479 = (inp[5]) ? 3'b110 : 3'b100;
						assign node483 = (inp[8]) ? node507 : node484;
							assign node484 = (inp[4]) ? node492 : node485;
								assign node485 = (inp[9]) ? 3'b110 : node486;
									assign node486 = (inp[1]) ? 3'b101 : node487;
										assign node487 = (inp[5]) ? 3'b110 : 3'b111;
								assign node492 = (inp[5]) ? node500 : node493;
									assign node493 = (inp[9]) ? node497 : node494;
										assign node494 = (inp[1]) ? 3'b001 : 3'b101;
										assign node497 = (inp[11]) ? 3'b010 : 3'b110;
									assign node500 = (inp[2]) ? 3'b100 : node501;
										assign node501 = (inp[9]) ? 3'b100 : node502;
											assign node502 = (inp[1]) ? 3'b000 : 3'b100;
							assign node507 = (inp[1]) ? node523 : node508;
								assign node508 = (inp[9]) ? node514 : node509;
									assign node509 = (inp[4]) ? node511 : 3'b111;
										assign node511 = (inp[5]) ? 3'b011 : 3'b111;
									assign node514 = (inp[5]) ? node520 : node515;
										assign node515 = (inp[4]) ? node517 : 3'b011;
											assign node517 = (inp[11]) ? 3'b001 : 3'b101;
										assign node520 = (inp[4]) ? 3'b001 : 3'b101;
								assign node523 = (inp[9]) ? node529 : node524;
									assign node524 = (inp[4]) ? node526 : 3'b011;
										assign node526 = (inp[11]) ? 3'b101 : 3'b001;
									assign node529 = (inp[2]) ? 3'b110 : node530;
										assign node530 = (inp[11]) ? 3'b001 : 3'b100;
			assign node534 = (inp[7]) ? node660 : node535;
				assign node535 = (inp[9]) ? node611 : node536;
					assign node536 = (inp[0]) ? node566 : node537;
						assign node537 = (inp[8]) ? node555 : node538;
							assign node538 = (inp[11]) ? node550 : node539;
								assign node539 = (inp[5]) ? node543 : node540;
									assign node540 = (inp[10]) ? 3'b010 : 3'b110;
									assign node543 = (inp[10]) ? node547 : node544;
										assign node544 = (inp[2]) ? 3'b010 : 3'b000;
										assign node547 = (inp[1]) ? 3'b100 : 3'b110;
								assign node550 = (inp[10]) ? 3'b100 : node551;
									assign node551 = (inp[4]) ? 3'b010 : 3'b000;
							assign node555 = (inp[5]) ? node557 : 3'b000;
								assign node557 = (inp[4]) ? 3'b100 : node558;
									assign node558 = (inp[2]) ? node560 : 3'b010;
										assign node560 = (inp[10]) ? 3'b010 : node561;
											assign node561 = (inp[1]) ? 3'b110 : 3'b010;
						assign node566 = (inp[4]) ? node590 : node567;
							assign node567 = (inp[10]) ? node577 : node568;
								assign node568 = (inp[8]) ? node574 : node569;
									assign node569 = (inp[11]) ? node571 : 3'b010;
										assign node571 = (inp[5]) ? 3'b100 : 3'b010;
									assign node574 = (inp[1]) ? 3'b110 : 3'b100;
								assign node577 = (inp[8]) ? node585 : node578;
									assign node578 = (inp[1]) ? node582 : node579;
										assign node579 = (inp[5]) ? 3'b000 : 3'b100;
										assign node582 = (inp[5]) ? 3'b100 : 3'b000;
									assign node585 = (inp[1]) ? 3'b010 : node586;
										assign node586 = (inp[2]) ? 3'b100 : 3'b000;
							assign node590 = (inp[1]) ? node602 : node591;
								assign node591 = (inp[8]) ? node597 : node592;
									assign node592 = (inp[10]) ? node594 : 3'b100;
										assign node594 = (inp[2]) ? 3'b100 : 3'b000;
									assign node597 = (inp[10]) ? 3'b100 : node598;
										assign node598 = (inp[11]) ? 3'b010 : 3'b000;
								assign node602 = (inp[5]) ? 3'b000 : node603;
									assign node603 = (inp[11]) ? node605 : 3'b100;
										assign node605 = (inp[10]) ? 3'b000 : node606;
											assign node606 = (inp[8]) ? 3'b000 : 3'b100;
					assign node611 = (inp[0]) ? node637 : node612;
						assign node612 = (inp[11]) ? node626 : node613;
							assign node613 = (inp[8]) ? node621 : node614;
								assign node614 = (inp[5]) ? node618 : node615;
									assign node615 = (inp[4]) ? 3'b010 : 3'b110;
									assign node618 = (inp[10]) ? 3'b100 : 3'b000;
								assign node621 = (inp[5]) ? node623 : 3'b000;
									assign node623 = (inp[10]) ? 3'b010 : 3'b110;
							assign node626 = (inp[10]) ? node632 : node627;
								assign node627 = (inp[8]) ? 3'b000 : node628;
									assign node628 = (inp[5]) ? 3'b000 : 3'b010;
								assign node632 = (inp[8]) ? node634 : 3'b100;
									assign node634 = (inp[5]) ? 3'b100 : 3'b000;
						assign node637 = (inp[8]) ? node645 : node638;
							assign node638 = (inp[2]) ? node640 : 3'b000;
								assign node640 = (inp[5]) ? node642 : 3'b000;
									assign node642 = (inp[11]) ? 3'b000 : 3'b010;
							assign node645 = (inp[5]) ? 3'b000 : node646;
								assign node646 = (inp[2]) ? node654 : node647;
									assign node647 = (inp[1]) ? node649 : 3'b000;
										assign node649 = (inp[4]) ? 3'b000 : node650;
											assign node650 = (inp[10]) ? 3'b000 : 3'b100;
									assign node654 = (inp[11]) ? node656 : 3'b100;
										assign node656 = (inp[10]) ? 3'b000 : 3'b100;
				assign node660 = (inp[0]) ? node764 : node661;
					assign node661 = (inp[8]) ? node703 : node662;
						assign node662 = (inp[5]) ? node694 : node663;
							assign node663 = (inp[9]) ? node683 : node664;
								assign node664 = (inp[2]) ? node676 : node665;
									assign node665 = (inp[4]) ? node671 : node666;
										assign node666 = (inp[1]) ? node668 : 3'b011;
											assign node668 = (inp[10]) ? 3'b101 : 3'b011;
										assign node671 = (inp[11]) ? 3'b001 : node672;
											assign node672 = (inp[10]) ? 3'b101 : 3'b011;
									assign node676 = (inp[10]) ? node678 : 3'b111;
										assign node678 = (inp[4]) ? node680 : 3'b101;
											assign node680 = (inp[1]) ? 3'b110 : 3'b101;
								assign node683 = (inp[4]) ? node689 : node684;
									assign node684 = (inp[1]) ? node686 : 3'b001;
										assign node686 = (inp[2]) ? 3'b110 : 3'b001;
									assign node689 = (inp[1]) ? node691 : 3'b110;
										assign node691 = (inp[10]) ? 3'b110 : 3'b010;
							assign node694 = (inp[10]) ? node698 : node695;
								assign node695 = (inp[11]) ? 3'b110 : 3'b000;
								assign node698 = (inp[1]) ? node700 : 3'b110;
									assign node700 = (inp[9]) ? 3'b110 : 3'b111;
						assign node703 = (inp[4]) ? node737 : node704;
							assign node704 = (inp[9]) ? node716 : node705;
								assign node705 = (inp[1]) ? node713 : node706;
									assign node706 = (inp[10]) ? node708 : 3'b111;
										assign node708 = (inp[5]) ? 3'b011 : node709;
											assign node709 = (inp[11]) ? 3'b011 : 3'b111;
									assign node713 = (inp[10]) ? 3'b101 : 3'b011;
								assign node716 = (inp[10]) ? node728 : node717;
									assign node717 = (inp[1]) ? node723 : node718;
										assign node718 = (inp[11]) ? 3'b101 : node719;
											assign node719 = (inp[5]) ? 3'b101 : 3'b011;
										assign node723 = (inp[5]) ? 3'b001 : node724;
											assign node724 = (inp[11]) ? 3'b001 : 3'b101;
									assign node728 = (inp[5]) ? node734 : node729;
										assign node729 = (inp[11]) ? 3'b001 : node730;
											assign node730 = (inp[1]) ? 3'b001 : 3'b101;
										assign node734 = (inp[1]) ? 3'b110 : 3'b001;
							assign node737 = (inp[9]) ? node751 : node738;
								assign node738 = (inp[1]) ? node740 : 3'b101;
									assign node740 = (inp[10]) ? node746 : node741;
										assign node741 = (inp[5]) ? 3'b001 : node742;
											assign node742 = (inp[11]) ? 3'b111 : 3'b011;
										assign node746 = (inp[5]) ? 3'b110 : node747;
											assign node747 = (inp[11]) ? 3'b001 : 3'b101;
								assign node751 = (inp[5]) ? node761 : node752;
									assign node752 = (inp[11]) ? node756 : node753;
										assign node753 = (inp[1]) ? 3'b101 : 3'b001;
										assign node756 = (inp[1]) ? node758 : 3'b000;
											assign node758 = (inp[10]) ? 3'b010 : 3'b110;
									assign node761 = (inp[1]) ? 3'b100 : 3'b110;
					assign node764 = (inp[9]) ? node816 : node765;
						assign node765 = (inp[4]) ? node797 : node766;
							assign node766 = (inp[5]) ? node784 : node767;
								assign node767 = (inp[2]) ? node777 : node768;
									assign node768 = (inp[1]) ? node772 : node769;
										assign node769 = (inp[11]) ? 3'b101 : 3'b011;
										assign node772 = (inp[11]) ? 3'b001 : node773;
											assign node773 = (inp[8]) ? 3'b001 : 3'b001;
									assign node777 = (inp[8]) ? node781 : node778;
										assign node778 = (inp[1]) ? 3'b110 : 3'b101;
										assign node781 = (inp[11]) ? 3'b001 : 3'b101;
								assign node784 = (inp[8]) ? node792 : node785;
									assign node785 = (inp[1]) ? 3'b110 : node786;
										assign node786 = (inp[11]) ? 3'b010 : node787;
											assign node787 = (inp[10]) ? 3'b010 : 3'b110;
									assign node792 = (inp[11]) ? node794 : 3'b110;
										assign node794 = (inp[1]) ? 3'b001 : 3'b101;
							assign node797 = (inp[5]) ? node807 : node798;
								assign node798 = (inp[1]) ? node800 : 3'b110;
									assign node800 = (inp[2]) ? node802 : 3'b110;
										assign node802 = (inp[10]) ? 3'b010 : node803;
											assign node803 = (inp[11]) ? 3'b010 : 3'b110;
								assign node807 = (inp[1]) ? node811 : node808;
									assign node808 = (inp[11]) ? 3'b010 : 3'b001;
									assign node811 = (inp[10]) ? node813 : 3'b010;
										assign node813 = (inp[8]) ? 3'b110 : 3'b100;
						assign node816 = (inp[2]) ? node832 : node817;
							assign node817 = (inp[5]) ? node827 : node818;
								assign node818 = (inp[8]) ? node820 : 3'b000;
									assign node820 = (inp[1]) ? node824 : node821;
										assign node821 = (inp[4]) ? 3'b010 : 3'b001;
										assign node824 = (inp[4]) ? 3'b000 : 3'b010;
								assign node827 = (inp[4]) ? 3'b000 : node828;
									assign node828 = (inp[10]) ? 3'b100 : 3'b000;
							assign node832 = (inp[4]) ? node846 : node833;
								assign node833 = (inp[5]) ? node841 : node834;
									assign node834 = (inp[1]) ? 3'b010 : node835;
										assign node835 = (inp[10]) ? 3'b110 : node836;
											assign node836 = (inp[8]) ? 3'b001 : 3'b110;
									assign node841 = (inp[8]) ? node843 : 3'b000;
										assign node843 = (inp[11]) ? 3'b010 : 3'b100;
								assign node846 = (inp[1]) ? node848 : 3'b100;
									assign node848 = (inp[5]) ? 3'b100 : 3'b000;

endmodule