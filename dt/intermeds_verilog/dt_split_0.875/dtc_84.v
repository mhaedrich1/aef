module dtc_split875_bm84 (
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
	wire [3-1:0] node35;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node58;
	wire [3-1:0] node61;
	wire [3-1:0] node64;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node74;
	wire [3-1:0] node77;
	wire [3-1:0] node78;
	wire [3-1:0] node80;
	wire [3-1:0] node81;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node87;
	wire [3-1:0] node90;
	wire [3-1:0] node92;
	wire [3-1:0] node94;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node100;
	wire [3-1:0] node102;
	wire [3-1:0] node104;
	wire [3-1:0] node107;
	wire [3-1:0] node109;
	wire [3-1:0] node111;
	wire [3-1:0] node113;
	wire [3-1:0] node116;
	wire [3-1:0] node117;
	wire [3-1:0] node118;
	wire [3-1:0] node121;
	wire [3-1:0] node123;
	wire [3-1:0] node126;
	wire [3-1:0] node127;
	wire [3-1:0] node129;
	wire [3-1:0] node131;
	wire [3-1:0] node134;
	wire [3-1:0] node135;
	wire [3-1:0] node136;
	wire [3-1:0] node140;
	wire [3-1:0] node142;
	wire [3-1:0] node144;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node150;
	wire [3-1:0] node151;
	wire [3-1:0] node153;
	wire [3-1:0] node157;
	wire [3-1:0] node158;
	wire [3-1:0] node159;
	wire [3-1:0] node161;
	wire [3-1:0] node162;
	wire [3-1:0] node163;
	wire [3-1:0] node168;
	wire [3-1:0] node169;
	wire [3-1:0] node170;
	wire [3-1:0] node176;
	wire [3-1:0] node177;
	wire [3-1:0] node178;
	wire [3-1:0] node179;
	wire [3-1:0] node180;
	wire [3-1:0] node184;
	wire [3-1:0] node187;
	wire [3-1:0] node188;
	wire [3-1:0] node191;
	wire [3-1:0] node193;
	wire [3-1:0] node195;
	wire [3-1:0] node198;
	wire [3-1:0] node199;
	wire [3-1:0] node201;
	wire [3-1:0] node204;
	wire [3-1:0] node206;
	wire [3-1:0] node208;
	wire [3-1:0] node210;
	wire [3-1:0] node213;
	wire [3-1:0] node214;
	wire [3-1:0] node215;
	wire [3-1:0] node218;
	wire [3-1:0] node221;
	wire [3-1:0] node222;
	wire [3-1:0] node224;
	wire [3-1:0] node226;
	wire [3-1:0] node228;
	wire [3-1:0] node230;
	wire [3-1:0] node234;
	wire [3-1:0] node235;
	wire [3-1:0] node236;
	wire [3-1:0] node237;
	wire [3-1:0] node238;
	wire [3-1:0] node239;
	wire [3-1:0] node240;
	wire [3-1:0] node242;
	wire [3-1:0] node243;
	wire [3-1:0] node245;
	wire [3-1:0] node250;
	wire [3-1:0] node252;
	wire [3-1:0] node253;
	wire [3-1:0] node254;
	wire [3-1:0] node256;
	wire [3-1:0] node261;
	wire [3-1:0] node264;
	wire [3-1:0] node265;
	wire [3-1:0] node267;
	wire [3-1:0] node269;
	wire [3-1:0] node271;
	wire [3-1:0] node273;
	wire [3-1:0] node276;
	wire [3-1:0] node277;
	wire [3-1:0] node279;
	wire [3-1:0] node280;
	wire [3-1:0] node282;
	wire [3-1:0] node286;
	wire [3-1:0] node289;
	wire [3-1:0] node290;
	wire [3-1:0] node291;
	wire [3-1:0] node294;
	wire [3-1:0] node295;
	wire [3-1:0] node297;
	wire [3-1:0] node299;
	wire [3-1:0] node304;
	wire [3-1:0] node305;
	wire [3-1:0] node306;
	wire [3-1:0] node307;

	assign outp = (inp[9]) ? node234 : node1;
		assign node1 = (inp[6]) ? node147 : node2;
			assign node2 = (inp[10]) ? node52 : node3;
				assign node3 = (inp[7]) ? node11 : node4;
					assign node4 = (inp[3]) ? node6 : 3'b111;
						assign node6 = (inp[11]) ? node8 : 3'b111;
							assign node8 = (inp[8]) ? 3'b011 : 3'b111;
					assign node11 = (inp[11]) ? node27 : node12;
						assign node12 = (inp[3]) ? node20 : node13;
							assign node13 = (inp[1]) ? node15 : 3'b111;
								assign node15 = (inp[8]) ? node17 : 3'b111;
									assign node17 = (inp[2]) ? 3'b111 : 3'b011;
							assign node20 = (inp[8]) ? 3'b011 : node21;
								assign node21 = (inp[5]) ? node23 : 3'b111;
									assign node23 = (inp[4]) ? 3'b011 : 3'b111;
						assign node27 = (inp[3]) ? node39 : node28;
							assign node28 = (inp[8]) ? node34 : node29;
								assign node29 = (inp[4]) ? 3'b011 : node30;
									assign node30 = (inp[2]) ? 3'b011 : 3'b111;
								assign node34 = (inp[2]) ? 3'b011 : node35;
									assign node35 = (inp[1]) ? 3'b001 : 3'b011;
							assign node39 = (inp[8]) ? node45 : node40;
								assign node40 = (inp[4]) ? node42 : 3'b011;
									assign node42 = (inp[5]) ? 3'b101 : 3'b111;
								assign node45 = (inp[2]) ? node47 : 3'b101;
									assign node47 = (inp[0]) ? node49 : 3'b101;
										assign node49 = (inp[5]) ? 3'b001 : 3'b101;
				assign node52 = (inp[11]) ? node116 : node53;
					assign node53 = (inp[8]) ? node77 : node54;
						assign node54 = (inp[3]) ? node64 : node55;
							assign node55 = (inp[4]) ? node61 : node56;
								assign node56 = (inp[7]) ? node58 : 3'b111;
									assign node58 = (inp[2]) ? 3'b111 : 3'b011;
								assign node61 = (inp[7]) ? 3'b101 : 3'b111;
							assign node64 = (inp[4]) ? node74 : node65;
								assign node65 = (inp[7]) ? 3'b111 : node66;
									assign node66 = (inp[1]) ? 3'b011 : node67;
										assign node67 = (inp[2]) ? 3'b011 : node68;
											assign node68 = (inp[5]) ? 3'b011 : 3'b111;
								assign node74 = (inp[7]) ? 3'b001 : 3'b011;
						assign node77 = (inp[3]) ? node97 : node78;
							assign node78 = (inp[7]) ? node80 : 3'b011;
								assign node80 = (inp[2]) ? node90 : node81;
									assign node81 = (inp[5]) ? node83 : 3'b101;
										assign node83 = (inp[4]) ? node87 : node84;
											assign node84 = (inp[0]) ? 3'b100 : 3'b101;
											assign node87 = (inp[1]) ? 3'b000 : 3'b001;
									assign node90 = (inp[1]) ? node92 : 3'b001;
										assign node92 = (inp[5]) ? node94 : 3'b001;
											assign node94 = (inp[0]) ? 3'b010 : 3'b001;
							assign node97 = (inp[4]) ? node107 : node98;
								assign node98 = (inp[1]) ? node100 : 3'b001;
									assign node100 = (inp[7]) ? node102 : 3'b001;
										assign node102 = (inp[0]) ? node104 : 3'b001;
											assign node104 = (inp[5]) ? 3'b110 : 3'b001;
								assign node107 = (inp[7]) ? node109 : 3'b101;
									assign node109 = (inp[0]) ? node111 : 3'b001;
										assign node111 = (inp[1]) ? node113 : 3'b001;
											assign node113 = (inp[5]) ? 3'b110 : 3'b001;
					assign node116 = (inp[7]) ? node126 : node117;
						assign node117 = (inp[8]) ? node121 : node118;
							assign node118 = (inp[3]) ? 3'b101 : 3'b011;
							assign node121 = (inp[4]) ? node123 : 3'b101;
								assign node123 = (inp[3]) ? 3'b001 : 3'b101;
						assign node126 = (inp[8]) ? node134 : node127;
							assign node127 = (inp[4]) ? node129 : 3'b101;
								assign node129 = (inp[5]) ? node131 : 3'b101;
									assign node131 = (inp[3]) ? 3'b110 : 3'b101;
							assign node134 = (inp[3]) ? node140 : node135;
								assign node135 = (inp[2]) ? 3'b101 : node136;
									assign node136 = (inp[1]) ? 3'b110 : 3'b101;
								assign node140 = (inp[5]) ? node142 : 3'b110;
									assign node142 = (inp[4]) ? node144 : 3'b110;
										assign node144 = (inp[0]) ? 3'b010 : 3'b110;
			assign node147 = (inp[10]) ? node213 : node148;
				assign node148 = (inp[7]) ? node176 : node149;
					assign node149 = (inp[8]) ? node157 : node150;
						assign node150 = (inp[11]) ? 3'b001 : node151;
							assign node151 = (inp[3]) ? node153 : 3'b011;
								assign node153 = (inp[4]) ? 3'b101 : 3'b011;
						assign node157 = (inp[11]) ? 3'b110 : node158;
							assign node158 = (inp[5]) ? node168 : node159;
								assign node159 = (inp[4]) ? node161 : 3'b011;
									assign node161 = (inp[1]) ? 3'b001 : node162;
										assign node162 = (inp[2]) ? 3'b001 : node163;
											assign node163 = (inp[3]) ? 3'b001 : 3'b101;
								assign node168 = (inp[3]) ? 3'b001 : node169;
									assign node169 = (inp[1]) ? 3'b001 : node170;
										assign node170 = (inp[2]) ? 3'b001 : 3'b101;
					assign node176 = (inp[11]) ? node198 : node177;
						assign node177 = (inp[3]) ? node187 : node178;
							assign node178 = (inp[4]) ? node184 : node179;
								assign node179 = (inp[2]) ? 3'b001 : node180;
									assign node180 = (inp[8]) ? 3'b001 : 3'b101;
								assign node184 = (inp[8]) ? 3'b110 : 3'b001;
							assign node187 = (inp[8]) ? node191 : node188;
								assign node188 = (inp[4]) ? 3'b110 : 3'b001;
								assign node191 = (inp[0]) ? node193 : 3'b110;
									assign node193 = (inp[5]) ? node195 : 3'b110;
										assign node195 = (inp[4]) ? 3'b010 : 3'b110;
						assign node198 = (inp[8]) ? node204 : node199;
							assign node199 = (inp[3]) ? node201 : 3'b110;
								assign node201 = (inp[4]) ? 3'b010 : 3'b110;
							assign node204 = (inp[3]) ? node206 : 3'b010;
								assign node206 = (inp[5]) ? node208 : 3'b010;
									assign node208 = (inp[4]) ? node210 : 3'b010;
										assign node210 = (inp[0]) ? 3'b100 : 3'b010;
				assign node213 = (inp[7]) ? node221 : node214;
					assign node214 = (inp[11]) ? node218 : node215;
						assign node215 = (inp[8]) ? 3'b010 : 3'b110;
						assign node218 = (inp[8]) ? 3'b100 : 3'b010;
					assign node221 = (inp[11]) ? 3'b000 : node222;
						assign node222 = (inp[8]) ? node224 : 3'b100;
							assign node224 = (inp[3]) ? node226 : 3'b100;
								assign node226 = (inp[0]) ? node228 : 3'b100;
									assign node228 = (inp[5]) ? node230 : 3'b100;
										assign node230 = (inp[4]) ? 3'b000 : 3'b100;
		assign node234 = (inp[6]) ? node304 : node235;
			assign node235 = (inp[10]) ? node289 : node236;
				assign node236 = (inp[8]) ? node264 : node237;
					assign node237 = (inp[7]) ? node261 : node238;
						assign node238 = (inp[4]) ? node250 : node239;
							assign node239 = (inp[11]) ? 3'b001 : node240;
								assign node240 = (inp[3]) ? node242 : 3'b101;
									assign node242 = (inp[2]) ? 3'b001 : node243;
										assign node243 = (inp[5]) ? node245 : 3'b101;
											assign node245 = (inp[0]) ? 3'b001 : 3'b101;
							assign node250 = (inp[3]) ? node252 : 3'b101;
								assign node252 = (inp[11]) ? 3'b110 : node253;
									assign node253 = (inp[2]) ? 3'b001 : node254;
										assign node254 = (inp[5]) ? node256 : 3'b101;
											assign node256 = (inp[0]) ? 3'b001 : 3'b101;
						assign node261 = (inp[11]) ? 3'b100 : 3'b010;
					assign node264 = (inp[7]) ? node276 : node265;
						assign node265 = (inp[11]) ? node267 : 3'b000;
							assign node267 = (inp[0]) ? node269 : 3'b010;
								assign node269 = (inp[5]) ? node271 : 3'b010;
									assign node271 = (inp[4]) ? node273 : 3'b010;
										assign node273 = (inp[3]) ? 3'b101 : 3'b110;
						assign node276 = (inp[11]) ? node286 : node277;
							assign node277 = (inp[3]) ? node279 : 3'b010;
								assign node279 = (inp[2]) ? 3'b100 : node280;
									assign node280 = (inp[5]) ? node282 : 3'b010;
										assign node282 = (inp[0]) ? 3'b100 : 3'b010;
							assign node286 = (inp[4]) ? 3'b000 : 3'b100;
				assign node289 = (inp[7]) ? 3'b000 : node290;
					assign node290 = (inp[11]) ? node294 : node291;
						assign node291 = (inp[8]) ? 3'b100 : 3'b010;
						assign node294 = (inp[8]) ? 3'b000 : node295;
							assign node295 = (inp[4]) ? node297 : 3'b100;
								assign node297 = (inp[5]) ? node299 : 3'b100;
									assign node299 = (inp[0]) ? 3'b000 : 3'b100;
			assign node304 = (inp[10]) ? 3'b000 : node305;
				assign node305 = (inp[7]) ? 3'b000 : node306;
					assign node306 = (inp[11]) ? 3'b000 : node307;
						assign node307 = (inp[8]) ? 3'b000 : 3'b100;

endmodule