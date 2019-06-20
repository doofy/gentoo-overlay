EAPI=7

inherit cmake-utils

DESCRIPTION="SDL_gpu, a library for making hardware-accelerated 2D graphics easy."
HOMEPAGE="https://github.com/grimfang4/sdl-gpu"
SRC_URI="https://github.com/grimfang4/sdl-gpu/archive/master.zip"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
S="${WORKDIR}/sdl-gpu-master"

PATCHES=(
	"${FILESDIR}"/install.patch
)

RDEPEND=">=media-libs/libsdl2-2.0.9"
DEPEND="${RDEPEND}"
