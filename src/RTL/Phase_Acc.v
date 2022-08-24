module Phase_Acc
# (parameter ADDR_WIDTH=16)
(
	clk, rst_n, KW, Addr
);
	 input clk;
	 input rst_n;
	 input[27:0] KW;
	 output[ADDR_WIDTH-1:0] Addr;	 

	       
    reg[27:0] Cnt; //synthesis keep;

	 
	always @ ( posedge clk or negedge rst_n )
		begin
			if( !rst_n ) 
				Cnt <= 28'd0;
			else if( Cnt == 28'd65535 )
				Cnt <= 0;
			else	
				Cnt <= Cnt + KW;
		end
		
	 assign Addr = Cnt[ADDR_WIDTH-1:0];

endmodule