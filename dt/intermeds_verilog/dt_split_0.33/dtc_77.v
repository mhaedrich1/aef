module dtc_split33_bm77 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node7;
	wire [3-1:0] node10;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node43;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node56;

	assign outp = (inp[3]) ? node14 : node1;
		assign node1 = (inp[4]) ? node3 : 3'b000;
			assign node3 = (inp[0]) ? node5 : 3'b000;
				assign node5 = (inp[6]) ? 3'b000 : node6;
					assign node6 = (inp[7]) ? node10 : node7;
						assign node7 = (inp[10]) ? 3'b000 : 3'b100;
						assign node10 = (inp[9]) ? 3'b000 : 3'b000;
		assign node14 = (inp[0]) ? node30 : node15;
			assign node15 = (inp[6]) ? 3'b000 : node16;
				assign node16 = (inp[4]) ? node22 : node17;
					assign node17 = (inp[7]) ? 3'b000 : node18;
						assign node18 = (inp[8]) ? 3'b000 : 3'b000;
					assign node22 = (inp[7]) ? node26 : node23;
						assign node23 = (inp[1]) ? 3'b100 : 3'b000;
						assign node26 = (inp[9]) ? 3'b000 : 3'b000;
			assign node30 = (inp[6]) ? node46 : node31;
				assign node31 = (inp[4]) ? node39 : node32;
					assign node32 = (inp[9]) ? node36 : node33;
						assign node33 = (inp[7]) ? 3'b110 : 3'b000;
						assign node36 = (inp[10]) ? 3'b000 : 3'b100;
					assign node39 = (inp[7]) ? node43 : node40;
						assign node40 = (inp[2]) ? 3'b111 : 3'b101;
						assign node43 = (inp[5]) ? 3'b001 : 3'b100;
				assign node46 = (inp[4]) ? node52 : node47;
					assign node47 = (inp[5]) ? node49 : 3'b000;
						assign node49 = (inp[7]) ? 3'b000 : 3'b000;
					assign node52 = (inp[7]) ? node56 : node53;
						assign node53 = (inp[10]) ? 3'b010 : 3'b100;
						assign node56 = (inp[8]) ? 3'b000 : 3'b000;

endmodule