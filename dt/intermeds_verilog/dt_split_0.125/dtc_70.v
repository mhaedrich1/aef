module dtc_split125_bm70 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node6;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node13;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node26;

	assign outp = (inp[3]) ? node16 : node1;
		assign node1 = (inp[0]) ? node9 : node2;
			assign node2 = (inp[4]) ? node6 : node3;
				assign node3 = (inp[9]) ? 3'b111 : 3'b010;
				assign node6 = (inp[9]) ? 3'b000 : 3'b000;
			assign node9 = (inp[4]) ? node13 : node10;
				assign node10 = (inp[6]) ? 3'b111 : 3'b111;
				assign node13 = (inp[1]) ? 3'b111 : 3'b110;
		assign node16 = (inp[4]) ? node24 : node17;
			assign node17 = (inp[0]) ? node21 : node18;
				assign node18 = (inp[5]) ? 3'b000 : 3'b000;
				assign node21 = (inp[9]) ? 3'b000 : 3'b000;
			assign node24 = (inp[1]) ? node26 : 3'b000;
				assign node26 = (inp[0]) ? 3'b000 : 3'b000;

endmodule