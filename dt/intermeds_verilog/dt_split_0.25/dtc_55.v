module dtc_split25_bm55 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node6;
	wire [7-1:0] node9;
	wire [7-1:0] node10;
	wire [7-1:0] node12;
	wire [7-1:0] node16;
	wire [7-1:0] node17;
	wire [7-1:0] node18;
	wire [7-1:0] node19;
	wire [7-1:0] node24;
	wire [7-1:0] node25;
	wire [7-1:0] node29;
	wire [7-1:0] node30;
	wire [7-1:0] node31;
	wire [7-1:0] node32;
	wire [7-1:0] node36;
	wire [7-1:0] node37;
	wire [7-1:0] node39;
	wire [7-1:0] node42;
	wire [7-1:0] node45;
	wire [7-1:0] node46;
	wire [7-1:0] node47;
	wire [7-1:0] node49;
	wire [7-1:0] node53;
	wire [7-1:0] node55;
	wire [7-1:0] node56;
	wire [7-1:0] node60;
	wire [7-1:0] node61;
	wire [7-1:0] node62;
	wire [7-1:0] node63;
	wire [7-1:0] node65;
	wire [7-1:0] node68;
	wire [7-1:0] node71;
	wire [7-1:0] node72;
	wire [7-1:0] node73;
	wire [7-1:0] node75;
	wire [7-1:0] node78;
	wire [7-1:0] node81;
	wire [7-1:0] node83;
	wire [7-1:0] node86;
	wire [7-1:0] node87;
	wire [7-1:0] node88;
	wire [7-1:0] node91;
	wire [7-1:0] node92;
	wire [7-1:0] node93;
	wire [7-1:0] node96;
	wire [7-1:0] node99;
	wire [7-1:0] node102;
	wire [7-1:0] node103;
	wire [7-1:0] node104;
	wire [7-1:0] node105;
	wire [7-1:0] node109;
	wire [7-1:0] node111;
	wire [7-1:0] node114;
	wire [7-1:0] node115;

	assign outp = (inp[5]) ? node60 : node1;
		assign node1 = (inp[6]) ? node29 : node2;
			assign node2 = (inp[2]) ? node16 : node3;
				assign node3 = (inp[3]) ? node9 : node4;
					assign node4 = (inp[4]) ? node6 : 7'b0110101;
						assign node6 = (inp[1]) ? 7'b1011101 : 7'b0011101;
					assign node9 = (inp[4]) ? 7'b1000100 : node10;
						assign node10 = (inp[1]) ? node12 : 7'b1111100;
							assign node12 = (inp[0]) ? 7'b1101111 : 7'b1111110;
				assign node16 = (inp[0]) ? node24 : node17;
					assign node17 = (inp[1]) ? 7'b1110010 : node18;
						assign node18 = (inp[7]) ? 7'b0101001 : node19;
							assign node19 = (inp[4]) ? 7'b1101011 : 7'b0110011;
					assign node24 = (inp[3]) ? 7'b1011001 : node25;
						assign node25 = (inp[7]) ? 7'b0001011 : 7'b0001001;
			assign node29 = (inp[1]) ? node45 : node30;
				assign node30 = (inp[0]) ? node36 : node31;
					assign node31 = (inp[2]) ? 7'b1011010 : node32;
						assign node32 = (inp[7]) ? 7'b1101010 : 7'b0111010;
					assign node36 = (inp[2]) ? node42 : node37;
						assign node37 = (inp[4]) ? node39 : 7'b1000011;
							assign node39 = (inp[7]) ? 7'b1001011 : 7'b1011001;
						assign node42 = (inp[7]) ? 7'b0011000 : 7'b1010010;
				assign node45 = (inp[4]) ? node53 : node46;
					assign node46 = (inp[0]) ? 7'b0011000 : node47;
						assign node47 = (inp[2]) ? node49 : 7'b0111001;
							assign node49 = (inp[7]) ? 7'b0001001 : 7'b0011011;
					assign node53 = (inp[2]) ? node55 : 7'b0110011;
						assign node55 = (inp[0]) ? 7'b0001000 : node56;
							assign node56 = (inp[7]) ? 7'b0000000 : 7'b1000010;
		assign node60 = (inp[2]) ? node86 : node61;
			assign node61 = (inp[6]) ? node71 : node62;
				assign node62 = (inp[3]) ? node68 : node63;
					assign node63 = (inp[0]) ? node65 : 7'b0100101;
						assign node65 = (inp[4]) ? 7'b1100100 : 7'b1110101;
					assign node68 = (inp[1]) ? 7'b0000100 : 7'b0000101;
				assign node71 = (inp[4]) ? node81 : node72;
					assign node72 = (inp[3]) ? node78 : node73;
						assign node73 = (inp[0]) ? node75 : 7'b0000101;
							assign node75 = (inp[7]) ? 7'b0010001 : 7'b1100000;
						assign node78 = (inp[7]) ? 7'b0100001 : 7'b1110001;
					assign node81 = (inp[0]) ? node83 : 7'b0110000;
						assign node83 = (inp[1]) ? 7'b0010000 : 7'b1010001;
			assign node86 = (inp[7]) ? node102 : node87;
				assign node87 = (inp[1]) ? node91 : node88;
					assign node88 = (inp[4]) ? 7'b0000001 : 7'b0010001;
					assign node91 = (inp[3]) ? node99 : node92;
						assign node92 = (inp[4]) ? node96 : node93;
							assign node93 = (inp[6]) ? 7'b1001000 : 7'b1001001;
							assign node96 = (inp[0]) ? 7'b0001000 : 7'b1001000;
						assign node99 = (inp[0]) ? 7'b0010001 : 7'b1110000;
				assign node102 = (inp[6]) ? node114 : node103;
					assign node103 = (inp[3]) ? node109 : node104;
						assign node104 = (inp[4]) ? 7'b1100001 : node105;
							assign node105 = (inp[0]) ? 7'b0100000 : 7'b0100001;
						assign node109 = (inp[0]) ? node111 : 7'b0100000;
							assign node111 = (inp[1]) ? 7'b0000000 : 7'b0010001;
					assign node114 = (inp[4]) ? 7'b0010000 : node115;
						assign node115 = (inp[3]) ? 7'b0000001 : 7'b0010000;

endmodule