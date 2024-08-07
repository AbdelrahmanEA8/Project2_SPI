module RAM(din,clk,rst_n,rx_valid,dout,tx_valid);
parameter MEM_DEPTH = 256,
          MEM_WIDTH = 8;

input clk,rst_n,rx_valid;
input [9:0] din;
output reg tx_valid;
output reg [7:0] dout;

reg [7:0] rd_add,wr_add;
reg [MEM_WIDTH-1:0] MEM [MEM_DEPTH-1:0];

always @(posedge clk) begin
    if (!rst_n)
        tx_valid<=0;
    else begin
      if(rx_valid & din[9] & din[8])
        tx_valid<=1;
    end
end

always @(posedge clk) begin
    if(!rst_n)begin
      dout<=0; 
      rd_add<=0; wr_add<=0;
    end
    else begin
        if (rx_valid) begin
            case (din[9])
             0 : begin
               case (din[8])
               0 : wr_add<=din[7:0];
               1 : MEM[wr_add]<=din[7:0];
               endcase
             end
             1: begin
               case (din[8])
               0 : rd_add<=din[7:0];
               1 : dout<=MEM[rd_add]; 
               endcase
             end 
            endcase
        end
    end
end
endmodule