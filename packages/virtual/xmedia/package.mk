################################################################################
#      This file is part of Alex@ELEC - http://www.alexelec.in.ua
#      Copyright (C) 2011-2016 Alexandr Zuyev (alex@alexelec.in.ua)
################################################################################

PKG_NAME="xmedia"
PKG_VERSION=""
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="various"
PKG_SITE="http://www.alexelec.in.ua"
PKG_URL=""
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SECTION="virtual"
PKG_SHORTDESC="xmedia: Metapackage for installing Alex@ELEC package"
PKG_LONGDESC="xmedia is a Metapackage for installing Alex@ELEC package"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

# tools
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET mc scan-s2 scan-m3u inputlirc unclutter xdotool boblightd"

# vnc
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET x11vnc"

# camd
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET wicard oscam"

# tv services
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET vdr-all tvheadend"

# games
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET retroarch emulationstation"

# torrent
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET acestream"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET aceproxy"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET transmission"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET vlc"

# dlna
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET minidlna"

# browser
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET install-chromium"

# dvb drivers
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET media_build"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET media_build_cc"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET tbs-crazycat"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET s2-liplianin"
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET ljalves"
