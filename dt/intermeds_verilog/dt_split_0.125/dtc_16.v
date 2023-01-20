module dtc_split125_bm16 (
	input  wire [5-1:0] inp,
	output wire [5-1:0] outp
);

	wire [5-1:0] node2;

	assign outp = (inp[3]) ? node2 : 5'b00111;
		assign node2 = (inp[1]) ? 5'b00001 : 5'b00011;

endmodule