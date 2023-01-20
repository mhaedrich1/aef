module dtc_split875_bm94 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node10;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[0]) ? 3'b111 : 3'b101;
			assign node5 = (inp[0]) ? 3'b001 : 3'b101;
		assign node8 = (inp[1]) ? node10 : 3'b000;
			assign node10 = (inp[0]) ? 3'b000 : 3'b000;

endmodule