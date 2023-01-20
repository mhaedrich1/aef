module dtc_split05_bm49 (
	input  wire [7-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node5;
	wire [10-1:0] node8;
	wire [10-1:0] node9;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[6]) ? node5 : node2;
			assign node2 = (inp[2]) ? 10'b0000011010 : 10'b0100111000;
			assign node5 = (inp[0]) ? 10'b0000011100 : 10'b1100001111;
		assign node8 = (inp[0]) ? 10'b0111110000 : node9;
			assign node9 = (inp[1]) ? 10'b1110011110 : 10'b1010111101;

endmodule