module dtc_split5_bm11 (
	input  wire [7-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node4;
	wire [1-1:0] node6;
	wire [1-1:0] node9;
	wire [1-1:0] node10;
	wire [1-1:0] node12;
	wire [1-1:0] node15;
	wire [1-1:0] node16;
	wire [1-1:0] node17;
	wire [1-1:0] node19;
	wire [1-1:0] node24;
	wire [1-1:0] node25;
	wire [1-1:0] node26;
	wire [1-1:0] node28;
	wire [1-1:0] node31;
	wire [1-1:0] node32;
	wire [1-1:0] node36;
	wire [1-1:0] node37;
	wire [1-1:0] node38;
	wire [1-1:0] node40;

	assign outp = (inp[0]) ? node24 : node1;
		assign node1 = (inp[4]) ? node9 : node2;
			assign node2 = (inp[5]) ? node4 : 1'b1;
				assign node4 = (inp[2]) ? node6 : 1'b1;
					assign node6 = (inp[1]) ? 1'b0 : 1'b1;
			assign node9 = (inp[1]) ? node15 : node10;
				assign node10 = (inp[2]) ? node12 : 1'b1;
					assign node12 = (inp[5]) ? 1'b0 : 1'b1;
				assign node15 = (inp[3]) ? 1'b0 : node16;
					assign node16 = (inp[5]) ? 1'b0 : node17;
						assign node17 = (inp[6]) ? node19 : 1'b1;
							assign node19 = (inp[2]) ? 1'b0 : 1'b1;
		assign node24 = (inp[2]) ? node36 : node25;
			assign node25 = (inp[6]) ? node31 : node26;
				assign node26 = (inp[3]) ? node28 : 1'b1;
					assign node28 = (inp[1]) ? 1'b0 : 1'b1;
				assign node31 = (inp[1]) ? 1'b0 : node32;
					assign node32 = (inp[3]) ? 1'b0 : 1'b1;
			assign node36 = (inp[5]) ? 1'b0 : node37;
				assign node37 = (inp[4]) ? 1'b0 : node38;
					assign node38 = (inp[1]) ? node40 : 1'b1;
						assign node40 = (inp[3]) ? 1'b0 : 1'b1;

endmodule