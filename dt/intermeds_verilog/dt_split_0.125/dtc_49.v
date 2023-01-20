module dtc_split125_bm49 (
	input  wire [7-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node3;
	wire [10-1:0] node4;
	wire [10-1:0] node5;
	wire [10-1:0] node9;
	wire [10-1:0] node12;
	wire [10-1:0] node13;
	wire [10-1:0] node14;
	wire [10-1:0] node18;
	wire [10-1:0] node19;
	wire [10-1:0] node20;
	wire [10-1:0] node24;
	wire [10-1:0] node25;
	wire [10-1:0] node28;

	assign outp = (inp[3]) ? node12 : node1;
		assign node1 = (inp[5]) ? node3 : 10'b0000111101;
			assign node3 = (inp[2]) ? node9 : node4;
				assign node4 = (inp[4]) ? 10'b1100000001 : node5;
					assign node5 = (inp[0]) ? 10'b1000100111 : 10'b1000001011;
				assign node9 = (inp[4]) ? 10'b1000111000 : 10'b1100100010;
		assign node12 = (inp[1]) ? node18 : node13;
			assign node13 = (inp[0]) ? 10'b0010110010 : node14;
				assign node14 = (inp[5]) ? 10'b1010101010 : 10'b1010101100;
			assign node18 = (inp[6]) ? node24 : node19;
				assign node19 = (inp[2]) ? 10'b0110011010 : node20;
					assign node20 = (inp[4]) ? 10'b0110001001 : 10'b0111000011;
				assign node24 = (inp[4]) ? node28 : node25;
					assign node25 = (inp[2]) ? 10'b1010011100 : 10'b0010011111;
					assign node28 = (inp[0]) ? 10'b0110000100 : 10'b1110010111;

endmodule