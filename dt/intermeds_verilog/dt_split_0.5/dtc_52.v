module dtc_split5_bm52 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node5;
	wire [2-1:0] node8;
	wire [2-1:0] node10;
	wire [2-1:0] node11;
	wire [2-1:0] node15;
	wire [2-1:0] node16;
	wire [2-1:0] node17;
	wire [2-1:0] node20;
	wire [2-1:0] node23;
	wire [2-1:0] node24;
	wire [2-1:0] node28;
	wire [2-1:0] node30;
	wire [2-1:0] node32;
	wire [2-1:0] node33;

	assign outp = (inp[3]) ? node2 : 2'b00;
		assign node2 = (inp[6]) ? node28 : node3;
			assign node3 = (inp[7]) ? node15 : node4;
				assign node4 = (inp[5]) ? node8 : node5;
					assign node5 = (inp[0]) ? 2'b00 : 2'b10;
					assign node8 = (inp[0]) ? node10 : 2'b10;
						assign node10 = (inp[1]) ? 2'b10 : node11;
							assign node11 = (inp[2]) ? 2'b00 : 2'b10;
				assign node15 = (inp[1]) ? node23 : node16;
					assign node16 = (inp[5]) ? node20 : node17;
						assign node17 = (inp[0]) ? 2'b10 : 2'b00;
						assign node20 = (inp[2]) ? 2'b01 : 2'b11;
					assign node23 = (inp[5]) ? 2'b00 : node24;
						assign node24 = (inp[0]) ? 2'b00 : 2'b10;
			assign node28 = (inp[7]) ? node30 : 2'b00;
				assign node30 = (inp[5]) ? node32 : 2'b10;
					assign node32 = (inp[1]) ? 2'b00 : node33;
						assign node33 = (inp[2]) ? 2'b00 : 2'b10;

endmodule