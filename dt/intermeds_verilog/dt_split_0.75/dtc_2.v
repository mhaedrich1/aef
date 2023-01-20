module dtc_split75_bm2 (
	input  wire [8-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node5;
	wire [1-1:0] node8;
	wire [1-1:0] node9;
	wire [1-1:0] node12;

	assign outp = (inp[4]) ? node8 : node1;
		assign node1 = (inp[2]) ? node5 : node2;
			assign node2 = (inp[7]) ? 1'b1 : 1'b1;
			assign node5 = (inp[0]) ? 1'b0 : 1'b1;
		assign node8 = (inp[7]) ? node12 : node9;
			assign node9 = (inp[3]) ? 1'b0 : 1'b1;
			assign node12 = (inp[2]) ? 1'b0 : 1'b0;

endmodule