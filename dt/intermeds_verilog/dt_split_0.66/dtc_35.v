module dtc_split66_bm35 (
	input  wire [7-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node5;
	wire [2-1:0] node6;
	wire [2-1:0] node8;
	wire [2-1:0] node9;
	wire [2-1:0] node12;
	wire [2-1:0] node15;
	wire [2-1:0] node17;
	wire [2-1:0] node20;
	wire [2-1:0] node21;
	wire [2-1:0] node22;
	wire [2-1:0] node24;
	wire [2-1:0] node27;
	wire [2-1:0] node28;
	wire [2-1:0] node29;
	wire [2-1:0] node31;
	wire [2-1:0] node35;
	wire [2-1:0] node36;
	wire [2-1:0] node40;
	wire [2-1:0] node41;
	wire [2-1:0] node43;
	wire [2-1:0] node44;

	assign outp = (inp[6]) ? node20 : node1;
		assign node1 = (inp[5]) ? node5 : node2;
			assign node2 = (inp[2]) ? 2'b11 : 2'b01;
			assign node5 = (inp[4]) ? node15 : node6;
				assign node6 = (inp[2]) ? node8 : 2'b01;
					assign node8 = (inp[3]) ? node12 : node9;
						assign node9 = (inp[0]) ? 2'b01 : 2'b00;
						assign node12 = (inp[0]) ? 2'b11 : 2'b10;
				assign node15 = (inp[2]) ? node17 : 2'b10;
					assign node17 = (inp[3]) ? 2'b10 : 2'b00;
		assign node20 = (inp[4]) ? node40 : node21;
			assign node21 = (inp[2]) ? node27 : node22;
				assign node22 = (inp[0]) ? node24 : 2'b11;
					assign node24 = (inp[5]) ? 2'b11 : 2'b10;
				assign node27 = (inp[0]) ? node35 : node28;
					assign node28 = (inp[5]) ? 2'b10 : node29;
						assign node29 = (inp[3]) ? node31 : 2'b00;
							assign node31 = (inp[1]) ? 2'b10 : 2'b11;
					assign node35 = (inp[3]) ? 2'b11 : node36;
						assign node36 = (inp[5]) ? 2'b11 : 2'b00;
			assign node40 = (inp[5]) ? 2'b10 : node41;
				assign node41 = (inp[2]) ? node43 : 2'b10;
					assign node43 = (inp[1]) ? 2'b10 : node44;
						assign node44 = (inp[3]) ? 2'b11 : 2'b01;

endmodule