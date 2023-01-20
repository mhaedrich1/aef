module dtc_split5_bm93 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node7;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node14;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node30;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node37;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node43;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node53;
	wire [3-1:0] node54;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node69;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node72;
	wire [3-1:0] node73;
	wire [3-1:0] node82;
	wire [3-1:0] node83;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node88;
	wire [3-1:0] node90;
	wire [3-1:0] node92;
	wire [3-1:0] node95;
	wire [3-1:0] node96;
	wire [3-1:0] node98;
	wire [3-1:0] node100;
	wire [3-1:0] node102;
	wire [3-1:0] node103;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node110;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node117;
	wire [3-1:0] node119;
	wire [3-1:0] node121;
	wire [3-1:0] node123;
	wire [3-1:0] node125;

	assign outp = (inp[0]) ? node24 : node1;
		assign node1 = (inp[6]) ? 3'b000 : node2;
			assign node2 = (inp[7]) ? 3'b000 : node3;
				assign node3 = (inp[3]) ? node5 : 3'b000;
					assign node5 = (inp[5]) ? node11 : node6;
						assign node6 = (inp[8]) ? 3'b000 : node7;
							assign node7 = (inp[4]) ? 3'b100 : 3'b000;
						assign node11 = (inp[8]) ? node17 : node12;
							assign node12 = (inp[4]) ? node14 : 3'b010;
								assign node14 = (inp[10]) ? 3'b010 : 3'b100;
							assign node17 = (inp[10]) ? 3'b100 : node18;
								assign node18 = (inp[4]) ? 3'b000 : 3'b100;
		assign node24 = (inp[7]) ? node82 : node25;
			assign node25 = (inp[3]) ? node59 : node26;
				assign node26 = (inp[5]) ? node34 : node27;
					assign node27 = (inp[8]) ? 3'b000 : node28;
						assign node28 = (inp[4]) ? node30 : 3'b000;
							assign node30 = (inp[6]) ? 3'b000 : 3'b110;
					assign node34 = (inp[6]) ? 3'b100 : node35;
						assign node35 = (inp[8]) ? node53 : node36;
							assign node36 = (inp[10]) ? node48 : node37;
								assign node37 = (inp[4]) ? node43 : node38;
									assign node38 = (inp[2]) ? 3'b100 : node39;
										assign node39 = (inp[1]) ? 3'b100 : 3'b000;
									assign node43 = (inp[9]) ? node45 : 3'b110;
										assign node45 = (inp[11]) ? 3'b010 : 3'b110;
								assign node48 = (inp[1]) ? 3'b100 : node49;
									assign node49 = (inp[2]) ? 3'b100 : 3'b000;
							assign node53 = (inp[10]) ? 3'b110 : node54;
								assign node54 = (inp[4]) ? 3'b100 : 3'b110;
				assign node59 = (inp[5]) ? node67 : node60;
					assign node60 = (inp[8]) ? 3'b011 : node61;
						assign node61 = (inp[6]) ? 3'b011 : node62;
							assign node62 = (inp[4]) ? 3'b111 : 3'b011;
					assign node67 = (inp[6]) ? 3'b110 : node68;
						assign node68 = (inp[2]) ? 3'b111 : node69;
							assign node69 = (inp[8]) ? 3'b111 : node70;
								assign node70 = (inp[1]) ? 3'b111 : node71;
									assign node71 = (inp[11]) ? 3'b011 : node72;
										assign node72 = (inp[10]) ? 3'b011 : node73;
											assign node73 = (inp[4]) ? 3'b101 : 3'b011;
			assign node82 = (inp[6]) ? node114 : node83;
				assign node83 = (inp[5]) ? node85 : 3'b000;
					assign node85 = (inp[3]) ? node95 : node86;
						assign node86 = (inp[1]) ? node88 : 3'b000;
							assign node88 = (inp[2]) ? node90 : 3'b000;
								assign node90 = (inp[11]) ? node92 : 3'b100;
									assign node92 = (inp[8]) ? 3'b000 : 3'b100;
						assign node95 = (inp[8]) ? node107 : node96;
							assign node96 = (inp[1]) ? node98 : 3'b011;
								assign node98 = (inp[2]) ? node100 : 3'b011;
									assign node100 = (inp[9]) ? node102 : 3'b111;
										assign node102 = (inp[10]) ? 3'b111 : node103;
											assign node103 = (inp[4]) ? 3'b011 : 3'b111;
							assign node107 = (inp[11]) ? 3'b011 : node108;
								assign node108 = (inp[2]) ? node110 : 3'b001;
									assign node110 = (inp[1]) ? 3'b101 : 3'b001;
				assign node114 = (inp[10]) ? 3'b000 : node115;
					assign node115 = (inp[2]) ? node117 : 3'b000;
						assign node117 = (inp[9]) ? node119 : 3'b000;
							assign node119 = (inp[1]) ? node121 : 3'b000;
								assign node121 = (inp[8]) ? node123 : 3'b000;
									assign node123 = (inp[4]) ? node125 : 3'b000;
										assign node125 = (inp[11]) ? 3'b000 : 3'b100;

endmodule