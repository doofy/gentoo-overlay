# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

#inherit bash-completion-r1 eutils linux-info multilib systemd

DESCRIPTION="Dracut module for remote unlocking of systems with full disk encryption via ssh"
HOMEPAGE="https://github.com/dracut-crypt-ssh/dracut-crypt-ssh/"
SRC_URI="https://github.com/dracut-crypt-ssh/dracut-crypt-ssh/archive/v${PV}.tar.gz"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RESTRICT=""

RDEPEND="net-misc/dropbear
!net-analyzer/arping
net-misc/iputils[arping]
net-misc/dhcp"

DOCS=( README.md )

src_prepare() {
	eapply_user
}

src_configure() {
	econf
}

src_compile() {
	emake
}

src_install() {
	default
}
