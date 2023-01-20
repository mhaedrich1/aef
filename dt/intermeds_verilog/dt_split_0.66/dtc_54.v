module dtc_split66_bm54 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node4;
	wire [2-1:0] node6;
	wire [2-1:0] node8;
	wire [2-1:0] node11;
	wire [2-1:0] node12;
	wire [2-1:0] node14;
	wire [2-1:0] node16;
	wire [2-1:0] node20;
	wire [2-1:0] node21;
	wire [2-1:0] node23;
	wire [2-1:0] node26;
	wire [2-1:0] node27;
	wire [2-1:0] node29;
	wire [2-1:0] node31;
	wire [2-1:0] node33;
	wire [2-1:0] node36;
	wire [2-1:0] node38;
	wire [2-1:0] node40;

	assign outp = (inp[0]) ? node20 : node1;
		assign node1 = (inp[1]) ? node11 : node2;
			assign node2 = (inp[6]) ? node4 : 2'b11;
				assign node4 = (inp[2]) ? node6 : 2'b11;
					assign node6 = (inp[3]) ? node8 : 2'b11;
						assign node8 = (inp[7]) ? 2'b10 : 2'b11;
			assign node11 = (inp[2]) ? 2'b10 : node12;
				assign node12 = (inp[7]) ? node14 : 2'b11;
					assign node14 = (inp[3]) ? node16 : 2'b11;
						assign node16 = (inp[6]) ? 2'b10 : 2'b11;
		assign node20 = (inp[2]) ? node26 : node21;
			assign node21 = (inp[1]) ? node23 : 2'b10;
				assign node23 = (inp[7]) ? 2'b11 : 2'b10;
			assign node26 = (inp[1]) ? node36 : node27;
				assign node27 = (inp[3]) ? node29 : 2'b01;
					assign node29 = (inp[5]) ? node31 : 2'b01;
						assign node31 = (inp[6]) ? node33 : 2'b01;
							assign node33 = (inp[7]) ? 2'b00 : 2'b01;
				assign node36 = (inp[7]) ? node38 : 2'b00;
					assign node38 = (inp[6]) ? node40 : 2'b01;
						assign node40 = (inp[3]) ? 2'b00 : 2'b01;

endmodule