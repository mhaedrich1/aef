module dtc_split25_bm52 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node6;

	assign outp = (inp[3]) ? node2 : 2'b00;
		assign node2 = (inp[6]) ? node6 : node3;
			assign node3 = (inp[1]) ? 2'b10 : 2'b00;
			assign node6 = (inp[7]) ? 2'b00 : 2'b00;

endmodule