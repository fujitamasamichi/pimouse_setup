#!/bin/bash -xve
=======
#written by M. Fujita
>>>>>>> e726d3ee78d392b8ad13ace7f3d5d3f01b8f5af7

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
