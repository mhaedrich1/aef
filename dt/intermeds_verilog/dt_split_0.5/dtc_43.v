module dtc_split5_bm43 (
	input  wire [8-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node1;
	wire [4-1:0] node4;

	assign outp = (inp[4]) ? node4 : node1;
		assign node1 = (inp[7]) ? 4'b1000 : 4'b1000;
		assign node4 = (inp[2]) ? 4'b0100 : 4'b1001;

endmodule