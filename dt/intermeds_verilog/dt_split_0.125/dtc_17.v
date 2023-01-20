module dtc_split125_bm17 (
	input  wire [6-1:0] inp,
	output wire [6-1:0] outp
);

	wire [6-1:0] node1;
	wire [6-1:0] node3;
	wire [6-1:0] node6;
	wire [6-1:0] node7;
	wire [6-1:0] node10;

	assign outp = (inp[2]) ? node6 : node1;
		assign node1 = (inp[0]) ? node3 : 6'b001111;
			assign node3 = (inp[3]) ? 6'b000111 : 6'b001111;
		assign node6 = (inp[1]) ? node10 : node7;
			assign node7 = (inp[3]) ? 6'b000111 : 6'b000011;
			assign node10 = (inp[0]) ? 6'b000001 : 6'b000011;

endmodule