module dtc_split25_bm38 (
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
	wire [7-1:0] node17;
	wire [7-1:0] node22;
	wire [7-1:0] node24;
	wire [7-1:0] node26;

	assign outp = (inp[7]) ? node10 : node1;
		assign node1 = (inp[6]) ? node3 : 7'b0000000;
			assign node3 = (inp[2]) ? node7 : node4;
				assign node4 = (inp[5]) ? 7'b0110111 : 7'b0000000;
				assign node7 = (inp[5]) ? 7'b0000000 : 7'b1011011;
		assign node10 = (inp[6]) ? node22 : node11;
			assign node11 = (inp[5]) ? node15 : node12;
				assign node12 = (inp[2]) ? 7'b0000000 : 7'b1110011;
				assign node15 = (inp[0]) ? 7'b0011111 : node16;
					assign node16 = (inp[1]) ? 7'b0111111 : node17;
						assign node17 = (inp[2]) ? 7'b0100111 : 7'b0110111;
			assign node22 = (inp[5]) ? node24 : 7'b0000111;
				assign node24 = (inp[2]) ? node26 : 7'b0000000;
					assign node26 = (inp[3]) ? 7'b0100001 : 7'b0000111;

endmodule