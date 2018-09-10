-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: xorg-server-hwe-16.04
Binary: xserver-xorg-core-hwe-16.04, xserver-xorg-dev-hwe-16.04, xserver-xephyr-hwe-16.04, xmir-hwe-16.04, xorg-server-source-hwe-16.04, xwayland-hwe-16.04, xserver-xorg-legacy-hwe-16.04
Architecture: any all
Version: 2:1.19.6-1ubuntu4~16.04.2
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
 xserver-xorg-legacy-hwe-16.04 deb x11 optional arch=any
 xwayland-hwe-16.04 deb x11 optional arch=linux-any
Checksums-Sha1:
 f58b318bd17fe3af41ebf32d5a22da5dc667009e 8402365 xorg-server-hwe-16.04_1.19.6.orig.tar.gz
 d151ec9b92b85628fde12b4badfb48a00addd457 286483 xorg-server-hwe-16.04_1.19.6-1ubuntu4~16.04.2.diff.gz
Checksums-Sha256:
 3c0e4a354a6b1d5d357b121357946ee8ffdb2f52158b2e63e105be9cef013168 8402365 xorg-server-hwe-16.04_1.19.6.orig.tar.gz
 ad120d183e1338c3cd4dbd4a7b5f1f9484f1b147f1c2c2a7ff18961b824cb596 286483 xorg-server-hwe-16.04_1.19.6-1ubuntu4~16.04.2.diff.gz
Files:
 ada013becbe850b92e2a8433dfb2cfe6 8402365 xorg-server-hwe-16.04_1.19.6.orig.tar.gz
 40b68e46e413233eacea556899dd37c9 286483 xorg-server-hwe-16.04_1.19.6-1ubuntu4~16.04.2.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJblucFAAoJEEwCYa9nuJy8Ug4P/R03OmV1eF6C43mGTAwKcOL0
BmzMsOjn0YHYg4ZpC2XtsI4StFjRgq652kb50RpdA7t4yY5eYZFmWveUPPpoYeIU
qLWOV3I0E2XIi+2aqGx/Ayo/Fceup+e1wu6UNVt+2iTDbIv/59iRKDVRrs+awBF2
xvS1BHjrNbf3KDnRhTYbSuktzIsWom0/GXbyXqJRK2VxbPksRycYjuQJaSAZMiWp
keJwRyzt+HRifZbWwBYlqVXZH/6vaunsZt6E3L1y+wjXp18hSOs0adIK9fn+Hi/L
4ZPLtIWfSMbXDYyeNYMq0fJD0ElCbuKMrQkbtyKYBPipczid33BlXp5ymZUiwaAt
bdeC9Nlu+E/JSimBsdpUQQmrcA5zMgZLayUmupmWl0nYSzf2p4gKwRr3SomkI8et
utenfeHojnJpisctopPwP9q3R0LfIxuetnB+HQXIFzZQLA0fZfzp5TE4akFHIMo3
LAU6wnnlxFBouutWLGmH+gI2T3Q2bRJD4DeKSBBbZKZKpbHU4StyZDroSZ3/uJKY
efQ3ltOZ/2I06DOzEw4ikfdPG+eYXPmA+UtPwTDvbz/SgNGY/AC0nRoVuDz3kWbK
gQgoKijKi8GVwKtydtHZeClo4STukqEHVIeM/O6T2/9IV795BX5++ty6uDeB8WqK
nMwzOhF6dhtZprG6XBfG
=n/i5
-----END PGP SIGNATURE-----
