module dtc_split25_bm92 (
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
	wire [3-1:0] node17;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node24;
	wire [3-1:0] node27;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node33;
	wire [3-1:0] node34;

	assign outp = (inp[7]) ? node30 : node1;
		assign node1 = (inp[4]) ? node15 : node2;
			assign node2 = (inp[5]) ? node8 : node3;
				assign node3 = (inp[8]) ? node5 : 3'b111;
					assign node5 = (inp[9]) ? 3'b011 : 3'b111;
				assign node8 = (inp[9]) ? node12 : node9;
					assign node9 = (inp[8]) ? 3'b001 : 3'b011;
					assign node12 = (inp[8]) ? 3'b011 : 3'b101;
			assign node15 = (inp[9]) ? node23 : node16;
				assign node16 = (inp[8]) ? node20 : node17;
					assign node17 = (inp[6]) ? 3'b110 : 3'b110;
					assign node20 = (inp[5]) ? 3'b100 : 3'b110;
				assign node23 = (inp[8]) ? node27 : node24;
					assign node24 = (inp[6]) ? 3'b010 : 3'b010;
					assign node27 = (inp[5]) ? 3'b000 : 3'b010;
		assign node30 = (inp[4]) ? 3'b000 : node31;
			assign node31 = (inp[8]) ? node33 : 3'b010;
				assign node33 = (inp[3]) ? 3'b000 : node34;
					assign node34 = (inp[6]) ? 3'b000 : 3'b000;

endmodule