module dtc_split33_bm84 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node6;
	wire [3-1:0] node8;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node15;
	wire [3-1:0] node17;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node23;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node34;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node42;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node64;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node70;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node75;
	wire [3-1:0] node77;
	wire [3-1:0] node81;
	wire [3-1:0] node83;
	wire [3-1:0] node85;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node93;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node101;
	wire [3-1:0] node102;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node109;
	wire [3-1:0] node112;
	wire [3-1:0] node114;
	wire [3-1:0] node117;
	wire [3-1:0] node118;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node123;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node132;
	wire [3-1:0] node133;
	wire [3-1:0] node138;
	wire [3-1:0] node139;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node142;
	wire [3-1:0] node146;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node153;
	wire [3-1:0] node155;
	wire [3-1:0] node157;
	wire [3-1:0] node160;
	wire [3-1:0] node161;
	wire [3-1:0] node163;
	wire [3-1:0] node166;
	wire [3-1:0] node168;
	wire [3-1:0] node171;
	wire [3-1:0] node172;
	wire [3-1:0] node173;
	wire [3-1:0] node176;
	wire [3-1:0] node179;
	wire [3-1:0] node180;
	wire [3-1:0] node182;
	wire [3-1:0] node184;
	wire [3-1:0] node186;
	wire [3-1:0] node188;
	wire [3-1:0] node192;
	wire [3-1:0] node193;
	wire [3-1:0] node194;
	wire [3-1:0] node195;
	wire [3-1:0] node196;
	wire [3-1:0] node197;
	wire [3-1:0] node198;
	wire [3-1:0] node200;
	wire [3-1:0] node204;
	wire [3-1:0] node206;
	wire [3-1:0] node207;
	wire [3-1:0] node208;
	wire [3-1:0] node209;
	wire [3-1:0] node215;
	wire [3-1:0] node218;
	wire [3-1:0] node219;
	wire [3-1:0] node221;
	wire [3-1:0] node223;
	wire [3-1:0] node225;
	wire [3-1:0] node227;
	wire [3-1:0] node230;
	wire [3-1:0] node231;
	wire [3-1:0] node233;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node238;
	wire [3-1:0] node242;
	wire [3-1:0] node244;
	wire [3-1:0] node247;
	wire [3-1:0] node248;
	wire [3-1:0] node249;
	wire [3-1:0] node252;
	wire [3-1:0] node253;
	wire [3-1:0] node255;
	wire [3-1:0] node257;
	wire [3-1:0] node262;
	wire [3-1:0] node263;
	wire [3-1:0] node264;
	wire [3-1:0] node265;

	assign outp = (inp[9]) ? node192 : node1;
		assign node1 = (inp[6]) ? node117 : node2;
			assign node2 = (inp[10]) ? node46 : node3;
				assign node3 = (inp[7]) ? node11 : node4;
					assign node4 = (inp[3]) ? node6 : 3'b111;
						assign node6 = (inp[11]) ? node8 : 3'b111;
							assign node8 = (inp[8]) ? 3'b011 : 3'b111;
					assign node11 = (inp[11]) ? node27 : node12;
						assign node12 = (inp[3]) ? node20 : node13;
							assign node13 = (inp[1]) ? node15 : 3'b111;
								assign node15 = (inp[5]) ? node17 : 3'b111;
									assign node17 = (inp[2]) ? 3'b111 : 3'b011;
							assign node20 = (inp[8]) ? 3'b011 : node21;
								assign node21 = (inp[4]) ? node23 : 3'b111;
									assign node23 = (inp[5]) ? 3'b011 : 3'b111;
						assign node27 = (inp[3]) ? node39 : node28;
							assign node28 = (inp[0]) ? node34 : node29;
								assign node29 = (inp[4]) ? 3'b011 : node30;
									assign node30 = (inp[2]) ? 3'b011 : 3'b111;
								assign node34 = (inp[1]) ? node36 : 3'b011;
									assign node36 = (inp[8]) ? 3'b001 : 3'b011;
							assign node39 = (inp[8]) ? 3'b101 : node40;
								assign node40 = (inp[4]) ? node42 : 3'b011;
									assign node42 = (inp[5]) ? 3'b101 : 3'b111;
				assign node46 = (inp[11]) ? node88 : node47;
					assign node47 = (inp[8]) ? node67 : node48;
						assign node48 = (inp[3]) ? node56 : node49;
							assign node49 = (inp[7]) ? node51 : 3'b111;
								assign node51 = (inp[4]) ? 3'b101 : node52;
									assign node52 = (inp[2]) ? 3'b111 : 3'b011;
							assign node56 = (inp[7]) ? node64 : node57;
								assign node57 = (inp[1]) ? 3'b011 : node58;
									assign node58 = (inp[4]) ? 3'b011 : node59;
										assign node59 = (inp[0]) ? 3'b111 : 3'b011;
								assign node64 = (inp[4]) ? 3'b001 : 3'b111;
						assign node67 = (inp[7]) ? node73 : node68;
							assign node68 = (inp[3]) ? node70 : 3'b011;
								assign node70 = (inp[4]) ? 3'b101 : 3'b001;
							assign node73 = (inp[2]) ? node81 : node74;
								assign node74 = (inp[3]) ? 3'b001 : node75;
									assign node75 = (inp[5]) ? node77 : 3'b101;
										assign node77 = (inp[1]) ? 3'b101 : 3'b001;
								assign node81 = (inp[1]) ? node83 : 3'b001;
									assign node83 = (inp[3]) ? node85 : 3'b001;
										assign node85 = (inp[5]) ? 3'b110 : 3'b001;
					assign node88 = (inp[7]) ? node98 : node89;
						assign node89 = (inp[8]) ? node93 : node90;
							assign node90 = (inp[3]) ? 3'b101 : 3'b011;
							assign node93 = (inp[3]) ? node95 : 3'b101;
								assign node95 = (inp[4]) ? 3'b001 : 3'b101;
						assign node98 = (inp[3]) ? node106 : node99;
							assign node99 = (inp[8]) ? node101 : 3'b101;
								assign node101 = (inp[2]) ? 3'b101 : node102;
									assign node102 = (inp[1]) ? 3'b110 : 3'b101;
							assign node106 = (inp[8]) ? node112 : node107;
								assign node107 = (inp[5]) ? node109 : 3'b101;
									assign node109 = (inp[4]) ? 3'b110 : 3'b101;
								assign node112 = (inp[4]) ? node114 : 3'b110;
									assign node114 = (inp[5]) ? 3'b010 : 3'b110;
			assign node117 = (inp[10]) ? node171 : node118;
				assign node118 = (inp[7]) ? node138 : node119;
					assign node119 = (inp[8]) ? node127 : node120;
						assign node120 = (inp[11]) ? 3'b001 : node121;
							assign node121 = (inp[3]) ? node123 : 3'b011;
								assign node123 = (inp[4]) ? 3'b101 : 3'b011;
						assign node127 = (inp[11]) ? 3'b110 : node128;
							assign node128 = (inp[5]) ? node132 : node129;
								assign node129 = (inp[4]) ? 3'b001 : 3'b011;
								assign node132 = (inp[2]) ? 3'b001 : node133;
									assign node133 = (inp[1]) ? 3'b001 : 3'b101;
					assign node138 = (inp[11]) ? node160 : node139;
						assign node139 = (inp[8]) ? node149 : node140;
							assign node140 = (inp[4]) ? node146 : node141;
								assign node141 = (inp[3]) ? 3'b001 : node142;
									assign node142 = (inp[2]) ? 3'b001 : 3'b101;
								assign node146 = (inp[3]) ? 3'b110 : 3'b001;
							assign node149 = (inp[3]) ? node153 : node150;
								assign node150 = (inp[4]) ? 3'b110 : 3'b001;
								assign node153 = (inp[0]) ? node155 : 3'b110;
									assign node155 = (inp[4]) ? node157 : 3'b110;
										assign node157 = (inp[5]) ? 3'b010 : 3'b110;
						assign node160 = (inp[8]) ? node166 : node161;
							assign node161 = (inp[4]) ? node163 : 3'b110;
								assign node163 = (inp[3]) ? 3'b010 : 3'b110;
							assign node166 = (inp[3]) ? node168 : 3'b010;
								assign node168 = (inp[0]) ? 3'b100 : 3'b010;
				assign node171 = (inp[7]) ? node179 : node172;
					assign node172 = (inp[8]) ? node176 : node173;
						assign node173 = (inp[11]) ? 3'b010 : 3'b110;
						assign node176 = (inp[11]) ? 3'b100 : 3'b010;
					assign node179 = (inp[11]) ? 3'b000 : node180;
						assign node180 = (inp[0]) ? node182 : 3'b100;
							assign node182 = (inp[4]) ? node184 : 3'b100;
								assign node184 = (inp[3]) ? node186 : 3'b100;
									assign node186 = (inp[5]) ? node188 : 3'b100;
										assign node188 = (inp[8]) ? 3'b000 : 3'b100;
		assign node192 = (inp[6]) ? node262 : node193;
			assign node193 = (inp[10]) ? node247 : node194;
				assign node194 = (inp[8]) ? node218 : node195;
					assign node195 = (inp[7]) ? node215 : node196;
						assign node196 = (inp[4]) ? node204 : node197;
							assign node197 = (inp[11]) ? 3'b001 : node198;
								assign node198 = (inp[2]) ? node200 : 3'b101;
									assign node200 = (inp[3]) ? 3'b001 : 3'b101;
							assign node204 = (inp[3]) ? node206 : 3'b101;
								assign node206 = (inp[11]) ? 3'b110 : node207;
									assign node207 = (inp[2]) ? 3'b001 : node208;
										assign node208 = (inp[1]) ? 3'b001 : node209;
											assign node209 = (inp[5]) ? 3'b001 : 3'b101;
						assign node215 = (inp[11]) ? 3'b100 : 3'b010;
					assign node218 = (inp[7]) ? node230 : node219;
						assign node219 = (inp[11]) ? node221 : 3'b000;
							assign node221 = (inp[5]) ? node223 : 3'b010;
								assign node223 = (inp[0]) ? node225 : 3'b010;
									assign node225 = (inp[4]) ? node227 : 3'b010;
										assign node227 = (inp[3]) ? 3'b101 : 3'b110;
						assign node230 = (inp[3]) ? node236 : node231;
							assign node231 = (inp[11]) ? node233 : 3'b010;
								assign node233 = (inp[4]) ? 3'b000 : 3'b100;
							assign node236 = (inp[2]) ? node242 : node237;
								assign node237 = (inp[0]) ? 3'b100 : node238;
									assign node238 = (inp[5]) ? 3'b010 : 3'b100;
								assign node242 = (inp[4]) ? node244 : 3'b100;
									assign node244 = (inp[11]) ? 3'b000 : 3'b100;
				assign node247 = (inp[7]) ? 3'b000 : node248;
					assign node248 = (inp[11]) ? node252 : node249;
						assign node249 = (inp[8]) ? 3'b100 : 3'b010;
						assign node252 = (inp[8]) ? 3'b000 : node253;
							assign node253 = (inp[5]) ? node255 : 3'b100;
								assign node255 = (inp[0]) ? node257 : 3'b100;
									assign node257 = (inp[4]) ? 3'b000 : 3'b100;
			assign node262 = (inp[10]) ? 3'b000 : node263;
				assign node263 = (inp[8]) ? 3'b000 : node264;
					assign node264 = (inp[7]) ? 3'b000 : node265;
						assign node265 = (inp[11]) ? 3'b000 : 3'b100;

endmodule