module dtc_split875_bm43 (
	input  wire [8-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node1;
	wire [4-1:0] node4;

	assign outp = (inp[1]) ? node4 : node1;
		assign node1 = (inp[0]) ? 4'b1001 : 4'b1000;
		assign node4 = (inp[5]) ? 4'b0101 : 4'b1000;

endmodule