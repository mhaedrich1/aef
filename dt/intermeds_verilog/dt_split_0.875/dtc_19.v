module dtc_split875_bm19 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node4;

	assign outp = (inp[0]) ? node4 : node1;
		assign node1 = (inp[1]) ? 8'b00001111 : 8'b00011111;
		assign node4 = (inp[5]) ? 8'b00000111 : 8'b00001111;

endmodule