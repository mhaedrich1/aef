module dtc_split75_bm11 (
	input  wire [7-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node4;
	wire [1-1:0] node6;
	wire [1-1:0] node9;
	wire [1-1:0] node10;
	wire [1-1:0] node11;
	wire [1-1:0] node14;
	wire [1-1:0] node17;
	wire [1-1:0] node18;
	wire [1-1:0] node22;
	wire [1-1:0] node23;
	wire [1-1:0] node24;
	wire [1-1:0] node26;
	wire [1-1:0] node29;
	wire [1-1:0] node30;
	wire [1-1:0] node33;
	wire [1-1:0] node36;
	wire [1-1:0] node37;
	wire [1-1:0] node38;

	assign outp = (inp[6]) ? node22 : node1;
		assign node1 = (inp[1]) ? node9 : node2;
			assign node2 = (inp[2]) ? node4 : 1'b1;
				assign node4 = (inp[3]) ? node6 : 1'b1;
					assign node6 = (inp[0]) ? 1'b0 : 1'b1;
			assign node9 = (inp[0]) ? node17 : node10;
				assign node10 = (inp[3]) ? node14 : node11;
					assign node11 = (inp[4]) ? 1'b1 : 1'b1;
					assign node14 = (inp[4]) ? 1'b0 : 1'b1;
				assign node17 = (inp[5]) ? 1'b0 : node18;
					assign node18 = (inp[2]) ? 1'b0 : 1'b1;
		assign node22 = (inp[0]) ? node36 : node23;
			assign node23 = (inp[4]) ? node29 : node24;
				assign node24 = (inp[1]) ? node26 : 1'b1;
					assign node26 = (inp[2]) ? 1'b0 : 1'b1;
				assign node29 = (inp[2]) ? node33 : node30;
					assign node30 = (inp[3]) ? 1'b0 : 1'b1;
					assign node33 = (inp[5]) ? 1'b0 : 1'b0;
			assign node36 = (inp[1]) ? 1'b0 : node37;
				assign node37 = (inp[5]) ? 1'b0 : node38;
					assign node38 = (inp[4]) ? 1'b0 : 1'b1;

endmodule