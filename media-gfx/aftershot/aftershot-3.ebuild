EAPI="6"

DESCRIPTION="Digital photo management and developing application"
SLOT="3"
KEYWORDS=""
KEYWORDS="amd64"

BINPACKAGE="AfterShotPro3.tar.gz"

RDEPEND="
dev-qt/qtwebkit:5
dev-qt/qtsvg:5
dev-qt/qtprintsupport:5
dev-qt/designer:5
dev-qt/qtxml:5
dev-qt/qtwebchannel:5
media-libs/gstreamer:0.10
media-libs/gst-plugins-base:0.10
dev-qt/qtwebchannel[qml]
dev-libs/libpcre[pcre16]
"
#libQt5Qml.so.5, libQt5WebKit.so.5

RESTRICT="fetch"

SRC_URI="${BINPACKAGE}"

S="${WORKDIR}"

#pkg_nofetch() {
	#check_tarballs_available "${BINPACKAGE}"
#}
