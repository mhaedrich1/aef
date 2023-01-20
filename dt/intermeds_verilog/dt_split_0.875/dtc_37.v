module dtc_split875_bm37 (
	input  wire [8-1:0] inp,
	output wire [63-1:0] outp
);

	wire [63-1:0] node1;
	wire [63-1:0] node2;
	wire [63-1:0] node3;
	wire [63-1:0] node4;
	wire [63-1:0] node5;
	wire [63-1:0] node8;
	wire [63-1:0] node11;
	wire [63-1:0] node12;
	wire [63-1:0] node15;
	wire [63-1:0] node18;
	wire [63-1:0] node19;
	wire [63-1:0] node20;
	wire [63-1:0] node23;
	wire [63-1:0] node26;
	wire [63-1:0] node27;
	wire [63-1:0] node30;
	wire [63-1:0] node33;
	wire [63-1:0] node34;
	wire [63-1:0] node35;
	wire [63-1:0] node36;
	wire [63-1:0] node39;
	wire [63-1:0] node42;
	wire [63-1:0] node43;
	wire [63-1:0] node46;
	wire [63-1:0] node49;
	wire [63-1:0] node50;
	wire [63-1:0] node51;
	wire [63-1:0] node54;
	wire [63-1:0] node57;
	wire [63-1:0] node58;
	wire [63-1:0] node61;
	wire [63-1:0] node64;
	wire [63-1:0] node65;
	wire [63-1:0] node66;
	wire [63-1:0] node67;
	wire [63-1:0] node69;
	wire [63-1:0] node72;
	wire [63-1:0] node73;
	wire [63-1:0] node76;
	wire [63-1:0] node79;
	wire [63-1:0] node80;
	wire [63-1:0] node81;
	wire [63-1:0] node84;
	wire [63-1:0] node87;
	wire [63-1:0] node88;
	wire [63-1:0] node91;
	wire [63-1:0] node94;
	wire [63-1:0] node95;
	wire [63-1:0] node96;
	wire [63-1:0] node97;
	wire [63-1:0] node100;
	wire [63-1:0] node103;
	wire [63-1:0] node104;
	wire [63-1:0] node107;
	wire [63-1:0] node110;
	wire [63-1:0] node111;
	wire [63-1:0] node112;
	wire [63-1:0] node115;
	wire [63-1:0] node118;
	wire [63-1:0] node119;
	wire [63-1:0] node122;

	assign outp = (inp[7]) ? node64 : node1;
		assign node1 = (inp[6]) ? node33 : node2;
			assign node2 = (inp[1]) ? node18 : node3;
				assign node3 = (inp[3]) ? node11 : node4;
					assign node4 = (inp[2]) ? node8 : node5;
						assign node5 = (inp[4]) ? 63'b100111101001100000110001101110110010010101001100001101001010101 : 63'b100111101001100000110001101110110010010101001100001101001010101;
						assign node8 = (inp[4]) ? 63'b100111101001100000110001101110110010010101001100001101001010101 : 63'b100111101001100000110001101110110011010101001100101101001010101;
					assign node11 = (inp[2]) ? node15 : node12;
						assign node12 = (inp[4]) ? 63'b100110101001100000110001101110110011010101001100000101001010101 : 63'b100110101001100000110001101110110011010101001100000101001010101;
						assign node15 = (inp[4]) ? 63'b100110101001100000110001101110110011010101001100000101001010101 : 63'b100111101001100000110001101110110011010101001100101101001010101;
				assign node18 = (inp[2]) ? node26 : node19;
					assign node19 = (inp[3]) ? node23 : node20;
						assign node20 = (inp[4]) ? 63'b100111101001100000010001101110010010010101001100101101000000101 : 63'b100111101001100000010001101110010010010101001100101101000000101;
						assign node23 = (inp[0]) ? 63'b100001101001100000010001101110010010010101001100101101000010101 : 63'b100001101001100000010001101110010010010101001100101101000010101;
					assign node26 = (inp[3]) ? node30 : node27;
						assign node27 = (inp[4]) ? 63'b100111101001100000110001101110110011010101001100101101001010101 : 63'b100111101001100000110001101110110011010101001100101101001010101;
						assign node30 = (inp[0]) ? 63'b100001101001100000110001101110010010010101011100101101000010101 : 63'b100001101001100000110001101110110011010101001100101101001010101;
			assign node33 = (inp[2]) ? node49 : node34;
				assign node34 = (inp[3]) ? node42 : node35;
					assign node35 = (inp[1]) ? node39 : node36;
						assign node36 = (inp[4]) ? 63'b100110101001100000110001101110110001010101000100101101001010000 : 63'b100110101001100000110001101110110001010101000100101101001010000;
						assign node39 = (inp[5]) ? 63'b100110101001100000110001101110110011010101000100001101001010001 : 63'b100110101001100000110001101110110011010101000100001101001010001;
					assign node42 = (inp[1]) ? node46 : node43;
						assign node43 = (inp[4]) ? 63'b100110101001100000110001101110110011010001001100001101001010101 : 63'b100110101001100000110001101110110011010001001100001101001010101;
						assign node46 = (inp[5]) ? 63'b100110101001100000110001101110100011010101001100100101001010100 : 63'b100110101001100000110001101110100011010101001100100101001010100;
				assign node49 = (inp[0]) ? node57 : node50;
					assign node50 = (inp[5]) ? node54 : node51;
						assign node51 = (inp[4]) ? 63'b100111001001100000110001101110110011010101001100101101001000101 : 63'b100111101001100000111001101110110011010001001100100101001010100;
						assign node54 = (inp[4]) ? 63'b100101101001100000110001101110110011010101001100101101001010101 : 63'b100111101001100100110001101110110011010101001100101101001010101;
					assign node57 = (inp[4]) ? node61 : node58;
						assign node58 = (inp[5]) ? 63'b100111101001000000110001101110110011000100001100101001001010101 : 63'b100111101001100000110001101110110011010101001100101101001010101;
						assign node61 = (inp[3]) ? 63'b100110101001100000110001101110100011010101011101100101001010100 : 63'b100110101001100000110001101110110001010101010100001101001010000;
		assign node64 = (inp[2]) ? node94 : node65;
			assign node65 = (inp[3]) ? node79 : node66;
				assign node66 = (inp[1]) ? node72 : node67;
					assign node67 = (inp[6]) ? node69 : 63'b100111101001100000110001101110110011010101001000101101001000101;
						assign node69 = (inp[4]) ? 63'b100111101001000000110001101000110111010101001100101100001010101 : 63'b100111101000000000110001100000110011010101001100101100001010101;
					assign node72 = (inp[6]) ? node76 : node73;
						assign node73 = (inp[5]) ? 63'b100111101001100000110001101110110011010101001100101101000010101 : 63'b100111101001100000110001101110110011010101001100101101000010101;
						assign node76 = (inp[4]) ? 63'b100111101001100000110001001110110011010101001100101101000010101 : 63'b100111101001100000110001001110110011010101001100101101000010101;
				assign node79 = (inp[6]) ? node87 : node80;
					assign node80 = (inp[4]) ? node84 : node81;
						assign node81 = (inp[1]) ? 63'b100111101000000000110001100000110011010101001100101100001010101 : 63'b100001101000000000110001100000110011010101001100101100001010101;
						assign node84 = (inp[0]) ? 63'b000111101001001000110001101010110011000101001101101101001010101 : 63'b000111101001001000110001101010110011000101001100101101001010101;
					assign node87 = (inp[1]) ? node91 : node88;
						assign node88 = (inp[4]) ? 63'b100111101001100000100001101110110010010101001100101101000010101 : 63'b100111101011100000100001101110110010010101001100101101000010101;
						assign node91 = (inp[4]) ? 63'b100111101001000000110000100100110011010101101100101101001010101 : 63'b100111101000000000110000100100110011010101101100101101001010101;
			assign node94 = (inp[4]) ? node110 : node95;
				assign node95 = (inp[0]) ? node103 : node96;
					assign node96 = (inp[5]) ? node100 : node97;
						assign node97 = (inp[6]) ? 63'b100111101001100000010001101110110011010101001100001101001010100 : 63'b100001101001100000110001101110110011010101001100101101001010101;
						assign node100 = (inp[3]) ? 63'b100111101001100100110001101110110011010101001100101101001010101 : 63'b100111101001100100110001101110110011010101001100101101001010101;
					assign node103 = (inp[5]) ? node107 : node104;
						assign node104 = (inp[1]) ? 63'b100111101001100000110001101110110011010101001100101101001010101 : 63'b100111101001100000110001101110110011010101001100101101001010101;
						assign node107 = (inp[1]) ? 63'b100111101001000000110001101110110011010100001100101101001110101 : 63'b100111101001000000110001101110110011000110001100101001001010101;
				assign node110 = (inp[0]) ? node118 : node111;
					assign node111 = (inp[5]) ? node115 : node112;
						assign node112 = (inp[6]) ? 63'b100111001001100000110001101110110011010101000100101101001000001 : 63'b100111100001000000110001101110110011000100001100101001001010101;
						assign node115 = (inp[1]) ? 63'b100111101001100000110001101110110011010101001100101101001010101 : 63'b100101101001110000110001101110110011010101001100101101001010101;
					assign node118 = (inp[3]) ? node122 : node119;
						assign node119 = (inp[6]) ? 63'b100111101001100000110001001110110010010101011100101101000010101 : 63'b100111101001100000110001101110110011010101011000101101000000101;
						assign node122 = (inp[6]) ? 63'b100111101001100000110001101110110011010101011100101101001010101 : 63'b100111101000000000110000101000110011010101011100101100001010101;

endmodule