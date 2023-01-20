module dtc_split875_bm55 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node5;
	wire [7-1:0] node6;
	wire [7-1:0] node8;
	wire [7-1:0] node11;
	wire [7-1:0] node12;
	wire [7-1:0] node16;
	wire [7-1:0] node17;
	wire [7-1:0] node18;
	wire [7-1:0] node21;
	wire [7-1:0] node24;
	wire [7-1:0] node25;
	wire [7-1:0] node28;
	wire [7-1:0] node31;
	wire [7-1:0] node32;
	wire [7-1:0] node33;
	wire [7-1:0] node34;
	wire [7-1:0] node37;
	wire [7-1:0] node40;
	wire [7-1:0] node41;
	wire [7-1:0] node44;
	wire [7-1:0] node47;
	wire [7-1:0] node48;
	wire [7-1:0] node50;
	wire [7-1:0] node53;
	wire [7-1:0] node54;
	wire [7-1:0] node58;
	wire [7-1:0] node59;
	wire [7-1:0] node60;
	wire [7-1:0] node61;
	wire [7-1:0] node62;
	wire [7-1:0] node65;
	wire [7-1:0] node68;
	wire [7-1:0] node69;
	wire [7-1:0] node72;
	wire [7-1:0] node75;
	wire [7-1:0] node76;
	wire [7-1:0] node79;
	wire [7-1:0] node81;
	wire [7-1:0] node84;
	wire [7-1:0] node85;
	wire [7-1:0] node86;
	wire [7-1:0] node88;
	wire [7-1:0] node91;
	wire [7-1:0] node92;
	wire [7-1:0] node95;
	wire [7-1:0] node98;
	wire [7-1:0] node99;
	wire [7-1:0] node100;
	wire [7-1:0] node104;
	wire [7-1:0] node105;
	wire [7-1:0] node109;
	wire [7-1:0] node110;
	wire [7-1:0] node111;
	wire [7-1:0] node112;
	wire [7-1:0] node113;
	wire [7-1:0] node114;
	wire [7-1:0] node117;
	wire [7-1:0] node120;
	wire [7-1:0] node122;
	wire [7-1:0] node125;
	wire [7-1:0] node126;
	wire [7-1:0] node127;
	wire [7-1:0] node131;
	wire [7-1:0] node132;
	wire [7-1:0] node135;
	wire [7-1:0] node138;
	wire [7-1:0] node139;
	wire [7-1:0] node140;
	wire [7-1:0] node141;
	wire [7-1:0] node144;
	wire [7-1:0] node147;
	wire [7-1:0] node148;
	wire [7-1:0] node151;
	wire [7-1:0] node154;
	wire [7-1:0] node156;
	wire [7-1:0] node157;
	wire [7-1:0] node160;
	wire [7-1:0] node163;
	wire [7-1:0] node164;
	wire [7-1:0] node165;
	wire [7-1:0] node166;
	wire [7-1:0] node167;
	wire [7-1:0] node170;
	wire [7-1:0] node173;
	wire [7-1:0] node174;
	wire [7-1:0] node177;
	wire [7-1:0] node180;
	wire [7-1:0] node181;
	wire [7-1:0] node182;
	wire [7-1:0] node186;
	wire [7-1:0] node187;
	wire [7-1:0] node191;
	wire [7-1:0] node192;
	wire [7-1:0] node193;
	wire [7-1:0] node196;
	wire [7-1:0] node197;
	wire [7-1:0] node201;
	wire [7-1:0] node202;
	wire [7-1:0] node203;
	wire [7-1:0] node206;
	wire [7-1:0] node209;
	wire [7-1:0] node210;
	wire [7-1:0] node214;
	wire [7-1:0] node215;
	wire [7-1:0] node216;
	wire [7-1:0] node217;
	wire [7-1:0] node218;
	wire [7-1:0] node219;
	wire [7-1:0] node221;
	wire [7-1:0] node224;
	wire [7-1:0] node225;
	wire [7-1:0] node228;
	wire [7-1:0] node231;
	wire [7-1:0] node232;
	wire [7-1:0] node234;
	wire [7-1:0] node237;
	wire [7-1:0] node238;
	wire [7-1:0] node241;
	wire [7-1:0] node244;
	wire [7-1:0] node245;
	wire [7-1:0] node246;
	wire [7-1:0] node248;
	wire [7-1:0] node251;
	wire [7-1:0] node252;
	wire [7-1:0] node255;
	wire [7-1:0] node258;
	wire [7-1:0] node259;
	wire [7-1:0] node260;
	wire [7-1:0] node263;
	wire [7-1:0] node266;
	wire [7-1:0] node267;
	wire [7-1:0] node271;
	wire [7-1:0] node272;
	wire [7-1:0] node273;
	wire [7-1:0] node274;
	wire [7-1:0] node275;
	wire [7-1:0] node278;
	wire [7-1:0] node281;
	wire [7-1:0] node282;
	wire [7-1:0] node285;
	wire [7-1:0] node288;
	wire [7-1:0] node289;
	wire [7-1:0] node290;
	wire [7-1:0] node293;
	wire [7-1:0] node296;
	wire [7-1:0] node298;
	wire [7-1:0] node301;
	wire [7-1:0] node302;
	wire [7-1:0] node303;
	wire [7-1:0] node305;
	wire [7-1:0] node308;
	wire [7-1:0] node311;
	wire [7-1:0] node312;
	wire [7-1:0] node316;
	wire [7-1:0] node317;
	wire [7-1:0] node318;
	wire [7-1:0] node319;
	wire [7-1:0] node320;
	wire [7-1:0] node323;
	wire [7-1:0] node324;
	wire [7-1:0] node327;
	wire [7-1:0] node330;
	wire [7-1:0] node331;
	wire [7-1:0] node332;
	wire [7-1:0] node335;
	wire [7-1:0] node338;
	wire [7-1:0] node339;
	wire [7-1:0] node343;
	wire [7-1:0] node344;
	wire [7-1:0] node345;
	wire [7-1:0] node346;
	wire [7-1:0] node349;
	wire [7-1:0] node352;
	wire [7-1:0] node353;
	wire [7-1:0] node356;
	wire [7-1:0] node359;
	wire [7-1:0] node360;
	wire [7-1:0] node362;
	wire [7-1:0] node366;
	wire [7-1:0] node367;
	wire [7-1:0] node368;
	wire [7-1:0] node369;
	wire [7-1:0] node371;
	wire [7-1:0] node374;
	wire [7-1:0] node375;
	wire [7-1:0] node378;
	wire [7-1:0] node381;
	wire [7-1:0] node382;
	wire [7-1:0] node385;
	wire [7-1:0] node386;
	wire [7-1:0] node390;
	wire [7-1:0] node391;
	wire [7-1:0] node392;
	wire [7-1:0] node393;
	wire [7-1:0] node397;
	wire [7-1:0] node400;
	wire [7-1:0] node401;
	wire [7-1:0] node402;

	assign outp = (inp[2]) ? node214 : node1;
		assign node1 = (inp[6]) ? node109 : node2;
			assign node2 = (inp[4]) ? node58 : node3;
				assign node3 = (inp[5]) ? node31 : node4;
					assign node4 = (inp[3]) ? node16 : node5;
						assign node5 = (inp[7]) ? node11 : node6;
							assign node6 = (inp[1]) ? node8 : 7'b0010100;
								assign node8 = (inp[0]) ? 7'b1100100 : 7'b0110101;
							assign node11 = (inp[1]) ? 7'b0111111 : node12;
								assign node12 = (inp[0]) ? 7'b1110111 : 7'b0110111;
						assign node16 = (inp[7]) ? node24 : node17;
							assign node17 = (inp[1]) ? node21 : node18;
								assign node18 = (inp[0]) ? 7'b0110111 : 7'b0110110;
								assign node21 = (inp[0]) ? 7'b1101111 : 7'b1111110;
							assign node24 = (inp[1]) ? node28 : node25;
								assign node25 = (inp[0]) ? 7'b1111100 : 7'b0111100;
								assign node28 = (inp[0]) ? 7'b1111101 : 7'b1111100;
					assign node31 = (inp[7]) ? node47 : node32;
						assign node32 = (inp[0]) ? node40 : node33;
							assign node33 = (inp[3]) ? node37 : node34;
								assign node34 = (inp[1]) ? 7'b0101101 : 7'b0100101;
								assign node37 = (inp[1]) ? 7'b1100100 : 7'b0101100;
							assign node40 = (inp[3]) ? node44 : node41;
								assign node41 = (inp[1]) ? 7'b1111100 : 7'b1000100;
								assign node44 = (inp[1]) ? 7'b0100101 : 7'b1101101;
						assign node47 = (inp[3]) ? node53 : node48;
							assign node48 = (inp[1]) ? node50 : 7'b0100101;
								assign node50 = (inp[0]) ? 7'b1110101 : 7'b1100101;
							assign node53 = (inp[1]) ? 7'b0100101 : node54;
								assign node54 = (inp[0]) ? 7'b0110100 : 7'b0100100;
				assign node58 = (inp[7]) ? node84 : node59;
					assign node59 = (inp[3]) ? node75 : node60;
						assign node60 = (inp[5]) ? node68 : node61;
							assign node61 = (inp[0]) ? node65 : node62;
								assign node62 = (inp[1]) ? 7'b0001100 : 7'b0011101;
								assign node65 = (inp[1]) ? 7'b1011101 : 7'b0111100;
							assign node68 = (inp[1]) ? node72 : node69;
								assign node69 = (inp[0]) ? 7'b1100100 : 7'b0000101;
								assign node72 = (inp[0]) ? 7'b0001101 : 7'b1011101;
						assign node75 = (inp[5]) ? node79 : node76;
							assign node76 = (inp[1]) ? 7'b0000111 : 7'b1011110;
							assign node79 = (inp[1]) ? node81 : 7'b0011101;
								assign node81 = (inp[0]) ? 7'b0010100 : 7'b1010100;
					assign node84 = (inp[3]) ? node98 : node85;
						assign node85 = (inp[0]) ? node91 : node86;
							assign node86 = (inp[5]) ? node88 : 7'b1000111;
								assign node88 = (inp[1]) ? 7'b0010101 : 7'b1000101;
							assign node91 = (inp[1]) ? node95 : node92;
								assign node92 = (inp[5]) ? 7'b1110100 : 7'b0101110;
								assign node95 = (inp[5]) ? 7'b0010100 : 7'b1010110;
						assign node98 = (inp[5]) ? node104 : node99;
							assign node99 = (inp[1]) ? 7'b1000100 : node100;
								assign node100 = (inp[0]) ? 7'b1000101 : 7'b0000100;
							assign node104 = (inp[1]) ? 7'b0000100 : node105;
								assign node105 = (inp[0]) ? 7'b0000101 : 7'b0010100;
			assign node109 = (inp[0]) ? node163 : node110;
				assign node110 = (inp[4]) ? node138 : node111;
					assign node111 = (inp[1]) ? node125 : node112;
						assign node112 = (inp[5]) ? node120 : node113;
							assign node113 = (inp[3]) ? node117 : node114;
								assign node114 = (inp[7]) ? 7'b1010111 : 7'b1010101;
								assign node117 = (inp[7]) ? 7'b1001100 : 7'b1000111;
							assign node120 = (inp[3]) ? node122 : 7'b0010101;
								assign node122 = (inp[7]) ? 7'b0000100 : 7'b0011100;
						assign node125 = (inp[7]) ? node131 : node126;
							assign node126 = (inp[3]) ? 7'b0101011 : node127;
								assign node127 = (inp[5]) ? 7'b0001100 : 7'b1010100;
							assign node131 = (inp[3]) ? node135 : node132;
								assign node132 = (inp[5]) ? 7'b1110001 : 7'b1111011;
								assign node135 = (inp[5]) ? 7'b0100001 : 7'b0111001;
					assign node138 = (inp[7]) ? node154 : node139;
						assign node139 = (inp[3]) ? node147 : node140;
							assign node140 = (inp[1]) ? node144 : node141;
								assign node141 = (inp[5]) ? 7'b0110000 : 7'b1111000;
								assign node144 = (inp[5]) ? 7'b1111001 : 7'b1101001;
							assign node147 = (inp[5]) ? node151 : node148;
								assign node148 = (inp[1]) ? 7'b1110010 : 7'b0111010;
								assign node151 = (inp[1]) ? 7'b1110000 : 7'b1101000;
						assign node154 = (inp[5]) ? node156 : 7'b0110011;
							assign node156 = (inp[1]) ? node160 : node157;
								assign node157 = (inp[3]) ? 7'b0110001 : 7'b1110000;
								assign node160 = (inp[3]) ? 7'b0100000 : 7'b0100001;
				assign node163 = (inp[1]) ? node191 : node164;
					assign node164 = (inp[3]) ? node180 : node165;
						assign node165 = (inp[4]) ? node173 : node166;
							assign node166 = (inp[7]) ? node170 : node167;
								assign node167 = (inp[5]) ? 7'b1100000 : 7'b1110000;
								assign node170 = (inp[5]) ? 7'b0010001 : 7'b0100010;
							assign node173 = (inp[5]) ? node177 : node174;
								assign node174 = (inp[7]) ? 7'b1001011 : 7'b1011001;
								assign node177 = (inp[7]) ? 7'b1000001 : 7'b1010001;
						assign node180 = (inp[7]) ? node186 : node181;
							assign node181 = (inp[4]) ? 7'b0011011 : node182;
								assign node182 = (inp[5]) ? 7'b1001001 : 7'b1000011;
							assign node186 = (inp[4]) ? 7'b0000001 : node187;
								assign node187 = (inp[5]) ? 7'b0010001 : 7'b0011001;
					assign node191 = (inp[7]) ? node201 : node192;
						assign node192 = (inp[3]) ? node196 : node193;
							assign node193 = (inp[4]) ? 7'b0011000 : 7'b1011000;
							assign node196 = (inp[5]) ? 7'b0010000 : node197;
								assign node197 = (inp[4]) ? 7'b0010010 : 7'b0001010;
						assign node201 = (inp[4]) ? node209 : node202;
							assign node202 = (inp[5]) ? node206 : node203;
								assign node203 = (inp[3]) ? 7'b0011000 : 7'b1011010;
								assign node206 = (inp[3]) ? 7'b0000000 : 7'b1000000;
							assign node209 = (inp[5]) ? 7'b0000000 : node210;
								assign node210 = (inp[3]) ? 7'b0000000 : 7'b0000010;
		assign node214 = (inp[6]) ? node316 : node215;
			assign node215 = (inp[0]) ? node271 : node216;
				assign node216 = (inp[1]) ? node244 : node217;
					assign node217 = (inp[5]) ? node231 : node218;
						assign node218 = (inp[4]) ? node224 : node219;
							assign node219 = (inp[7]) ? node221 : 7'b0110011;
								assign node221 = (inp[3]) ? 7'b0101001 : 7'b0100011;
							assign node224 = (inp[7]) ? node228 : node225;
								assign node225 = (inp[3]) ? 7'b1101011 : 7'b0101000;
								assign node228 = (inp[3]) ? 7'b0110001 : 7'b0111011;
						assign node231 = (inp[7]) ? node237 : node232;
							assign node232 = (inp[3]) ? node234 : 7'b0110001;
								assign node234 = (inp[4]) ? 7'b1111001 : 7'b0111001;
							assign node237 = (inp[3]) ? node241 : node238;
								assign node238 = (inp[4]) ? 7'b1100001 : 7'b0100001;
								assign node241 = (inp[4]) ? 7'b0110001 : 7'b0100001;
					assign node244 = (inp[5]) ? node258 : node245;
						assign node245 = (inp[4]) ? node251 : node246;
							assign node246 = (inp[3]) ? node248 : 7'b0101010;
								assign node248 = (inp[7]) ? 7'b1101000 : 7'b1111010;
							assign node251 = (inp[7]) ? node255 : node252;
								assign node252 = (inp[3]) ? 7'b0110010 : 7'b0101001;
								assign node255 = (inp[3]) ? 7'b1100000 : 7'b1110010;
						assign node258 = (inp[7]) ? node266 : node259;
							assign node259 = (inp[3]) ? node263 : node260;
								assign node260 = (inp[4]) ? 7'b1101001 : 7'b0111000;
								assign node263 = (inp[4]) ? 7'b1100000 : 7'b1110000;
							assign node266 = (inp[3]) ? 7'b0100000 : node267;
								assign node267 = (inp[4]) ? 7'b0110000 : 7'b1100000;
				assign node271 = (inp[4]) ? node301 : node272;
					assign node272 = (inp[1]) ? node288 : node273;
						assign node273 = (inp[3]) ? node281 : node274;
							assign node274 = (inp[7]) ? node278 : node275;
								assign node275 = (inp[5]) ? 7'b1110000 : 7'b0110000;
								assign node278 = (inp[5]) ? 7'b0100000 : 7'b1100010;
							assign node281 = (inp[5]) ? node285 : node282;
								assign node282 = (inp[7]) ? 7'b1011001 : 7'b0100010;
								assign node285 = (inp[7]) ? 7'b0010001 : 7'b1011001;
						assign node288 = (inp[5]) ? node296 : node289;
							assign node289 = (inp[7]) ? node293 : node290;
								assign node290 = (inp[3]) ? 7'b1011011 : 7'b1000001;
								assign node293 = (inp[3]) ? 7'b1001001 : 7'b0001011;
							assign node296 = (inp[3]) ? node298 : 7'b1001001;
								assign node298 = (inp[7]) ? 7'b0000001 : 7'b0010001;
					assign node301 = (inp[3]) ? node311 : node302;
						assign node302 = (inp[7]) ? node308 : node303;
							assign node303 = (inp[1]) ? node305 : 7'b1010000;
								assign node305 = (inp[5]) ? 7'b0011000 : 7'b1011000;
							assign node308 = (inp[1]) ? 7'b1010010 : 7'b0011010;
						assign node311 = (inp[5]) ? 7'b0000000 : node312;
							assign node312 = (inp[7]) ? 7'b1000000 : 7'b1001010;
			assign node316 = (inp[0]) ? node366 : node317;
				assign node317 = (inp[4]) ? node343 : node318;
					assign node318 = (inp[3]) ? node330 : node319;
						assign node319 = (inp[5]) ? node323 : node320;
							assign node320 = (inp[7]) ? 7'b1011011 : 7'b1010001;
							assign node323 = (inp[7]) ? node327 : node324;
								assign node324 = (inp[1]) ? 7'b0011001 : 7'b0010001;
								assign node327 = (inp[1]) ? 7'b1010001 : 7'b0010001;
						assign node330 = (inp[5]) ? node338 : node331;
							assign node331 = (inp[7]) ? node335 : node332;
								assign node332 = (inp[1]) ? 7'b0011011 : 7'b1000011;
								assign node335 = (inp[1]) ? 7'b0001001 : 7'b1001001;
							assign node338 = (inp[7]) ? 7'b0000001 : node339;
								assign node339 = (inp[1]) ? 7'b1000001 : 7'b0001001;
					assign node343 = (inp[1]) ? node359 : node344;
						assign node344 = (inp[7]) ? node352 : node345;
							assign node345 = (inp[3]) ? node349 : node346;
								assign node346 = (inp[5]) ? 7'b0000001 : 7'b1001001;
								assign node349 = (inp[5]) ? 7'b1011000 : 7'b0011010;
							assign node352 = (inp[5]) ? node356 : node353;
								assign node353 = (inp[3]) ? 7'b1010000 : 7'b1011010;
								assign node356 = (inp[3]) ? 7'b0010000 : 7'b1010000;
						assign node359 = (inp[7]) ? 7'b0000000 : node360;
							assign node360 = (inp[5]) ? node362 : 7'b1000010;
								assign node362 = (inp[3]) ? 7'b1000000 : 7'b1001000;
				assign node366 = (inp[4]) ? node390 : node367;
					assign node367 = (inp[1]) ? node381 : node368;
						assign node368 = (inp[7]) ? node374 : node369;
							assign node369 = (inp[3]) ? node371 : 7'b1010000;
								assign node371 = (inp[5]) ? 7'b1011000 : 7'b1010010;
							assign node374 = (inp[3]) ? node378 : node375;
								assign node375 = (inp[5]) ? 7'b0010000 : 7'b0010010;
								assign node378 = (inp[5]) ? 7'b0010000 : 7'b0011000;
						assign node381 = (inp[5]) ? node385 : node382;
							assign node382 = (inp[7]) ? 7'b1001010 : 7'b0001010;
							assign node385 = (inp[3]) ? 7'b0000000 : node386;
								assign node386 = (inp[7]) ? 7'b1000000 : 7'b1001000;
					assign node390 = (inp[3]) ? node400 : node391;
						assign node391 = (inp[1]) ? node397 : node392;
							assign node392 = (inp[5]) ? 7'b1000000 : node393;
								assign node393 = (inp[7]) ? 7'b1001010 : 7'b1001000;
							assign node397 = (inp[7]) ? 7'b0000000 : 7'b0001000;
						assign node400 = (inp[7]) ? 7'b0000000 : node401;
							assign node401 = (inp[1]) ? 7'b0000010 : node402;
								assign node402 = (inp[5]) ? 7'b0001000 : 7'b0001010;

endmodule