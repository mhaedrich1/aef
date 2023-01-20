module dtc_split125_bm28 (
	input  wire [7-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node4;
	wire [10-1:0] node7;
	wire [10-1:0] node8;
	wire [10-1:0] node9;
	wire [10-1:0] node13;
	wire [10-1:0] node16;
	wire [10-1:0] node17;
	wire [10-1:0] node18;
	wire [10-1:0] node22;
	wire [10-1:0] node23;
	wire [10-1:0] node26;
	wire [10-1:0] node28;

	assign outp = (inp[4]) ? node16 : node1;
		assign node1 = (inp[2]) ? node7 : node2;
			assign node2 = (inp[0]) ? node4 : 10'b0110000001;
				assign node4 = (inp[6]) ? 10'b0000111001 : 10'b0101011001;
			assign node7 = (inp[3]) ? node13 : node8;
				assign node8 = (inp[0]) ? 10'b1001001000 : node9;
					assign node9 = (inp[6]) ? 10'b1101101000 : 10'b1111101001;
				assign node13 = (inp[5]) ? 10'b1100110000 : 10'b1001010100;
		assign node16 = (inp[0]) ? node22 : node17;
			assign node17 = (inp[3]) ? 10'b0110100011 : node18;
				assign node18 = (inp[2]) ? 10'b0100111010 : 10'b1110010010;
			assign node22 = (inp[3]) ? node26 : node23;
				assign node23 = (inp[2]) ? 10'b0010011011 : 10'b1011011011;
				assign node26 = (inp[5]) ? node28 : 10'b1010000010;
					assign node28 = (inp[1]) ? 10'b1011000011 : 10'b1011101011;

endmodule