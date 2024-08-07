vlib work
vlog -f SPI_file.txt
vsim -voptargs=+acc work.SPI_Wrapper_TB
add wave -position insertpoint sim:/SPI_Wrapper_TB/*
add wave -position insertpoint  \
sim:/SPI_Wrapper_TB/DUV/SPI/tx_valid \
sim:/SPI_Wrapper_TB/DUV/SPI/tx_data \
sim:/SPI_Wrapper_TB/DUV/SPI/rx_valid \
sim:/SPI_Wrapper_TB/DUV/SPI/rx_data \
sim:/SPI_Wrapper_TB/DUV/SPI/prev_add \
sim:/SPI_Wrapper_TB/DUV/SPI/data_out \
sim:/SPI_Wrapper_TB/DUV/SPI/ns \
sim:/SPI_Wrapper_TB/DUV/SPI/cs \
sim:/SPI_Wrapper_TB/DUV/SPI/count \
sim:/SPI_Wrapper_TB/DUV/Ram/MEM
run -all