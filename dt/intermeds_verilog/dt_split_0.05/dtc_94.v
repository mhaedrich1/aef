module dtc_split05_bm94 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node5;

	assign outp = (inp[3]) ? 3'b000 : node1;
		assign node1 = (inp[0]) ? node5 : node2;
			assign node2 = (inp[9]) ? 3'b101 : 3'b101;
			assign node5 = (inp[4]) ? 3'b001 : 3'b111;

endmodule