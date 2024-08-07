module Slave_TB();
reg MOSI,clk,rst_n,tx_valid,SS_n;
reg [7:0] tx_data;
wire MISO,rx_valid;
wire [9:0] rx_data;
slave DUT (
    .MOSI(MOSI),
    .MISO(MISO),
    .SS_n(SS_n),
    .clk(clk),
    .rst_n(rst_n),
    .rx_data(rx_data),
    .rx_valid(rx_valid),
    .tx_valid(tx_valid),
    .tx_data(tx_data)
);
initial begin
    clk=0;
    forever begin
        #1; clk = ~clk;
    end
end
initial begin
    rst_n = 0;clk = 0;MOSI = 0;tx_data = 0;tx_valid = 0;SS_n = 1;
    @(negedge clk); rst_n=1;SS_n=0;
    @(negedge clk); MOSI=0;
    repeat(10)begin
      @(negedge clk);
      MOSI=$random;
    end
    @(negedge clk);
    @(negedge clk); SS_n=1;

    @(negedge clk); SS_n=0;
    @(negedge clk); MOSI=1;
    repeat(10)begin
      @(negedge clk);
      MOSI=$random;
    end
    @(negedge clk);
    @(negedge clk); SS_n=1;

    @(negedge clk); SS_n=0;
    @(negedge clk); MOSI=1;
    repeat(10)begin
      @(negedge clk);
      MOSI=$random;
    end
    @(negedge clk);
    @(negedge clk); SS_n=1;

    @(negedge clk); SS_n=0;
    @(negedge clk); MOSI=1;
    repeat(10)begin
      @(negedge clk);
      MOSI=$random;
    end
    @(negedge clk);
    @(negedge clk); SS_n=1;
    // read

    @(negedge clk); SS_n=0;
    @(negedge clk); MOSI=1;
    repeat(10)begin
      @(negedge clk);
      MOSI=$random;
    end
    @(negedge clk);


    $stop;

    

end
endmodule