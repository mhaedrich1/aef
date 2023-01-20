module dtc_split125_bm2 (
	input  wire [8-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node4;
	wire [1-1:0] node7;
	wire [1-1:0] node8;
	wire [1-1:0] node12;
	wire [1-1:0] node13;
	wire [1-1:0] node15;
	wire [1-1:0] node17;
	wire [1-1:0] node20;
	wire [1-1:0] node22;
	wire [1-1:0] node24;

	assign outp = (inp[2]) ? node12 : node1;
		assign node1 = (inp[6]) ? node7 : node2;
			assign node2 = (inp[7]) ? node4 : 1'b1;
				assign node4 = (inp[0]) ? 1'b1 : 1'b0;
			assign node7 = (inp[4]) ? 1'b0 : node8;
				assign node8 = (inp[5]) ? 1'b0 : 1'b1;
		assign node12 = (inp[0]) ? node20 : node13;
			assign node13 = (inp[7]) ? node15 : 1'b1;
				assign node15 = (inp[6]) ? node17 : 1'b0;
					assign node17 = (inp[1]) ? 1'b1 : 1'b0;
			assign node20 = (inp[7]) ? node22 : 1'b0;
				assign node22 = (inp[3]) ? node24 : 1'b0;
					assign node24 = (inp[4]) ? 1'b0 : 1'b1;

endmodule