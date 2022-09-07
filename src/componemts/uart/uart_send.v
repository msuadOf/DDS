module	uart_send(
	input			sys_clk,
	input			sys_rst_n,
	input	[7:0]	uart_din,
	input			tx_en,
	
	output	reg		uart_txd
);
 
parameter			BPS		=		9600;
parameter			FREQ	=		50000000;
localparam			BPS_CNT	=		FREQ / BPS;
 
wire				start_flag;
	
reg					tx_en_d0;	
reg					tx_en_d1;
reg					tx_flag;		//发送过程标志
reg		[15:0]		bps_cnt;
reg		[3:0]		tx_cnt;
reg		[7:0]		tx_data;
 
assign		start_flag	=		tx_en	&&	(~tx_en_d1);
 
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)begin
		tx_en_d0		<=		1'b0;
		tx_en_d1		<=		1'b0;
		end
	else	begin
		tx_en_d0		<=		tx_en;
		tx_en_d1		<=		tx_en_d0;
		end
end
 
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)begin
		bps_cnt			<=		16'd0;
		tx_cnt			<=		4'd0;
		end
	else	if(bps_cnt	<	BPS_CNT-1)begin
			bps_cnt			<=		bps_cnt+1'b1;
			tx_cnt			<=		tx_cnt;
			end
	else	begin
		bps_cnt			<=		16'd0;
		tx_cnt			<=		tx_cnt+1'b1;
		end
end
 
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)begin
		tx_flag			<=		1'b0;
		tx_data			<=		8'd0;
		end
	else if(start_flag)begin
			tx_flag		<=		1'b1;
			tx_data		<=		uart_din;
			end
	else if((tx_cnt==4'd9)&&(bps_cnt==BPS_CNT/2))begin
			tx_flag		<=		1'b0;
			tx_data		<=		8'd0;
			end
		else begin	
			tx_flag		<=		tx_flag;
			tx_data		<=		tx_data;
			end
end
 
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)
		uart_txd		<=		1'b1;		//空闲状态，发送端为高电平
	else if(tx_flag)
			case(tx_cnt)
				4'd0	:	uart_txd	<=	1'b0;//起始位
				4'd1	:	uart_txd	<=	tx_data[0];
				4'd2	:	uart_txd	<=	tx_data[1];
				4'd3	:	uart_txd	<=	tx_data[2];
				4'd4	:	uart_txd	<=	tx_data[3];
				4'd5	:	uart_txd	<=	tx_data[4];
				4'd6	:	uart_txd	<=	tx_data[5];
				4'd7	:	uart_txd	<=	tx_data[6];
				4'd8	:	uart_txd	<=	tx_data[7];
				4'd9	:	uart_txd	<=	1'b1;//停止位
				default	:	uart_txd	<=	1'b1;
				endcase
		else
			uart_txd	<=	1'b1;
end
				
endmodule