module ram_rd (
    input clk,
    input rst_n,    //ä˝çľĺšłćć?

    input     [7:0]     ram_rd_data,  //čŻťĺşć°ćŽ
    output    reg       ram_en,       //ä˝żč˝äżĄĺˇ éŤçľĺšłćć?
    output    reg       ram_we ,      //ć§ĺśäżĄĺˇďź?1ĺĺĽďź?0ĺĺşďźčŻťĺďźć°ćŽ
    output    reg [4:0] addr,         //ĺ°ĺä˝ďź0ââ??31ďź?
    output    reg [7:0] ram_wr_data   //ĺĺĽć°ćŽ
);  

//ĺ¤ä˝ĺďźć˘ĺ¤ä¸şčŻťĺć°ćŽďźĺ¤ä˝çťćĺďźć˘ĺ¤ĺĺĽ
   always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_en <= 1'b0;    
    else
        ram_en <= 1'b1;    
end 

//čŽĄć°ĺ?
reg [5:0] cnt;//äť?0ââ??63
 always @(posedge clk or negedge rst_n) begin
        if(~rst_n) 
            cnt<=0;
        else if(ram_en)
            begin
            cnt<=cnt+1;
             if(cnt==63)
                cnt<=0;
            end
        else ;
    end

//ć§ĺśäżĄĺˇ
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) ram_we<=0;
    else if (ram_en) 
    begin
        if(cnt<=31) ram_we<=1;
        else if(cnt<=63 && cnt>31)
        ram_we<=0;
    end
    else ram_en<=0;
end

//ĺ°ĺčľĺ?? 0ââ??31ďźĺ32ä˝ä¸čŽĄć°ĺ¨cntĺć­Ľďźĺ32ä˝?-32ďź?
 always @(posedge clk or negedge rst_n) begin
        if(~rst_n) 
            addr<=0;
        else if(ram_en)
            begin
            addr<=addr+1;
             if(addr==31)
                addr<=0;
            end
        else addr<=0;
    end

//ĺĺĽć°ćŽ
 always @(posedge clk or negedge rst_n) begin
        if(~rst_n) 
            ram_wr_data<=0;
        else if(ram_en)
            begin
            if(ram_we==1 &&ram_wr_data<31)
            ram_wr_data<=ram_wr_data+1;
            else ram_wr_data<=0;
            end
        else ;
    end


endmodule