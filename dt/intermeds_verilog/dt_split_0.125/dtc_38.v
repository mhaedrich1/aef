module dtc_split125_bm38 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node3;
	wire [7-1:0] node5;
	wire [7-1:0] node8;
	wire [7-1:0] node9;
	wire [7-1:0] node11;
	wire [7-1:0] node13;
	wire [7-1:0] node16;
	wire [7-1:0] node17;
	wire [7-1:0] node18;
	wire [7-1:0] node22;

	assign outp = (inp[7]) ? node8 : node1;
		assign node1 = (inp[4]) ? node3 : 7'b0000000;
			assign node3 = (inp[2]) ? node5 : 7'b0000000;
				assign node5 = (inp[5]) ? 7'b0000000 : 7'b1011011;
		assign node8 = (inp[5]) ? node16 : node9;
			assign node9 = (inp[6]) ? node11 : 7'b0000000;
				assign node11 = (inp[2]) ? node13 : 7'b0000111;
					assign node13 = (inp[4]) ? 7'b0111001 : 7'b0000111;
			assign node16 = (inp[6]) ? node22 : node17;
				assign node17 = (inp[2]) ? 7'b0011111 : node18;
					assign node18 = (inp[1]) ? 7'b0111111 : 7'b0110111;
				assign node22 = (inp[2]) ? 7'b0100001 : 7'b0000000;

endmodule