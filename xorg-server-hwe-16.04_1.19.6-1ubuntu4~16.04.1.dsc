-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: xorg-server-hwe-16.04
Binary: xserver-xorg-core-hwe-16.04, xserver-xorg-dev-hwe-16.04, xserver-xephyr-hwe-16.04, xmir-hwe-16.04, xorg-server-source-hwe-16.04, xwayland-hwe-16.04, xserver-xorg-legacy-hwe-16.04
Architecture: any all
Version: 2:1.19.6-1ubuntu4~16.04.1
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
 c72fffa2f84dfc02d288c21f444e89c1ec8b59cf 282648 xorg-server-hwe-16.04_1.19.6-1ubuntu4~16.04.1.diff.gz
Checksums-Sha256:
 3c0e4a354a6b1d5d357b121357946ee8ffdb2f52158b2e63e105be9cef013168 8402365 xorg-server-hwe-16.04_1.19.6.orig.tar.gz
 b50ba9684d7299992d29b6d72e0ec72547a3a7751c86202e5f827dfdffd7647d 282648 xorg-server-hwe-16.04_1.19.6-1ubuntu4~16.04.1.diff.gz
Files:
 ada013becbe850b92e2a8433dfb2cfe6 8402365 xorg-server-hwe-16.04_1.19.6.orig.tar.gz
 6e0063a27f16c2fe484feb6b9801b40a 282648 xorg-server-hwe-16.04_1.19.6-1ubuntu4~16.04.1.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAlsik8EACgkQy3AxZaiJ
hNzqQg//VmI4EA3vd4ogepsckFUvtl24kfdkuPUhUkIRe2DtGVhZdCilRaR1l7eJ
s4J+ASBbc1H+UBZDSGyRlink8VvonEm6q9hEoII990GgVRYFWE//C6kduGtfaTQF
h9N16Rr5upNWFbnGqjU7rathl3rIsFo3gowexLeP2+WtEsG1sRa57WXjCpMxntwS
5MX32BzORrHkV7EMB9HePE65iCg/2XTr9VZafaB9y0/Fg4CGuSpP0tyxlCDPmjQ4
PChWWX3FC5VhcuM1SkoF5ouGTQVQ4JDc0CWQe0v1J4ZPNQBGfPJU/uTTz2cLfJae
YA5Wz8Wd+biMXs3pabQShvlCmXrWwAVtazmq4nAUdFKBKWpmve0r3KqCOJ57JR3B
8p+m4fy1O2UKGqm0V7Df9XiRab1MJMGT/TTWO6j5zkEpLgezuxqXwRSGTm4x+fLP
h6O0j/C9ISsAWI22xQESuz/VyTv7LCCJB9Vz6t6kGaL8BkkixZFu+fS/yB1jQys5
M3aF7zECly+kR31xUkVgWqSYAWkhp7U15IitjQ6FnTNw7sFgbC8m+pBedGhS0i3/
2RYtjvucBDE16CBnL3jWWUK9/iFi1vXzxQ8Z5MzZmmJqW4DvPNubapp1Skd0KCEx
W1yxxPNiRe+8oesLqCF7FsBWKoIRvbEzDn21SGtTJGSIqIIDl2U=
=Q3wD
-----END PGP SIGNATURE-----
