module dtc_split125_bm1 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node6;

	assign outp = (inp[4]) ? node2 : 1'b0;
		assign node2 = (inp[5]) ? node6 : node3;
			assign node3 = (inp[2]) ? 1'b0 : 1'b1;
			assign node6 = (inp[2]) ? 1'b1 : 1'b0;

endmodule