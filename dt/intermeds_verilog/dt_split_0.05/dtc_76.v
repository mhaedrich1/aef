module dtc_split05_bm76 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node10;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node31;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node38;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node54;
	wire [3-1:0] node57;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node63;
	wire [3-1:0] node65;
	wire [3-1:0] node69;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node78;
	wire [3-1:0] node81;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node91;
	wire [3-1:0] node92;
	wire [3-1:0] node93;
	wire [3-1:0] node97;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node104;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node111;
	wire [3-1:0] node112;
	wire [3-1:0] node113;
	wire [3-1:0] node114;
	wire [3-1:0] node118;
	wire [3-1:0] node119;
	wire [3-1:0] node121;
	wire [3-1:0] node125;
	wire [3-1:0] node126;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node134;
	wire [3-1:0] node135;
	wire [3-1:0] node136;
	wire [3-1:0] node137;
	wire [3-1:0] node139;
	wire [3-1:0] node142;
	wire [3-1:0] node143;

	assign outp = (inp[9]) ? node88 : node1;
		assign node1 = (inp[6]) ? node49 : node2;
			assign node2 = (inp[3]) ? node26 : node3;
				assign node3 = (inp[10]) ? node13 : node4;
					assign node4 = (inp[4]) ? node10 : node5;
						assign node5 = (inp[7]) ? node7 : 3'b111;
							assign node7 = (inp[11]) ? 3'b011 : 3'b111;
						assign node10 = (inp[2]) ? 3'b111 : 3'b101;
					assign node13 = (inp[7]) ? node21 : node14;
						assign node14 = (inp[11]) ? node18 : node15;
							assign node15 = (inp[8]) ? 3'b011 : 3'b111;
							assign node18 = (inp[8]) ? 3'b101 : 3'b011;
						assign node21 = (inp[11]) ? node23 : 3'b101;
							assign node23 = (inp[0]) ? 3'b110 : 3'b001;
				assign node26 = (inp[10]) ? node34 : node27;
					assign node27 = (inp[8]) ? node31 : node28;
						assign node28 = (inp[7]) ? 3'b011 : 3'b111;
						assign node31 = (inp[7]) ? 3'b101 : 3'b011;
					assign node34 = (inp[1]) ? node42 : node35;
						assign node35 = (inp[0]) ? 3'b010 : node36;
							assign node36 = (inp[11]) ? node38 : 3'b011;
								assign node38 = (inp[7]) ? 3'b001 : 3'b101;
						assign node42 = (inp[5]) ? 3'b101 : node43;
							assign node43 = (inp[7]) ? 3'b001 : node44;
								assign node44 = (inp[11]) ? 3'b001 : 3'b101;
			assign node49 = (inp[10]) ? node69 : node50;
				assign node50 = (inp[7]) ? node60 : node51;
					assign node51 = (inp[3]) ? node57 : node52;
						assign node52 = (inp[0]) ? node54 : 3'b101;
							assign node54 = (inp[4]) ? 3'b001 : 3'b101;
						assign node57 = (inp[0]) ? 3'b110 : 3'b001;
					assign node60 = (inp[5]) ? 3'b110 : node61;
						assign node61 = (inp[8]) ? node63 : 3'b001;
							assign node63 = (inp[1]) ? node65 : 3'b110;
								assign node65 = (inp[2]) ? 3'b001 : 3'b110;
				assign node69 = (inp[7]) ? node75 : node70;
					assign node70 = (inp[11]) ? 3'b010 : node71;
						assign node71 = (inp[3]) ? 3'b110 : 3'b001;
					assign node75 = (inp[11]) ? node81 : node76;
						assign node76 = (inp[3]) ? node78 : 3'b010;
							assign node78 = (inp[8]) ? 3'b100 : 3'b010;
						assign node81 = (inp[5]) ? node83 : 3'b100;
							assign node83 = (inp[0]) ? 3'b000 : node84;
								assign node84 = (inp[2]) ? 3'b100 : 3'b000;
		assign node88 = (inp[6]) ? node134 : node89;
			assign node89 = (inp[10]) ? node111 : node90;
				assign node90 = (inp[11]) ? node104 : node91;
					assign node91 = (inp[7]) ? node97 : node92;
						assign node92 = (inp[2]) ? 3'b001 : node93;
							assign node93 = (inp[5]) ? 3'b001 : 3'b101;
						assign node97 = (inp[8]) ? node99 : 3'b110;
							assign node99 = (inp[4]) ? 3'b010 : node100;
								assign node100 = (inp[0]) ? 3'b110 : 3'b010;
					assign node104 = (inp[7]) ? node106 : 3'b110;
						assign node106 = (inp[8]) ? 3'b100 : node107;
							assign node107 = (inp[1]) ? 3'b110 : 3'b010;
				assign node111 = (inp[11]) ? node125 : node112;
					assign node112 = (inp[3]) ? node118 : node113;
						assign node113 = (inp[8]) ? 3'b100 : node114;
							assign node114 = (inp[5]) ? 3'b110 : 3'b100;
						assign node118 = (inp[5]) ? 3'b000 : node119;
							assign node119 = (inp[2]) ? node121 : 3'b100;
								assign node121 = (inp[7]) ? 3'b100 : 3'b010;
					assign node125 = (inp[7]) ? 3'b000 : node126;
						assign node126 = (inp[5]) ? node128 : 3'b000;
							assign node128 = (inp[4]) ? 3'b100 : node129;
								assign node129 = (inp[0]) ? 3'b000 : 3'b000;
			assign node134 = (inp[10]) ? 3'b000 : node135;
				assign node135 = (inp[7]) ? 3'b000 : node136;
					assign node136 = (inp[11]) ? node142 : node137;
						assign node137 = (inp[8]) ? node139 : 3'b100;
							assign node139 = (inp[3]) ? 3'b000 : 3'b100;
						assign node142 = (inp[2]) ? 3'b000 : node143;
							assign node143 = (inp[0]) ? 3'b000 : 3'b100;

endmodule