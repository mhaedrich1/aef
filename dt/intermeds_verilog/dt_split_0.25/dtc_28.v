module dtc_split25_bm28 (
	input  wire [7-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node3;
	wire [10-1:0] node4;
	wire [10-1:0] node6;
	wire [10-1:0] node10;
	wire [10-1:0] node12;
	wire [10-1:0] node15;
	wire [10-1:0] node16;
	wire [10-1:0] node18;
	wire [10-1:0] node20;
	wire [10-1:0] node23;
	wire [10-1:0] node24;
	wire [10-1:0] node25;
	wire [10-1:0] node29;
	wire [10-1:0] node31;
	wire [10-1:0] node34;
	wire [10-1:0] node35;
	wire [10-1:0] node36;
	wire [10-1:0] node37;
	wire [10-1:0] node41;
	wire [10-1:0] node44;
	wire [10-1:0] node45;
	wire [10-1:0] node47;
	wire [10-1:0] node49;
	wire [10-1:0] node51;
	wire [10-1:0] node54;
	wire [10-1:0] node56;
	wire [10-1:0] node57;
	wire [10-1:0] node60;

	assign outp = (inp[4]) ? node34 : node1;
		assign node1 = (inp[2]) ? node15 : node2;
			assign node2 = (inp[5]) ? node10 : node3;
				assign node3 = (inp[3]) ? 10'b0001001001 : node4;
					assign node4 = (inp[1]) ? node6 : 10'b0101011001;
						assign node6 = (inp[6]) ? 10'b0001110000 : 10'b0011110001;
				assign node10 = (inp[0]) ? node12 : 10'b0110000001;
					assign node12 = (inp[6]) ? 10'b0000100001 : 10'b0100000000;
			assign node15 = (inp[3]) ? node23 : node16;
				assign node16 = (inp[6]) ? node18 : 10'b1000101101;
					assign node18 = (inp[5]) ? node20 : 10'b1010001000;
						assign node20 = (inp[1]) ? 10'b1001001000 : 10'b1001100001;
				assign node23 = (inp[5]) ? node29 : node24;
					assign node24 = (inp[0]) ? 10'b1101011000 : node25;
						assign node25 = (inp[1]) ? 10'b1001010100 : 10'b1001111100;
					assign node29 = (inp[0]) ? node31 : 10'b1110110001;
						assign node31 = (inp[1]) ? 10'b1010010001 : 10'b1010111001;
		assign node34 = (inp[2]) ? node44 : node35;
			assign node35 = (inp[3]) ? node41 : node36;
				assign node36 = (inp[0]) ? 10'b1001110011 : node37;
					assign node37 = (inp[6]) ? 10'b1111010011 : 10'b1111111011;
				assign node41 = (inp[6]) ? 10'b1101100010 : 10'b1011000011;
			assign node44 = (inp[5]) ? node54 : node45;
				assign node45 = (inp[0]) ? node47 : 10'b0111110010;
					assign node47 = (inp[1]) ? node49 : 10'b0101010011;
						assign node49 = (inp[6]) ? node51 : 10'b0011111010;
							assign node51 = (inp[3]) ? 10'b0001000011 : 10'b0001011011;
				assign node54 = (inp[6]) ? node56 : 10'b0000001111;
					assign node56 = (inp[0]) ? node60 : node57;
						assign node57 = (inp[3]) ? 10'b0100100010 : 10'b0100111010;
						assign node60 = (inp[1]) ? 10'b0000011010 : 10'b0000110011;

endmodule