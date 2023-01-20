module dtc_split875_bm21 (
	input  wire [10-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node4;

	assign outp = (inp[6]) ? node4 : node1;
		assign node1 = (inp[0]) ? 10'b0000011111 : 10'b0000111111;
		assign node4 = (inp[5]) ? 10'b0000001111 : 10'b0000011111;

endmodule