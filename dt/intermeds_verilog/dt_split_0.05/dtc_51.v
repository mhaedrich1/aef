module dtc_split05_bm51 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node5;
	wire [2-1:0] node8;

	assign outp = (inp[7]) ? node8 : node1;
		assign node1 = (inp[6]) ? node5 : node2;
			assign node2 = (inp[2]) ? 2'b10 : 2'b11;
			assign node5 = (inp[0]) ? 2'b01 : 2'b11;
		assign node8 = (inp[6]) ? 2'b00 : 2'b10;

endmodule