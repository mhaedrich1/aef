module dtc_split05_bm58 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node6;

	assign outp = (inp[6]) ? node2 : 3'b000;
		assign node2 = (inp[0]) ? node6 : node3;
			assign node3 = (inp[1]) ? 3'b000 : 3'b100;
			assign node6 = (inp[1]) ? 3'b000 : 3'b000;

endmodule