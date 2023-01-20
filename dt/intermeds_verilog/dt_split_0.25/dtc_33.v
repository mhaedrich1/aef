module dtc_split25_bm33 (
	input  wire [5-1:0] inp,
	output wire [28-1:0] outp
);

	wire [28-1:0] node2;
	wire [28-1:0] node3;
	wire [28-1:0] node5;
	wire [28-1:0] node8;

	assign outp = (inp[0]) ? node2 : 28'b0000000000000000000000000000;
		assign node2 = (inp[2]) ? node8 : node3;
			assign node3 = (inp[1]) ? node5 : 28'b0011101010001001111010111101;
				assign node5 = (inp[4]) ? 28'b0010111010000001100110100101 : 28'b1010101110001001110110100101;
			assign node8 = (inp[4]) ? 28'b0011101011000101011000101100 : 28'b1001101110001001111000110011;

endmodule