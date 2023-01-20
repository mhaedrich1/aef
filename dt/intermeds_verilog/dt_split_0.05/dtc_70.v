module dtc_split05_bm70 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node4;

	assign outp = (inp[3]) ? node4 : node1;
		assign node1 = (inp[0]) ? 3'b111 : 3'b000;
		assign node4 = (inp[4]) ? 3'b000 : 3'b000;

endmodule