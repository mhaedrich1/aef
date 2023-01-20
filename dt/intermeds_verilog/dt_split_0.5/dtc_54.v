module dtc_split5_bm54 (
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
	wire [2-1:0] node18;
	wire [2-1:0] node19;
	wire [2-1:0] node21;
	wire [2-1:0] node24;
	wire [2-1:0] node25;
	wire [2-1:0] node27;
	wire [2-1:0] node29;
	wire [2-1:0] node32;
	wire [2-1:0] node34;
	wire [2-1:0] node36;

	assign outp = (inp[0]) ? node18 : node1;
		assign node1 = (inp[1]) ? node11 : node2;
			assign node2 = (inp[7]) ? node4 : 2'b11;
				assign node4 = (inp[2]) ? node6 : 2'b11;
					assign node6 = (inp[6]) ? node8 : 2'b11;
						assign node8 = (inp[3]) ? 2'b10 : 2'b11;
			assign node11 = (inp[2]) ? 2'b10 : node12;
				assign node12 = (inp[3]) ? node14 : 2'b11;
					assign node14 = (inp[7]) ? 2'b10 : 2'b11;
		assign node18 = (inp[2]) ? node24 : node19;
			assign node19 = (inp[7]) ? node21 : 2'b10;
				assign node21 = (inp[1]) ? 2'b11 : 2'b10;
			assign node24 = (inp[1]) ? node32 : node25;
				assign node25 = (inp[7]) ? node27 : 2'b01;
					assign node27 = (inp[3]) ? node29 : 2'b01;
						assign node29 = (inp[6]) ? 2'b00 : 2'b01;
				assign node32 = (inp[7]) ? node34 : 2'b00;
					assign node34 = (inp[3]) ? node36 : 2'b01;
						assign node36 = (inp[6]) ? 2'b00 : 2'b01;

endmodule