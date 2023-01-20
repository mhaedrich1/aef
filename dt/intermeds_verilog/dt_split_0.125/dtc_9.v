module dtc_split125_bm9 (
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

	assign outp = (inp[7]) ? node16 : node1;
		assign node1 = (inp[3]) ? node9 : node2;
			assign node2 = (inp[6]) ? node6 : node3;
				assign node3 = (inp[5]) ? 8'b11111001 : 8'b01000000;
				assign node6 = (inp[1]) ? 8'b01110001 : 8'b10110101;
			assign node9 = (inp[5]) ? node13 : node10;
				assign node10 = (inp[2]) ? 8'b01101100 : 8'b01010000;
				assign node13 = (inp[4]) ? 8'b10000000 : 8'b00111100;
		assign node16 = (inp[6]) ? node24 : node17;
			assign node17 = (inp[1]) ? node21 : node18;
				assign node18 = (inp[4]) ? 8'b11101011 : 8'b00110000;
				assign node21 = (inp[4]) ? 8'b00101000 : 8'b10000001;
			assign node24 = (inp[0]) ? node28 : node25;
				assign node25 = (inp[2]) ? 8'b00011000 : 8'b00000101;
				assign node28 = (inp[3]) ? 8'b00000010 : 8'b00000100;

endmodule