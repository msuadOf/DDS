module	uart_recv(
	input			sys_clk,
	input			sys_rst_n,
	input			uart_rxd,
	
	output	reg[7:0]	uart_txd,
	output	reg		rx_done
);
parameter			BPS		=		9600;
parameter			FREQ	=		50000000;
localparam			BPS_CNT	=		FREQ / BPS;
 
wire				start_flag;		//对uart_rxd下降沿进行检测
 
reg					uart_rxd_d0;
reg					uart_rxd_d1;
reg					rx_flag;		//接收数据标志信号
reg		[3:0]		rx_cnt;			//对接收数据计数	
reg		[15:0]		bps_cnt;		//对时钟的计数
reg		[7:0]		tx_data;		//对接收数据进行寄存
 
assign	start_flag	=	uart_rxd_d1	&	(~uart_rxd_d0);		//下降沿检测电路
 
//对uart_rxd延迟两个时钟单位
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)begin
		uart_rxd_d0		<=		1'b0;
		uart_rxd_d1		<=		1'b0;
		end
	else	begin
		uart_rxd_d0		<=		uart_rxd;
		uart_rxd_d1		<=		uart_rxd_d0;
		end
end
 
//当start_flag来临时，开始接收数据
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)
		rx_flag			<=		1'b0;
	else	
		if(start_flag)
			rx_flag		<=		1'b1;
		else if((bps_cnt == BPS_CNT/2)  &&	(rx_cnt	== 4'd9))  //接收了8个bit后，接收状态关闭
			rx_flag		<=		1'b0;
		else
			rx_flag		<=		rx_flag;
end
 
//进入接收过程后，启动系统时钟计数器与接收数据计数器
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)begin
		bps_cnt			<=		16'd0;
		rx_cnt			<=		4'd0;
		end
	else if(rx_flag)
		if(bps_cnt	<	BPS_CNT -1'b1)begin
			bps_cnt		<=		bps_cnt	+	1'b1;
			rx_cnt		<=		rx_cnt;
			end
		else	begin
			bps_cnt		<=		16'd0;
			rx_cnt		<=		rx_cnt	+	1'b1;
			end
	else	begin
		bps_cnt			<=		16'd0;
		rx_cnt			<=		4'd0;
		end
end
 
//通过计数器来寄存接收到的数据，tx_data
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)
		tx_data			<=		8'd0;
	else	if(rx_flag)		
			if(bps_cnt ==	BPS_CNT/2)begin
				case(rx_cnt)
					4'd1	:	tx_data[0]	<=	uart_rxd_d1;
					4'd2	:	tx_data[1]	<=	uart_rxd_d1;
					4'd3	:	tx_data[2]	<=	uart_rxd_d1;
					4'd4	:	tx_data[3]	<=	uart_rxd_d1;
					4'd5	:	tx_data[4]	<=	uart_rxd_d1;
					4'd6	:	tx_data[5]	<=	uart_rxd_d1;
					4'd7	:	tx_data[6]	<=	uart_rxd_d1;
					4'd8	:	tx_data[7]	<=	uart_rxd_d1;
					default	:	;
				endcase
				end
			else
				tx_data		<=		tx_data;
	else
		tx_data		<=		8'd0;
end
	
//接收数据寄存到uart_txd,并输出接收完成标志位
always@(posedge	sys_clk	or	negedge	sys_rst_n)begin
	if(!sys_rst_n)begin
		rx_done		<=		1'b0;
		uart_txd	<=		8'd0;
		end
	else	if(rx_cnt == 4'd9)begin
				rx_done		<=		1'b1;
				uart_txd	<=		tx_data;
			end
	else	begin
			rx_done		<=		1'b0;
			uart_txd	<=		8'd0;
			end
end
 
endmodule