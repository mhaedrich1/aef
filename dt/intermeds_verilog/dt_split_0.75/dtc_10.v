module dtc_split75_bm10 (
	input  wire [5-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node4;
	wire [1-1:0] node6;
	wire [1-1:0] node9;
	wire [1-1:0] node10;
	wire [1-1:0] node12;
	wire [1-1:0] node16;
	wire [1-1:0] node17;
	wire [1-1:0] node19;
	wire [1-1:0] node20;

	assign outp = (inp[0]) ? node16 : node1;
		assign node1 = (inp[1]) ? node9 : node2;
			assign node2 = (inp[3]) ? node4 : 1'b1;
				assign node4 = (inp[2]) ? node6 : 1'b1;
					assign node6 = (inp[4]) ? 1'b0 : 1'b1;
			assign node9 = (inp[3]) ? 1'b0 : node10;
				assign node10 = (inp[2]) ? node12 : 1'b1;
					assign node12 = (inp[4]) ? 1'b0 : 1'b1;
		assign node16 = (inp[2]) ? 1'b0 : node17;
			assign node17 = (inp[3]) ? node19 : 1'b1;
				assign node19 = (inp[4]) ? 1'b0 : node20;
					assign node20 = (inp[1]) ? 1'b0 : 1'b1;

endmodule