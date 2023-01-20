module dtc_split5_bm8 (
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
	wire [8-1:0] node25;
	wire [8-1:0] node28;

	assign outp = (inp[0]) ? node16 : node1;
		assign node1 = (inp[6]) ? node9 : node2;
			assign node2 = (inp[4]) ? node6 : node3;
				assign node3 = (inp[2]) ? 8'b11011000 : 8'b00110100;
				assign node6 = (inp[5]) ? 8'b01110000 : 8'b01100010;
			assign node9 = (inp[7]) ? node13 : node10;
				assign node10 = (inp[4]) ? 8'b01000000 : 8'b10101010;
				assign node13 = (inp[3]) ? 8'b10010010 : 8'b01100010;
		assign node16 = (inp[7]) ? node24 : node17;
			assign node17 = (inp[5]) ? node21 : node18;
				assign node18 = (inp[2]) ? 8'b11100111 : 8'b00011001;
				assign node21 = (inp[6]) ? 8'b01100001 : 8'b11010101;
			assign node24 = (inp[1]) ? node28 : node25;
				assign node25 = (inp[6]) ? 8'b00001010 : 8'b01010000;
				assign node28 = (inp[3]) ? 8'b10001100 : 8'b00000001;

endmodule