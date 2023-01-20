module dtc_split66_bm52 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node6;
	wire [2-1:0] node8;
	wire [2-1:0] node9;
	wire [2-1:0] node13;
	wire [2-1:0] node14;
	wire [2-1:0] node15;
	wire [2-1:0] node18;
	wire [2-1:0] node21;
	wire [2-1:0] node22;
	wire [2-1:0] node26;
	wire [2-1:0] node28;
	wire [2-1:0] node29;
	wire [2-1:0] node31;
	wire [2-1:0] node32;
	wire [2-1:0] node36;
	wire [2-1:0] node38;
	wire [2-1:0] node39;

	assign outp = (inp[3]) ? node2 : 2'b00;
		assign node2 = (inp[6]) ? node26 : node3;
			assign node3 = (inp[7]) ? node13 : node4;
				assign node4 = (inp[0]) ? node6 : 2'b10;
					assign node6 = (inp[5]) ? node8 : 2'b00;
						assign node8 = (inp[1]) ? 2'b10 : node9;
							assign node9 = (inp[2]) ? 2'b00 : 2'b10;
				assign node13 = (inp[1]) ? node21 : node14;
					assign node14 = (inp[5]) ? node18 : node15;
						assign node15 = (inp[0]) ? 2'b10 : 2'b00;
						assign node18 = (inp[2]) ? 2'b01 : 2'b11;
					assign node21 = (inp[0]) ? 2'b00 : node22;
						assign node22 = (inp[5]) ? 2'b00 : 2'b10;
			assign node26 = (inp[7]) ? node28 : 2'b00;
				assign node28 = (inp[0]) ? node36 : node29;
					assign node29 = (inp[2]) ? node31 : 2'b10;
						assign node31 = (inp[5]) ? 2'b00 : node32;
							assign node32 = (inp[1]) ? 2'b10 : 2'b00;
					assign node36 = (inp[5]) ? node38 : 2'b00;
						assign node38 = (inp[1]) ? 2'b00 : node39;
							assign node39 = (inp[2]) ? 2'b00 : 2'b10;

endmodule