/*******************************************************************************
    Verilog netlist generated by IPGEN Radiant Software (64-bit) 1.1.0.165.1
    Soft IP Version: 1.1.0
    Fri Mar 06 14:29:17 2020
*******************************************************************************/
/*******************************************************************************
    Wrapper Module generated per user settings.
*******************************************************************************/
module audio_attr_ram (wr_clk_i, rd_clk_i, wr_clk_en_i, rd_en_i, rd_clk_en_i,
    wr_en_i, wr_data_i, wr_addr_i, rd_addr_i, rd_data_o)/* synthesis syn_black_box syn_declare_black_box=1 */;
    input  wr_clk_i;
    input  rd_clk_i;
    input  wr_clk_en_i;
    input  rd_en_i;
    input  rd_clk_en_i;
    input  wr_en_i;
    input  [7:0]  wr_data_i;
    input  [5:0]  wr_addr_i;
    input  [3:0]  rd_addr_i;
    output  [31:0]  rd_data_o;
endmodule