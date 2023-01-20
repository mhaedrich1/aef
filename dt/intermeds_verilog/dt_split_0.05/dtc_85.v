module dtc_split05_bm85 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node11;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node18;

	assign outp = (inp[6]) ? node14 : node1;
		assign node1 = (inp[3]) ? node7 : node2;
			assign node2 = (inp[4]) ? node4 : 3'b000;
				assign node4 = (inp[0]) ? 3'b100 : 3'b000;
			assign node7 = (inp[0]) ? node11 : node8;
				assign node8 = (inp[9]) ? 3'b000 : 3'b000;
				assign node11 = (inp[4]) ? 3'b111 : 3'b001;
		assign node14 = (inp[3]) ? node16 : 3'b000;
			assign node16 = (inp[0]) ? node18 : 3'b000;
				assign node18 = (inp[11]) ? 3'b000 : 3'b000;

endmodule