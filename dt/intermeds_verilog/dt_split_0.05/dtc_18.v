module dtc_split05_bm18 (
	input  wire [7-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node4;
	wire [7-1:0] node6;

	assign outp = (inp[0]) ? node4 : node1;
		assign node1 = (inp[4]) ? 7'b0001111 : 7'b0011111;
		assign node4 = (inp[5]) ? node6 : 7'b0000111;
			assign node6 = (inp[3]) ? 7'b0000111 : 7'b0000011;

endmodule