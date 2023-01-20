module dtc_split875_bm95 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node9;
	wire [3-1:0] node11;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node24;

	assign outp = (inp[5]) ? node2 : 3'b000;
		assign node2 = (inp[8]) ? node14 : node3;
			assign node3 = (inp[6]) ? node9 : node4;
				assign node4 = (inp[0]) ? 3'b001 : node5;
					assign node5 = (inp[9]) ? 3'b001 : 3'b011;
				assign node9 = (inp[0]) ? node11 : 3'b111;
					assign node11 = (inp[9]) ? 3'b110 : 3'b110;
			assign node14 = (inp[0]) ? node22 : node15;
				assign node15 = (inp[9]) ? node19 : node16;
					assign node16 = (inp[6]) ? 3'b011 : 3'b010;
					assign node19 = (inp[7]) ? 3'b100 : 3'b000;
				assign node22 = (inp[6]) ? node24 : 3'b000;
					assign node24 = (inp[1]) ? 3'b000 : 3'b000;

endmodule