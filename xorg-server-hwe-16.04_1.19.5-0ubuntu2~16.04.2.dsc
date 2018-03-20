-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: xorg-server-hwe-16.04
Binary: xserver-xorg-core-hwe-16.04, xserver-xorg-dev-hwe-16.04, xserver-xephyr-hwe-16.04, xmir-hwe-16.04, xorg-server-source-hwe-16.04, xwayland-hwe-16.04, xserver-xorg-legacy-hwe-16.04
Architecture: any all
Version: 2:1.19.5-0ubuntu2~16.04.2
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
 50d29cccddfe36c31a2ce8541e1ca9c6ed8f3496 269188 xorg-server-hwe-16.04_1.19.5-0ubuntu2~16.04.2.diff.gz
Checksums-Sha256:
 1818068b6b86387ee0e392cbe28208ff949d253a1611d17bf2908961f3669b1c 8394829 xorg-server-hwe-16.04_1.19.5.orig.tar.gz
 4949b06d15b9eee49f525c2c2459eb7d0765c97478bbd35a7098796179ea98f3 269188 xorg-server-hwe-16.04_1.19.5-0ubuntu2~16.04.2.diff.gz
Files:
 97ab05c006718d6d484e4e5fe1aec534 8394829 xorg-server-hwe-16.04_1.19.5.orig.tar.gz
 79addfed98b800b32d2bd77d9a5677a2 269188 xorg-server-hwe-16.04_1.19.5-0ubuntu2~16.04.2.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJasZuhAAoJEEwCYa9nuJy837wP/jh3T4Fmyk4zIfCNGGaYhl+s
6OjZaDz7RO7jSxZUeKM9A8aGdp3RgmXURA1GGg32CkcsucBfxPMRFGHuZ5FjrE7d
+kOa0WcytaNrcO1SNkImHusk4ZCbw9o6uT48Jb4VJ+2+ar6QaEkMcXvSNmTHI9qt
dROaFmDqhe8p1hHAjPT2pNVPX/Hod0UxYb9vei5uRQrtDe/623uW8BK6JstPw7Gx
/ISdttnuZ1xSW9Lbqf7WrxKA3zrRetKIZQBZgVjOXPyxynplyTQkRifwGPpsGMlx
vvvJ47S0pPWwYAozleZTL08cBIiAaSoPRVFDIjqLXHGiq8tf4N/deHBGlCp+tGXT
Eho+zbDFu+9bjyaBYyFibINCR7H+4U6OOlXCBa+fb5CibqyNbCTxrkcMKBagxDtT
VoSYsnrEgRUWF6hBSY0wopJ1HY/r1c3x9IAJQ0hMSRdgntpwrX2Ag22s9sXZVvDG
mAeiV8A606y3TWCT7FUP3BD+1jHzSzGFIhnp4YdeBTCH6Xpbe5g4nvmCYKn2GRuy
InTGPXZN8SiLD5BG17YAE86mLh4wZg9GCPfvUtP1uGQRrUYELyrBfSFkrr1d2jmD
VYxrv1iNxaymNkpMsch8LAxpZQ9CZF0sJVbyJxDNB+2H8Oohc+sewl3YL6y1yCdC
jq4o0J9rpJ5Eq+73xahO
=a1I9
-----END PGP SIGNATURE-----
