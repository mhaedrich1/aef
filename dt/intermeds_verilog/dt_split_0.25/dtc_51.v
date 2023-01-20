module dtc_split25_bm51 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node8;
	wire [2-1:0] node9;
	wire [2-1:0] node12;
	wire [2-1:0] node13;
	wire [2-1:0] node14;
	wire [2-1:0] node19;
	wire [2-1:0] node20;
	wire [2-1:0] node21;
	wire [2-1:0] node24;
	wire [2-1:0] node27;
	wire [2-1:0] node28;
	wire [2-1:0] node29;
	wire [2-1:0] node30;
	wire [2-1:0] node31;
	wire [2-1:0] node37;
	wire [2-1:0] node40;
	wire [2-1:0] node41;
	wire [2-1:0] node42;
	wire [2-1:0] node43;
	wire [2-1:0] node47;
	wire [2-1:0] node48;
	wire [2-1:0] node51;
	wire [2-1:0] node52;
	wire [2-1:0] node56;
	wire [2-1:0] node57;
	wire [2-1:0] node58;
	wire [2-1:0] node59;
	wire [2-1:0] node60;
	wire [2-1:0] node64;
	wire [2-1:0] node68;
	wire [2-1:0] node69;

	assign outp = (inp[2]) ? node40 : node1;
		assign node1 = (inp[6]) ? node19 : node2;
			assign node2 = (inp[7]) ? node8 : node3;
				assign node3 = (inp[0]) ? 2'b11 : node4;
					assign node4 = (inp[1]) ? 2'b00 : 2'b01;
				assign node8 = (inp[5]) ? node12 : node9;
					assign node9 = (inp[3]) ? 2'b11 : 2'b10;
					assign node12 = (inp[3]) ? 2'b10 : node13;
						assign node13 = (inp[1]) ? 2'b11 : node14;
							assign node14 = (inp[4]) ? 2'b10 : 2'b11;
			assign node19 = (inp[7]) ? node27 : node20;
				assign node20 = (inp[0]) ? node24 : node21;
					assign node21 = (inp[3]) ? 2'b10 : 2'b11;
					assign node24 = (inp[1]) ? 2'b00 : 2'b01;
				assign node27 = (inp[5]) ? node37 : node28;
					assign node28 = (inp[0]) ? 2'b01 : node29;
						assign node29 = (inp[1]) ? 2'b01 : node30;
							assign node30 = (inp[3]) ? 2'b01 : node31;
								assign node31 = (inp[4]) ? 2'b00 : 2'b01;
					assign node37 = (inp[3]) ? 2'b01 : 2'b00;
		assign node40 = (inp[0]) ? node56 : node41;
			assign node41 = (inp[7]) ? node47 : node42;
				assign node42 = (inp[4]) ? 2'b11 : node43;
					assign node43 = (inp[1]) ? 2'b11 : 2'b10;
				assign node47 = (inp[1]) ? node51 : node48;
					assign node48 = (inp[5]) ? 2'b01 : 2'b00;
					assign node51 = (inp[5]) ? 2'b00 : node52;
						assign node52 = (inp[3]) ? 2'b01 : 2'b00;
			assign node56 = (inp[3]) ? node68 : node57;
				assign node57 = (inp[7]) ? 2'b01 : node58;
					assign node58 = (inp[5]) ? node64 : node59;
						assign node59 = (inp[1]) ? 2'b00 : node60;
							assign node60 = (inp[6]) ? 2'b01 : 2'b00;
						assign node64 = (inp[1]) ? 2'b01 : 2'b00;
				assign node68 = (inp[1]) ? 2'b00 : node69;
					assign node69 = (inp[7]) ? 2'b00 : 2'b01;

endmodule