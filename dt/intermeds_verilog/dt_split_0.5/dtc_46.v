module dtc_split5_bm46 (
	input  wire [5-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node4;

	assign outp = (inp[3]) ? node4 : node1;
		assign node1 = (inp[2]) ? 8'b10000000 : 8'b10100110;
		assign node4 = (inp[4]) ? 8'b00000000 : 8'b00000001;

endmodule