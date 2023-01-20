module dtc_split125_bm92 (
	input  wire [10-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node27;

	assign outp = (inp[7]) ? node26 : node1;
		assign node1 = (inp[4]) ? node15 : node2;
			assign node2 = (inp[5]) ? node8 : node3;
				assign node3 = (inp[8]) ? node5 : 3'b111;
					assign node5 = (inp[9]) ? 3'b011 : 3'b111;
				assign node8 = (inp[8]) ? node12 : node9;
					assign node9 = (inp[9]) ? 3'b101 : 3'b011;
					assign node12 = (inp[9]) ? 3'b011 : 3'b001;
			assign node15 = (inp[9]) ? node21 : node16;
				assign node16 = (inp[5]) ? node18 : 3'b110;
					assign node18 = (inp[8]) ? 3'b100 : 3'b110;
				assign node21 = (inp[5]) ? node23 : 3'b010;
					assign node23 = (inp[8]) ? 3'b000 : 3'b000;
		assign node26 = (inp[4]) ? 3'b000 : node27;
			assign node27 = (inp[8]) ? 3'b000 : 3'b010;

endmodule