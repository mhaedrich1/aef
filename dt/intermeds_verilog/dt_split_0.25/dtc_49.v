module dtc_split25_bm49 (
	input  wire [7-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node3;
	wire [10-1:0] node4;
	wire [10-1:0] node7;
	wire [10-1:0] node10;
	wire [10-1:0] node11;
	wire [10-1:0] node14;
	wire [10-1:0] node17;
	wire [10-1:0] node18;
	wire [10-1:0] node20;
	wire [10-1:0] node23;
	wire [10-1:0] node24;
	wire [10-1:0] node27;
	wire [10-1:0] node30;
	wire [10-1:0] node31;
	wire [10-1:0] node32;
	wire [10-1:0] node35;
	wire [10-1:0] node38;
	wire [10-1:0] node39;
	wire [10-1:0] node42;
	wire [10-1:0] node44;

	assign outp = (inp[3]) ? node30 : node1;
		assign node1 = (inp[1]) ? node17 : node2;
			assign node2 = (inp[0]) ? node10 : node3;
				assign node3 = (inp[2]) ? node7 : node4;
					assign node4 = (inp[4]) ? 10'b1001010001 : 10'b1000000011;
					assign node7 = (inp[4]) ? 10'b1100010100 : 10'b1101000010;
				assign node10 = (inp[5]) ? node14 : node11;
					assign node11 = (inp[4]) ? 10'b0100010110 : 10'b0100001101;
					assign node14 = (inp[2]) ? 10'b0000011010 : 10'b0100001011;
			assign node17 = (inp[0]) ? node23 : node18;
				assign node18 = (inp[2]) ? node20 : 10'b0100100000;
					assign node20 = (inp[4]) ? 10'b0000111011 : 10'b0100110001;
				assign node23 = (inp[2]) ? node27 : node24;
					assign node24 = (inp[6]) ? 10'b1000110001 : 10'b1101100011;
					assign node27 = (inp[5]) ? 10'b1100100010 : 10'b1100100100;
		assign node30 = (inp[1]) ? node38 : node31;
			assign node31 = (inp[2]) ? node35 : node32;
				assign node32 = (inp[0]) ? 10'b0010110100 : 10'b1011110000;
				assign node35 = (inp[4]) ? 10'b1010111011 : 10'b0110111011;
			assign node38 = (inp[6]) ? node42 : node39;
				assign node39 = (inp[5]) ? 10'b0110011010 : 10'b0111000011;
				assign node42 = (inp[4]) ? node44 : 10'b1010011100;
					assign node44 = (inp[0]) ? 10'b0110000100 : 10'b1110000110;

endmodule