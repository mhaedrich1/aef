module dtc_split05_bm28 (
	input  wire [7-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node5;
	wire [10-1:0] node8;
	wire [10-1:0] node10;

	assign outp = (inp[0]) ? node8 : node1;
		assign node1 = (inp[6]) ? node5 : node2;
			assign node2 = (inp[4]) ? 10'b0001101110 : 10'b0001100101;
			assign node5 = (inp[1]) ? 10'b0111010000 : 10'b0111111000;
		assign node8 = (inp[1]) ? node10 : 10'b1100000011;
			assign node10 = (inp[5]) ? 10'b1000010000 : 10'b1010110011;

endmodule