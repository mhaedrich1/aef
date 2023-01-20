module dtc_split66_bm17 (
	input  wire [6-1:0] inp,
	output wire [6-1:0] outp
);

	wire [6-1:0] node1;
	wire [6-1:0] node4;

	assign outp = (inp[3]) ? node4 : node1;
		assign node1 = (inp[0]) ? 6'b000111 : 6'b001111;
		assign node4 = (inp[0]) ? 6'b000011 : 6'b000111;

endmodule