################################################################################
#
# font-bitstream-100dpi -- No description available
#
################################################################################

XFONT_FONT_BITSTREAM_100DPI_VERSION = 1.0.0
XFONT_FONT_BITSTREAM_100DPI_SOURCE = font-bitstream-100dpi-$(XFONT_FONT_BITSTREAM_100DPI_VERSION).tar.bz2
XFONT_FONT_BITSTREAM_100DPI_SITE = http://xorg.freedesktop.org/releases/individual/font
XFONT_FONT_BITSTREAM_100DPI_AUTORECONF = NO
XFONT_FONT_BITSTREAM_100DPI_INSTALL_STAGING_OPT = DESTDIR=$(STAGING_DIR) MKFONTSCALE=/usr/bin/mkfontscale MKFONTDIR=/usr/bin/mkfontdir FCCACHE=/usr/bin/fc-cache install
XFONT_FONT_BITSTREAM_100DPI_INSTALL_TARGET_OPT = DESTDIR=$(TARGET_DIR) MKFONTSCALE=/usr/bin/mkfontscale MKFONTDIR=/usr/bin/mkfontdir FCCACHE=/usr/bin/fc-cache install-data
XFONT_FONT_BITSTREAM_100DPI_DEPENDENCIES = xfont_font-util

$(eval $(call AUTOTARGETS,package/x11r7,xfont_font-bitstream-100dpi))

