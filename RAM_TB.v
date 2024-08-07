module RAM_TB();
parameter MEM_DEPTH = 256,
          MEM_WIDTH = 8;

reg clk,rst_n,rx_valid;
reg [MEM_WIDTH+1:0] din;
wire tx_valid;
wire [MEM_WIDTH-1:0] dout;

RAM DUT (.clk(clk),.rst_n(rst_n),.rx_valid(rx_valid),.tx_valid(tx_valid),.dout(dout),.din(din));
initial begin
     clk=0;
    forever begin
    #1; clk = ~clk;
    end
end
initial begin
    rst_n=0; rx_valid=0; din=0;
    @(negedge clk);
    rst_n=1; rx_valid=1;
    din=10'b0000000000;
    @(negedge clk);
    din=10'b0111111111;
    @(negedge clk);
    din=10'b1000000000;
    @(negedge clk);
    din=10'b1110101010;
    @(negedge clk);
    $stop;


end
endmodule