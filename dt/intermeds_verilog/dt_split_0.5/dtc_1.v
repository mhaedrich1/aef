module dtc_split5_bm1 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node4;

	assign outp = (inp[0]) ? node4 : node1;
		assign node1 = (inp[3]) ? 1'b1 : 1'b1;
		assign node4 = (inp[3]) ? 1'b1 : 1'b0;

endmodule