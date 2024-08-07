module SPI_SLAVE(MOSI,MISO,SS_n,clk,rst_n,rx_data,rx_valid,tx_data,tx_valid);
input MOSI,clk,rst_n,tx_valid,SS_n;
input [7:0] tx_data;
output MISO,rx_valid;
output reg [9:0] rx_data;

reg [5:0] count;
reg [7:0] data_out;
(* fsm_encoding = "gray" *) reg [3:0] ns,cs;
reg prev_add;

parameter IDEL = 3'b000,
          CHK_CMD = 3'b001,
          WRITE = 3'b010,
          READ_ADD = 3'b011,
          READ_DATA = 3'b100;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        count<=0;
    else begin
        if (SS_n) begin
            count<=0;
        end
        case (cs)
        IDEL , CHK_CMD : count<=0;
        WRITE,READ_ADD,READ_DATA : count<=count+1;
    endcase
    end
end

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        data_out<=0; prev_add<=0;
    end
    else begin
      case (cs)
      IDEL , CHK_CMD : begin 
        data_out<=0;
      end 
      WRITE , READ_ADD : begin
        data_out<=0;
        if (count==10 && cs==READ_ADD) 
            prev_add<=1;
      end
      READ_DATA  : begin
        if (tx_valid) begin
            if (count==11) 
              data_out<=tx_data;
            else if (count>11)
              data_out<={data_out[6:0],1'b0};
        end
        if (count==10) 
            prev_add<=0;
      end
    endcase
    end
end

always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        cs<=IDEL;
    else 
        cs<=ns;
end

always @(*) begin
    case (cs)
      IDEL  : begin
        if(!SS_n)
          ns=CHK_CMD;
        else
          ns=IDEL;
      end 
      CHK_CMD  : begin
        if(!SS_n)begin
          if (!MOSI)
            ns=WRITE;
          else begin
            if (prev_add)
              ns=READ_DATA;
            else
              ns=READ_ADD;
          end
        end else begin
          ns=IDEL;
        end 
      end
      WRITE  : begin
        if(SS_n)
          ns=IDEL;
        else
          ns=WRITE;
      end
      READ_ADD  : begin
        if(SS_n)
          ns=IDEL;
        else
          ns=READ_ADD;
      end
      READ_DATA  : begin
        if(SS_n)
          ns=IDEL;
        else
          ns=READ_DATA;
      end
      default : ns=IDEL;
    endcase
end

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        rx_data<=0;
    end
    else begin
      case (cs)
      IDEL , CHK_CMD : begin
        rx_data<=0;
      end 
      WRITE , READ_ADD : begin
        rx_data={rx_data[8:0],MOSI};
        end
      READ_DATA  : begin
        rx_data={rx_data[8:0],MOSI};
        end
    endcase
    end

end
assign rx_valid = (count==10) ? 1'b1 : 1'b0;
assign MISO = (tx_valid) ? data_out[7] : 1'b0;
endmodule