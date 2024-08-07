module SPI_Wrapper_TB ();
    reg clk;
    reg rst_n;
    reg MOSI;
    reg SS_n;
    wire MISO;

    SPI_Wrapper DUV (
        .clk(clk),
        .rst_n(rst_n),
        .MOSI(MOSI),
        .MISO(MISO),
        .SS_n(SS_n)
    );

    // Clock generation
    initial begin
        clk=0;
        forever begin
            #1; clk=~clk;
        end
    end

    initial begin
        $readmemh("mem.dat",DUV.Ram.MEM);
        // Initialization
        rst_n = 0;
        MOSI = 0;
        SS_n = 1;

        // Test write address
        @(negedge clk); SS_n = 0; rst_n=1;
        @(negedge clk); MOSI = 0;
        @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        @(negedge clk);
        @(negedge clk); SS_n = 1;

        // Test write data
        @(negedge clk); SS_n = 0; MOSI = 0;
        @(negedge clk); MOSI = 0;
        @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        @(negedge clk);
        @(negedge clk); SS_n = 1;

        // Test read address
        @(negedge clk); SS_n = 0; MOSI = 0;
        @(negedge clk); MOSI = 1;
        @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        @(negedge clk);
        @(negedge clk); SS_n = 1;

        // Test read data
        @(negedge clk); SS_n = 0; MOSI = 0;
        @(negedge clk); MOSI = 1;
        @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 0; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1; @(negedge clk); MOSI = 1;
        repeat(10) begin
          @(negedge clk);
        end
          SS_n = 1;
        repeat(4) @(negedge clk);
         $stop;
    end
endmodule
