module dtc_split875_bm52 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node5;
	wire [2-1:0] node6;
	wire [2-1:0] node8;
	wire [2-1:0] node12;
	wire [2-1:0] node14;
	wire [2-1:0] node15;
	wire [2-1:0] node19;
	wire [2-1:0] node20;
	wire [2-1:0] node21;
	wire [2-1:0] node24;
	wire [2-1:0] node27;
	wire [2-1:0] node28;
	wire [2-1:0] node32;
	wire [2-1:0] node34;
	wire [2-1:0] node35;
	wire [2-1:0] node36;
	wire [2-1:0] node38;
	wire [2-1:0] node41;
	wire [2-1:0] node42;
	wire [2-1:0] node46;
	wire [2-1:0] node48;
	wire [2-1:0] node49;

	assign outp = (inp[3]) ? node2 : 2'b00;
		assign node2 = (inp[6]) ? node32 : node3;
			assign node3 = (inp[7]) ? node19 : node4;
				assign node4 = (inp[5]) ? node12 : node5;
					assign node5 = (inp[0]) ? 2'b00 : node6;
						assign node6 = (inp[2]) ? node8 : 2'b10;
							assign node8 = (inp[1]) ? 2'b10 : 2'b00;
					assign node12 = (inp[2]) ? node14 : 2'b10;
						assign node14 = (inp[1]) ? 2'b10 : node15;
							assign node15 = (inp[0]) ? 2'b00 : 2'b10;
				assign node19 = (inp[1]) ? node27 : node20;
					assign node20 = (inp[5]) ? node24 : node21;
						assign node21 = (inp[0]) ? 2'b10 : 2'b00;
						assign node24 = (inp[2]) ? 2'b01 : 2'b11;
					assign node27 = (inp[5]) ? 2'b00 : node28;
						assign node28 = (inp[0]) ? 2'b00 : 2'b10;
			assign node32 = (inp[7]) ? node34 : 2'b00;
				assign node34 = (inp[0]) ? node46 : node35;
					assign node35 = (inp[5]) ? node41 : node36;
						assign node36 = (inp[2]) ? node38 : 2'b10;
							assign node38 = (inp[1]) ? 2'b10 : 2'b00;
						assign node41 = (inp[2]) ? 2'b00 : node42;
							assign node42 = (inp[1]) ? 2'b00 : 2'b10;
					assign node46 = (inp[5]) ? node48 : 2'b00;
						assign node48 = (inp[2]) ? 2'b00 : node49;
							assign node49 = (inp[1]) ? 2'b00 : 2'b10;

endmodule