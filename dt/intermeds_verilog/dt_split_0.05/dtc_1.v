module dtc_split05_bm1 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node2;

	assign outp = (inp[2]) ? node2 : 1'b1;
		assign node2 = (inp[5]) ? 1'b1 : 1'b0;

endmodule