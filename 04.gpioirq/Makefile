obj-m = gpioirq_module.o

KDIR:=/lib/modules/$(shell uname -r)/build
PWD:=$(shell pwd)

default:
	$(MAKE) -C $(KDIR) M=$(PWD) modules

clean:
	rm -rf *.o *.ko *.mod.c *.mod .led.* Module.symvers modules.order
