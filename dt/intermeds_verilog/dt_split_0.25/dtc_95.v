module dtc_split25_bm95 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node25;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node36;
	wire [3-1:0] node37;
	wire [3-1:0] node38;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node70;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node79;
	wire [3-1:0] node80;
	wire [3-1:0] node84;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node88;
	wire [3-1:0] node89;

	assign outp = (inp[5]) ? node2 : 3'b000;
		assign node2 = (inp[8]) ? node36 : node3;
			assign node3 = (inp[6]) ? node25 : node4;
				assign node4 = (inp[0]) ? 3'b001 : node5;
					assign node5 = (inp[9]) ? node7 : 3'b011;
						assign node7 = (inp[7]) ? node13 : node8;
							assign node8 = (inp[1]) ? 3'b001 : node9;
								assign node9 = (inp[10]) ? 3'b101 : 3'b001;
							assign node13 = (inp[4]) ? node19 : node14;
								assign node14 = (inp[10]) ? node16 : 3'b011;
									assign node16 = (inp[1]) ? 3'b001 : 3'b101;
								assign node19 = (inp[1]) ? 3'b101 : node20;
									assign node20 = (inp[3]) ? 3'b011 : 3'b101;
				assign node25 = (inp[0]) ? node27 : 3'b111;
					assign node27 = (inp[9]) ? node29 : 3'b110;
						assign node29 = (inp[7]) ? 3'b001 : node30;
							assign node30 = (inp[1]) ? 3'b110 : node31;
								assign node31 = (inp[3]) ? 3'b001 : 3'b110;
			assign node36 = (inp[0]) ? node84 : node37;
				assign node37 = (inp[9]) ? node61 : node38;
					assign node38 = (inp[6]) ? node40 : 3'b010;
						assign node40 = (inp[10]) ? node48 : node41;
							assign node41 = (inp[4]) ? 3'b101 : node42;
								assign node42 = (inp[1]) ? 3'b001 : node43;
									assign node43 = (inp[2]) ? 3'b011 : 3'b111;
							assign node48 = (inp[1]) ? node52 : node49;
								assign node49 = (inp[4]) ? 3'b101 : 3'b111;
								assign node52 = (inp[7]) ? 3'b110 : node53;
									assign node53 = (inp[2]) ? 3'b010 : node54;
										assign node54 = (inp[3]) ? 3'b010 : node55;
											assign node55 = (inp[4]) ? 3'b110 : 3'b010;
					assign node61 = (inp[7]) ? node75 : node62;
						assign node62 = (inp[1]) ? 3'b000 : node63;
							assign node63 = (inp[10]) ? node67 : node64;
								assign node64 = (inp[2]) ? 3'b000 : 3'b100;
								assign node67 = (inp[2]) ? 3'b100 : node68;
									assign node68 = (inp[4]) ? node70 : 3'b000;
										assign node70 = (inp[6]) ? 3'b010 : 3'b000;
						assign node75 = (inp[2]) ? node79 : node76;
							assign node76 = (inp[1]) ? 3'b100 : 3'b001;
							assign node79 = (inp[3]) ? 3'b010 : node80;
								assign node80 = (inp[6]) ? 3'b110 : 3'b100;
				assign node84 = (inp[6]) ? node86 : 3'b000;
					assign node86 = (inp[9]) ? 3'b000 : node87;
						assign node87 = (inp[10]) ? 3'b000 : node88;
							assign node88 = (inp[1]) ? 3'b000 : node89;
								assign node89 = (inp[2]) ? 3'b010 : 3'b110;

endmodule