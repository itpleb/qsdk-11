cmd_drivers/leds/built-in.o :=  arm-openwrt-linux-uclibcgnueabi-ld -EL    -r -o drivers/leds/built-in.o drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/led-triggers.o drivers/leds/leds-tlc591xx.o drivers/leds/leds-pca9956b.o drivers/leds/leds-ipq.o drivers/leds/trigger/built-in.o drivers/leds/ledtrig-netdev.o 