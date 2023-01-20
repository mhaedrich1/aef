module dtc_split25_bm19 (
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

	assign outp = (inp[1]) ? node16 : node1;
		assign node1 = (inp[5]) ? node9 : node2;
			assign node2 = (inp[3]) ? node6 : node3;
				assign node3 = (inp[6]) ? 8'b00111111 : 8'b00111111;
				assign node6 = (inp[7]) ? 8'b00001111 : 8'b00011111;
			assign node9 = (inp[6]) ? node13 : node10;
				assign node10 = (inp[3]) ? 8'b00001111 : 8'b00011111;
				assign node13 = (inp[7]) ? 8'b00000111 : 8'b00001111;
		assign node16 = (inp[4]) ? node24 : node17;
			assign node17 = (inp[6]) ? node21 : node18;
				assign node18 = (inp[7]) ? 8'b00001111 : 8'b00011111;
				assign node21 = (inp[3]) ? 8'b00000111 : 8'b00001111;
			assign node24 = (inp[6]) ? node28 : node25;
				assign node25 = (inp[7]) ? 8'b00000111 : 8'b00000111;
				assign node28 = (inp[2]) ? 8'b00000001 : 8'b00000111;

endmodule