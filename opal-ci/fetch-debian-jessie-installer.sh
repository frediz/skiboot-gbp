#!/bin/bash
curl http://ftp.debian.org/debian/dists/jessie/main/installer-ppc64el/current/images/netboot/debian-installer/ppc64el/vmlinux -o debian-jessie-vmlinux
curl http://ftp.debian.org/debian/dists/jessie/main/installer-ppc64el/current/images/netboot/debian-installer/ppc64el/initrd.gz -o debian-jessie-initrd.gz
