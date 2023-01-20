module dtc_split25_bm36 (
	input  wire [10-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node5;
	wire [10-1:0] node8;
	wire [10-1:0] node9;
	wire [10-1:0] node12;

	assign outp = (inp[2]) ? node8 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[6]) ? 10'b0000000000 : 10'b0000000000;
			assign node5 = (inp[3]) ? 10'b0000000000 : 10'b0000000000;
		assign node8 = (inp[7]) ? node12 : node9;
			assign node9 = (inp[4]) ? 10'b0000000000 : 10'b0000000000;
			assign node12 = (inp[6]) ? 10'b0000000000 : 10'b0000000000;

endmodule