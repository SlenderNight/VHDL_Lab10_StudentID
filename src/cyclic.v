module cyclic (ld, clk, en, q);
    /*默认参数，可以修改
        n为字符位数，text为字符串
    */
    parameter n = 52;
    parameter text = 52'haaa9876543210;

    input ld, clk, en;
    output [n - 1 : 0]  q;
    reg [n - 1 : 0]   q = text;

    always @(posedge clk)
    begin
        if (ld)      //接外置reset，用于强制置数
            q = text;
        else if(en)
                q = {q[n-5 : 0], q[n-1 : n-4]};     //要用{}包括起来，使用符号“+”会进行数学运算
            else
                q = q;    //保持
    end
endmodule