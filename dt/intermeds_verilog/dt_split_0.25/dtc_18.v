module dtc_split25_bm18 (
	input  wire [7-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node5;
	wire [7-1:0] node10;
	wire [7-1:0] node12;
	wire [7-1:0] node14;
	wire [7-1:0] node17;
	wire [7-1:0] node19;
	wire [7-1:0] node20;
	wire [7-1:0] node24;
	wire [7-1:0] node25;
	wire [7-1:0] node26;
	wire [7-1:0] node28;
	wire [7-1:0] node31;
	wire [7-1:0] node33;
	wire [7-1:0] node35;
	wire [7-1:0] node38;
	wire [7-1:0] node39;
	wire [7-1:0] node42;
	wire [7-1:0] node44;
	wire [7-1:0] node46;

	assign outp = (inp[4]) ? node24 : node1;
		assign node1 = (inp[5]) ? node17 : node2;
			assign node2 = (inp[2]) ? node10 : node3;
				assign node3 = (inp[1]) ? 7'b0011111 : node4;
					assign node4 = (inp[6]) ? 7'b0111111 : node5;
						assign node5 = (inp[0]) ? 7'b0111111 : 7'b1111111;
				assign node10 = (inp[3]) ? node12 : 7'b0011111;
					assign node12 = (inp[6]) ? node14 : 7'b0001111;
						assign node14 = (inp[0]) ? 7'b0000111 : 7'b0001111;
			assign node17 = (inp[1]) ? node19 : 7'b0001111;
				assign node19 = (inp[0]) ? 7'b0000011 : node20;
					assign node20 = (inp[2]) ? 7'b0000111 : 7'b0001111;
		assign node24 = (inp[3]) ? node38 : node25;
			assign node25 = (inp[2]) ? node31 : node26;
				assign node26 = (inp[6]) ? node28 : 7'b0001111;
					assign node28 = (inp[5]) ? 7'b0000111 : 7'b0001111;
				assign node31 = (inp[1]) ? node33 : 7'b0001111;
					assign node33 = (inp[6]) ? node35 : 7'b0000111;
						assign node35 = (inp[0]) ? 7'b0000011 : 7'b0000111;
			assign node38 = (inp[6]) ? node42 : node39;
				assign node39 = (inp[0]) ? 7'b0000011 : 7'b0000111;
				assign node42 = (inp[2]) ? node44 : 7'b0000011;
					assign node44 = (inp[5]) ? node46 : 7'b0000001;
						assign node46 = (inp[1]) ? 7'b0000000 : 7'b0000001;

endmodule