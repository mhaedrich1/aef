module dtc_split05_bm91 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node8;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node26;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node34;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node42;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node57;
	wire [3-1:0] node60;
	wire [3-1:0] node62;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node69;
	wire [3-1:0] node70;
	wire [3-1:0] node74;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node81;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node86;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node94;
	wire [3-1:0] node95;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node102;
	wire [3-1:0] node107;
	wire [3-1:0] node109;
	wire [3-1:0] node111;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node116;
	wire [3-1:0] node117;
	wire [3-1:0] node119;
	wire [3-1:0] node121;
	wire [3-1:0] node126;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node130;
	wire [3-1:0] node132;
	wire [3-1:0] node133;
	wire [3-1:0] node137;
	wire [3-1:0] node138;
	wire [3-1:0] node140;
	wire [3-1:0] node144;
	wire [3-1:0] node145;
	wire [3-1:0] node146;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node153;
	wire [3-1:0] node154;
	wire [3-1:0] node155;
	wire [3-1:0] node159;
	wire [3-1:0] node162;
	wire [3-1:0] node163;
	wire [3-1:0] node165;
	wire [3-1:0] node166;
	wire [3-1:0] node170;
	wire [3-1:0] node171;
	wire [3-1:0] node174;

	assign outp = (inp[3]) ? node114 : node1;
		assign node1 = (inp[9]) ? node51 : node2;
			assign node2 = (inp[6]) ? node30 : node3;
				assign node3 = (inp[0]) ? node17 : node4;
					assign node4 = (inp[2]) ? node12 : node5;
						assign node5 = (inp[5]) ? 3'b000 : node6;
							assign node6 = (inp[1]) ? node8 : 3'b001;
								assign node8 = (inp[10]) ? 3'b000 : 3'b001;
						assign node12 = (inp[4]) ? 3'b000 : node13;
							assign node13 = (inp[7]) ? 3'b001 : 3'b000;
					assign node17 = (inp[5]) ? 3'b001 : node18;
						assign node18 = (inp[4]) ? node24 : node19;
							assign node19 = (inp[8]) ? node21 : 3'b000;
								assign node21 = (inp[1]) ? 3'b001 : 3'b000;
							assign node24 = (inp[2]) ? node26 : 3'b001;
								assign node26 = (inp[10]) ? 3'b000 : 3'b001;
				assign node30 = (inp[2]) ? node38 : node31;
					assign node31 = (inp[0]) ? 3'b000 : node32;
						assign node32 = (inp[5]) ? node34 : 3'b000;
							assign node34 = (inp[7]) ? 3'b001 : 3'b000;
					assign node38 = (inp[1]) ? node46 : node39;
						assign node39 = (inp[5]) ? 3'b001 : node40;
							assign node40 = (inp[10]) ? node42 : 3'b000;
								assign node42 = (inp[0]) ? 3'b001 : 3'b000;
						assign node46 = (inp[10]) ? 3'b000 : node47;
							assign node47 = (inp[4]) ? 3'b000 : 3'b001;
			assign node51 = (inp[6]) ? node81 : node52;
				assign node52 = (inp[4]) ? node66 : node53;
					assign node53 = (inp[1]) ? 3'b101 : node54;
						assign node54 = (inp[10]) ? node60 : node55;
							assign node55 = (inp[8]) ? node57 : 3'b010;
								assign node57 = (inp[7]) ? 3'b001 : 3'b100;
							assign node60 = (inp[8]) ? node62 : 3'b110;
								assign node62 = (inp[7]) ? 3'b110 : 3'b010;
					assign node66 = (inp[1]) ? node74 : node67;
						assign node67 = (inp[7]) ? node69 : 3'b000;
							assign node69 = (inp[8]) ? 3'b100 : node70;
								assign node70 = (inp[11]) ? 3'b000 : 3'b000;
						assign node74 = (inp[7]) ? node76 : 3'b000;
							assign node76 = (inp[5]) ? 3'b010 : node77;
								assign node77 = (inp[8]) ? 3'b010 : 3'b110;
				assign node81 = (inp[8]) ? node99 : node82;
					assign node82 = (inp[0]) ? node94 : node83;
						assign node83 = (inp[2]) ? node89 : node84;
							assign node84 = (inp[5]) ? node86 : 3'b100;
								assign node86 = (inp[11]) ? 3'b010 : 3'b110;
							assign node89 = (inp[4]) ? 3'b110 : node90;
								assign node90 = (inp[7]) ? 3'b101 : 3'b001;
						assign node94 = (inp[11]) ? 3'b101 : node95;
							assign node95 = (inp[4]) ? 3'b101 : 3'b111;
					assign node99 = (inp[4]) ? node107 : node100;
						assign node100 = (inp[1]) ? 3'b011 : node101;
							assign node101 = (inp[5]) ? 3'b101 : node102;
								assign node102 = (inp[10]) ? 3'b011 : 3'b001;
						assign node107 = (inp[0]) ? node109 : 3'b010;
							assign node109 = (inp[7]) ? node111 : 3'b001;
								assign node111 = (inp[5]) ? 3'b001 : 3'b101;
		assign node114 = (inp[6]) ? node126 : node115;
			assign node115 = (inp[4]) ? 3'b000 : node116;
				assign node116 = (inp[5]) ? 3'b000 : node117;
					assign node117 = (inp[9]) ? node119 : 3'b000;
						assign node119 = (inp[1]) ? node121 : 3'b000;
							assign node121 = (inp[0]) ? 3'b100 : 3'b000;
			assign node126 = (inp[0]) ? node144 : node127;
				assign node127 = (inp[4]) ? node137 : node128;
					assign node128 = (inp[9]) ? node130 : 3'b010;
						assign node130 = (inp[1]) ? node132 : 3'b000;
							assign node132 = (inp[11]) ? 3'b100 : node133;
								assign node133 = (inp[5]) ? 3'b000 : 3'b010;
					assign node137 = (inp[10]) ? 3'b000 : node138;
						assign node138 = (inp[1]) ? node140 : 3'b000;
							assign node140 = (inp[2]) ? 3'b010 : 3'b100;
				assign node144 = (inp[1]) ? node162 : node145;
					assign node145 = (inp[11]) ? node153 : node146;
						assign node146 = (inp[9]) ? 3'b100 : node147;
							assign node147 = (inp[7]) ? 3'b010 : node148;
								assign node148 = (inp[4]) ? 3'b100 : 3'b010;
						assign node153 = (inp[9]) ? node159 : node154;
							assign node154 = (inp[4]) ? 3'b010 : node155;
								assign node155 = (inp[5]) ? 3'b010 : 3'b011;
							assign node159 = (inp[8]) ? 3'b010 : 3'b000;
					assign node162 = (inp[4]) ? node170 : node163;
						assign node163 = (inp[9]) ? node165 : 3'b011;
							assign node165 = (inp[5]) ? 3'b100 : node166;
								assign node166 = (inp[7]) ? 3'b110 : 3'b010;
						assign node170 = (inp[7]) ? node174 : node171;
							assign node171 = (inp[10]) ? 3'b100 : 3'b010;
							assign node174 = (inp[9]) ? 3'b100 : 3'b101;

endmodule