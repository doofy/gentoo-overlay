# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

DESCRIPTION="Virtual for www-aps/ilias"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
www-servers/apache
dev-lang/php:5.6[gd,mysql,mysqli,xml,xslt]
virtual/mysql
media-gfx/imagemagick[jpeg,png]
dev-php/pear"
