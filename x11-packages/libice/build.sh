TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 Inter-Client Exchange library"
TERMUX_PKG_VERSION=1.0.9
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libICE-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=8f7032f2c1c64352b5423f6b48a8ebdc339cc63064af34d66a6c9aa79759e202
TERMUX_PKG_BUILD_DEPENDS="xorgproto, xorg-util-macros, xtrans"
TERMUX_PKG_DEVPACKAGE_DEPENDS="xorgproto, xtrans"
