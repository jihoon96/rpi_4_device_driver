obj-m = gpiopolling_module.o

KDIR:=/lib/modules/$(shell uname -r)/build
PWD:=$(shell pwd)

default: clean
	$(MAKE) -C $(KDIR) M=$(PWD) modules

clean:
	sudo rm -rf *.o *.ko *.mod.c *.mod .led.* Module.symvers modules.order gpio /dev/gpiopolling
