module dtc_split875_bm38 (
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
	wire [7-1:0] node18;
	wire [7-1:0] node21;
	wire [7-1:0] node22;
	wire [7-1:0] node25;
	wire [7-1:0] node28;
	wire [7-1:0] node29;
	wire [7-1:0] node31;
	wire [7-1:0] node34;
	wire [7-1:0] node36;

	assign outp = (inp[7]) ? node10 : node1;
		assign node1 = (inp[6]) ? node3 : 7'b0000000;
			assign node3 = (inp[5]) ? node7 : node4;
				assign node4 = (inp[2]) ? 7'b1011011 : 7'b0000000;
				assign node7 = (inp[2]) ? 7'b0000000 : 7'b0110111;
		assign node10 = (inp[6]) ? node28 : node11;
			assign node11 = (inp[5]) ? node15 : node12;
				assign node12 = (inp[2]) ? 7'b0000000 : 7'b1110011;
				assign node15 = (inp[1]) ? node21 : node16;
					assign node16 = (inp[2]) ? node18 : 7'b0110111;
						assign node18 = (inp[0]) ? 7'b0011111 : 7'b0100111;
					assign node21 = (inp[0]) ? node25 : node22;
						assign node22 = (inp[2]) ? 7'b0101111 : 7'b0111111;
						assign node25 = (inp[2]) ? 7'b0011111 : 7'b0111111;
			assign node28 = (inp[5]) ? node34 : node29;
				assign node29 = (inp[2]) ? node31 : 7'b0000111;
					assign node31 = (inp[4]) ? 7'b0111001 : 7'b0000111;
				assign node34 = (inp[2]) ? node36 : 7'b0000000;
					assign node36 = (inp[3]) ? 7'b0100001 : 7'b0000111;

endmodule