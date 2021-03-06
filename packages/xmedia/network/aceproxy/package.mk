################################################################################
#      This file is part of Alex@ELEC - http://www.alexelec.in.ua
#      Copyright (C) 2011-2016 Alexandr Zuyev (alex@alexelec.in.ua)
################################################################################

PKG_NAME="aceproxy"
PKG_VERSION="26e79d1"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/AndreyPavlenko/aceproxy"
PKG_URL="$ALEXELEC_SRC/$PKG_NAME-$PKG_VERSION.tar.xz"
PKG_DEPENDS_TARGET="toolchain gevent psutil M2Crypto"
PKG_PRIORITY="optional"
PKG_SECTION="xmedia/network"
PKG_SHORTDESC="AceProxy: Ace Stream HTTP Proxy"
PKG_LONGDESC="AceProxy: Ace Stream HTTP Proxy."
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"
PKG_LOCALE_INSTALL="yes"

make_target() {
  : # nothing to make here
}

makeinstall_target() {
  DESTDIR=$INSTALL ./install

  mkdir -p $INSTALL/usr/bin
    cp $PKG_DIR/scripts/* $INSTALL/usr/bin
}

post_install() {
  enable_service aceproxy.service
}
