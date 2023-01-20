module dtc_split25_bm53 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node4;

	assign outp = (inp[6]) ? node4 : node1;
		assign node1 = (inp[7]) ? 2'b00 : 2'b01;
		assign node4 = (inp[3]) ? 2'b00 : 2'b00;

endmodule