# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/tomnomnom"
GOLANG_PKG_ARCHIVEPREFIX="v"
GOLANG_PKG_LDFLAGS="-X main.gronVersion=${PV}"
GOLANG_PKG_HAVE_TEST=1
GOLANG_PKG_DEPENDENCIES=(
	"github.com/fatih/color:507f605" #v1.6.0
	"github.com/nwidger/jsoncolor:75a6de4" #2018-04-11
	"github.com/pkg/errors:645ef00" #v0.8.0
)

inherit golang-single

DESCRIPTION="grep for json"
HOMEPAGE="https://www.justwatch.com/gopass"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

DOCS+=" docs/*"

src_install() {
	golang-single_src_install
}

src_test() {
	GOLANG_PKG_IS_MULTIPLE=1
	golang-single_src_test
}
