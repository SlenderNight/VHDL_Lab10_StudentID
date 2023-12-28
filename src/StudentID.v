module  StudentID(
    clk,
    reset,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    dp,
    pos
);
    //创建参数  根据本程序内容，字符串折算hex位数n至少为16
    //n为hex折算的二进制位数， text照格式写入学号（前面3个a表示空格）
    parameter sim = 0;
    parameter n = 44;
    parameter text = 44'haaa32202008;

    //定义输入输出
    input reset, clk, dp=1'b1;
    output a, b, c, d, e, f, g;
    output [3:0]  pos;

    //定义接线变量
    wire pulse2Hz, pulse400Hz;
    wire [n-1 : 0]  id;

    //创建循环移位器实例
    cyclic #(.n(n), 
              .text(text)) 
        cyclic_inst(.ld(reset), .clk(clk), .en(pulse2Hz), .q(id));

    //创建分频器I
    //关于计数器位数，表示最小能够计数分频比的二进制位数，如果给多也没有太大影响
    //通过分频比进行计算，log以2为底计算（n-1）取整后加一。
    counter_n #(.n(sim ? 4 : 25_0000), .counter_bits(sim ? 2 : 18))
        counter_n_inst1 (.clk(clk), .en(1'b1), .r(1'b0), .co(pulse400Hz));

    //创建分频器II
    counter_n #(.n(sim ? 16 : 200), .counter_bits(sim ? 4 : 8))
        counter_n_inst2 (.clk(clk), .en(pulse400Hz), .r(1'b0), .co(pulse2Hz));
    
    //创建动态显示模块
    display display_inst(
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .clk(clk),
        .en(pulse400Hz),
        .d0(id[n-13:n-16]),
        .d1(id[n-9:n-12]),
        .d2(id[n-5:n-8]),
        .d3(id[n-1:n-4]),
        .pos(pos)
    );
endmodule