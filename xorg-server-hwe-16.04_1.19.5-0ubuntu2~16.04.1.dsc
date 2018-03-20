-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: xorg-server-hwe-16.04
Binary: xserver-xorg-core-hwe-16.04, xserver-xorg-dev-hwe-16.04, xserver-xephyr-hwe-16.04, xmir-hwe-16.04, xorg-server-source-hwe-16.04, xwayland-hwe-16.04, xserver-xorg-legacy-hwe-16.04
Architecture: any all
Version: 2:1.19.5-0ubuntu2~16.04.1
Maintainer: Ubuntu X-SWAT <ubuntu-x@lists.ubuntu.com>
Homepage: https://www.x.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-xorg/xserver/xorg-server.git
Vcs-Git: https://anonscm.debian.org/git/pkg-xorg/xserver/xorg-server.git
Build-Depends: debhelper (>= 9), dh-autoreconf, po-debconf, dpkg-dev (>= 1.16.1), quilt, lsb-release, pkg-config, bison, flex, xauth, xutils-dev (>= 1:7.6+4), xfonts-utils (>= 1:7.5+1), x11proto-bigreqs-dev (>= 1:1.1.0), x11proto-composite-dev (>= 1:0.4), x11proto-core-dev (>= 7.0.31), x11proto-damage-dev (>= 1.1), x11proto-fixes-dev (>= 1:5.0), x11proto-fonts-dev (>= 2.1.3), x11proto-kb-dev (>= 1.0.3), x11proto-xinerama-dev, x11proto-randr-dev (>= 1.5.0), x11proto-record-dev (>= 1.13.99.1), x11proto-render-dev (>= 2:0.11), x11proto-resource-dev (>= 1.2.0), x11proto-scrnsaver-dev, x11proto-video-dev, x11proto-xcmisc-dev (>= 1.2.0), x11proto-xext-dev (>= 7.2.99.901), x11proto-xf86bigfont-dev (>= 1.2.0), x11proto-xf86dga-dev (>= 2.0.99.1), x11proto-xf86vidmode-dev (>= 2.2.99.1), x11proto-present-dev, x11proto-dri3-dev, xtrans-dev (>= 1.3.5), libxau-dev (>= 1:1.0.5-2), x11proto-input-dev (>= 2.3), x11proto-dri2-dev (>= 2.8), libxdmcp-dev (>= 1:0.99.1), libxfont-dev (>= 1:2.0.1), libxkbfile-dev (>= 1:0.99.1), libpixman-1-dev (>= 0.27.2), libpciaccess-dev (>= 0.12.901), libgcrypt-dev, nettle-dev, libudev-dev (>= 151-3) [linux-any], libselinux1-dev (>= 2.0.80) [linux-any], libaudit-dev [linux-any], x11proto-xf86dri-dev (>= 2.1.0), libdrm-dev (>= 2.4.46) [!hurd-i386], x11proto-gl-dev (>= 1.4.17), libgl1-mesa-dev (>= 9.2), libxmuu-dev (>= 1:0.99.1), libxext-dev (>= 1:0.99.1), libx11-dev (>= 2:1.6), libxrender-dev (>= 1:0.9.0), libxi-dev (>= 2:1.6.99.1), x11proto-dmx-dev (>= 1:2.2.99.1), libdmx-dev (>= 1:1.0.1), libxpm-dev (>= 1:3.5.3), libxaw7-dev (>= 1:0.99.1), libxt-dev (>= 1:0.99.1), libxmu-dev (>= 1:0.99.1), libxtst-dev (>= 1:0.99.1), libxres-dev (>= 1:0.99.1), libxfixes-dev (>= 1:3.0.0), libxv-dev, libxinerama-dev, libxshmfence-dev (>= 1.1) [!hurd-i386], libepoxy-dev [linux-any kfreebsd-any], libegl1-mesa-dev [linux-any kfreebsd-any], libgbm-dev (>= 10.2) [linux-any kfreebsd-any], libxcb1-dev, libxcb-xkb-dev, libxcb-shape0-dev, libxcb-render0-dev, libxcb-render-util0-dev, libxcb-util0-dev, libxcb-image0-dev, libxcb-icccm4-dev, libxcb-shm0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-xv0-dev, libxcb-glx0-dev, libxcb-xf86dri0-dev (>= 1.6), xkb-data, x11-xkb-utils, libbsd-dev, libwayland-dev (>= 1.11.0) [linux-any], wayland-protocols (>= 1.1) [linux-any], libdbus-1-dev (>= 1.0) [linux-any], libsystemd-dev [linux-any], libmirclient-dev (>= 0.13.1) [!powerpc !ppc64el !s390x], mir-client-platform-mesa-dev
Package-List:
 xmir-hwe-16.04 deb x11 optional arch=amd64,arm64,armhf,i386
 xorg-server-source-hwe-16.04 deb x11 optional arch=all
 xserver-xephyr-hwe-16.04 deb x11 optional arch=any
 xserver-xorg-core-hwe-16.04 deb x11 optional arch=any
 xserver-xorg-dev-hwe-16.04 deb x11 optional arch=any
 xserver-xorg-legacy-hwe-16.04 deb x11 extra arch=any
 xwayland-hwe-16.04 deb x11 optional arch=linux-any
