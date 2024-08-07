module SPI_Wrapper ( MOSI, clk, rst_n, SS_n,MISO );
    parameter MEM_DEPTH = 256;
    parameter ADDR_SIZE = 8;
    input MOSI, clk, rst_n, SS_n;
    output MISO;

    wire [9:0] rx_data_wire;
    wire rx_valid_wire;
    wire [7:0] dout_wire;
    wire tx_valid_wire;

    // Instantiate SPI Slave module
    SPI_SLAVE SPI (
        .MOSI(MOSI),
        .MISO(MISO),
        .SS_n(SS_n),
        .clk(clk),
        .rst_n(rst_n),
        .rx_data(rx_data_wire),
        .rx_valid(rx_valid_wire),
        .tx_valid(tx_valid_wire),
        .tx_data(dout_wire)
    );

    // Instantiate RAM module
    RAM Ram (
        .din(rx_data_wire),
        .rx_valid(rx_valid_wire),
        .dout(dout_wire),
        .tx_valid(tx_valid_wire),
        .clk(clk),
        .rst_n(rst_n)
    );
endmodule