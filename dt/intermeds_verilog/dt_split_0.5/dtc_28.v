module dtc_split5_bm28 (
	input  wire [7-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node3;
	wire [10-1:0] node4;
	wire [10-1:0] node5;
	wire [10-1:0] node9;
	wire [10-1:0] node10;
	wire [10-1:0] node11;
	wire [10-1:0] node15;
	wire [10-1:0] node18;
	wire [10-1:0] node20;
	wire [10-1:0] node21;
	wire [10-1:0] node22;
	wire [10-1:0] node25;
	wire [10-1:0] node28;
	wire [10-1:0] node31;
	wire [10-1:0] node32;
	wire [10-1:0] node33;
	wire [10-1:0] node34;
	wire [10-1:0] node36;
	wire [10-1:0] node39;
	wire [10-1:0] node42;
	wire [10-1:0] node44;
	wire [10-1:0] node47;
	wire [10-1:0] node48;
	wire [10-1:0] node51;
	wire [10-1:0] node52;
	wire [10-1:0] node56;
	wire [10-1:0] node57;
	wire [10-1:0] node58;
	wire [10-1:0] node59;
	wire [10-1:0] node60;
	wire [10-1:0] node63;
	wire [10-1:0] node64;
	wire [10-1:0] node68;
	wire [10-1:0] node69;
	wire [10-1:0] node73;
	wire [10-1:0] node74;
	wire [10-1:0] node75;
	wire [10-1:0] node78;
	wire [10-1:0] node80;
	wire [10-1:0] node83;
	wire [10-1:0] node84;
	wire [10-1:0] node86;
	wire [10-1:0] node89;
	wire [10-1:0] node92;
	wire [10-1:0] node93;
	wire [10-1:0] node94;
	wire [10-1:0] node95;
	wire [10-1:0] node98;
	wire [10-1:0] node101;
	wire [10-1:0] node102;
	wire [10-1:0] node105;
	wire [10-1:0] node108;
	wire [10-1:0] node109;
	wire [10-1:0] node110;
	wire [10-1:0] node111;
	wire [10-1:0] node115;
	wire [10-1:0] node118;
	wire [10-1:0] node119;
	wire [10-1:0] node122;
	wire [10-1:0] node124;

	assign outp = (inp[4]) ? node56 : node1;
		assign node1 = (inp[2]) ? node31 : node2;
			assign node2 = (inp[5]) ? node18 : node3;
				assign node3 = (inp[6]) ? node9 : node4;
					assign node4 = (inp[0]) ? 10'b0101011001 : node5;
						assign node5 = (inp[1]) ? 10'b0001010101 : 10'b0001111101;
					assign node9 = (inp[3]) ? node15 : node10;
						assign node10 = (inp[0]) ? 10'b0001110000 : node11;
							assign node11 = (inp[1]) ? 10'b0111010000 : 10'b0111111000;
						assign node15 = (inp[1]) ? 10'b0101101001 : 10'b0111100000;
				assign node18 = (inp[6]) ? node20 : 10'b0000111100;
					assign node20 = (inp[3]) ? node28 : node21;
						assign node21 = (inp[0]) ? node25 : node22;
							assign node22 = (inp[1]) ? 10'b0100110001 : 10'b0110011001;
							assign node25 = (inp[1]) ? 10'b0000010001 : 10'b0000111001;
						assign node28 = (inp[0]) ? 10'b0000100001 : 10'b0100101000;
			assign node31 = (inp[3]) ? node47 : node32;
				assign node32 = (inp[5]) ? node42 : node33;
					assign node33 = (inp[1]) ? node39 : node34;
						assign node34 = (inp[6]) ? node36 : 10'b1100001001;
							assign node36 = (inp[0]) ? 10'b1010001000 : 10'b1110101000;
						assign node39 = (inp[6]) ? 10'b1000100000 : 10'b1010100001;
					assign node42 = (inp[6]) ? node44 : 10'b1011001001;
						assign node44 = (inp[0]) ? 10'b1001001000 : 10'b1101101000;
				assign node47 = (inp[5]) ? node51 : node48;
					assign node48 = (inp[6]) ? 10'b1101110001 : 10'b1001010100;
					assign node51 = (inp[6]) ? 10'b1110011000 : node52;
						assign node52 = (inp[1]) ? 10'b1110110001 : 10'b1010111001;
		assign node56 = (inp[3]) ? node92 : node57;
			assign node57 = (inp[2]) ? node73 : node58;
				assign node58 = (inp[5]) ? node68 : node59;
					assign node59 = (inp[0]) ? node63 : node60;
						assign node60 = (inp[1]) ? 10'b1000010111 : 10'b1000111111;
						assign node63 = (inp[1]) ? 10'b1010110011 : node64;
							assign node64 = (inp[6]) ? 10'b1010011010 : 10'b1100011011;
					assign node68 = (inp[1]) ? 10'b1101111010 : node69;
						assign node69 = (inp[0]) ? 10'b1001110011 : 10'b1001110110;
				assign node73 = (inp[1]) ? node83 : node74;
					assign node74 = (inp[5]) ? node78 : node75;
						assign node75 = (inp[6]) ? 10'b0011010010 : 10'b0101010011;
						assign node78 = (inp[0]) ? node80 : 10'b0110010011;
							assign node80 = (inp[6]) ? 10'b0000110011 : 10'b0100010010;
					assign node83 = (inp[5]) ? node89 : node84;
						assign node84 = (inp[6]) ? node86 : 10'b0001011110;
							assign node86 = (inp[0]) ? 10'b0001011011 : 10'b0101111011;
						assign node89 = (inp[0]) ? 10'b0000011010 : 10'b0110111011;
			assign node92 = (inp[2]) ? node108 : node93;
				assign node93 = (inp[5]) ? node101 : node94;
					assign node94 = (inp[6]) ? node98 : node95;
						assign node95 = (inp[0]) ? 10'b1010101010 : 10'b1000001110;
						assign node98 = (inp[0]) ? 10'b1010000010 : 10'b1110100010;
					assign node101 = (inp[6]) ? node105 : node102;
						assign node102 = (inp[1]) ? 10'b1011000011 : 10'b1011101011;
						assign node105 = (inp[0]) ? 10'b1001000010 : 10'b1101100010;
				assign node108 = (inp[5]) ? node118 : node109;
					assign node109 = (inp[6]) ? node115 : node110;
						assign node110 = (inp[0]) ? 10'b0101001010 : node111;
							assign node111 = (inp[1]) ? 10'b0001000110 : 10'b0001101110;
						assign node115 = (inp[0]) ? 10'b0001000011 : 10'b0111001011;
					assign node118 = (inp[6]) ? node122 : node119;
						assign node119 = (inp[0]) ? 10'b0010101011 : 10'b0110100011;
						assign node122 = (inp[0]) ? node124 : 10'b0100100010;
							assign node124 = (inp[1]) ? 10'b0000000010 : 10'b0000101010;

endmodule