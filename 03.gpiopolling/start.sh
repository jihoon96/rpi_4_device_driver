sudo insmod gpiopolling_module.ko
gcc -o gpio gpio.c
sudo mknod /dev/gpiopolling c 243 0
sudo chmod 666 /dev/gpiopolling
