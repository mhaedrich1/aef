module dtc_split05_bm21 (
	input  wire [10-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node5;
	wire [10-1:0] node8;
	wire [10-1:0] node9;
	wire [10-1:0] node12;

	assign outp = (inp[8]) ? node8 : node1;
		assign node1 = (inp[1]) ? node5 : node2;
			assign node2 = (inp[6]) ? 10'b0000111111 : 10'b0001111111;
			assign node5 = (inp[9]) ? 10'b0000011111 : 10'b0000111111;
		assign node8 = (inp[3]) ? node12 : node9;
			assign node9 = (inp[2]) ? 10'b0000001111 : 10'b0000111111;
			assign node12 = (inp[9]) ? 10'b0000000111 : 10'b0000001111;

endmodule