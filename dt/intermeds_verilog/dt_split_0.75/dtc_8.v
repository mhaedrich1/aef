module dtc_split75_bm8 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node4;

	assign outp = (inp[0]) ? node4 : node1;
		assign node1 = (inp[6]) ? 8'b00100010 : 8'b01110000;
		assign node4 = (inp[1]) ? 8'b11000111 : 8'b11011010;

endmodule