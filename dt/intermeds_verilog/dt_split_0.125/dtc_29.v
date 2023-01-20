module dtc_split125_bm29 (
	input  wire [9-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[3]) ? 1'b1 : 1'b1;

endmodule