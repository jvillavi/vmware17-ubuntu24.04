#!/bin/bash

make clean
make
sudo make install

sudo cp vmmon.o /lib/modules/`uname -r`/kernel/drivers/misc/vmmon.ko
sudo cp vmnet.o /lib/modules/`uname -r`/kernel/drivers/misc/vmnet.ko

sudo depmod -a
sudo systemctl restart vmware.service