Checksums-Sha1:
 842cc1fbc26887698a70c6ad538bb07fa94b0130 8394829 xorg-server-hwe-16.04_1.19.5.orig.tar.gz
 2cd6dd22e99de7d86155fe123fc1233b5204eb9b 268199 xorg-server-hwe-16.04_1.19.5-0ubuntu2~16.04.1.diff.gz
Checksums-Sha256:
 1818068b6b86387ee0e392cbe28208ff949d253a1611d17bf2908961f3669b1c 8394829 xorg-server-hwe-16.04_1.19.5.orig.tar.gz
 eb5675f60412d85c8d93d7cf561f375c8198744dd0211281916f2f09b937d054 268199 xorg-server-hwe-16.04_1.19.5-0ubuntu2~16.04.1.diff.gz
Files:
 97ab05c006718d6d484e4e5fe1aec534 8394829 xorg-server-hwe-16.04_1.19.5.orig.tar.gz
 9355a208ebe2873a3a6730878991fe9a 268199 xorg-server-hwe-16.04_1.19.5-0ubuntu2~16.04.1.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJaFTIEAAoJEMtwMWWoiYTcbqsP/3h+YW33/8GToE9q1Vwzrqot
XA+/DfhBVYHksI4QpqBS21H7ahKUo3c5JgvCWPxAzSeqaAWhX5ieFTyyh0cbMlYn
PqzvMUssp0rH4txX2GLXqEr8S5g34/KFEFho4p4cxUR94fqiC/a/BwSXwnqJ0TIk
U5ABxrdZN9qtU2c/8jHVRj44CXueu8rDuVvwMAMLgo0vr/V/oe1CyvcPkRa7FS6a
RLP0xDzkEpXOpgKEMTZPahYbWRXdEqBebGcRLHrqssThz8hhs8u+VE+h+jJfny85
qvHxXVNSncLpySEw4cSJaRfOSpsum7mSUCPLEn3p+l0Bluns5CwV6WFgdV72aMGK
gZDFJFnYf+BkkWvDJPJaf3lk2d4eVVzJV7H4tscKlYJ00elAD93iQJvPjxHHzCIf
z1Gch9obELVj78bOKC+o6ycd+PApeSmQhIg/xsFP98q3FfDJkD6/0Y0d9bc8Zcmy
P2U4pEZKOxRElFvbKFHgIfQUw9d07IbDkR9AyXPeDrwbHZzc6M+ghkBARbs0xRYG
ysOa30hYadL5UUbV1UgLNXwUOPO9Zb+6a4dNcszLCUy+ZRVv/nMxOy3ps/ELczFG
A2qy/9aBtCmnLqy84ylQJRaOOo9P2jBvJe4SwScayWyYRVSMJg6JOZt6GwXHid9g
jo371yZ0IomRLheegHRj
=v/zA
-----END PGP SIGNATURE-----
