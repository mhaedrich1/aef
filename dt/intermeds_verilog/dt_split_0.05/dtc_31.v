module dtc_split05_bm31 (
	input  wire [9-1:0] inp,
	output wire [18-1:0] outp
);

	wire [18-1:0] node1;
	wire [18-1:0] node4;

	assign outp = (inp[7]) ? node4 : node1;
		assign node1 = (inp[4]) ? 18'b011000000000000000 : 18'b000111000110100000;
		assign node4 = (inp[8]) ? 18'b100000010101011101 : 18'b000001100000000000;

endmodule