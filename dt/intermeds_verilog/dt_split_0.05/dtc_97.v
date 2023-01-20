module dtc_split05_bm97 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node15;
	wire [3-1:0] node17;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node24;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node37;
	wire [3-1:0] node40;
	wire [3-1:0] node42;

	assign outp = (inp[9]) ? node12 : node1;
		assign node1 = (inp[7]) ? 3'b000 : node2;
			assign node2 = (inp[3]) ? node4 : 3'b000;
				assign node4 = (inp[6]) ? 3'b000 : node5;
					assign node5 = (inp[2]) ? node7 : 3'b100;
						assign node7 = (inp[0]) ? 3'b000 : 3'b100;
		assign node12 = (inp[3]) ? node22 : node13;
			assign node13 = (inp[6]) ? node15 : 3'b000;
				assign node15 = (inp[7]) ? node17 : 3'b001;
					assign node17 = (inp[10]) ? node19 : 3'b000;
						assign node19 = (inp[11]) ? 3'b000 : 3'b100;
			assign node22 = (inp[4]) ? node32 : node23;
				assign node23 = (inp[6]) ? node27 : node24;
					assign node24 = (inp[7]) ? 3'b110 : 3'b000;
					assign node27 = (inp[7]) ? node29 : 3'b110;
						assign node29 = (inp[5]) ? 3'b000 : 3'b010;
				assign node32 = (inp[6]) ? node40 : node33;
					assign node33 = (inp[11]) ? node37 : node34;
						assign node34 = (inp[2]) ? 3'b001 : 3'b010;
						assign node37 = (inp[8]) ? 3'b110 : 3'b011;
					assign node40 = (inp[5]) ? node42 : 3'b000;
						assign node42 = (inp[7]) ? 3'b000 : 3'b100;

endmodule