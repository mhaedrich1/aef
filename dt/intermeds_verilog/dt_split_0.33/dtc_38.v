module dtc_split33_bm38 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node7;
	wire [7-1:0] node9;
	wire [7-1:0] node10;
	wire [7-1:0] node14;
	wire [7-1:0] node15;
	wire [7-1:0] node16;
	wire [7-1:0] node19;
	wire [7-1:0] node21;
	wire [7-1:0] node24;
	wire [7-1:0] node25;
	wire [7-1:0] node28;
	wire [7-1:0] node30;

	assign outp = (inp[6]) ? node14 : node1;
		assign node1 = (inp[7]) ? node3 : 7'b0000000;
			assign node3 = (inp[5]) ? node7 : node4;
				assign node4 = (inp[2]) ? 7'b0000000 : 7'b1110011;
				assign node7 = (inp[0]) ? node9 : 7'b0101111;
					assign node9 = (inp[2]) ? 7'b0011111 : node10;
						assign node10 = (inp[1]) ? 7'b0111111 : 7'b0110111;
		assign node14 = (inp[5]) ? node24 : node15;
			assign node15 = (inp[2]) ? node19 : node16;
				assign node16 = (inp[7]) ? 7'b0000111 : 7'b0000000;
				assign node19 = (inp[7]) ? node21 : 7'b1011011;
					assign node21 = (inp[4]) ? 7'b0111001 : 7'b0000111;
			assign node24 = (inp[2]) ? node28 : node25;
				assign node25 = (inp[7]) ? 7'b0000000 : 7'b0110111;
				assign node28 = (inp[7]) ? node30 : 7'b0000000;
					assign node30 = (inp[3]) ? 7'b0100001 : 7'b0000111;

endmodule