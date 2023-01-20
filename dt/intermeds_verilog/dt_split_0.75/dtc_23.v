module dtc_split75_bm23 (
	input  wire [12-1:0] inp,
	output wire [12-1:0] outp
);

	wire [12-1:0] node1;
	wire [12-1:0] node2;
	wire [12-1:0] node3;
	wire [12-1:0] node4;
	wire [12-1:0] node5;
	wire [12-1:0] node8;
	wire [12-1:0] node11;
	wire [12-1:0] node12;
	wire [12-1:0] node15;
	wire [12-1:0] node18;
	wire [12-1:0] node19;
	wire [12-1:0] node20;
	wire [12-1:0] node23;
	wire [12-1:0] node26;
	wire [12-1:0] node27;
	wire [12-1:0] node30;
	wire [12-1:0] node33;
	wire [12-1:0] node34;
	wire [12-1:0] node35;
	wire [12-1:0] node36;
	wire [12-1:0] node39;
	wire [12-1:0] node42;
	wire [12-1:0] node43;
	wire [12-1:0] node46;
	wire [12-1:0] node49;
	wire [12-1:0] node50;
	wire [12-1:0] node51;
	wire [12-1:0] node54;
	wire [12-1:0] node57;
	wire [12-1:0] node58;
	wire [12-1:0] node61;
	wire [12-1:0] node64;
	wire [12-1:0] node65;
	wire [12-1:0] node66;
	wire [12-1:0] node67;
	wire [12-1:0] node68;
	wire [12-1:0] node71;
	wire [12-1:0] node74;
	wire [12-1:0] node75;
	wire [12-1:0] node78;
	wire [12-1:0] node81;
	wire [12-1:0] node82;
	wire [12-1:0] node83;
	wire [12-1:0] node86;
	wire [12-1:0] node89;
	wire [12-1:0] node90;
	wire [12-1:0] node93;
	wire [12-1:0] node96;
	wire [12-1:0] node97;
	wire [12-1:0] node98;
	wire [12-1:0] node99;
	wire [12-1:0] node102;
	wire [12-1:0] node105;
	wire [12-1:0] node106;
	wire [12-1:0] node109;
	wire [12-1:0] node112;
	wire [12-1:0] node113;
	wire [12-1:0] node114;
	wire [12-1:0] node117;
	wire [12-1:0] node120;
	wire [12-1:0] node121;
	wire [12-1:0] node124;

	assign outp = (inp[11]) ? node64 : node1;
		assign node1 = (inp[8]) ? node33 : node2;
			assign node2 = (inp[6]) ? node18 : node3;
				assign node3 = (inp[3]) ? node11 : node4;
					assign node4 = (inp[5]) ? node8 : node5;
						assign node5 = (inp[0]) ? 12'b000011111111 : 12'b000111111111;
						assign node8 = (inp[7]) ? 12'b000001111111 : 12'b000011111111;
					assign node11 = (inp[10]) ? node15 : node12;
						assign node12 = (inp[0]) ? 12'b000001111111 : 12'b000011111111;
						assign node15 = (inp[1]) ? 12'b000000111111 : 12'b000001111111;
				assign node18 = (inp[0]) ? node26 : node19;
					assign node19 = (inp[3]) ? node23 : node20;
						assign node20 = (inp[7]) ? 12'b000001111111 : 12'b000011111111;
						assign node23 = (inp[10]) ? 12'b000000111111 : 12'b000001111111;
					assign node26 = (inp[9]) ? node30 : node27;
						assign node27 = (inp[4]) ? 12'b000000111111 : 12'b000001111111;
						assign node30 = (inp[3]) ? 12'b000000011111 : 12'b000000111111;
			assign node33 = (inp[7]) ? node49 : node34;
				assign node34 = (inp[10]) ? node42 : node35;
					assign node35 = (inp[5]) ? node39 : node36;
						assign node36 = (inp[9]) ? 12'b000001111111 : 12'b000011111111;
						assign node39 = (inp[3]) ? 12'b000000111111 : 12'b000001111111;
					assign node42 = (inp[4]) ? node46 : node43;
						assign node43 = (inp[6]) ? 12'b000000111111 : 12'b000001111111;
						assign node46 = (inp[5]) ? 12'b000000011111 : 12'b000000111111;
				assign node49 = (inp[5]) ? node57 : node50;
					assign node50 = (inp[0]) ? node54 : node51;
						assign node51 = (inp[2]) ? 12'b000000111111 : 12'b000001111111;
						assign node54 = (inp[3]) ? 12'b000000011111 : 12'b000000111111;
					assign node57 = (inp[10]) ? node61 : node58;
						assign node58 = (inp[4]) ? 12'b000000011111 : 12'b000000111111;
						assign node61 = (inp[2]) ? 12'b000000001111 : 12'b000000011111;
		assign node64 = (inp[0]) ? node96 : node65;
			assign node65 = (inp[5]) ? node81 : node66;
				assign node66 = (inp[4]) ? node74 : node67;
					assign node67 = (inp[8]) ? node71 : node68;
						assign node68 = (inp[9]) ? 12'b000001111111 : 12'b000011111111;
						assign node71 = (inp[6]) ? 12'b000000111111 : 12'b000001111111;
					assign node74 = (inp[3]) ? node78 : node75;
						assign node75 = (inp[7]) ? 12'b000000111111 : 12'b000001111111;
						assign node78 = (inp[7]) ? 12'b000000011111 : 12'b000000111111;
				assign node81 = (inp[6]) ? node89 : node82;
					assign node82 = (inp[2]) ? node86 : node83;
						assign node83 = (inp[7]) ? 12'b000000111111 : 12'b000001111111;
						assign node86 = (inp[3]) ? 12'b000000011111 : 12'b000000111111;
					assign node89 = (inp[9]) ? node93 : node90;
						assign node90 = (inp[2]) ? 12'b000000011111 : 12'b000000111111;
						assign node93 = (inp[1]) ? 12'b000000001111 : 12'b000000011111;
			assign node96 = (inp[10]) ? node112 : node97;
				assign node97 = (inp[4]) ? node105 : node98;
					assign node98 = (inp[2]) ? node102 : node99;
						assign node99 = (inp[7]) ? 12'b000000111111 : 12'b000001111111;
						assign node102 = (inp[6]) ? 12'b000000011111 : 12'b000000111111;
					assign node105 = (inp[3]) ? node109 : node106;
						assign node106 = (inp[8]) ? 12'b000000011111 : 12'b000000111111;
						assign node109 = (inp[5]) ? 12'b000000001111 : 12'b000000011111;
				assign node112 = (inp[7]) ? node120 : node113;
					assign node113 = (inp[5]) ? node117 : node114;
						assign node114 = (inp[3]) ? 12'b000000011111 : 12'b000000111111;
						assign node117 = (inp[6]) ? 12'b000000001111 : 12'b000000011111;
					assign node120 = (inp[4]) ? node124 : node121;
						assign node121 = (inp[5]) ? 12'b000000001111 : 12'b000000011111;
						assign node124 = (inp[9]) ? 12'b000000000111 : 12'b000000001111;

endmodule