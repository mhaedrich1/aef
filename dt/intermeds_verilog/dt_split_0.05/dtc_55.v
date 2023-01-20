module dtc_split05_bm55 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node3;
	wire [7-1:0] node5;
	wire [7-1:0] node8;
	wire [7-1:0] node9;
	wire [7-1:0] node11;
	wire [7-1:0] node14;

	assign outp = (inp[4]) ? node8 : node1;
		assign node1 = (inp[2]) ? node3 : 7'b0111001;
			assign node3 = (inp[3]) ? node5 : 7'b0010001;
				assign node5 = (inp[1]) ? 7'b1000001 : 7'b1001001;
		assign node8 = (inp[1]) ? node14 : node9;
			assign node9 = (inp[7]) ? node11 : 7'b0110001;
				assign node11 = (inp[5]) ? 7'b1010000 : 7'b1000000;
			assign node14 = (inp[0]) ? 7'b0000000 : 7'b0100000;

endmodule