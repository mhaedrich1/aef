module dtc_split125_bm37 (
	input  wire [8-1:0] inp,
	output wire [63-1:0] outp
);


	assign outp = (inp[7]) ? 63'b100111101001000000110001101110110011010101001100101101001010101 : 63'b100111101001100000110001101110110011010101001100101101001010101;

endmodule