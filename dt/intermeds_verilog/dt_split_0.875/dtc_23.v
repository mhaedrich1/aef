module dtc_split875_bm23 (
	input  wire [12-1:0] inp,
	output wire [12-1:0] outp
);

	wire [12-1:0] node1;
	wire [12-1:0] node2;
	wire [12-1:0] node3;
	wire [12-1:0] node6;
	wire [12-1:0] node9;
	wire [12-1:0] node10;
	wire [12-1:0] node13;
	wire [12-1:0] node16;
	wire [12-1:0] node17;
	wire [12-1:0] node18;
	wire [12-1:0] node21;
	wire [12-1:0] node24;
	wire [12-1:0] node25;
	wire [12-1:0] node28;

	assign outp = (inp[0]) ? node16 : node1;
		assign node1 = (inp[9]) ? node9 : node2;
			assign node2 = (inp[8]) ? node6 : node3;
				assign node3 = (inp[6]) ? 12'b000001111111 : 12'b000011111111;
				assign node6 = (inp[1]) ? 12'b000000111111 : 12'b000001111111;
			assign node9 = (inp[3]) ? node13 : node10;
				assign node10 = (inp[2]) ? 12'b000000111111 : 12'b000001111111;
				assign node13 = (inp[4]) ? 12'b000000011111 : 12'b000000111111;
		assign node16 = (inp[3]) ? node24 : node17;
			assign node17 = (inp[1]) ? node21 : node18;
				assign node18 = (inp[4]) ? 12'b000000111111 : 12'b000001111111;
				assign node21 = (inp[4]) ? 12'b000000011111 : 12'b000000111111;
			assign node24 = (inp[5]) ? node28 : node25;
				assign node25 = (inp[11]) ? 12'b000000011111 : 12'b000000111111;
				assign node28 = (inp[1]) ? 12'b000000001111 : 12'b000000011111;

endmodule