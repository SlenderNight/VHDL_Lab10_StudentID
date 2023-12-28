//  时间单位/时间精度   
//单位定义了程序内延时数字后面的单位，精度定义为设定数字最小的位数（多余的部分将四舍五入）
`timescale 1ns / 1ps
module cyclic_tb;
    parameter n = 16;
    parameter text = 16'h1357;
    parameter DELY = 10;

    reg reset, clk, en;
    wire [n - 1 : 0]  q;

    cyclic #(.n(n), .text(text))
        cyclic_inst(.ld(reset), .clk(clk), .en(en), .q(q));

    initial 
    begin
        //clk, en一定要设置初值，否则脉冲信号无效
        clk = 0;
        en = 0;
        //测试reset的功能
        reset = 0;
        #(DELY*12) reset = 1;
        #DELY  reset = 0;
    end

    //模拟时钟信号
    always #(DELY/2) clk = ~clk;

    always #(DELY*2) en = ~en;
endmodule