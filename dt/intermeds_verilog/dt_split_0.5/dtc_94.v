module dtc_split5_bm94 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node20;
	wire [3-1:0] node22;
	wire [3-1:0] node24;
	wire [3-1:0] node26;

	assign outp = (inp[3]) ? node20 : node1;
		assign node1 = (inp[4]) ? node9 : node2;
			assign node2 = (inp[0]) ? 3'b111 : node3;
				assign node3 = (inp[1]) ? node5 : 3'b101;
					assign node5 = (inp[9]) ? 3'b101 : 3'b101;
			assign node9 = (inp[0]) ? node15 : node10;
				assign node10 = (inp[1]) ? node12 : 3'b101;
					assign node12 = (inp[6]) ? 3'b101 : 3'b101;
				assign node15 = (inp[7]) ? 3'b001 : node16;
					assign node16 = (inp[9]) ? 3'b001 : 3'b001;
		assign node20 = (inp[0]) ? node22 : 3'b000;
			assign node22 = (inp[9]) ? node24 : 3'b000;
				assign node24 = (inp[1]) ? node26 : 3'b000;
					assign node26 = (inp[7]) ? 3'b000 : 3'b000;

endmodule