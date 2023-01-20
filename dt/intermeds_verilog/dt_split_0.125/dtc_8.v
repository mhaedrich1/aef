module dtc_split125_bm8 (
	input  wire [8-1:0] inp,
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
	wire [8-1:0] node26;

	assign outp = (inp[3]) ? node16 : node1;
		assign node1 = (inp[4]) ? node9 : node2;
			assign node2 = (inp[5]) ? node6 : node3;
				assign node3 = (inp[2]) ? 8'b00010010 : 8'b00000000;
				assign node6 = (inp[1]) ? 8'b10110101 : 8'b10101100;
			assign node9 = (inp[2]) ? node13 : node10;
				assign node10 = (inp[7]) ? 8'b00000000 : 8'b10101011;
				assign node13 = (inp[7]) ? 8'b00001110 : 8'b10011010;
		assign node16 = (inp[0]) ? node24 : node17;
			assign node17 = (inp[4]) ? node21 : node18;
				assign node18 = (inp[6]) ? 8'b11000010 : 8'b01111110;
				assign node21 = (inp[2]) ? 8'b01100101 : 8'b00010000;
			assign node24 = (inp[2]) ? node26 : 8'b10011111;
				assign node26 = (inp[5]) ? 8'b10010000 : 8'b10010100;

endmodule