module dtc_split125_bm18 (
	input  wire [7-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node5;
	wire [7-1:0] node8;
	wire [7-1:0] node9;
	wire [7-1:0] node12;

	assign outp = (inp[4]) ? node8 : node1;
		assign node1 = (inp[6]) ? node5 : node2;
			assign node2 = (inp[1]) ? 7'b0011111 : 7'b0111111;
			assign node5 = (inp[5]) ? 7'b0001111 : 7'b0001111;
		assign node8 = (inp[6]) ? node12 : node9;
			assign node9 = (inp[3]) ? 7'b0000111 : 7'b0001111;
			assign node12 = (inp[5]) ? 7'b0000001 : 7'b0000111;

endmodule