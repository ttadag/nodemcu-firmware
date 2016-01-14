make clean
make BOOT=new APP=1 SPI_SIZE_MAP=2
make BOOT=new APP=2 SPI_SIZE_MAP=2
cp /Volumes/case-sensitive/ttadag/new_firmware/bin/upgrade/rom0.bin /Users/bluetonM/Documents/ttadak/esptool/newfirmware/
cp /Volumes/case-sensitive/ttadag/new_firmware/bin/upgrade/rom1.bin /Users/bluetonM/Documents/ttadak/esptool/newfirmware/
