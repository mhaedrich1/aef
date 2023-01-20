module dtc_split5_bm69 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node6;
	wire [3-1:0] node10;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node16;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node36;

	assign outp = (inp[3]) ? node10 : node1;
		assign node1 = (inp[6]) ? 3'b000 : node2;
			assign node2 = (inp[4]) ? node4 : 3'b000;
				assign node4 = (inp[0]) ? node6 : 3'b000;
					assign node6 = (inp[9]) ? 3'b000 : 3'b000;
		assign node10 = (inp[6]) ? node26 : node11;
			assign node11 = (inp[0]) ? node19 : node12;
				assign node12 = (inp[4]) ? node16 : node13;
					assign node13 = (inp[1]) ? 3'b000 : 3'b000;
					assign node16 = (inp[1]) ? 3'b000 : 3'b000;
				assign node19 = (inp[4]) ? node23 : node20;
					assign node20 = (inp[7]) ? 3'b000 : 3'b000;
					assign node23 = (inp[7]) ? 3'b000 : 3'b111;
			assign node26 = (inp[0]) ? node32 : node27;
				assign node27 = (inp[2]) ? node29 : 3'b000;
					assign node29 = (inp[5]) ? 3'b000 : 3'b000;
				assign node32 = (inp[4]) ? node36 : node33;
					assign node33 = (inp[1]) ? 3'b000 : 3'b000;
					assign node36 = (inp[1]) ? 3'b000 : 3'b000;

endmodule