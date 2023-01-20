module dtc_split875_bm15 (
	input  wire [15-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node4;
	wire [1-1:0] node5;
	wire [1-1:0] node6;
	wire [1-1:0] node9;
	wire [1-1:0] node12;
	wire [1-1:0] node13;
	wire [1-1:0] node16;
	wire [1-1:0] node19;
	wire [1-1:0] node20;
	wire [1-1:0] node21;
	wire [1-1:0] node24;
	wire [1-1:0] node27;
	wire [1-1:0] node28;
	wire [1-1:0] node31;
	wire [1-1:0] node34;
	wire [1-1:0] node35;
	wire [1-1:0] node36;
	wire [1-1:0] node37;
	wire [1-1:0] node40;
	wire [1-1:0] node43;
	wire [1-1:0] node44;
	wire [1-1:0] node47;
	wire [1-1:0] node50;
	wire [1-1:0] node51;
	wire [1-1:0] node52;
	wire [1-1:0] node55;
	wire [1-1:0] node58;
	wire [1-1:0] node59;
	wire [1-1:0] node62;
	wire [1-1:0] node65;
	wire [1-1:0] node66;
	wire [1-1:0] node67;
	wire [1-1:0] node68;
	wire [1-1:0] node69;
	wire [1-1:0] node72;
	wire [1-1:0] node75;
	wire [1-1:0] node76;
	wire [1-1:0] node79;
	wire [1-1:0] node82;
	wire [1-1:0] node83;
	wire [1-1:0] node84;
	wire [1-1:0] node87;
	wire [1-1:0] node90;
	wire [1-1:0] node91;
	wire [1-1:0] node94;
	wire [1-1:0] node97;
	wire [1-1:0] node98;
	wire [1-1:0] node99;
	wire [1-1:0] node100;
	wire [1-1:0] node103;
	wire [1-1:0] node106;
	wire [1-1:0] node107;
	wire [1-1:0] node110;
	wire [1-1:0] node113;
	wire [1-1:0] node114;
	wire [1-1:0] node115;
	wire [1-1:0] node118;
	wire [1-1:0] node121;
	wire [1-1:0] node122;
	wire [1-1:0] node125;
	wire [1-1:0] node128;
	wire [1-1:0] node129;
	wire [1-1:0] node130;
	wire [1-1:0] node131;
	wire [1-1:0] node132;
	wire [1-1:0] node133;
	wire [1-1:0] node136;
	wire [1-1:0] node139;
	wire [1-1:0] node140;
	wire [1-1:0] node143;
	wire [1-1:0] node146;
	wire [1-1:0] node147;
	wire [1-1:0] node148;
	wire [1-1:0] node151;
	wire [1-1:0] node154;
	wire [1-1:0] node155;
	wire [1-1:0] node158;
	wire [1-1:0] node161;
	wire [1-1:0] node162;
	wire [1-1:0] node163;
	wire [1-1:0] node164;
	wire [1-1:0] node167;
	wire [1-1:0] node170;
	wire [1-1:0] node171;
	wire [1-1:0] node174;
	wire [1-1:0] node177;
	wire [1-1:0] node178;
	wire [1-1:0] node179;
	wire [1-1:0] node182;
	wire [1-1:0] node185;
	wire [1-1:0] node186;
	wire [1-1:0] node189;
	wire [1-1:0] node192;
	wire [1-1:0] node193;
	wire [1-1:0] node194;
	wire [1-1:0] node195;
	wire [1-1:0] node196;
	wire [1-1:0] node199;
	wire [1-1:0] node202;
	wire [1-1:0] node203;
	wire [1-1:0] node206;
	wire [1-1:0] node209;
	wire [1-1:0] node210;
	wire [1-1:0] node211;
	wire [1-1:0] node214;
	wire [1-1:0] node217;
	wire [1-1:0] node218;
	wire [1-1:0] node221;
	wire [1-1:0] node224;
	wire [1-1:0] node225;
	wire [1-1:0] node226;
	wire [1-1:0] node227;
	wire [1-1:0] node230;
	wire [1-1:0] node233;
	wire [1-1:0] node234;
	wire [1-1:0] node237;
	wire [1-1:0] node240;
	wire [1-1:0] node241;
	wire [1-1:0] node242;
	wire [1-1:0] node245;
	wire [1-1:0] node248;
	wire [1-1:0] node249;
	wire [1-1:0] node252;

	assign outp = (inp[7]) ? node128 : node1;
		assign node1 = (inp[8]) ? node65 : node2;
			assign node2 = (inp[6]) ? node34 : node3;
				assign node3 = (inp[14]) ? node19 : node4;
					assign node4 = (inp[11]) ? node12 : node5;
						assign node5 = (inp[2]) ? node9 : node6;
							assign node6 = (inp[3]) ? 1'b1 : 1'b1;
							assign node9 = (inp[9]) ? 1'b1 : 1'b1;
						assign node12 = (inp[13]) ? node16 : node13;
							assign node13 = (inp[1]) ? 1'b1 : 1'b1;
							assign node16 = (inp[0]) ? 1'b1 : 1'b1;
					assign node19 = (inp[10]) ? node27 : node20;
						assign node20 = (inp[11]) ? node24 : node21;
							assign node21 = (inp[4]) ? 1'b1 : 1'b1;
							assign node24 = (inp[3]) ? 1'b1 : 1'b1;
						assign node27 = (inp[9]) ? node31 : node28;
							assign node28 = (inp[13]) ? 1'b1 : 1'b1;
							assign node31 = (inp[5]) ? 1'b0 : 1'b1;
				assign node34 = (inp[0]) ? node50 : node35;
					assign node35 = (inp[4]) ? node43 : node36;
						assign node36 = (inp[10]) ? node40 : node37;
							assign node37 = (inp[2]) ? 1'b1 : 1'b1;
							assign node40 = (inp[12]) ? 1'b1 : 1'b1;
						assign node43 = (inp[1]) ? node47 : node44;
							assign node44 = (inp[5]) ? 1'b1 : 1'b1;
							assign node47 = (inp[12]) ? 1'b0 : 1'b1;
					assign node50 = (inp[9]) ? node58 : node51;
						assign node51 = (inp[3]) ? node55 : node52;
							assign node52 = (inp[14]) ? 1'b1 : 1'b1;
							assign node55 = (inp[10]) ? 1'b0 : 1'b1;
						assign node58 = (inp[2]) ? node62 : node59;
							assign node59 = (inp[14]) ? 1'b0 : 1'b1;
							assign node62 = (inp[1]) ? 1'b0 : 1'b0;
			assign node65 = (inp[11]) ? node97 : node66;
				assign node66 = (inp[13]) ? node82 : node67;
					assign node67 = (inp[9]) ? node75 : node68;
						assign node68 = (inp[4]) ? node72 : node69;
							assign node69 = (inp[14]) ? 1'b1 : 1'b1;
							assign node72 = (inp[3]) ? 1'b1 : 1'b1;
						assign node75 = (inp[12]) ? node79 : node76;
							assign node76 = (inp[10]) ? 1'b1 : 1'b1;
							assign node79 = (inp[4]) ? 1'b0 : 1'b1;
					assign node82 = (inp[10]) ? node90 : node83;
						assign node83 = (inp[6]) ? node87 : node84;
							assign node84 = (inp[14]) ? 1'b1 : 1'b1;
							assign node87 = (inp[5]) ? 1'b0 : 1'b1;
						assign node90 = (inp[4]) ? node94 : node91;
							assign node91 = (inp[5]) ? 1'b0 : 1'b1;
							assign node94 = (inp[9]) ? 1'b0 : 1'b0;
				assign node97 = (inp[10]) ? node113 : node98;
					assign node98 = (inp[0]) ? node106 : node99;
						assign node99 = (inp[4]) ? node103 : node100;
							assign node100 = (inp[2]) ? 1'b1 : 1'b1;
							assign node103 = (inp[3]) ? 1'b0 : 1'b1;
						assign node106 = (inp[5]) ? node110 : node107;
							assign node107 = (inp[1]) ? 1'b0 : 1'b1;
							assign node110 = (inp[9]) ? 1'b0 : 1'b0;
					assign node113 = (inp[12]) ? node121 : node114;
						assign node114 = (inp[4]) ? node118 : node115;
							assign node115 = (inp[0]) ? 1'b0 : 1'b1;
							assign node118 = (inp[1]) ? 1'b0 : 1'b0;
						assign node121 = (inp[13]) ? node125 : node122;
							assign node122 = (inp[0]) ? 1'b0 : 1'b0;
							assign node125 = (inp[6]) ? 1'b0 : 1'b0;
		assign node128 = (inp[4]) ? node192 : node129;
			assign node129 = (inp[9]) ? node161 : node130;
				assign node130 = (inp[5]) ? node146 : node131;
					assign node131 = (inp[11]) ? node139 : node132;
						assign node132 = (inp[1]) ? node136 : node133;
							assign node133 = (inp[6]) ? 1'b1 : 1'b1;
							assign node136 = (inp[13]) ? 1'b1 : 1'b1;
						assign node139 = (inp[10]) ? node143 : node140;
							assign node140 = (inp[6]) ? 1'b1 : 1'b1;
							assign node143 = (inp[13]) ? 1'b0 : 1'b1;
					assign node146 = (inp[10]) ? node154 : node147;
						assign node147 = (inp[2]) ? node151 : node148;
							assign node148 = (inp[3]) ? 1'b1 : 1'b1;
							assign node151 = (inp[12]) ? 1'b0 : 1'b1;
						assign node154 = (inp[14]) ? node158 : node155;
							assign node155 = (inp[2]) ? 1'b0 : 1'b1;
							assign node158 = (inp[11]) ? 1'b0 : 1'b0;
				assign node161 = (inp[3]) ? node177 : node162;
					assign node162 = (inp[13]) ? node170 : node163;
						assign node163 = (inp[5]) ? node167 : node164;
							assign node164 = (inp[8]) ? 1'b1 : 1'b1;
							assign node167 = (inp[12]) ? 1'b0 : 1'b1;
						assign node170 = (inp[6]) ? node174 : node171;
							assign node171 = (inp[14]) ? 1'b0 : 1'b1;
							assign node174 = (inp[0]) ? 1'b0 : 1'b0;
					assign node177 = (inp[5]) ? node185 : node178;
						assign node178 = (inp[11]) ? node182 : node179;
							assign node179 = (inp[10]) ? 1'b0 : 1'b1;
							assign node182 = (inp[14]) ? 1'b0 : 1'b0;
						assign node185 = (inp[2]) ? node189 : node186;
							assign node186 = (inp[14]) ? 1'b0 : 1'b0;
							assign node189 = (inp[8]) ? 1'b0 : 1'b0;
			assign node192 = (inp[6]) ? node224 : node193;
				assign node193 = (inp[9]) ? node209 : node194;
					assign node194 = (inp[2]) ? node202 : node195;
						assign node195 = (inp[1]) ? node199 : node196;
							assign node196 = (inp[13]) ? 1'b1 : 1'b1;
							assign node199 = (inp[11]) ? 1'b0 : 1'b1;
						assign node202 = (inp[13]) ? node206 : node203;
							assign node203 = (inp[11]) ? 1'b0 : 1'b1;
							assign node206 = (inp[14]) ? 1'b0 : 1'b0;
					assign node209 = (inp[3]) ? node217 : node210;
						assign node210 = (inp[0]) ? node214 : node211;
							assign node211 = (inp[5]) ? 1'b0 : 1'b1;
							assign node214 = (inp[2]) ? 1'b0 : 1'b0;
						assign node217 = (inp[12]) ? node221 : node218;
							assign node218 = (inp[14]) ? 1'b0 : 1'b0;
							assign node221 = (inp[13]) ? 1'b0 : 1'b0;
				assign node224 = (inp[8]) ? node240 : node225;
					assign node225 = (inp[1]) ? node233 : node226;
						assign node226 = (inp[11]) ? node230 : node227;
							assign node227 = (inp[13]) ? 1'b0 : 1'b1;
							assign node230 = (inp[2]) ? 1'b0 : 1'b0;
						assign node233 = (inp[0]) ? node237 : node234;
							assign node234 = (inp[10]) ? 1'b0 : 1'b0;
							assign node237 = (inp[12]) ? 1'b0 : 1'b0;
					assign node240 = (inp[3]) ? node248 : node241;
						assign node241 = (inp[9]) ? node245 : node242;
							assign node242 = (inp[13]) ? 1'b0 : 1'b0;
							assign node245 = (inp[2]) ? 1'b0 : 1'b0;
						assign node248 = (inp[13]) ? node252 : node249;
							assign node249 = (inp[14]) ? 1'b0 : 1'b0;
							assign node252 = (inp[11]) ? 1'b0 : 1'b0;

endmodule