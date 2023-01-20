module dtc_split125_bm3 (
	input  wire [8-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node4;

	assign outp = (inp[5]) ? node4 : node1;
		assign node1 = (inp[7]) ? 1'b0 : 1'b0;
		assign node4 = (inp[4]) ? 1'b0 : 1'b1;

endmodule