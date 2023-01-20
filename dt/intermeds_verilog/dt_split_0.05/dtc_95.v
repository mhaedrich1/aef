module dtc_split05_bm95 (
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
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node22;

	assign outp = (inp[5]) ? node2 : 3'b000;
		assign node2 = (inp[8]) ? node14 : node3;
			assign node3 = (inp[6]) ? node9 : node4;
				assign node4 = (inp[0]) ? 3'b001 : node5;
					assign node5 = (inp[9]) ? 3'b101 : 3'b011;
				assign node9 = (inp[0]) ? node11 : 3'b111;
					assign node11 = (inp[1]) ? 3'b110 : 3'b001;
			assign node14 = (inp[0]) ? 3'b000 : node15;
				assign node15 = (inp[6]) ? node21 : node16;
					assign node16 = (inp[9]) ? node18 : 3'b010;
						assign node18 = (inp[4]) ? 3'b100 : 3'b010;
					assign node21 = (inp[9]) ? 3'b100 : node22;
						assign node22 = (inp[2]) ? 3'b001 : 3'b101;

endmodule