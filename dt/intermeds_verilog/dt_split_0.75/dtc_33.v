module dtc_split75_bm33 (
	input  wire [5-1:0] inp,
	output wire [28-1:0] outp
);

	wire [28-1:0] node1;
	wire [28-1:0] node3;
	wire [28-1:0] node4;
	wire [28-1:0] node7;
	wire [28-1:0] node10;
	wire [28-1:0] node11;
	wire [28-1:0] node12;
	wire [28-1:0] node15;
	wire [28-1:0] node18;
	wire [28-1:0] node19;
	wire [28-1:0] node22;

	assign outp = (inp[0]) ? node10 : node1;
		assign node1 = (inp[3]) ? node3 : 28'b0000000000000000000000000000;
			assign node3 = (inp[1]) ? node7 : node4;
				assign node4 = (inp[2]) ? 28'b0000000110000001010000010010 : 28'b0000000000000000000000000000;
				assign node7 = (inp[2]) ? 28'b0010111010001101011101101101 : 28'b0100101110000000111100010010;
		assign node10 = (inp[3]) ? node18 : node11;
			assign node11 = (inp[1]) ? node15 : node12;
				assign node12 = (inp[4]) ? 28'b0011101010001001111010111101 : 28'b1011111010001001111001110101;
				assign node15 = (inp[4]) ? 28'b0010111010000001100110100101 : 28'b1010101110001001110110100101;
			assign node18 = (inp[1]) ? node22 : node19;
				assign node19 = (inp[2]) ? 28'b0011101000000001010000100100 : 28'b0101111010000001011010111010;
				assign node22 = (inp[2]) ? 28'b0000101010000001010100010010 : 28'b0011101011000001010000000101;

endmodule