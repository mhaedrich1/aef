module dtc_split125_bm55 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node8;
	wire [7-1:0] node11;
	wire [7-1:0] node12;
	wire [7-1:0] node14;
	wire [7-1:0] node18;
	wire [7-1:0] node19;
	wire [7-1:0] node20;
	wire [7-1:0] node22;
	wire [7-1:0] node25;
	wire [7-1:0] node26;
	wire [7-1:0] node29;
	wire [7-1:0] node32;
	wire [7-1:0] node33;
	wire [7-1:0] node34;
	wire [7-1:0] node37;
	wire [7-1:0] node40;
	wire [7-1:0] node41;

	assign outp = (inp[6]) ? node18 : node1;
		assign node1 = (inp[5]) ? node11 : node2;
			assign node2 = (inp[2]) ? node8 : node3;
				assign node3 = (inp[4]) ? 7'b0101110 : node4;
					assign node4 = (inp[3]) ? 7'b1111110 : 7'b0110101;
				assign node8 = (inp[0]) ? 7'b1011001 : 7'b0110001;
			assign node11 = (inp[2]) ? 7'b0010001 : node12;
				assign node12 = (inp[4]) ? node14 : 7'b1000100;
					assign node14 = (inp[0]) ? 7'b0000101 : 7'b0000100;
		assign node18 = (inp[5]) ? node32 : node19;
			assign node19 = (inp[2]) ? node25 : node20;
				assign node20 = (inp[0]) ? node22 : 7'b0101011;
					assign node22 = (inp[3]) ? 7'b0000001 : 7'b0000000;
				assign node25 = (inp[1]) ? node29 : node26;
					assign node26 = (inp[4]) ? 7'b1010000 : 7'b1010010;
					assign node29 = (inp[3]) ? 7'b0011011 : 7'b1001010;
			assign node32 = (inp[0]) ? node40 : node33;
				assign node33 = (inp[4]) ? node37 : node34;
					assign node34 = (inp[3]) ? 7'b0001001 : 7'b0011001;
					assign node37 = (inp[2]) ? 7'b1000000 : 7'b1111001;
				assign node40 = (inp[1]) ? 7'b1000000 : node41;
					assign node41 = (inp[2]) ? 7'b0010000 : 7'b0010001;

endmodule