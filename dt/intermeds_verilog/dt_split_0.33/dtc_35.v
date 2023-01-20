module dtc_split33_bm35 (
	input  wire [7-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node5;
	wire [2-1:0] node6;
	wire [2-1:0] node8;
	wire [2-1:0] node11;
	wire [2-1:0] node13;
	wire [2-1:0] node16;
	wire [2-1:0] node17;
	wire [2-1:0] node18;
	wire [2-1:0] node19;
	wire [2-1:0] node24;
	wire [2-1:0] node25;
	wire [2-1:0] node26;
	wire [2-1:0] node30;

	assign outp = (inp[6]) ? node16 : node1;
		assign node1 = (inp[5]) ? node5 : node2;
			assign node2 = (inp[2]) ? 2'b11 : 2'b01;
			assign node5 = (inp[0]) ? node11 : node6;
				assign node6 = (inp[2]) ? node8 : 2'b10;
					assign node8 = (inp[3]) ? 2'b10 : 2'b00;
				assign node11 = (inp[4]) ? node13 : 2'b01;
					assign node13 = (inp[3]) ? 2'b10 : 2'b00;
		assign node16 = (inp[2]) ? node24 : node17;
			assign node17 = (inp[4]) ? 2'b10 : node18;
				assign node18 = (inp[5]) ? 2'b11 : node19;
					assign node19 = (inp[0]) ? 2'b10 : 2'b11;
			assign node24 = (inp[5]) ? node30 : node25;
				assign node25 = (inp[3]) ? 2'b11 : node26;
					assign node26 = (inp[1]) ? 2'b00 : 2'b01;
				assign node30 = (inp[3]) ? 2'b11 : 2'b10;

endmodule