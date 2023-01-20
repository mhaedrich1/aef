module dtc_split875_bm17 (
	input  wire [6-1:0] inp,
	output wire [6-1:0] outp
);

	wire [6-1:0] node1;
	wire [6-1:0] node2;
	wire [6-1:0] node3;
	wire [6-1:0] node6;
	wire [6-1:0] node9;
	wire [6-1:0] node10;
	wire [6-1:0] node13;
	wire [6-1:0] node16;
	wire [6-1:0] node17;
	wire [6-1:0] node18;
	wire [6-1:0] node21;
	wire [6-1:0] node24;
	wire [6-1:0] node25;
	wire [6-1:0] node28;

	assign outp = (inp[4]) ? node16 : node1;
		assign node1 = (inp[1]) ? node9 : node2;
			assign node2 = (inp[2]) ? node6 : node3;
				assign node3 = (inp[5]) ? 6'b001111 : 6'b011111;
				assign node6 = (inp[5]) ? 6'b000111 : 6'b001111;
			assign node9 = (inp[0]) ? node13 : node10;
				assign node10 = (inp[2]) ? 6'b000111 : 6'b001111;
				assign node13 = (inp[5]) ? 6'b000011 : 6'b000111;
		assign node16 = (inp[3]) ? node24 : node17;
			assign node17 = (inp[5]) ? node21 : node18;
				assign node18 = (inp[2]) ? 6'b000111 : 6'b001111;
				assign node21 = (inp[0]) ? 6'b000011 : 6'b000111;
			assign node24 = (inp[5]) ? node28 : node25;
				assign node25 = (inp[2]) ? 6'b000011 : 6'b000111;
				assign node28 = (inp[0]) ? 6'b000001 : 6'b000011;

endmodule