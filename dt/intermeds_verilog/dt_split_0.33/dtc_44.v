module dtc_split33_bm44 (
	input  wire [10-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node2;
	wire [4-1:0] node4;

	assign outp = (inp[9]) ? node2 : 4'b0000;
		assign node2 = (inp[2]) ? node4 : 4'b0100;
			assign node4 = (inp[7]) ? 4'b0110 : 4'b0110;

endmodule