module dtc_split875_bm33 (
	input  wire [5-1:0] inp,
	output wire [28-1:0] outp
);

	wire [28-1:0] node1;
	wire [28-1:0] node3;
	wire [28-1:0] node4;
	wire [28-1:0] node6;
	wire [28-1:0] node9;
	wire [28-1:0] node10;
	wire [28-1:0] node13;
	wire [28-1:0] node16;
	wire [28-1:0] node17;
	wire [28-1:0] node18;
	wire [28-1:0] node19;
	wire [28-1:0] node22;
	wire [28-1:0] node25;
	wire [28-1:0] node26;
	wire [28-1:0] node30;
	wire [28-1:0] node31;
	wire [28-1:0] node32;
	wire [28-1:0] node36;
	wire [28-1:0] node37;
	wire [28-1:0] node40;

	assign outp = (inp[0]) ? node16 : node1;
		assign node1 = (inp[3]) ? node3 : 28'b0000000000000000000000000000;
			assign node3 = (inp[1]) ? node9 : node4;
				assign node4 = (inp[2]) ? node6 : 28'b0000000000000000000000000000;
					assign node6 = (inp[4]) ? 28'b0000100110000101010000010010 : 28'b1000001110000001010000010010;
				assign node9 = (inp[2]) ? node13 : node10;
					assign node10 = (inp[4]) ? 28'b0100111110000000111110010010 : 28'b1100101110000001111100010010;
					assign node13 = (inp[4]) ? 28'b0010111010001101011101101101 : 28'b1010101110100001111101000100;
		assign node16 = (inp[3]) ? node30 : node17;
			assign node17 = (inp[1]) ? node25 : node18;
				assign node18 = (inp[2]) ? node22 : node19;
					assign node19 = (inp[4]) ? 28'b0011101010001001111010111101 : 28'b1011111010001001111001110101;
					assign node22 = (inp[4]) ? 28'b0000101110001101110000110011 : 28'b1001101110001001111000110011;
				assign node25 = (inp[4]) ? 28'b0011101011000101011000101100 : node26;
					assign node26 = (inp[2]) ? 28'b1010101011000001110001100101 : 28'b1010101110001001110110100101;
			assign node30 = (inp[1]) ? node36 : node31;
				assign node31 = (inp[2]) ? 28'b0011111001000101010010100101 : node32;
					assign node32 = (inp[4]) ? 28'b0101111010000001011010111010 : 28'b1100101010000001110000110010;
				assign node36 = (inp[2]) ? node40 : node37;
					assign node37 = (inp[4]) ? 28'b0111101011000111010100001111 : 28'b1011111011000001010000100101;
					assign node40 = (inp[4]) ? 28'b0010101010010001010100011010 : 28'b1101101010001011010100010011;

endmodule