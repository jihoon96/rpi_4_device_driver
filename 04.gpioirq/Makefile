obj-m = gpioirq_module.o

KDIR:=/lib/modules/$(shell uname -r)/build
PWD:=$(shell pwd)

default: clean
	$(MAKE) -C $(KDIR) M=$(PWD) modules

clean:
	rm -rf *.o *.ko *.mod* .gpioirq_module.* .led.* Module.symvers modules.order
