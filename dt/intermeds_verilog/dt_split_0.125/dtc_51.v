module dtc_split125_bm51 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node7;
	wire [2-1:0] node8;
	wire [2-1:0] node11;
	wire [2-1:0] node13;
	wire [2-1:0] node16;
	wire [2-1:0] node17;
	wire [2-1:0] node19;
	wire [2-1:0] node22;
	wire [2-1:0] node24;
	wire [2-1:0] node25;
	wire [2-1:0] node26;
	wire [2-1:0] node30;

	assign outp = (inp[6]) ? node16 : node1;
		assign node1 = (inp[2]) ? node7 : node2;
			assign node2 = (inp[1]) ? 2'b11 : node3;
				assign node3 = (inp[0]) ? 2'b10 : 2'b00;
			assign node7 = (inp[0]) ? node11 : node8;
				assign node8 = (inp[4]) ? 2'b11 : 2'b10;
				assign node11 = (inp[7]) ? node13 : 2'b01;
					assign node13 = (inp[5]) ? 2'b00 : 2'b01;
		assign node16 = (inp[7]) ? node22 : node17;
			assign node17 = (inp[0]) ? node19 : 2'b10;
				assign node19 = (inp[1]) ? 2'b00 : 2'b01;
			assign node22 = (inp[3]) ? node24 : 2'b01;
				assign node24 = (inp[4]) ? node30 : node25;
					assign node25 = (inp[5]) ? 2'b01 : node26;
						assign node26 = (inp[0]) ? 2'b01 : 2'b00;
					assign node30 = (inp[5]) ? 2'b00 : 2'b01;

endmodule