module dtc_split75_bm35 (
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
	wire [2-1:0] node23;
	wire [2-1:0] node27;
	wire [2-1:0] node28;
	wire [2-1:0] node29;
	wire [2-1:0] node32;
	wire [2-1:0] node33;
	wire [2-1:0] node37;
	wire [2-1:0] node38;
	wire [2-1:0] node42;
	wire [2-1:0] node43;
	wire [2-1:0] node45;
	wire [2-1:0] node46;
	wire [2-1:0] node49;

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
		assign node20 = (inp[4]) ? node42 : node21;
			assign node21 = (inp[2]) ? node27 : node22;
				assign node22 = (inp[5]) ? 2'b11 : node23;
					assign node23 = (inp[0]) ? 2'b10 : 2'b11;
				assign node27 = (inp[1]) ? node37 : node28;
					assign node28 = (inp[0]) ? node32 : node29;
						assign node29 = (inp[5]) ? 2'b10 : 2'b11;
						assign node32 = (inp[3]) ? 2'b11 : node33;
							assign node33 = (inp[5]) ? 2'b11 : 2'b01;
					assign node37 = (inp[3]) ? 2'b10 : node38;
						assign node38 = (inp[5]) ? 2'b10 : 2'b00;
			assign node42 = (inp[5]) ? 2'b10 : node43;
				assign node43 = (inp[2]) ? node45 : 2'b10;
					assign node45 = (inp[1]) ? node49 : node46;
						assign node46 = (inp[3]) ? 2'b11 : 2'b01;
						assign node49 = (inp[3]) ? 2'b10 : 2'b00;

endmodule