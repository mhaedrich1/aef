module dtc_split66_bm38 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node7;
	wire [7-1:0] node10;
	wire [7-1:0] node11;
	wire [7-1:0] node12;
	wire [7-1:0] node15;
	wire [7-1:0] node16;
	wire [7-1:0] node19;
	wire [7-1:0] node20;
	wire [7-1:0] node24;
	wire [7-1:0] node25;
	wire [7-1:0] node27;
	wire [7-1:0] node30;
	wire [7-1:0] node32;

	assign outp = (inp[7]) ? node10 : node1;
		assign node1 = (inp[6]) ? node3 : 7'b0000000;
			assign node3 = (inp[2]) ? node7 : node4;
				assign node4 = (inp[5]) ? 7'b0110111 : 7'b0000000;
				assign node7 = (inp[5]) ? 7'b0000000 : 7'b1011011;
		assign node10 = (inp[6]) ? node24 : node11;
			assign node11 = (inp[5]) ? node15 : node12;
				assign node12 = (inp[2]) ? 7'b0000000 : 7'b1110011;
				assign node15 = (inp[2]) ? node19 : node16;
					assign node16 = (inp[1]) ? 7'b0111111 : 7'b0110111;
					assign node19 = (inp[0]) ? 7'b0011111 : node20;
						assign node20 = (inp[1]) ? 7'b0101111 : 7'b0100111;
			assign node24 = (inp[5]) ? node30 : node25;
				assign node25 = (inp[4]) ? node27 : 7'b0000111;
					assign node27 = (inp[2]) ? 7'b0111001 : 7'b0000111;
				assign node30 = (inp[2]) ? node32 : 7'b0000000;
					assign node32 = (inp[3]) ? 7'b0100001 : 7'b0000111;

endmodule