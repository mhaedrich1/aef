module dtc_split125_bm95 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node11;
	wire [3-1:0] node13;
	wire [3-1:0] node17;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node50;
	wire [3-1:0] node53;
	wire [3-1:0] node55;
	wire [3-1:0] node58;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node64;
	wire [3-1:0] node65;

	assign outp = (inp[5]) ? node2 : 3'b000;
		assign node2 = (inp[8]) ? node26 : node3;
			assign node3 = (inp[6]) ? node17 : node4;
				assign node4 = (inp[0]) ? 3'b001 : node5;
					assign node5 = (inp[9]) ? node7 : 3'b011;
						assign node7 = (inp[3]) ? node11 : node8;
							assign node8 = (inp[1]) ? 3'b001 : 3'b011;
							assign node11 = (inp[4]) ? node13 : 3'b101;
								assign node13 = (inp[7]) ? 3'b011 : 3'b101;
				assign node17 = (inp[0]) ? node19 : 3'b111;
					assign node19 = (inp[7]) ? node21 : 3'b110;
						assign node21 = (inp[9]) ? node23 : 3'b110;
							assign node23 = (inp[2]) ? 3'b001 : 3'b110;
			assign node26 = (inp[0]) ? node58 : node27;
				assign node27 = (inp[9]) ? node41 : node28;
					assign node28 = (inp[6]) ? node30 : 3'b010;
						assign node30 = (inp[10]) ? node38 : node31;
							assign node31 = (inp[3]) ? node35 : node32;
								assign node32 = (inp[4]) ? 3'b101 : 3'b011;
								assign node35 = (inp[1]) ? 3'b001 : 3'b101;
							assign node38 = (inp[1]) ? 3'b010 : 3'b111;
					assign node41 = (inp[6]) ? node47 : node42;
						assign node42 = (inp[7]) ? 3'b100 : node43;
							assign node43 = (inp[3]) ? 3'b000 : 3'b100;
						assign node47 = (inp[4]) ? node53 : node48;
							assign node48 = (inp[2]) ? node50 : 3'b010;
								assign node50 = (inp[3]) ? 3'b000 : 3'b000;
							assign node53 = (inp[10]) ? node55 : 3'b110;
								assign node55 = (inp[2]) ? 3'b100 : 3'b100;
				assign node58 = (inp[6]) ? node60 : 3'b000;
					assign node60 = (inp[10]) ? node64 : node61;
						assign node61 = (inp[4]) ? 3'b010 : 3'b000;
						assign node64 = (inp[9]) ? 3'b000 : node65;
							assign node65 = (inp[7]) ? 3'b100 : 3'b000;

endmodule