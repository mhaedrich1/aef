module dtc_split5_bm53 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node7;
	wire [2-1:0] node11;
	wire [2-1:0] node12;
	wire [2-1:0] node13;
	wire [2-1:0] node16;
	wire [2-1:0] node19;
	wire [2-1:0] node20;
	wire [2-1:0] node24;
	wire [2-1:0] node25;
	wire [2-1:0] node26;
	wire [2-1:0] node27;
	wire [2-1:0] node30;
	wire [2-1:0] node33;
	wire [2-1:0] node34;
	wire [2-1:0] node37;

	assign outp = (inp[6]) ? node24 : node1;
		assign node1 = (inp[7]) ? node11 : node2;
			assign node2 = (inp[3]) ? 2'b01 : node3;
				assign node3 = (inp[2]) ? node7 : node4;
					assign node4 = (inp[0]) ? 2'b11 : 2'b00;
					assign node7 = (inp[5]) ? 2'b01 : 2'b01;
			assign node11 = (inp[1]) ? node19 : node12;
				assign node12 = (inp[5]) ? node16 : node13;
					assign node13 = (inp[3]) ? 2'b01 : 2'b00;
					assign node16 = (inp[2]) ? 2'b01 : 2'b01;
				assign node19 = (inp[2]) ? 2'b00 : node20;
					assign node20 = (inp[5]) ? 2'b00 : 2'b00;
		assign node24 = (inp[3]) ? 2'b00 : node25;
			assign node25 = (inp[7]) ? node33 : node26;
				assign node26 = (inp[0]) ? node30 : node27;
					assign node27 = (inp[1]) ? 2'b01 : 2'b10;
					assign node30 = (inp[1]) ? 2'b10 : 2'b10;
				assign node33 = (inp[1]) ? node37 : node34;
					assign node34 = (inp[5]) ? 2'b00 : 2'b01;
					assign node37 = (inp[4]) ? 2'b00 : 2'b00;

endmodule