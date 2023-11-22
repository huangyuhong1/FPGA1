module  video_display(
    input                pixel_clk,
    input                rst_n,
    
    input        [10:0]  pixel_xpos,  //���ص������
    input        [10:0]  pixel_ypos,  //���ص�������
    output  reg  [23:0]  pixel_data   //���ص�����
);

//parameter define
parameter  H_DISP = 11'd1280;                       //�ֱ��ʡ�����
parameter  V_DISP = 11'd720;                        //�ֱ��ʡ�����

localparam WHITE  = 24'b11111111_11111111_11111111;  //RGB888 ��ɫ
localparam BLACK  = 24'b00000000_00000000_00000000;  //RGB888 ��ɫ
localparam RED    = 24'b11111111_00001100_00000000;  //RGB888 ��ɫ
localparam GREEN  = 24'b00000000_11111111_00000000;  //RGB888 ��ɫ
localparam BLUE   = 24'b00000000_00000000_11111111;  //RGB888 ��ɫ
    
//*****************************************************
//**                    main code
//*****************************************************

//���ݵ�ǰ���ص�����ָ����ǰ���ص���ɫ���ݣ�����Ļ����ʾ����
always @(posedge pixel_clk ) begin
    if (!rst_n)
        pixel_data <= 16'd0;
    else begin
        if((pixel_xpos >= 0) && (pixel_xpos < (H_DISP/5)*1))
            pixel_data <= WHITE;
        else if((pixel_xpos >= (H_DISP/5)*1) && (pixel_xpos < (H_DISP/5)*2))
            pixel_data <= BLACK;  
        else if((pixel_xpos >= (H_DISP/5)*2) && (pixel_xpos < (H_DISP/5)*3))
            pixel_data <= RED;  
        else if((pixel_xpos >= (H_DISP/5)*3) && (pixel_xpos < (H_DISP/5)*4))
            pixel_data <= GREEN;
        else 
            pixel_data <= BLUE;
    end
end

endmodule