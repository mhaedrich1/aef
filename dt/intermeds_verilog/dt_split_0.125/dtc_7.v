module dtc_split125_bm7 (
	input  wire [12-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node4;
	wire [1-1:0] node5;
	wire [1-1:0] node8;
	wire [1-1:0] node11;
	wire [1-1:0] node12;
	wire [1-1:0] node15;
	wire [1-1:0] node18;
	wire [1-1:0] node19;
	wire [1-1:0] node20;
	wire [1-1:0] node23;
	wire [1-1:0] node26;
	wire [1-1:0] node27;
	wire [1-1:0] node30;
	wire [1-1:0] node33;
	wire [1-1:0] node34;
	wire [1-1:0] node35;
	wire [1-1:0] node36;
	wire [1-1:0] node39;
	wire [1-1:0] node42;
	wire [1-1:0] node43;
	wire [1-1:0] node46;
	wire [1-1:0] node49;
	wire [1-1:0] node50;
	wire [1-1:0] node51;
	wire [1-1:0] node54;
	wire [1-1:0] node57;
	wire [1-1:0] node58;
	wire [1-1:0] node61;
	wire [1-1:0] node64;
	wire [1-1:0] node65;
	wire [1-1:0] node66;
	wire [1-1:0] node67;
	wire [1-1:0] node68;
	wire [1-1:0] node71;
	wire [1-1:0] node74;
	wire [1-1:0] node75;
	wire [1-1:0] node78;
	wire [1-1:0] node81;
	wire [1-1:0] node82;
	wire [1-1:0] node83;
	wire [1-1:0] node86;
	wire [1-1:0] node89;
	wire [1-1:0] node90;
	wire [1-1:0] node93;
	wire [1-1:0] node96;
	wire [1-1:0] node97;
	wire [1-1:0] node98;
	wire [1-1:0] node99;
	wire [1-1:0] node102;
	wire [1-1:0] node105;
	wire [1-1:0] node106;
	wire [1-1:0] node109;
	wire [1-1:0] node112;
	wire [1-1:0] node113;
	wire [1-1:0] node114;
	wire [1-1:0] node117;
	wire [1-1:0] node120;
	wire [1-1:0] node121;
	wire [1-1:0] node124;

	assign outp = (inp[2]) ? node64 : node1;
		assign node1 = (inp[7]) ? node33 : node2;
			assign node2 = (inp[3]) ? node18 : node3;
				assign node3 = (inp[10]) ? node11 : node4;
					assign node4 = (inp[6]) ? node8 : node5;
						assign node5 = (inp[8]) ? 1'b1 : 1'b0;
						assign node8 = (inp[1]) ? 1'b0 : 1'b1;
					assign node11 = (inp[4]) ? node15 : node12;
						assign node12 = (inp[5]) ? 1'b1 : 1'b0;
						assign node15 = (inp[0]) ? 1'b1 : 1'b1;
				assign node18 = (inp[8]) ? node26 : node19;
					assign node19 = (inp[1]) ? node23 : node20;
						assign node20 = (inp[4]) ? 1'b1 : 1'b0;
						assign node23 = (inp[11]) ? 1'b1 : 1'b0;
					assign node26 = (inp[0]) ? node30 : node27;
						assign node27 = (inp[9]) ? 1'b0 : 1'b0;
						assign node30 = (inp[1]) ? 1'b1 : 1'b0;
			assign node33 = (inp[5]) ? node49 : node34;
				assign node34 = (inp[0]) ? node42 : node35;
					assign node35 = (inp[8]) ? node39 : node36;
						assign node36 = (inp[11]) ? 1'b0 : 1'b1;
						assign node39 = (inp[4]) ? 1'b1 : 1'b1;
					assign node42 = (inp[8]) ? node46 : node43;
						assign node43 = (inp[9]) ? 1'b1 : 1'b1;
						assign node46 = (inp[10]) ? 1'b1 : 1'b0;
				assign node49 = (inp[4]) ? node57 : node50;
					assign node50 = (inp[1]) ? node54 : node51;
						assign node51 = (inp[9]) ? 1'b1 : 1'b1;
						assign node54 = (inp[10]) ? 1'b0 : 1'b1;
					assign node57 = (inp[3]) ? node61 : node58;
						assign node58 = (inp[11]) ? 1'b0 : 1'b0;
						assign node61 = (inp[8]) ? 1'b0 : 1'b1;
		assign node64 = (inp[1]) ? node96 : node65;
			assign node65 = (inp[11]) ? node81 : node66;
				assign node66 = (inp[6]) ? node74 : node67;
					assign node67 = (inp[5]) ? node71 : node68;
						assign node68 = (inp[4]) ? 1'b0 : 1'b0;
						assign node71 = (inp[10]) ? 1'b0 : 1'b0;
					assign node74 = (inp[5]) ? node78 : node75;
						assign node75 = (inp[9]) ? 1'b1 : 1'b0;
						assign node78 = (inp[4]) ? 1'b0 : 1'b0;
				assign node81 = (inp[0]) ? node89 : node82;
					assign node82 = (inp[10]) ? node86 : node83;
						assign node83 = (inp[4]) ? 1'b1 : 1'b0;
						assign node86 = (inp[6]) ? 1'b1 : 1'b1;
					assign node89 = (inp[5]) ? node93 : node90;
						assign node90 = (inp[3]) ? 1'b0 : 1'b0;
						assign node93 = (inp[7]) ? 1'b0 : 1'b1;
			assign node96 = (inp[9]) ? node112 : node97;
				assign node97 = (inp[6]) ? node105 : node98;
					assign node98 = (inp[8]) ? node102 : node99;
						assign node99 = (inp[4]) ? 1'b1 : 1'b0;
						assign node102 = (inp[0]) ? 1'b0 : 1'b1;
					assign node105 = (inp[3]) ? node109 : node106;
						assign node106 = (inp[10]) ? 1'b0 : 1'b0;
						assign node109 = (inp[10]) ? 1'b0 : 1'b1;
				assign node112 = (inp[5]) ? node120 : node113;
					assign node113 = (inp[3]) ? node117 : node114;
						assign node114 = (inp[4]) ? 1'b1 : 1'b1;
						assign node117 = (inp[10]) ? 1'b0 : 1'b0;
					assign node120 = (inp[3]) ? node124 : node121;
						assign node121 = (inp[10]) ? 1'b1 : 1'b1;
						assign node124 = (inp[7]) ? 1'b1 : 1'b1;

endmodule