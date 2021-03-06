TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 keyboard file manipulation library"
TERMUX_PKG_VERSION=1.0.9
TERMUX_PKG_REVISION=5
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libxkbfile-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=51817e0530961975d9513b773960b4edd275f7d5c72293d5a151ed4f42aeb16a
TERMUX_PKG_DEPENDS="libandroid-support, libx11, libxau, libxcb, libxdmcp"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
