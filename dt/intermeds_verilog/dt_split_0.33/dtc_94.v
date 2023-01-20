module dtc_split33_bm94 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node6;
	wire [3-1:0] node9;
	wire [3-1:0] node11;
	wire [3-1:0] node13;
	wire [3-1:0] node16;
	wire [3-1:0] node18;
	wire [3-1:0] node20;
	wire [3-1:0] node21;

	assign outp = (inp[3]) ? node16 : node1;
		assign node1 = (inp[0]) ? node9 : node2;
			assign node2 = (inp[1]) ? node4 : 3'b101;
				assign node4 = (inp[9]) ? node6 : 3'b101;
					assign node6 = (inp[7]) ? 3'b101 : 3'b101;
			assign node9 = (inp[4]) ? node11 : 3'b111;
				assign node11 = (inp[9]) ? node13 : 3'b001;
					assign node13 = (inp[6]) ? 3'b001 : 3'b001;
		assign node16 = (inp[0]) ? node18 : 3'b000;
			assign node18 = (inp[9]) ? node20 : 3'b000;
				assign node20 = (inp[4]) ? 3'b000 : node21;
					assign node21 = (inp[6]) ? 3'b000 : 3'b000;

endmodule