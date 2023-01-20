module dtc_split05_bm8 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node5;
	wire [8-1:0] node7;
	wire [8-1:0] node10;
	wire [8-1:0] node11;
	wire [8-1:0] node12;
	wire [8-1:0] node15;
	wire [8-1:0] node18;
	wire [8-1:0] node19;

	assign outp = (inp[7]) ? node10 : node1;
		assign node1 = (inp[6]) ? node5 : node2;
			assign node2 = (inp[3]) ? 8'b00110111 : 8'b00111011;
			assign node5 = (inp[3]) ? node7 : 8'b01010100;
				assign node7 = (inp[5]) ? 8'b11100101 : 8'b11101001;
		assign node10 = (inp[6]) ? node18 : node11;
			assign node11 = (inp[0]) ? node15 : node12;
				assign node12 = (inp[5]) ? 8'b10110100 : 8'b11010000;
				assign node15 = (inp[1]) ? 8'b11000100 : 8'b01000000;
			assign node18 = (inp[3]) ? 8'b11010010 : node19;
				assign node19 = (inp[1]) ? 8'b00011000 : 8'b00001110;

endmodule