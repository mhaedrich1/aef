module dtc_split75_bm52 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node5;
	wire [2-1:0] node6;
	wire [2-1:0] node7;
	wire [2-1:0] node12;
	wire [2-1:0] node14;
	wire [2-1:0] node17;
	wire [2-1:0] node19;
	wire [2-1:0] node20;
	wire [2-1:0] node24;
	wire [2-1:0] node26;
	wire [2-1:0] node27;
	wire [2-1:0] node29;
	wire [2-1:0] node30;
	wire [2-1:0] node34;
	wire [2-1:0] node35;
	wire [2-1:0] node36;

	assign outp = (inp[3]) ? node2 : 2'b00;
		assign node2 = (inp[6]) ? node24 : node3;
			assign node3 = (inp[5]) ? node17 : node4;
				assign node4 = (inp[0]) ? node12 : node5;
					assign node5 = (inp[1]) ? 2'b10 : node6;
						assign node6 = (inp[7]) ? 2'b00 : node7;
							assign node7 = (inp[2]) ? 2'b00 : 2'b10;
					assign node12 = (inp[7]) ? node14 : 2'b00;
						assign node14 = (inp[1]) ? 2'b00 : 2'b10;
				assign node17 = (inp[7]) ? node19 : 2'b10;
					assign node19 = (inp[1]) ? 2'b00 : node20;
						assign node20 = (inp[2]) ? 2'b01 : 2'b11;
			assign node24 = (inp[7]) ? node26 : 2'b00;
				assign node26 = (inp[0]) ? node34 : node27;
					assign node27 = (inp[5]) ? node29 : 2'b10;
						assign node29 = (inp[1]) ? 2'b00 : node30;
							assign node30 = (inp[2]) ? 2'b00 : 2'b10;
					assign node34 = (inp[2]) ? 2'b00 : node35;
						assign node35 = (inp[1]) ? 2'b00 : node36;
							assign node36 = (inp[5]) ? 2'b10 : 2'b00;

endmodule