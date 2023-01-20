module dtc_split5_bm35 (
	input  wire [7-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node5;
	wire [2-1:0] node6;
	wire [2-1:0] node9;
	wire [2-1:0] node11;
	wire [2-1:0] node14;
	wire [2-1:0] node15;
	wire [2-1:0] node16;
	wire [2-1:0] node19;
	wire [2-1:0] node20;
	wire [2-1:0] node22;
	wire [2-1:0] node26;
	wire [2-1:0] node28;
	wire [2-1:0] node29;
	wire [2-1:0] node30;
	wire [2-1:0] node33;

	assign outp = (inp[6]) ? node14 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[2]) ? 2'b11 : 2'b01;
			assign node5 = (inp[5]) ? node9 : node6;
				assign node6 = (inp[2]) ? 2'b11 : 2'b01;
				assign node9 = (inp[2]) ? node11 : 2'b10;
					assign node11 = (inp[3]) ? 2'b10 : 2'b00;
		assign node14 = (inp[4]) ? node26 : node15;
			assign node15 = (inp[0]) ? node19 : node16;
				assign node16 = (inp[2]) ? 2'b10 : 2'b11;
				assign node19 = (inp[5]) ? 2'b11 : node20;
					assign node20 = (inp[2]) ? node22 : 2'b10;
						assign node22 = (inp[3]) ? 2'b10 : 2'b00;
			assign node26 = (inp[2]) ? node28 : 2'b10;
				assign node28 = (inp[5]) ? 2'b10 : node29;
					assign node29 = (inp[3]) ? node33 : node30;
						assign node30 = (inp[0]) ? 2'b01 : 2'b00;
						assign node33 = (inp[1]) ? 2'b10 : 2'b11;

endmodule