module dtc_split25_bm20 (
	input  wire [9-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node3;
	wire [9-1:0] node4;
	wire [9-1:0] node5;
	wire [9-1:0] node6;
	wire [9-1:0] node7;
	wire [9-1:0] node11;
	wire [9-1:0] node12;
	wire [9-1:0] node15;
	wire [9-1:0] node18;
	wire [9-1:0] node20;
	wire [9-1:0] node21;
	wire [9-1:0] node25;
	wire [9-1:0] node26;
	wire [9-1:0] node27;
	wire [9-1:0] node31;
	wire [9-1:0] node32;
	wire [9-1:0] node36;
	wire [9-1:0] node37;
	wire [9-1:0] node38;
	wire [9-1:0] node41;
	wire [9-1:0] node42;
	wire [9-1:0] node45;
	wire [9-1:0] node48;
	wire [9-1:0] node49;
	wire [9-1:0] node50;
	wire [9-1:0] node51;
	wire [9-1:0] node56;
	wire [9-1:0] node59;
	wire [9-1:0] node60;
	wire [9-1:0] node61;
	wire [9-1:0] node62;
	wire [9-1:0] node65;
	wire [9-1:0] node68;
	wire [9-1:0] node69;
	wire [9-1:0] node72;
	wire [9-1:0] node74;
	wire [9-1:0] node77;
	wire [9-1:0] node78;
	wire [9-1:0] node79;
	wire [9-1:0] node81;
	wire [9-1:0] node85;
	wire [9-1:0] node86;
	wire [9-1:0] node88;
	wire [9-1:0] node91;
	wire [9-1:0] node93;
	wire [9-1:0] node94;
	wire [9-1:0] node98;
	wire [9-1:0] node99;
	wire [9-1:0] node100;
	wire [9-1:0] node101;
	wire [9-1:0] node102;
	wire [9-1:0] node103;
	wire [9-1:0] node107;
	wire [9-1:0] node108;
	wire [9-1:0] node112;
	wire [9-1:0] node114;
	wire [9-1:0] node115;
	wire [9-1:0] node119;
	wire [9-1:0] node120;
	wire [9-1:0] node121;
	wire [9-1:0] node124;
	wire [9-1:0] node127;
	wire [9-1:0] node128;
	wire [9-1:0] node130;
	wire [9-1:0] node131;
	wire [9-1:0] node135;
	wire [9-1:0] node137;
	wire [9-1:0] node140;
	wire [9-1:0] node141;
	wire [9-1:0] node142;
	wire [9-1:0] node143;
	wire [9-1:0] node144;
	wire [9-1:0] node148;
	wire [9-1:0] node149;
	wire [9-1:0] node153;
	wire [9-1:0] node155;
	wire [9-1:0] node156;
	wire [9-1:0] node160;
	wire [9-1:0] node161;
	wire [9-1:0] node162;
	wire [9-1:0] node163;
	wire [9-1:0] node167;
	wire [9-1:0] node168;
	wire [9-1:0] node171;
	wire [9-1:0] node173;
	wire [9-1:0] node176;
	wire [9-1:0] node178;
	wire [9-1:0] node179;
	wire [9-1:0] node182;
	wire [9-1:0] node184;

	assign outp = (inp[3]) ? node98 : node1;
		assign node1 = (inp[0]) ? node59 : node2;
			assign node2 = (inp[5]) ? node36 : node3;
				assign node3 = (inp[1]) ? node25 : node4;
					assign node4 = (inp[2]) ? node18 : node5;
						assign node5 = (inp[7]) ? node11 : node6;
							assign node6 = (inp[8]) ? 9'b011111111 : node7;
								assign node7 = (inp[6]) ? 9'b011111111 : 9'b111111111;
							assign node11 = (inp[8]) ? node15 : node12;
								assign node12 = (inp[4]) ? 9'b001111111 : 9'b001111111;
								assign node15 = (inp[4]) ? 9'b000111111 : 9'b001111111;
						assign node18 = (inp[7]) ? node20 : 9'b001111111;
							assign node20 = (inp[4]) ? 9'b000011111 : node21;
								assign node21 = (inp[6]) ? 9'b000111111 : 9'b000111111;
					assign node25 = (inp[6]) ? node31 : node26;
						assign node26 = (inp[8]) ? 9'b000111111 : node27;
							assign node27 = (inp[7]) ? 9'b000111111 : 9'b001111111;
						assign node31 = (inp[8]) ? 9'b000001111 : node32;
							assign node32 = (inp[7]) ? 9'b000011111 : 9'b000111111;
				assign node36 = (inp[2]) ? node48 : node37;
					assign node37 = (inp[7]) ? node41 : node38;
						assign node38 = (inp[4]) ? 9'b000111111 : 9'b001111111;
						assign node41 = (inp[6]) ? node45 : node42;
							assign node42 = (inp[8]) ? 9'b000111111 : 9'b001111111;
							assign node45 = (inp[8]) ? 9'b000001111 : 9'b000011111;
					assign node48 = (inp[6]) ? node56 : node49;
						assign node49 = (inp[7]) ? 9'b000000111 : node50;
							assign node50 = (inp[8]) ? 9'b000011111 : node51;
								assign node51 = (inp[1]) ? 9'b000111111 : 9'b001111111;
						assign node56 = (inp[8]) ? 9'b000000111 : 9'b000001111;
			assign node59 = (inp[2]) ? node77 : node60;
				assign node60 = (inp[1]) ? node68 : node61;
					assign node61 = (inp[6]) ? node65 : node62;
						assign node62 = (inp[8]) ? 9'b000111111 : 9'b001111111;
						assign node65 = (inp[7]) ? 9'b000011111 : 9'b000111111;
					assign node68 = (inp[6]) ? node72 : node69;
						assign node69 = (inp[4]) ? 9'b000001111 : 9'b000011111;
						assign node72 = (inp[4]) ? node74 : 9'b000001111;
							assign node74 = (inp[8]) ? 9'b000000111 : 9'b000001111;
				assign node77 = (inp[7]) ? node85 : node78;
					assign node78 = (inp[5]) ? 9'b000001111 : node79;
						assign node79 = (inp[8]) ? node81 : 9'b000011111;
							assign node81 = (inp[1]) ? 9'b000001111 : 9'b000011111;
					assign node85 = (inp[8]) ? node91 : node86;
						assign node86 = (inp[4]) ? node88 : 9'b000011111;
							assign node88 = (inp[6]) ? 9'b000000111 : 9'b000001111;
						assign node91 = (inp[5]) ? node93 : 9'b000000111;
							assign node93 = (inp[1]) ? 9'b000000001 : node94;
								assign node94 = (inp[4]) ? 9'b000000011 : 9'b000000111;
		assign node98 = (inp[8]) ? node140 : node99;
			assign node99 = (inp[2]) ? node119 : node100;
				assign node100 = (inp[0]) ? node112 : node101;
					assign node101 = (inp[1]) ? node107 : node102;
						assign node102 = (inp[6]) ? 9'b000111111 : node103;
							assign node103 = (inp[5]) ? 9'b000111111 : 9'b001111111;
						assign node107 = (inp[4]) ? 9'b000011111 : node108;
							assign node108 = (inp[6]) ? 9'b000011111 : 9'b000111111;
					assign node112 = (inp[5]) ? node114 : 9'b000011111;
						assign node114 = (inp[7]) ? 9'b000000111 : node115;
							assign node115 = (inp[4]) ? 9'b000001111 : 9'b000011111;
				assign node119 = (inp[4]) ? node127 : node120;
					assign node120 = (inp[6]) ? node124 : node121;
						assign node121 = (inp[1]) ? 9'b000011111 : 9'b000111111;
						assign node124 = (inp[1]) ? 9'b000001111 : 9'b000011111;
					assign node127 = (inp[6]) ? node135 : node128;
						assign node128 = (inp[5]) ? node130 : 9'b000001111;
							assign node130 = (inp[7]) ? 9'b000000111 : node131;
								assign node131 = (inp[0]) ? 9'b000000111 : 9'b000001111;
						assign node135 = (inp[5]) ? node137 : 9'b000000111;
							assign node137 = (inp[7]) ? 9'b000000011 : 9'b000000111;
			assign node140 = (inp[5]) ? node160 : node141;
				assign node141 = (inp[1]) ? node153 : node142;
					assign node142 = (inp[0]) ? node148 : node143;
						assign node143 = (inp[2]) ? 9'b000001111 : node144;
							assign node144 = (inp[6]) ? 9'b000011111 : 9'b000111111;
						assign node148 = (inp[2]) ? 9'b000001111 : node149;
							assign node149 = (inp[4]) ? 9'b000000111 : 9'b000001111;
					assign node153 = (inp[6]) ? node155 : 9'b000001111;
						assign node155 = (inp[2]) ? 9'b000000111 : node156;
							assign node156 = (inp[7]) ? 9'b000000111 : 9'b000001111;
				assign node160 = (inp[4]) ? node176 : node161;
					assign node161 = (inp[6]) ? node167 : node162;
						assign node162 = (inp[7]) ? 9'b000001111 : node163;
							assign node163 = (inp[1]) ? 9'b000001111 : 9'b000111111;
						assign node167 = (inp[2]) ? node171 : node168;
							assign node168 = (inp[0]) ? 9'b000000111 : 9'b000001111;
							assign node171 = (inp[7]) ? node173 : 9'b000000111;
								assign node173 = (inp[1]) ? 9'b000000011 : 9'b000000011;
					assign node176 = (inp[7]) ? node178 : 9'b000000111;
						assign node178 = (inp[0]) ? node182 : node179;
							assign node179 = (inp[2]) ? 9'b000000011 : 9'b000000111;
							assign node182 = (inp[1]) ? node184 : 9'b000000011;
								assign node184 = (inp[6]) ? 9'b000000001 : 9'b000000011;

endmodule