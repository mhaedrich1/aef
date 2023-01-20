module dtc_split875_bm35 (
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
	wire [2-1:0] node16;
	wire [2-1:0] node20;
	wire [2-1:0] node21;
	wire [2-1:0] node22;
	wire [2-1:0] node23;
	wire [2-1:0] node24;
	wire [2-1:0] node27;
	wire [2-1:0] node30;
	wire [2-1:0] node31;
	wire [2-1:0] node33;
	wire [2-1:0] node36;
	wire [2-1:0] node37;
	wire [2-1:0] node41;
	wire [2-1:0] node42;
	wire [2-1:0] node46;
	wire [2-1:0] node48;
	wire [2-1:0] node49;
	wire [2-1:0] node50;
	wire [2-1:0] node53;

	assign outp = (inp[6]) ? node20 : node1;
		assign node1 = (inp[5]) ? node5 : node2;
			assign node2 = (inp[2]) ? 2'b11 : 2'b01;
			assign node5 = (inp[4]) ? node15 : node6;
				assign node6 = (inp[2]) ? node8 : 2'b01;
					assign node8 = (inp[0]) ? node12 : node9;
						assign node9 = (inp[3]) ? 2'b10 : 2'b00;
						assign node12 = (inp[3]) ? 2'b11 : 2'b01;
				assign node15 = (inp[3]) ? 2'b10 : node16;
					assign node16 = (inp[2]) ? 2'b00 : 2'b10;
		assign node20 = (inp[4]) ? node46 : node21;
			assign node21 = (inp[5]) ? node41 : node22;
				assign node22 = (inp[3]) ? node30 : node23;
					assign node23 = (inp[2]) ? node27 : node24;
						assign node24 = (inp[0]) ? 2'b10 : 2'b11;
						assign node27 = (inp[1]) ? 2'b00 : 2'b01;
					assign node30 = (inp[1]) ? node36 : node31;
						assign node31 = (inp[0]) ? node33 : 2'b11;
							assign node33 = (inp[2]) ? 2'b11 : 2'b10;
						assign node36 = (inp[0]) ? 2'b10 : node37;
							assign node37 = (inp[2]) ? 2'b10 : 2'b11;
				assign node41 = (inp[0]) ? 2'b11 : node42;
					assign node42 = (inp[2]) ? 2'b10 : 2'b11;
			assign node46 = (inp[2]) ? node48 : 2'b10;
				assign node48 = (inp[5]) ? 2'b10 : node49;
					assign node49 = (inp[1]) ? node53 : node50;
						assign node50 = (inp[3]) ? 2'b11 : 2'b01;
						assign node53 = (inp[3]) ? 2'b10 : 2'b00;

endmodule