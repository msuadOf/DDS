module	uart_top(
	input			clk,
	input			sys_rst_n,
	input			uart_rxd,	
	output			uart_txd
);
 
parameter			FREQ	=	50000000;
parameter			BPS		=	9600;
 
wire				en;
wire		[7:0]	uart_data;
 
uart_recv	 #(                          //串口接收模块
    .FREQ       	(FREQ),       //设置系统时钟频率
    .BPS       		(BPS))
u_uart_recv(
	.sys_clk        (clk),
	.sys_rst_n      (sys_rst_n),
	.uart_rxd       (uart_rxd),
	
	
	.uart_txd		(uart_data),
	.rx_done		(en)
);
 
uart_send	 #(                          //串口发送模块
    .FREQ       	(FREQ),       //设置系统时钟频率
    .BPS       		(BPS))
u_uart_send(
	.sys_clk        (clk),
	.sys_rst_n      (sys_rst_n),
	.uart_din		(uart_data),
	.tx_en			(en),
	.uart_txd		(uart_txd)
);
 
endmodule 