module dtc_split75_bm46 (
	input  wire [5-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node3;
	wire [8-1:0] node6;
	wire [8-1:0] node9;
	wire [8-1:0] node10;
	wire [8-1:0] node13;
	wire [8-1:0] node16;
	wire [8-1:0] node17;
	wire [8-1:0] node18;
	wire [8-1:0] node21;
	wire [8-1:0] node24;
	wire [8-1:0] node25;
	wire [8-1:0] node28;

	assign outp = (inp[3]) ? node16 : node1;
		assign node1 = (inp[4]) ? node9 : node2;
			assign node2 = (inp[2]) ? node6 : node3;
				assign node3 = (inp[1]) ? 8'b00100110 : 8'b10100101;
				assign node6 = (inp[0]) ? 8'b00000101 : 8'b11000100;
			assign node9 = (inp[0]) ? node13 : node10;
				assign node10 = (inp[2]) ? 8'b11111000 : 8'b01000100;
				assign node13 = (inp[1]) ? 8'b10000000 : 8'b10010000;
		assign node16 = (inp[1]) ? node24 : node17;
			assign node17 = (inp[4]) ? node21 : node18;
				assign node18 = (inp[0]) ? 8'b01011001 : 8'b00110000;
				assign node21 = (inp[0]) ? 8'b00001000 : 8'b01000000;
			assign node24 = (inp[2]) ? node28 : node25;
				assign node25 = (inp[4]) ? 8'b00000010 : 8'b00010011;
				assign node28 = (inp[0]) ? 8'b00000000 : 8'b01100000;

endmodule