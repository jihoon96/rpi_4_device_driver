insmod gpio_module.ko
gcc -o gpio gpio.c
mknod /dev/gpioled c 243 0
chmod 666 /dev/gpioled
