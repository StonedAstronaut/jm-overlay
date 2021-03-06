# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
PYTHON_COMPAT=( python2_7 python3_3 python3_4 )

inherit distutils-r1

DESCRIPTION="Generic-purpose lossless compression algorithm"
HOMEPAGE="https://github.com/google/brotli"
SRC_URI="https://github.com/google/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+tools doc"

RDEPEND=""
DEPEND="${RDEPEND}"

DOCS="README.md"

src_compile() {
	distutils-r1_src_compile

	if use tools; then
		cd tools || die
		emake
	fi
}

src_install() {
	distutils-r1_src_install

	use tools && dobin tools/bro
	use doc && dodoc docs/draft-alakuijala-brotli-04.txt
}
